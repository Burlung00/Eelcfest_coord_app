module xor4_gate (
    input  a, b, c, d,
    output y
);

   assign y = (~a & ~b & ~c &  d)|(~a & ~b &  c & ~d)|(~a &  b & ~c & ~d)|( a & ~b & ~c & ~d)|(~a &  b &  c &  d)|( a & ~b &  c &  d)|( a &  b & ~c &  d)|( a &  b &  c & ~d);   

endmodule
