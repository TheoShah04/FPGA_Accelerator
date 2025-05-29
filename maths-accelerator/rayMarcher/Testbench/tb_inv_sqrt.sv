module tb_inv_sqrt;

    parameter WIDTH = 32;

    logic clk;
    logic rst;
    logic valid_in;
    logic [WIDTH-1:0] x;
    logic valid_out;
    logic [WIDTH-1:0] inv_sqrt;

    
    inv_sqrt #(.WIDTH(WIDTH)) dut (
        .clk(clk),
        .rst(rst),
        .valid_in(valid_in),
        .x(x),
        .valid_out(valid_out),
        .inv_sqrt(inv_sqrt)
    );

    // Clk
    initial clk = 0;
    always #5 clk = ~clk;

    // output terminall
    always_ff @(posedge clk) begin
        if (valid_out)
            $display("Time: %0t | Input x = %h | inv_sqrt = %h", $time, x, inv_sqrt);
    end

    initial begin
        $display("Starting testbench for inv_sqrt...");
        rst = 0;
        valid_in = 0;
        x = 0;
        #20;

        rst = 1;
        #10;

        // Test known input: 25 in Q8.24
        valid_in = 1;
        x = 32'h19000000;  // 25 * 2^24
        #10;
        valid_in = 0;
        #20;

        // Random inputs
        repeat (5) begin
            valid_in = 1;
            x = $random;
            #10;
            valid_in = 0;
            #20;
        end

        $finish;
    end

endmodule
