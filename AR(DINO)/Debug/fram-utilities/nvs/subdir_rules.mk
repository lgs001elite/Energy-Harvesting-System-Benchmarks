################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
fram-utilities/nvs/nvs_data.obj: ../fram-utilities/nvs/nvs_data.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.6.LTS/bin/cl430" -vmspx --data_model=restricted --use_hw_mpy=F5 --include_path="C:/ti/ccsv7/ccs_base/msp430/include" --include_path="C:/Users/Steven/Documents/AR(DINO)" --include_path="C:/Users/Steven/Documents/AR(DINO)/fram-utilities/nvs" --include_path="C:/Users/Steven/Documents/AR(DINO)/fram-utilities/ctpl" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.6.LTS/include" --advice:power=all --advice:hw_config=all --define=__MSP430FR5994__ --define=_MPU_ENABLE --define=CTPL_STACK_SIZE=160 -g --printf_support=full --diag_suppress=10420 --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --preproc_with_compile --preproc_dependency="fram-utilities/nvs/nvs_data.d_raw" --obj_directory="fram-utilities/nvs" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

fram-utilities/nvs/nvs_data2.obj: ../fram-utilities/nvs/nvs_data2.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.6.LTS/bin/cl430" -vmspx --data_model=restricted --use_hw_mpy=F5 --include_path="C:/ti/ccsv7/ccs_base/msp430/include" --include_path="C:/Users/Steven/Documents/AR(DINO)" --include_path="C:/Users/Steven/Documents/AR(DINO)/fram-utilities/nvs" --include_path="C:/Users/Steven/Documents/AR(DINO)/fram-utilities/ctpl" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.6.LTS/include" --advice:power=all --advice:hw_config=all --define=__MSP430FR5994__ --define=_MPU_ENABLE --define=CTPL_STACK_SIZE=160 -g --printf_support=full --diag_suppress=10420 --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --preproc_with_compile --preproc_dependency="fram-utilities/nvs/nvs_data2.d_raw" --obj_directory="fram-utilities/nvs" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

fram-utilities/nvs/nvs_log.obj: ../fram-utilities/nvs/nvs_log.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.6.LTS/bin/cl430" -vmspx --data_model=restricted --use_hw_mpy=F5 --include_path="C:/ti/ccsv7/ccs_base/msp430/include" --include_path="C:/Users/Steven/Documents/AR(DINO)" --include_path="C:/Users/Steven/Documents/AR(DINO)/fram-utilities/nvs" --include_path="C:/Users/Steven/Documents/AR(DINO)/fram-utilities/ctpl" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.6.LTS/include" --advice:power=all --advice:hw_config=all --define=__MSP430FR5994__ --define=_MPU_ENABLE --define=CTPL_STACK_SIZE=160 -g --printf_support=full --diag_suppress=10420 --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --preproc_with_compile --preproc_dependency="fram-utilities/nvs/nvs_log.d_raw" --obj_directory="fram-utilities/nvs" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

fram-utilities/nvs/nvs_ring.obj: ../fram-utilities/nvs/nvs_ring.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.6.LTS/bin/cl430" -vmspx --data_model=restricted --use_hw_mpy=F5 --include_path="C:/ti/ccsv7/ccs_base/msp430/include" --include_path="C:/Users/Steven/Documents/AR(DINO)" --include_path="C:/Users/Steven/Documents/AR(DINO)/fram-utilities/nvs" --include_path="C:/Users/Steven/Documents/AR(DINO)/fram-utilities/ctpl" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.6.LTS/include" --advice:power=all --advice:hw_config=all --define=__MSP430FR5994__ --define=_MPU_ENABLE --define=CTPL_STACK_SIZE=160 -g --printf_support=full --diag_suppress=10420 --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --preproc_with_compile --preproc_dependency="fram-utilities/nvs/nvs_ring.d_raw" --obj_directory="fram-utilities/nvs" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

fram-utilities/nvs/nvs_support.obj: ../fram-utilities/nvs/nvs_support.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.6.LTS/bin/cl430" -vmspx --data_model=restricted --use_hw_mpy=F5 --include_path="C:/ti/ccsv7/ccs_base/msp430/include" --include_path="C:/Users/Steven/Documents/AR(DINO)" --include_path="C:/Users/Steven/Documents/AR(DINO)/fram-utilities/nvs" --include_path="C:/Users/Steven/Documents/AR(DINO)/fram-utilities/ctpl" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.6.LTS/include" --advice:power=all --advice:hw_config=all --define=__MSP430FR5994__ --define=_MPU_ENABLE --define=CTPL_STACK_SIZE=160 -g --printf_support=full --diag_suppress=10420 --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --preproc_with_compile --preproc_dependency="fram-utilities/nvs/nvs_support.d_raw" --obj_directory="fram-utilities/nvs" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


