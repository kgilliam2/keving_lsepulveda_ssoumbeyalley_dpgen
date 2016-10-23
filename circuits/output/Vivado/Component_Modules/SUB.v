module SUB #(parameter DATAWIDTH = 2)( a, b, diff);
       input [DATAWIDTH-1:0] a, b;
        output reg [DATAWIDTH-1:0] diff;
        
       always @(a, b) begin
       
               diff <= a - b;
               end      
    endmodule