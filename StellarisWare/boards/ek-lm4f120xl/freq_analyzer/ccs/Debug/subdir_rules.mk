################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
Kentec320x240x16_ssd2119_8bit.obj: C:/Users/Mark/Documents/GitHub/launchpad-freq-analyzer-tiva/StellarisWare/boards/ek-lm4f120xl/freq_analyzer/Kentec320x240x16_ssd2119_8bit.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"c:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.0/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O2 --include_path="c:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.0/include" --include_path="C:/ti/TivaWare_C_Series-2.1.0.12573" --include_path="C:/Users/Mark/Documents/GitHub/launchpad-freq-analyzer-tiva/StellarisWare/boards/ek-lm4f120xl" --include_path="C:/Users/Mark/Documents/GitHub/launchpad-freq-analyzer-tiva/StellarisWare" --include_path="C:/Users/Mark/Documents/GitHub/launchpad-freq-analyzer-tiva/StellarisWare/dsplib" --include_path="C:/ti/TivaWare_C_Series-2.1.0.12573/inc" -g --gcc --define=ccs="ccs" --define=TARGET_IS_BLIZZARD_RA1 --define=PART_TM4C123GH6PM --display_error_number --diag_warning=225 --diag_wrap=off --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="Kentec320x240x16_ssd2119_8bit.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

dsp.obj: C:/Users/Mark/Documents/GitHub/launchpad-freq-analyzer-tiva/StellarisWare/boards/ek-lm4f120xl/freq_analyzer/dsp.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"c:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.0/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O2 --include_path="c:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.0/include" --include_path="C:/ti/TivaWare_C_Series-2.1.0.12573" --include_path="C:/Users/Mark/Documents/GitHub/launchpad-freq-analyzer-tiva/StellarisWare/boards/ek-lm4f120xl" --include_path="C:/Users/Mark/Documents/GitHub/launchpad-freq-analyzer-tiva/StellarisWare" --include_path="C:/Users/Mark/Documents/GitHub/launchpad-freq-analyzer-tiva/StellarisWare/dsplib" --include_path="C:/ti/TivaWare_C_Series-2.1.0.12573/inc" -g --gcc --define=ccs="ccs" --define=TARGET_IS_BLIZZARD_RA1 --define=PART_TM4C123GH6PM --display_error_number --diag_warning=225 --diag_wrap=off --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="dsp.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

freq_analyzer.obj: C:/Users/Mark/Documents/GitHub/launchpad-freq-analyzer-tiva/StellarisWare/boards/ek-lm4f120xl/freq_analyzer/freq_analyzer.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"c:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.0/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O2 --include_path="c:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.0/include" --include_path="C:/ti/TivaWare_C_Series-2.1.0.12573" --include_path="C:/Users/Mark/Documents/GitHub/launchpad-freq-analyzer-tiva/StellarisWare/boards/ek-lm4f120xl" --include_path="C:/Users/Mark/Documents/GitHub/launchpad-freq-analyzer-tiva/StellarisWare" --include_path="C:/Users/Mark/Documents/GitHub/launchpad-freq-analyzer-tiva/StellarisWare/dsplib" --include_path="C:/ti/TivaWare_C_Series-2.1.0.12573/inc" -g --gcc --define=ccs="ccs" --define=TARGET_IS_BLIZZARD_RA1 --define=PART_TM4C123GH6PM --display_error_number --diag_warning=225 --diag_wrap=off --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="freq_analyzer.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

gui.obj: C:/Users/Mark/Documents/GitHub/launchpad-freq-analyzer-tiva/StellarisWare/boards/ek-lm4f120xl/freq_analyzer/gui.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"c:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.0/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O2 --include_path="c:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.0/include" --include_path="C:/ti/TivaWare_C_Series-2.1.0.12573" --include_path="C:/Users/Mark/Documents/GitHub/launchpad-freq-analyzer-tiva/StellarisWare/boards/ek-lm4f120xl" --include_path="C:/Users/Mark/Documents/GitHub/launchpad-freq-analyzer-tiva/StellarisWare" --include_path="C:/Users/Mark/Documents/GitHub/launchpad-freq-analyzer-tiva/StellarisWare/dsplib" --include_path="C:/ti/TivaWare_C_Series-2.1.0.12573/inc" -g --gcc --define=ccs="ccs" --define=TARGET_IS_BLIZZARD_RA1 --define=PART_TM4C123GH6PM --display_error_number --diag_warning=225 --diag_wrap=off --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="gui.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

