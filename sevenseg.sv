module sevenseg (output logic [6:0] data, input logic [3:0] address);

always_comb 
  casez (address)
    4'b0000 : data = 7'b1110111;
    4'b0001 : data = 7'b0010010;
    4'b0010 : data = 7'b1011101;
    4'b0011 : data = 7'b1011011;
    4'b0100 : data = 7'b0111010;
    4'b0101 : data = 7'b1101011;
    4'b0110 : data = 7'b1101111;
    4'b0111 : data = 7'b1010010;
    4'b1000 : data = 7'b1111111;
    4'b1001 : data = 7'b1111011;
    4'b101?,4'b11?? : data = 7'b1101101;
    default : data = 7'b0000000;
  endcase
endmodule
