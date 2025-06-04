module tb_inv_sqrt_synthesis;
    
    logic clk = 0, rst_n = 1;
    logic [31:0] x, result;
    
    always #5 clk = ~clk;
    
    inv_sqrt #(.WIDTH(32)) dut (
        .clk(clk),
        .rst_n(rst_n),
        .x(x),
        .inv_sqrt(result)
    );
    
    initial begin        
        rst_n = 0; #20; rst_n = 1; #10;
        
        // Test various values
        x = 32'h01000000; #20; // 1.0
        $display("1/√(1.0) = %h (%.6f)", result, $itor(result)/(1<<24));
        x = 32'h04000000; #20; // 4.0  
        $display("1/√(4.0) = %h (%.6f)", result, $itor(result)/(1<<24));
        x = 32'h00400000; #20; // 0.25
        $display("1/√(0.25) = %h (%.6f)", result, $itor(result)/(1<<24));
        
        $finish;
    end

endmodule