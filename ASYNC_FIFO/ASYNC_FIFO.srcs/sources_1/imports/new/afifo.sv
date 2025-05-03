`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.03.2025 20:19:36
// Design Name: 
// Module Name: afifo
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


module afifo#(

    parameter DATA_WIDTH      = 8,
    parameter ADDR_WIDTH      = 4    // Total 16 slots in FIFO
)
(

  // Write Side Ports
  //input logic wr_clk,
  //input logic wr_rstn,
  input logic sys_clk,
  //input logic wr_en,
  //input logic [DATA_WIDTH-1:0] wr_data,
  // Read Side Ports
  //input logic rd_clk,
  //input logic rd_rstn,
  //input logic rd_en,

  //output logic[DATA_WIDTH-1:0] rd_data,
  
  // Empty & Full flags

  output logic full,
  output logic empty

    );
       // Internal signals for ILA Debug
      logic wr_clk;
      logic rd_clk;
      logic wr_en;
      logic rd_en;
      logic locked;
      logic wr_rstn;
      logic rd_rstn;

      // Write data in the FIFO
      logic[DATA_WIDTH-1:0] wr_data;



    logic [ADDR_WIDTH-1:0] wr_addr;   // wr & rd addresses are always ADDR_WIDTH -1 
    logic [ADDR_WIDTH-1:0] rd_addr;

    logic [ADDR_WIDTH:0] gray_wr_ptr;     // wr & rd pointers are always full ADDR_WIDTH to correctly generate full flag
    logic [ADDR_WIDTH:0] gray_rd_ptr;

      // Synchronized write pointers
    logic [ADDR_WIDTH:0] sync_wr_ptr;

    // Synchronized write pointers
    logic [ADDR_WIDTH:0] sync_rd_ptr;

   // logic [DATA_WIDTH-1:0] data_out;

    logic [DATA_WIDTH-1:0] rd_data;


    // FIFO Write Pointer Instantiation

    fifo_wr_ptr #(
        .ADDR_WIDTH(ADDR_WIDTH)

    ) fifo_wr_ptr_inst (

      .wr_clk      (wr_clk),
      .wr_rstn     (wr_rstn),
      .wr_en       (wr_en),
      .gray_wr_ptr (gray_wr_ptr),
      .sync_rd_ptr (sync_rd_ptr),
      .wr_addr     (wr_addr),
      .full        (full)
    );
    fifo_rd_ptr #(
      .ADDR_WIDTH(ADDR_WIDTH)
    ) fifo_rd_ptr_inst (

    .rd_clk      (rd_clk),
    .rd_rstn     (rd_rstn),
    .rd_en       (rd_en),
    .gray_rd_ptr (gray_rd_ptr),
    .sync_wr_ptr (sync_wr_ptr),
    .rd_addr     (rd_addr),
    .empty        (empty)
  );

 write_ptr_sync #(.ADDR_WIDTH(ADDR_WIDTH)
 
 )write_ptr_sync_inst (
     .rd_clk   (rd_clk),
     .rd_rstn  (rd_rstn),
     .gray_wr_ptr  (gray_wr_ptr),
     .sync_wr_ptr  (sync_wr_ptr)
 );

 rd_ptr_sync #(.ADDR_WIDTH(ADDR_WIDTH)
 
 )rd_ptr_sync_inst (
     .wr_clk   (wr_clk),
     .wr_rstn  (wr_rstn),
     .gray_rd_ptr  (gray_rd_ptr),
     .sync_rd_ptr  (sync_rd_ptr)
 );

 ram #(.ADDR_WIDTH (ADDR_WIDTH),
       .DATA_WIDTH (DATA_WIDTH))
 RAM_BLOCK(
       .wr_clk   (wr_clk),
       .wr_en    (wr_en),
       .wr_addr  (wr_addr),
       .wr_data  (wr_data),  // for ILA Verification, connect internal data_out to to wr_data port
       .rd_addr  (rd_addr),
       .rd_data  (rd_data)
 );

 data_generator #(.ADDR_WIDTH (ADDR_WIDTH),
                  .DATA_WIDTH (DATA_WIDTH))
   DATA_GEN (
       .wr_clk   (wr_clk),
       .wr_en    (wr_en),
       .wr_rstn  (wr_rstn),
       .full     (full),
       .data_out (wr_data)
   );               


// Clocking Wizard

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG


 clk_wiz_0 
 clock_generators (
  // Clock out ports
  .clk_out1(wr_clk),     // output clk_out1
  .clk_out2(rd_clk),     // output clk_out2
  // Status and control signals
  .locked(locked),
 // Clock in ports
  .clk_in1(sys_clk)
  
  );   

// INST_TAG_END ------ End INSTANTIATION Template ---------


//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
  vio_0 VIO_Wr (
    .clk(wr_clk),                // input wire clk
    .probe_out0(wr_en),  // output wire [0 : 0] probe_out0
    .probe_out1(wr_rstn),  // output wire [0 : 0] probe_out1
    .probe_out2(0),  // output wire [0 : 0] probe_out2
    .probe_out3(0),  // output wire [0 : 0] probe_out3
    .probe_out4(0)  // output wire [0 : 0] probe_out4
  );
  // INST_TAG_END ------ End INSTANTIATION Template ---------
  
  vio_0 VIO_Rd (
    .clk(rd_clk),                // input wire clk
    .probe_out0(rd_en),  // output wire [0 : 0] probe_out0
    .probe_out1(rd_rstn),  // output wire [0 : 0] probe_out1
    .probe_out2(0),  // output wire [0 : 0] probe_out2
    .probe_out3(0),  // output wire [0 : 0] probe_out3
    .probe_out4(0)  // output wire [0 : 0] probe_out4
  );

  ila_0 ILA_system (
	.clk(sys_clk), // input wire clk
	.probe0(rd_clk), // input wire [0:0]  probe0  
	.probe1(locked), // input wire [0:0]  probe1 
	.probe2(wr_clk), // input wire [0:0]  probe2 
  .probe3 (0),
  .probe4(0),
  .probe5(0)

);

ila_0 ILA_write (
	.clk(wr_clk), // input wire clk
	.probe0(full), // input wire [0:0]  probe0  
	.probe1(wr_data), // input wire [0:0]  probe1 
	.probe2(sync_rd_ptr),
  .probe3(wr_addr), // input wire [0:0]  probe2
  .probe4(gray_wr_ptr),
  .probe5(wr_en) 

);
ila_0 ILA_read (
	.clk(rd_clk), // input wire clk
	.probe0(empty), // input wire [0:0]  probe0  
	.probe1(rd_data), // input wire [0:0]  probe1 
	.probe2(sync_wr_ptr), // input wire [0:0]  probe2 
  .probe3(rd_addr),
  .probe4(gray_rd_ptr),
  .probe5(rd_en)
);



// TODO: Add Syn_wr_ptr and Syn_rd_ptr to ILA write & read
// Expected Bheaviour in ILA -> Write 16 items in the FIFO -> full flag is 1 -> deactivate the wr_en from VIO
                              // Then Read 16 items from FIFO and watch empty go from 1 to 0  and 0 to 1 -> set the trigger on rd_address 1 and when rd_address is 15












endmodule