images.obj: C:/Users/Mark/Documents/GitHub/launchpad-freq-analyzer-tiva/StellarisWare/boards/ek-lm4f120xl/freq_analyzer/images.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"c:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.0/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O2 --include_path="c:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.0/include" --include_path="C:/ti/TivaWare_C_Series-2.1.0.12573" --include_path="C:/Users/Mark/Documents/GitHub/launchpad-freq-analyzer-tiva/StellarisWare/boards/ek-lm4f120xl" --include_path="C:/Users/Mark/Documents/GitHub/launchpad-freq-analyzer-tiva/StellarisWare" --include_path="C:/Users/Mark/Documents/GitHub/launchpad-freq-analyzer-tiva/StellarisWare/dsplib" --include_path="C:/ti/TivaWare_C_Series-2.1.0.12573/inc" -g --gcc --define=ccs="ccs" --define=TARGET_IS_BLIZZARD_RA1 --define=PART_TM4C123GH6PM --display_error_number --diag_warning=225 --diag_wrap=off --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="images.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

logoUnc.obj: C:/Users/Mark/Documents/GitHub/launchpad-freq-analyzer-tiva/StellarisWare/boards/ek-lm4f120xl/freq_analyzer/logoUnc.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"c:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.0/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O2 --include_path="c:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.0/include" --include_path="C:/ti/TivaWare_C_Series-2.1.0.12573" --include_path="C:/Users/Mark/Documents/GitHub/launchpad-freq-analyzer-tiva/StellarisWare/boards/ek-lm4f120xl" --include_path="C:/Users/Mark/Documents/GitHub/launchpad-freq-analyzer-tiva/StellarisWare" --include_path="C:/Users/Mark/Documents/GitHub/launchpad-freq-analyzer-tiva/StellarisWare/dsplib" --include_path="C:/ti/TivaWare_C_Series-2.1.0.12573/inc" -g --gcc --define=ccs="ccs" --define=TARGET_IS_BLIZZARD_RA1 --define=PART_TM4C123GH6PM --display_error_number --diag_warning=225 --diag_wrap=off --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="logoUnc.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

startup_ccs.obj: C:/Users/Mark/Documents/GitHub/launchpad-freq-analyzer-tiva/StellarisWare/boards/ek-lm4f120xl/freq_analyzer/startup_ccs.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"c:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.0/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O2 --include_path="c:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.0/include" --include_path="C:/ti/TivaWare_C_Series-2.1.0.12573" --include_path="C:/Users/Mark/Documents/GitHub/launchpad-freq-analyzer-tiva/StellarisWare/boards/ek-lm4f120xl" --include_path="C:/Users/Mark/Documents/GitHub/launchpad-freq-analyzer-tiva/StellarisWare" --include_path="C:/Users/Mark/Documents/GitHub/launchpad-freq-analyzer-tiva/StellarisWare/dsplib" --include_path="C:/ti/TivaWare_C_Series-2.1.0.12573/inc" -g --gcc --define=ccs="ccs" --define=TARGET_IS_BLIZZARD_RA1 --define=PART_TM4C123GH6PM --display_error_number --diag_warning=225 --diag_wrap=off --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="startup_ccs.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

ti_hamming_window_vector.obj: C:/Users/Mark/Documents/GitHub/launchpad-freq-analyzer-tiva/StellarisWare/boards/ek-lm4f120xl/freq_analyzer/ti_hamming_window_vector.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"c:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.0/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O2 --include_path="c:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.0/include" --include_path="C:/ti/TivaWare_C_Series-2.1.0.12573" --include_path="C:/Users/Mark/Documents/GitHub/launchpad-freq-analyzer-tiva/StellarisWare/boards/ek-lm4f120xl" --include_path="C:/Users/Mark/Documents/GitHub/launchpad-freq-analyzer-tiva/StellarisWare" --include_path="C:/Users/Mark/Documents/GitHub/launchpad-freq-analyzer-tiva/StellarisWare/dsplib" --include_path="C:/ti/TivaWare_C_Series-2.1.0.12573/inc" -g --gcc --define=ccs="ccs" --define=TARGET_IS_BLIZZARD_RA1 --define=PART_TM4C123GH6PM --display_error_number --diag_warning=225 --diag_wrap=off --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="ti_hamming_window_vector.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

touch.obj: C:/Users/Mark/Documents/GitHub/launchpad-freq-analyzer-tiva/StellarisWare/boards/ek-lm4f120xl/freq_analyzer/touch.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"c:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.0/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O2 --include_path="c:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.0/include" --include_path="C:/ti/TivaWare_C_Series-2.1.0.12573" --include_path="C:/Users/Mark/Documents/GitHub/launchpad-freq-analyzer-tiva/StellarisWare/boards/ek-lm4f120xl" --include_path="C:/Users/Mark/Documents/GitHub/launchpad-freq-analyzer-tiva/StellarisWare" --include_path="C:/Users/Mark/Documents/GitHub/launchpad-freq-analyzer-tiva/StellarisWare/dsplib" --include_path="C:/ti/TivaWare_C_Series-2.1.0.12573/inc" -g --gcc --define=ccs="ccs" --define=TARGET_IS_BLIZZARD_RA1 --define=PART_TM4C123GH6PM --display_error_number --diag_warning=225 --diag_wrap=off --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="touch.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


