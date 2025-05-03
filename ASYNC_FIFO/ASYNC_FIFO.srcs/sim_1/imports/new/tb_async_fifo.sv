`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.04.2025 17:21:28
// Design Name: 
// Module Name: tb_async_fifo
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

// Create a TestBench for ASYNC FIFO


module tb_async_fifo;

parameter ADDR_WIDTH = 4;
parameter DATA_WIDTH = 8;


//Ports for the DUT

 logic wr_clk;
 logic rd_clk;
 logic wr_rstn;
 logic rd_rstn;
 logic wr_en;
 logic rd_en;
 logic[DATA_WIDTH-1:0] wr_data;
 logic[DATA_WIDTH-1:0] rd_data;
 logic empty;
 logic full;

 // Declare the qeue for self checking of write and read data to/from ASYNC FIFO

 logic [DATA_WIDTH-1:0] qeue[$]; 

 logic [DATA_WIDTH-1:0] read_val;
 logic [DATA_WIDTH-1:0] exp_val;



 initial begin
    wr_clk = 0;
    rd_clk = 0;

   end

 always #5 wr_clk  <= ~ wr_clk;
 always #12 rd_clk <= ~ rd_clk;


 // Instanitate DUT

 afifo #(.ADDR_WIDTH (ADDR_WIDTH),
        .DATA_WIDTH   (DATA_WIDTH))
 DUT (.wr_clk (wr_clk),
    .rd_clk   (rd_clk),
    .wr_rstn   (wr_rstn),
    .rd_rstn   (rd_rstn),
    .wr_en     (wr_en),
    .wr_data    (wr_data),
    .rd_data   (rd_data),
    .rd_en     (rd_en),
    .full      (full),
    .empty     (empty)
 );


// Reset generation
// FIFO under reset for 15ns
 initial begin
  
wr_rstn  = 0;
rd_rstn  = 0;
wr_en   <= 0;
wr_data <= 0;
rd_en   = 0;
#15;
wr_rstn  = 1;
rd_rstn  = 1;



// wait 2 write clock cycles
repeat(2) begin
@(posedge wr_clk);
end


// call task write_afifo()
write_afifo();

// Task to read from the FIFO
@(posedge rd_clk);

read_afifo();

 end

 // Stimulus to perform 10 write transactions in the FIFO
 // Create a task

 task write_afifo();
   
 // use loop 
   logic[DATA_WIDTH-1:0] temp_data;
   int count;

     for (int i=0; i<20; i++) begin
        @(posedge wr_clk);
        if(!full) begin 
 
            temp_data = $urandom();
             wr_en   = 1;
             wr_data <= temp_data;
        
         //@(posedge wr_clk);
         qeue.push_front(temp_data);        
          $display("Written into the TB Qeue., iteration number %d and data is %d", i, wr_data);
      
        end
        else begin
            $display(" [%0t], FIFO IS FULL...., iteration number %d ", $time, i);
         wr_en  = 0;

        end
      end   
 endtask

 task read_afifo();
  // use for loop 
 for (int i=0; i<16; i++) begin
    rd_en   = 1;
    @(posedge rd_clk);
    read_val = rd_data;
    exp_val = qeue.pop_back();
    if(exp_val === read_val) begin
      $display("[%0t], FIFO WR %d = RD %d", $time, exp_val, read_val);
    end
    else begin
        $display(" [%0t], FIFO WR %d IS NOT EQUAL RD %d",$time, exp_val,read_val);
    end

   
   end
    // After the loop ends, pull down wr_en signal
 rd_en = 0;



 endtask







endmodule
