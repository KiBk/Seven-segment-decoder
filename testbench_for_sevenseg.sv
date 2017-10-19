module testbench_for_sevenseg;

  logic [6:0] data;
  logic [3:0] address;

  sevenseg g1 (.*);

initial
  address = 0;
  always begin
    #10ns address++;
  end

endmodule
