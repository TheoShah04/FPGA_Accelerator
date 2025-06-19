`timescale 1ns/1ps

module tb_inv_sqrt;
    parameter WIDTH = 32;
    parameter N_TEST = 11;

    // Basic signals
    logic clk;
    logic rst;
    logic valid_in;
    logic [WIDTH-1:0] x;
    logic valid_out;
    logic [WIDTH-1:0] inv_sqrt;

    // Simple tracking variables - only driven in one place each
    integer test_count;
    integer output_count;

    // DUT instance
    inv_sqrt #(.WIDTH(WIDTH)) dut (
        .clk(clk),
        .rst(rst),
        .valid_in(valid_in),
        .x(x),
        .valid_out(valid_out),
        .inv_sqrt(inv_sqrt)
    );

    // Clock generation
    initial clk = 0;
    always #5 clk = ~clk;

    // VCD dump
    initial begin
        $dumpfile("inv_sqrt_test.vcd");
        $dumpvars(0, tb_inv_sqrt);
    end

    // Simple function to get test values
    function logic [WIDTH-1:0] get_test_value(integer index);
        case (index)
            0: get_test_value = 32'h01000000;  // 1.0
            1: get_test_value = 32'h04000000;  // 4.0
            2: get_test_value = 32'h00400000;  // 0.25
            3: get_test_value = 32'h00800000;  // 0.5
            4: get_test_value = 32'h02000000;  // 2.0
            5: get_test_value = 32'h08000000;  // 8.0
            6: get_test_value = 32'h00200000;  // 0.125
            7: get_test_value = 32'h01200000;  // 16.0
            8: get_test_value = 32'h00333333;  // 0.0124
            9: get_test_value = 32'h01400000;  // 0.078125
            10: get_test_value = 32'h01000000;  // 1
            default: get_test_value = 32'h01000000;
        endcase
    endfunction

    // Convert Q8.24 to real for display
    function real q8_24_to_real(logic [31:0] val);
        return $itor($signed(val)) / (2.0 ** 24);
    endfunction

    // Simple output monitor - only drives output_count here
    always @(posedge clk) begin
        if (rst && valid_out) begin
            $display("Time %0t: Output %0d = %h (%.6f)", 
                     $time, output_count, inv_sqrt, q8_24_to_real(inv_sqrt));
            output_count <= output_count + 1;
        end
    end

    // Main test sequence
    initial begin
        // Initialize everything
        rst = 0;
        valid_in = 0;
        x = 0;
        test_count = 0;
        output_count = 0;

        // Reset sequence
        #20;
        rst = 1;
        #20;

        // Send test inputs back-to-back
        repeat(N_TEST) begin
            @(posedge clk);
            valid_in = 1;
            x = get_test_value(test_count);
            $display("Sending input %0d: %h (%.6f)", 
                     test_count, x, q8_24_to_real(x));
            test_count = test_count + 1;
        end

        // Stop sending inputs
        @(posedge clk);
        valid_in = 0;

        // Simple wait for outputs with timeout
        repeat(50) @(posedge clk);

        #50;
        $finish;
    end

endmodule