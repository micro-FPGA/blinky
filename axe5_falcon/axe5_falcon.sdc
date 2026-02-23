# 25MHz clock
create_clock -name clk -period 40.00 -waveform {0 20} [get_ports {clk}];
