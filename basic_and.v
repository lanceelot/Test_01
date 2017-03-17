module basic_and (a, b, c);

input a, b;
output c;

always @*
{
  c = a & b;
}
endmodule
