`timescale 1ns/1ps

module tb_inv_sqrt;

    parameter WIDTH = 32;
    parameter N_TEST = 6;  // how many inputs to fire in a burst

    logic                  clk;
    logic                  rst;
    logic                  valid_in;
    logic  [WIDTH-1:0]     x;
    logic                  valid_out;
    logic  [WIDTH-1:0]     inv_sqrt;

    // Simple queue to echo back which 'x' corresponds to each output
    logic [WIDTH-1:0]      x_queue [0:N_TEST-1];
    integer                q_head, q_tail;

    inv_sqrt #(.WIDTH(WIDTH)) dut (
        .clk       (clk),
        .rst       (rst),
        .valid_in  (valid_in),
        .x         (x),
        .valid_out (valid_out),
        .inv_sqrt  (inv_sqrt)
    );

    // Clock generation
    initial clk = 0;
    always #5 clk = ~clk;

    // Dump waves
    initial begin
        $dumpfile("inv_sqrt_test.vcd");
        $dumpvars(0, tb_inv_sqrt);
    end

    // Print outputs as they arrive
    always_ff @(posedge clk) begin
        if (valid_out) begin
            $display("Time %0t: x = %h → inv_sqrt = %h",
                     $time, x_queue[q_head], inv_sqrt);
            q_head = q_head + 1;
        end
    end

    initial begin
        integer i;
        // -------------------------------------------------------
        // reset
        // -------------------------------------------------------
        rst      = 0;
        valid_in = 0;
        x        = '0;
        q_head   = 0;
        q_tail   = 0;
        #20;

        rst = 1;
        #10;

        // -------------------------------------------------------
        // BURST: push N_TEST inputs, one per clock
        // -------------------------------------------------------
        for (i = 0; i < N_TEST; i = i + 1) begin
            @(posedge clk);
            valid_in = 1;
            // first value fixed, the rest random
            if (i == 0)
                x = 32'h19000000;       // 25 in Q8.24
            else
                x = $urandom;

            // enqueue for later print
            x_queue[q_tail] = x;
            q_tail = q_tail + 1;
        end

        // drop valid_in
        @(posedge clk);
        valid_in = 0;

        // -------------------------------------------------------
        // Wait for all N_TEST outputs
        // -------------------------------------------------------
        repeat (N_TEST) @(posedge valid_out);

        #20;
        $display("All %0d results received. Done.", N_TEST);
        $finish;
    end

endmodule
