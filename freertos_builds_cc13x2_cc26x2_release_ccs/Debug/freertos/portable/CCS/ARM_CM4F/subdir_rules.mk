################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
freertos/portable/CCS/ARM_CM4F/port.obj: /home/vestel/FREERTOS_INSTALL_DIR/FreeRTOS/Source/portable/CCS/ARM_CM4F/port.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccs1011/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/vestel/workspace_ccs/freertos_builds_cc13x2_cc26x2_release_ccs" --include_path="/FreeRTOS/Source/include" --include_path="/FreeRTOS/Source/portable/CCS/ARM_CM4F" --include_path="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/posix/ccs" --include_path="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source" --include_path="/opt/ti/ccs1011/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/include" --define=ccs --define=DeviceFamily_CC13X2_CC26X2 -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="freertos/portable/CCS/ARM_CM4F/$(basename $(<F)).d_raw" --obj_directory="freertos/portable/CCS/ARM_CM4F" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

freertos/portable/CCS/ARM_CM4F/portasm.obj: /home/vestel/FREERTOS_INSTALL_DIR/FreeRTOS/Source/portable/CCS/ARM_CM4F/portasm.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccs1011/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/vestel/workspace_ccs/freertos_builds_cc13x2_cc26x2_release_ccs" --include_path="/FreeRTOS/Source/include" --include_path="/FreeRTOS/Source/portable/CCS/ARM_CM4F" --include_path="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/posix/ccs" --include_path="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source" --include_path="/opt/ti/ccs1011/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/include" --define=ccs --define=DeviceFamily_CC13X2_CC26X2 -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="freertos/portable/CCS/ARM_CM4F/$(basename $(<F)).d_raw" --obj_directory="freertos/portable/CCS/ARM_CM4F" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '


