################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
utils/uartstdio.obj: C:/ti/TivaWare_C_Series-2.1.0.12573/utils/uartstdio.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"c:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.0/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O2 --include_path="c:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.0/include" --include_path="C:/ti/TivaWare_C_Series-2.1.0.12573" --include_path="C:/Users/Mark/Documents/GitHub/launchpad-freq-analyzer-tiva/StellarisWare/boards/ek-lm4f120xl" --include_path="C:/Users/Mark/Documents/GitHub/launchpad-freq-analyzer-tiva/StellarisWare" --include_path="C:/Users/Mark/Documents/GitHub/launchpad-freq-analyzer-tiva/StellarisWare/dsplib" --include_path="C:/ti/TivaWare_C_Series-2.1.0.12573/inc" -g --gcc --define=ccs="ccs" --define=TARGET_IS_BLIZZARD_RA1 --define=PART_TM4C123GH6PM --display_error_number --diag_warning=225 --diag_wrap=off --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="utils/uartstdio.pp" --obj_directory="utils" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

utils/ustdlib.obj: C:/ti/TivaWare_C_Series-2.1.0.12573/utils/ustdlib.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"c:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.0/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O2 --include_path="c:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.0/include" --include_path="C:/ti/TivaWare_C_Series-2.1.0.12573" --include_path="C:/Users/Mark/Documents/GitHub/launchpad-freq-analyzer-tiva/StellarisWare/boards/ek-lm4f120xl" --include_path="C:/Users/Mark/Documents/GitHub/launchpad-freq-analyzer-tiva/StellarisWare" --include_path="C:/Users/Mark/Documents/GitHub/launchpad-freq-analyzer-tiva/StellarisWare/dsplib" --include_path="C:/ti/TivaWare_C_Series-2.1.0.12573/inc" -g --gcc --define=ccs="ccs" --define=TARGET_IS_BLIZZARD_RA1 --define=PART_TM4C123GH6PM --display_error_number --diag_warning=225 --diag_wrap=off --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="utils/ustdlib.pp" --obj_directory="utils" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


