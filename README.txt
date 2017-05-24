Usage for each sync card:
1. Generate a host to target - DMA FIFO for commanding sample periods. Specify a data type of U32. Specify never arbitrate for read.
2. Generate signals for the sync card.
3. Drop MonitorAccelerometerClock.vi into the main FPGA vi, specify the CommandFIFO as the FIFO generated in step 1, specify a sample trigger

Notes:
- Write a sample period to the command FIFO (unit is microseconds). 

Usage for each analog input card:
1. Generate a target to host - DMA FIFO for each analog input card channel. Specify a data type of SGL. Specify never arbitrate for write.
2. Generate a target to host - DMA FIFO for timestamps. Specify a data type of U64. Specify never arbitrate for write.
3. Generate signals for the analog iput card.
4. Drop MonitorAccelerometer.vi into the main FPGA vi, specify the channel FIFOs, start/stop signals, channel signals, sample trigger, timestamp FIFO, and timestamp register.

Notes:
- The accelerometer will only be queried when the sync card sends a trigger.