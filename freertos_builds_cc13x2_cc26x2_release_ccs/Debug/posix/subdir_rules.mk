################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
posix/PTLS.obj: /home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/posix/freertos/PTLS.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccs1011/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/vestel/workspace_ccs/freertos_builds_cc13x2_cc26x2_release_ccs" --include_path="/FreeRTOS/Source/include" --include_path="/FreeRTOS/Source/portable/CCS/ARM_CM4F" --include_path="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/posix/ccs" --include_path="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source" --include_path="/opt/ti/ccs1011/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/include" --define=ccs --define=DeviceFamily_CC13X2_CC26X2 -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="posix/$(basename $(<F)).d_raw" --obj_directory="posix" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

posix/aeabi_portable.obj: /home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/posix/freertos/aeabi_portable.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccs1011/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/vestel/workspace_ccs/freertos_builds_cc13x2_cc26x2_release_ccs" --include_path="/FreeRTOS/Source/include" --include_path="/FreeRTOS/Source/portable/CCS/ARM_CM4F" --include_path="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/posix/ccs" --include_path="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source" --include_path="/opt/ti/ccs1011/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/include" --define=ccs --define=DeviceFamily_CC13X2_CC26X2 -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="posix/$(basename $(<F)).d_raw" --obj_directory="posix" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

posix/clock.obj: /home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/posix/freertos/clock.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccs1011/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/vestel/workspace_ccs/freertos_builds_cc13x2_cc26x2_release_ccs" --include_path="/FreeRTOS/Source/include" --include_path="/FreeRTOS/Source/portable/CCS/ARM_CM4F" --include_path="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/posix/ccs" --include_path="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source" --include_path="/opt/ti/ccs1011/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/include" --define=ccs --define=DeviceFamily_CC13X2_CC26X2 -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="posix/$(basename $(<F)).d_raw" --obj_directory="posix" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

posix/memory.obj: /home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/posix/freertos/memory.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccs1011/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/vestel/workspace_ccs/freertos_builds_cc13x2_cc26x2_release_ccs" --include_path="/FreeRTOS/Source/include" --include_path="/FreeRTOS/Source/portable/CCS/ARM_CM4F" --include_path="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/posix/ccs" --include_path="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source" --include_path="/opt/ti/ccs1011/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/include" --define=ccs --define=DeviceFamily_CC13X2_CC26X2 -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="posix/$(basename $(<F)).d_raw" --obj_directory="posix" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

posix/mqueue.obj: /home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/posix/freertos/mqueue.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccs1011/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/vestel/workspace_ccs/freertos_builds_cc13x2_cc26x2_release_ccs" --include_path="/FreeRTOS/Source/include" --include_path="/FreeRTOS/Source/portable/CCS/ARM_CM4F" --include_path="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/posix/ccs" --include_path="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source" --include_path="/opt/ti/ccs1011/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/include" --define=ccs --define=DeviceFamily_CC13X2_CC26X2 -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="posix/$(basename $(<F)).d_raw" --obj_directory="posix" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

posix/pthread.obj: /home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/posix/freertos/pthread.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccs1011/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/vestel/workspace_ccs/freertos_builds_cc13x2_cc26x2_release_ccs" --include_path="/FreeRTOS/Source/include" --include_path="/FreeRTOS/Source/portable/CCS/ARM_CM4F" --include_path="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/posix/ccs" --include_path="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source" --include_path="/opt/ti/ccs1011/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/include" --define=ccs --define=DeviceFamily_CC13X2_CC26X2 -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="posix/$(basename $(<F)).d_raw" --obj_directory="posix" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

posix/pthread_barrier.obj: /home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/posix/freertos/pthread_barrier.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccs1011/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/vestel/workspace_ccs/freertos_builds_cc13x2_cc26x2_release_ccs" --include_path="/FreeRTOS/Source/include" --include_path="/FreeRTOS/Source/portable/CCS/ARM_CM4F" --include_path="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/posix/ccs" --include_path="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source" --include_path="/opt/ti/ccs1011/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/include" --define=ccs --define=DeviceFamily_CC13X2_CC26X2 -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="posix/$(basename $(<F)).d_raw" --obj_directory="posix" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

