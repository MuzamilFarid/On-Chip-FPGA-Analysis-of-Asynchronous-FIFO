`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.03.2025 21:56:15
// Design Name: 
// Module Name: fifo_wr_ptr
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

// Module takes, write en, write clock, synchronized Read pointer as input & generates write address, gray code of write pointer which will be synchronized in Read domain

module fifo_wr_ptr#(

    parameter ADDR_WIDTH = 4
)

(

    input logic wr_clk,
    input logic wr_rstn,
    input logic wr_en,
    input logic[ADDR_WIDTH:0] sync_rd_ptr,
    
    output logic[ADDR_WIDTH-1:0] wr_addr,
    output logic [ADDR_WIDTH:0] gray_wr_ptr,
    output logic full
    );

   // binary count, binary count next

   logic [ ADDR_WIDTH:0] binary_count;
   logic [ ADDR_WIDTH:0] binary_count_next;
   logic [ADDR_WIDTH:0] gray_ptr;
   logic full_r;


   always_ff @(posedge wr_clk) begin

       if(!wr_rstn) begin
           binary_count     <= '0;
           gray_wr_ptr <= '0;
           full        <= 0;
       end
       else begin
          binary_count <= binary_count_next;
          gray_wr_ptr <= gray_ptr;
          full <= full_r;
       end
   end

  

   
   assign binary_count_next = binary_count + (wr_en && !full); // Binary counter
   assign wr_addr  = binary_count[ADDR_WIDTH-1:0];   // Addresses are always (ADDR_WIDTH-1), e.g if the ADDR_WIDTH is 3, then total 8 slots in the FIFO -> binary_count will only count 
   // 0 to 7 -> FULL & EMPTY logic is controlled via pointers where special logic is implemented to check Full condition.
   // In Synchronous FIFO, there could be just a single signal used for both pointer(for FULL generation) and address, for address it would be just (pointer[ADDR_WIDTH-1:0])
   // && to calculate FULL pointer[ADDR_WIDTH:0]
   assign gray_ptr  = (binary_count_next >> 1) ^ binary_count_next;  // Binary to Gray conversion

    // Calculation of Full Flag
    // In Gray code, after the FIFO is full and when the gray pointer wraps back to 0th position, MSB 2 digits are not equal and rest are equal, as opposed to binary counter where
    // only msb bit is not equal and rest of the bits are equal
    assign full_r = (gray_ptr[ADDR_WIDTH] != sync_rd_ptr[ADDR_WIDTH]) && (gray_ptr[ADDR_WIDTH-1:0] != sync_rd_ptr[ADDR_WIDTH-1:0]) && (gray_ptr[ADDR_WIDTH-2:0] == sync_rd_ptr[ADDR_WIDTH-2:0]);













endmodule
