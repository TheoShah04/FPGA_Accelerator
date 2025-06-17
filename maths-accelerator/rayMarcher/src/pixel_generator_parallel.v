module pixel_generator_parallel#(
parameter  AXI_LITE_ADDR_WIDTH = 8,
parameter  REG_FILE_SIZE = 8

)(
    input           out_stream_aclk,
    input           s_axi_lite_aclk,
    input           axi_resetn,
    input           periph_resetn,

    //Stream output
    output [31:0]   out_stream_tdata,
    output [3:0]    out_stream_tkeep,
    output          out_stream_tlast,
    input           out_stream_tready,
    output          out_stream_tvalid,
    output [0:0]    out_stream_tuser, 

    //AXI-Lite S
    input [AXI_LITE_ADDR_WIDTH-1:0]     s_axi_lite_araddr,
    output          s_axi_lite_arready,
    input           s_axi_lite_arvalid,

    input [AXI_LITE_ADDR_WIDTH-1:0]     s_axi_lite_awaddr,
    output          s_axi_lite_awready,
    input           s_axi_lite_awvalid,
    input           s_axi_lite_bready,
    output [1:0]    s_axi_lite_bresp,
    output          s_axi_lite_bvalid,

    output [31:0]   s_axi_lite_rdata,
    input           s_axi_lite_rready,
    output [1:0]    s_axi_lite_rresp,
    output          s_axi_lite_rvalid,

    input  [31:0]   s_axi_lite_wdata,
    output          s_axi_lite_wready,
    input           s_axi_lite_wvalid

);


localparam REG_FILE_AWIDTH = $clog2(REG_FILE_SIZE);

localparam AWAIT_WADD_AND_DATA = 3'b000;
localparam AWAIT_WDATA = 3'b001;
localparam AWAIT_WADD = 3'b010;
localparam AWAIT_WRITE = 3'b100;
localparam AWAIT_RESP = 3'b101;

localparam AWAIT_RADD = 2'b00;
localparam AWAIT_FETCH = 2'b01;
localparam AWAIT_READ = 2'b10;

localparam AXI_OK = 2'b00;
localparam AXI_ERR = 2'b10;

reg [31:0]                          regfile [REG_FILE_SIZE-1:0];
reg [REG_FILE_AWIDTH-1:0]           writeAddr, readAddr;
reg [31:0]                          readData, writeData;
reg [1:0]                           readState = AWAIT_RADD;
reg [2:0]                           writeState = AWAIT_WADD_AND_DATA;

//Read from the register file
always @(posedge s_axi_lite_aclk) begin
    
    readData <= regfile[readAddr];

    if (!axi_resetn) begin
    readState <= AWAIT_RADD;
    end

    else case (readState)

        AWAIT_RADD: begin
            if (s_axi_lite_arvalid) begin
                readAddr <= s_axi_lite_araddr[2+:REG_FILE_AWIDTH];
                readState <= AWAIT_FETCH;
            end
        end

        AWAIT_FETCH: begin
            readState <= AWAIT_READ;
        end

        AWAIT_READ: begin
            if (s_axi_lite_rready) begin
                readState <= AWAIT_RADD;
            end
        end

        default: begin
            readState <= AWAIT_RADD;
        end

    endcase
end

assign s_axi_lite_arready = (readState == AWAIT_RADD);
assign s_axi_lite_rresp = (readAddr < REG_FILE_SIZE) ? AXI_OK : AXI_ERR;
assign s_axi_lite_rvalid = (readState == AWAIT_READ);
assign s_axi_lite_rdata = readData;

//Write to the register file, use a state machine to track address write, data write and response read events
always @(posedge s_axi_lite_aclk) begin

    if (!axi_resetn) begin
        writeState <= AWAIT_WADD_AND_DATA;
    end

    else case (writeState)

        AWAIT_WADD_AND_DATA: begin  //Idle, awaiting a write address or data
            case ({s_axi_lite_awvalid, s_axi_lite_wvalid})
                2'b10: begin
                    writeAddr <= s_axi_lite_awaddr[2+:REG_FILE_AWIDTH];
                    writeState <= AWAIT_WDATA;
                end
                2'b01: begin
                    writeData <= s_axi_lite_wdata;
                    writeState <= AWAIT_WADD;
                end
                2'b11: begin
                    writeData <= s_axi_lite_wdata;
                    writeAddr <= s_axi_lite_awaddr[2+:REG_FILE_AWIDTH];
                    writeState <= AWAIT_WRITE;
                end
                default: begin
                    writeState <= AWAIT_WADD_AND_DATA;
                end
            endcase        
        end

        AWAIT_WDATA: begin //Received address, waiting for data
            if (s_axi_lite_wvalid) begin
                writeData <= s_axi_lite_wdata;
                writeState <= AWAIT_WRITE;
            end
        end

        AWAIT_WADD: begin //Received data, waiting for address
            if (s_axi_lite_awvalid) begin
                writeAddr <= s_axi_lite_awaddr[2+:REG_FILE_AWIDTH];
                writeState <= AWAIT_WRITE;
            end
        end

        AWAIT_WRITE: begin //Perform the write
            regfile[writeAddr] <= writeData;
            writeState <= AWAIT_RESP;
        end

        AWAIT_RESP: begin //Wait to send response
            if (s_axi_lite_bready) begin
                writeState <= AWAIT_WADD_AND_DATA;
            end
        end

        default: begin
            writeState <= AWAIT_WADD_AND_DATA;
        end
    endcase
