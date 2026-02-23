

set_global_assignment -name MIN_CORE_JUNCTION_TEMP 0
set_global_assignment -name MAX_CORE_JUNCTION_TEMP 100
set_global_assignment -name ERROR_CHECK_FREQUENCY_DIVISOR 256
set_global_assignment -name PWRMGT_VOLTAGE_OUTPUT_FORMAT "LINEAR FORMAT"
set_global_assignment -name PWRMGT_LINEAR_FORMAT_N "-12"
set_global_assignment -name POWER_APPLY_THERMAL_MARGIN ADDITIONAL

# Clock
set_location_assignment PIN_CR6 -to clk -comment IOBANK_6B
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to clk

# User LED 0 Bank 2AT 1.1V
set_location_assignment PIN_C19 -to q -comment IOBANK_6C
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to q
