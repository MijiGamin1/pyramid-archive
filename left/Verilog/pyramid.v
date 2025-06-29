//hardcoded
module pyramid #(parameter HEIGHT = 5) (); //User input here
  integer i,j;
  initial begin
    for (i = 1; i <= HEIGHT; i = i + 1) begin
        for (j = 1; j <= i; j = j + 1) begin
            $write("*");
        end
        $display("");
    end
  end
endmodule