posix/pthread_cond.obj: /home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/posix/freertos/pthread_cond.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccs1011/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/vestel/workspace_ccs/freertos_builds_cc13x2_cc26x2_release_ccs" --include_path="/FreeRTOS/Source/include" --include_path="/FreeRTOS/Source/portable/CCS/ARM_CM4F" --include_path="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/posix/ccs" --include_path="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source" --include_path="/opt/ti/ccs1011/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/include" --define=ccs --define=DeviceFamily_CC13X2_CC26X2 -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="posix/$(basename $(<F)).d_raw" --obj_directory="posix" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

posix/pthread_mutex.obj: /home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/posix/freertos/pthread_mutex.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccs1011/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/vestel/workspace_ccs/freertos_builds_cc13x2_cc26x2_release_ccs" --include_path="/FreeRTOS/Source/include" --include_path="/FreeRTOS/Source/portable/CCS/ARM_CM4F" --include_path="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/posix/ccs" --include_path="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source" --include_path="/opt/ti/ccs1011/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/include" --define=ccs --define=DeviceFamily_CC13X2_CC26X2 -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="posix/$(basename $(<F)).d_raw" --obj_directory="posix" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

posix/pthread_rwlock.obj: /home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/posix/freertos/pthread_rwlock.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccs1011/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/vestel/workspace_ccs/freertos_builds_cc13x2_cc26x2_release_ccs" --include_path="/FreeRTOS/Source/include" --include_path="/FreeRTOS/Source/portable/CCS/ARM_CM4F" --include_path="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/posix/ccs" --include_path="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source" --include_path="/opt/ti/ccs1011/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/include" --define=ccs --define=DeviceFamily_CC13X2_CC26X2 -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="posix/$(basename $(<F)).d_raw" --obj_directory="posix" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

posix/sched.obj: /home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/posix/freertos/sched.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccs1011/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/vestel/workspace_ccs/freertos_builds_cc13x2_cc26x2_release_ccs" --include_path="/FreeRTOS/Source/include" --include_path="/FreeRTOS/Source/portable/CCS/ARM_CM4F" --include_path="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/posix/ccs" --include_path="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source" --include_path="/opt/ti/ccs1011/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/include" --define=ccs --define=DeviceFamily_CC13X2_CC26X2 -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="posix/$(basename $(<F)).d_raw" --obj_directory="posix" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

posix/semaphore.obj: /home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/posix/freertos/semaphore.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccs1011/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/vestel/workspace_ccs/freertos_builds_cc13x2_cc26x2_release_ccs" --include_path="/FreeRTOS/Source/include" --include_path="/FreeRTOS/Source/portable/CCS/ARM_CM4F" --include_path="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/posix/ccs" --include_path="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source" --include_path="/opt/ti/ccs1011/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/include" --define=ccs --define=DeviceFamily_CC13X2_CC26X2 -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="posix/$(basename $(<F)).d_raw" --obj_directory="posix" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

posix/sleep.obj: /home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/posix/freertos/sleep.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccs1011/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/vestel/workspace_ccs/freertos_builds_cc13x2_cc26x2_release_ccs" --include_path="/FreeRTOS/Source/include" --include_path="/FreeRTOS/Source/portable/CCS/ARM_CM4F" --include_path="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/posix/ccs" --include_path="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source" --include_path="/opt/ti/ccs1011/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/include" --define=ccs --define=DeviceFamily_CC13X2_CC26X2 -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="posix/$(basename $(<F)).d_raw" --obj_directory="posix" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

posix/timer.obj: /home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/posix/freertos/timer.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccs1011/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/vestel/workspace_ccs/freertos_builds_cc13x2_cc26x2_release_ccs" --include_path="/FreeRTOS/Source/include" --include_path="/FreeRTOS/Source/portable/CCS/ARM_CM4F" --include_path="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/posix/ccs" --include_path="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source" --include_path="/opt/ti/ccs1011/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/include" --define=ccs --define=DeviceFamily_CC13X2_CC26X2 -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="posix/$(basename $(<F)).d_raw" --obj_directory="posix" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '


