# THIS FILE IS AUTOMATICALLY GENERATED
# Project: C:\Users\Garuba Abdulmalik\Documents\PSoC Creator\PSOC GSM SERIAL Com\2 UART TEST.cydsn\EMA.cydsn\EMA.cyprj
# Date: Mon, 06 Nov 2017 15:56:29 GMT
#set_units -time ns
create_clock -name {UARTT_SCBCLK(FFB)} -period 17375 -waveform {0 8687.5} [list [get_pins {ClockBlock/ff_div_2}]]
create_clock -name {UART_SCBCLK(FFB)} -period 17375 -waveform {0 8687.5} [list [get_pins {ClockBlock/ff_div_3}]]
create_clock -name {CyRouted1} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/dsi_in_0}]]
create_clock -name {CyILO} -period 31250 -waveform {0 15625} [list [get_pins {ClockBlock/ilo}]]
create_clock -name {CyLFCLK} -period 31250 -waveform {0 15625} [list [get_pins {ClockBlock/lfclk}]]
create_clock -name {CyIMO} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/imo}]]
create_clock -name {CyHFCLK} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/hfclk}]]
create_clock -name {CySYSCLK} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/sysclk}]]
create_generated_clock -name {UARTT_SCBCLK} -source [get_pins {ClockBlock/hfclk}] -edges {1 417 835} [list]
create_generated_clock -name {UART_SCBCLK} -source [get_pins {ClockBlock/hfclk}] -edges {1 417 835} [list]


# Component constraints for C:\Users\Garuba Abdulmalik\Documents\PSoC Creator\PSOC GSM SERIAL Com\2 UART TEST.cydsn\EMA.cydsn\TopDesign\TopDesign.cysch
# Project: C:\Users\Garuba Abdulmalik\Documents\PSoC Creator\PSOC GSM SERIAL Com\2 UART TEST.cydsn\EMA.cydsn\EMA.cyprj
# Date: Mon, 06 Nov 2017 15:56:22 GMT