end

assign s_axi_lite_awready = (writeState == AWAIT_WADD_AND_DATA || writeState == AWAIT_WADD);
assign s_axi_lite_wready = (writeState == AWAIT_WADD_AND_DATA || writeState == AWAIT_WDATA);
assign s_axi_lite_bvalid = (writeState == AWAIT_RESP);
assign s_axi_lite_bresp = (writeAddr < REG_FILE_SIZE) ? AXI_OK : AXI_ERR;



reg [31:0] x;
reg [31:0] y;

wire first = (x == 0) & (y==0);
wire lastx = (x == 32'h4fe00000);
wire lasty = (y == 32'h3be00000);

wire [31:0] light_objsel = 32'h00030500;    //regfile[0];
wire [31:0] camera_forward_x = 32'h00000000; //regfile[1];
wire [31:0] camera_forward_y = 32'h00000000; //regfile[2];
wire [31:0] camera_forward_z = 32'h01000000; //regfile[3];
wire [31:0] camera_right_x = 32'hff000000; //regfile[4];
wire [31:0] camera_right_y = 32'h00000000; //regfile[5];
wire [31:0] camera_right_z = 32'h00000000; //regfile[6];
wire [31:0] camera_up_x = 32'h00000000;
wire [31:0] camera_up_y = 32'hff000000;
wire [31:0] camera_up_z = 32'h00000000; 
wire [31:0] normal_factor =  32'h03000000; //regfile[7];
wire [31:0] lightx = {light_objsel[31:24],24'b0};
wire [31:0] lighty = {light_objsel[23:16],24'b0};
wire [31:0] lightz = {light_objsel[15:8],24'b0};

reg [95:0] light_pos; //default: 32'h0093EA1C 
reg [95:0] camera_forward;
reg [95:0] camera_right; 
reg [95:0] camera_up;
reg [31:0] normal_factor_q;
wire ready;
//wire [31:0] light_objsel_q;
wire valid_coor;         //indicate
reg [95:0] ray_origin;

always @ (posedge out_stream_aclk) begin
    light_pos <= {lightx, lighty, lightz};
    camera_forward <= {camera_forward_x, camera_forward_y, camera_forward_z};
    camera_right <= {camera_right_x, camera_right_y, camera_right_z};
    normal_factor_q <= normal_factor;
    ray_origin <= 96'h000000000000000003000000;

end
    //Ray Unit I/O ports

    wire sdf_sel;
    wire sof, eol;   
    wire [23:0] shade_out; 

    
 
    //assign sdf_sel = light_objsel_q[0];
    assign sdf_sel = 1'b0;


  fullModule_parallel dut (
    .clk(out_stream_aclk),
    .rst(periph_resetn),
    .light_pos(light_pos),
    .camera_forward(camera_forward),
    .camera_right(camera_right),  
    .camera_up(camera_up),
    .ray_origin(ray_origin),
    .sdf_sel(sdf_sel),
    .ready_in(ready),
    .shade_out(shade_out),
    .valid_out(valid_out),
    .sof(sof),
    .eol(eol)
  );

wire [7:0] r, g, b;

assign {r,g,b} = shade_out;


packer pixel_packer(    .aclk(out_stream_aclk),
                        .aresetn(periph_resetn),
                        .r(r), .g(g), .b(b),
                        .eol(eol), .in_stream_ready(ready), .valid(valid_out), .sof(sof),
                        .out_stream_tdata(out_stream_tdata), .out_stream_tkeep(out_stream_tkeep),
                        .out_stream_tlast(out_stream_tlast), .out_stream_tready(out_stream_tready),
                        .out_stream_tvalid(out_stream_tvalid), .out_stream_tuser(out_stream_tuser));
endmodule
