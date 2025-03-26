module dut_test(input wire a,b,
                output wire y);
  dut exor DUT_call(.a(a), .b(b), .y(y));

  initial begin
      $dumpfile("waves.vcd");
      $dumpvars;
    end
endmodule
  
