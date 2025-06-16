`timescale 1ns/1ps

module tb_pixel_generator;

  // Parameters
  localparam AXI_LITE_ADDR_WIDTH = 8;
  localparam REG_FILE_SIZE      = 8;

  // Clock & Reset
  reg out_stream_aclk;
  reg s_axi_lite_aclk;
  reg axi_resetn;
  reg periph_resetn;

  // AXI-Stream Interface
  wire [31:0] out_stream_tdata;
  wire [3:0]  out_stream_tkeep;
  wire        out_stream_tlast;
  reg         out_stream_tready;
  wire        out_stream_tvalid;
  wire [0:0]  out_stream_tuser;

  // AXI-Lite Interface
  reg  [AXI_LITE_ADDR_WIDTH-1:0] s_axi_lite_araddr;
  reg  s_axi_lite_arvalid;
  wire s_axi_lite_arready;
  wire [1:0] s_axi_lite_rresp;
  wire       s_axi_lite_rvalid;
  wire [31:0] s_axi_lite_rdata;
  reg        s_axi_lite_rready;

  reg  [AXI_LITE_ADDR_WIDTH-1:0] s_axi_lite_awaddr;
  reg        s_axi_lite_awvalid;
  wire       s_axi_lite_awready;
  reg  [31:0] s_axi_lite_wdata;
  reg        s_axi_lite_wvalid;
  wire       s_axi_lite_wready;
  wire [1:0] s_axi_lite_bresp;
  wire       s_axi_lite_bvalid;
  reg        s_axi_lite_bready;

  // DUT Instantiation
  pixel_generator #(
    .AXI_LITE_ADDR_WIDTH(AXI_LITE_ADDR_WIDTH),
    .REG_FILE_SIZE(REG_FILE_SIZE)
  ) dut (
    .out_stream_aclk(out_stream_aclk),
    .s_axi_lite_aclk(s_axi_lite_aclk),
    .axi_resetn    (axi_resetn),
    .periph_resetn (periph_resetn),
    .out_stream_tdata (out_stream_tdata),
    .out_stream_tkeep (out_stream_tkeep),
    .out_stream_tlast (out_stream_tlast),
    .out_stream_tready(out_stream_tready),
    .out_stream_tvalid(out_stream_tvalid),
    .out_stream_tuser (out_stream_tuser),
    .s_axi_lite_araddr(s_axi_lite_araddr),
    .s_axi_lite_arready(s_axi_lite_arready),
    .s_axi_lite_arvalid(s_axi_lite_arvalid),
    .s_axi_lite_awaddr(s_axi_lite_awaddr),
    .s_axi_lite_awready(s_axi_lite_awready),
    .s_axi_lite_awvalid(s_axi_lite_awvalid),
    .s_axi_lite_bready(s_axi_lite_bready),
    .s_axi_lite_bresp (s_axi_lite_bresp),
    .s_axi_lite_bvalid(s_axi_lite_bvalid),
    .s_axi_lite_rdata (s_axi_lite_rdata),
    .s_axi_lite_rready(s_axi_lite_rready),
    .s_axi_lite_rresp (s_axi_lite_rresp),
    .s_axi_lite_rvalid(s_axi_lite_rvalid),
    .s_axi_lite_wdata (s_axi_lite_wdata),
    .s_axi_lite_wready(s_axi_lite_wready),
    .s_axi_lite_wvalid(s_axi_lite_wvalid)
  );

  // Clock generation
  initial begin
    out_stream_aclk = 0;
    forever #5 out_stream_aclk = ~out_stream_aclk; // 100 MHz
  end
  initial begin
    s_axi_lite_aclk = 0;
    forever #10 s_axi_lite_aclk = ~s_axi_lite_aclk; // 50 MHz
  end

  // Reset sequence
  initial begin
    axi_resetn    = 0;
    periph_resetn = 0;
    out_stream_tready = 1;
    s_axi_lite_arvalid = 0;
    s_axi_lite_rready  = 0;
    s_axi_lite_awvalid = 0;
    s_axi_lite_wvalid  = 0;
    s_axi_lite_bready  = 0;
    #100;
    axi_resetn    = 1;
    periph_resetn = 1;
  end

  // AXI-Lite write task
  task axi_write(
    input [AXI_LITE_ADDR_WIDTH-1:0] addr,
    input [31:0] data
  );
  begin
    @(posedge s_axi_lite_aclk);
    s_axi_lite_awaddr  <= addr;
    s_axi_lite_awvalid <= 1;
    s_axi_lite_wdata   <= data;
    s_axi_lite_wvalid  <= 1;
    wait(s_axi_lite_awready && s_axi_lite_wready);
    @(posedge s_axi_lite_aclk);
    s_axi_lite_awvalid <= 0;
    s_axi_lite_wvalid  <= 0;
    s_axi_lite_bready  <= 1;
    wait(s_axi_lite_bvalid);
    @(posedge s_axi_lite_aclk);
    s_axi_lite_bready  <= 0;
  end
  endtask

  // Stimulus: write camera parameters and start streaming
  initial begin
    // Wait for reset release
    @(posedge axi_resetn);
    #20;
    // Example: configure reg[0..6]
    axi_write(0*4, 32'h00000001);
    axi_write(1*4, 32'h01000000);
    axi_write(2*4, 32'h00000000);
    axi_write(3*4, 32'h00000000);
    axi_write(4*4, 32'h00000000);
    axi_write(5*4, 32'h01000000);
    axi_write(6*4, 32'h00000000);
    axi_write(7*4, 32'h01000000);

    // Hold simulation for a while to observe out_stream
    #70000000;
    $finish;
  end

  // Monitor output stream
  always @(posedge out_stream_aclk) begin
    if (out_stream_tvalid && out_stream_tready) begin
      $display("%0t: TDATA=0x%08h TUSER=%b TLAST=%b", $time, out_stream_tdata, out_stream_tuser, out_stream_tlast);
    end
  end

endmodule
