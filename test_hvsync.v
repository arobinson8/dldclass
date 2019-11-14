

module and_gate( a, b, y);
  input a, b; // input ports
  output y;  // output ports
  
  assign y = a | b ; 
  
endmodule // no semicolon


module and_gate_top(
output y
);
  and_gate  uut(0, 0, y) ;
  
endmodule