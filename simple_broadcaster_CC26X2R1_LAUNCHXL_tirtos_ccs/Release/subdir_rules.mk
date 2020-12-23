################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
build-1397990337: ../simple_broadcaster.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: SysConfig'
	"/opt/ti/ccs1011/ccs/utils/sysconfig_1.6.0/sysconfig_cli.sh" -s "/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/.metadata/product.json" -o "syscfg" --compiler ccs "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

syscfg/ti_ble_config.h: build-1397990337 ../simple_broadcaster.syscfg
syscfg/ti_ble_config.c: build-1397990337
syscfg/ti_build_config.opt: build-1397990337
syscfg/ti_ble_app_config.opt: build-1397990337
syscfg/ti_devices_config.c: build-1397990337
syscfg/ti_radio_config.c: build-1397990337
syscfg/ti_radio_config.h: build-1397990337
syscfg/ti_drivers_config.c: build-1397990337
syscfg/ti_drivers_config.h: build-1397990337
syscfg/ti_utils_build_linker.cmd.genlibs: build-1397990337
syscfg/syscfg_c.rov.xs: build-1397990337
syscfg/ti_utils_runtime_model.gv: build-1397990337
syscfg/ti_utils_runtime_Makefile: build-1397990337
syscfg/: build-1397990337

syscfg/%.obj: ./syscfg/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccs1011/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/bin/armcl" --cmd_file="/home/vestel/workspace_ccs/simple_broadcaster_CC26X2R1_LAUNCHXL_tirtos_ccs/Release/syscfg/ti_ble_app_config.opt" --cmd_file="/home/vestel/workspace_ccs/simple_broadcaster_CC26X2R1_LAUNCHXL_tirtos_ccs/Release/syscfg/ti_build_config.opt" --cmd_file="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/ble5stack/config/build_components.opt" --cmd_file="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/ble5stack/config/factory_config.opt"  -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -O4 --opt_for_speed=0 --include_path="/home/vestel/workspace_ccs/simple_broadcaster_CC26X2R1_LAUNCHXL_tirtos_ccs" --include_path="/home/vestel/workspace_ccs/simple_broadcaster_CC26X2R1_LAUNCHXL_tirtos_ccs/Release" --include_path="/home/vestel/workspace_ccs/simple_broadcaster_CC26X2R1_LAUNCHXL_tirtos_ccs/Application" --include_path="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/ble5stack/common/cc26xx/rcosc" --include_path="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source" --include_path="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/kernel/tirtos/packages" --include_path="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/ble5stack/controller/cc26xx/inc" --include_path="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/ble5stack/inc" --include_path="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/ble5stack/rom" --include_path="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/ble5stack/common/cc26xx" --include_path="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/ble5stack/icall/inc" --include_path="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/ble5stack/hal/src/target/_common" --include_path="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/ble5stack/hal/src/target/_common/cc26xx" --include_path="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/ble5stack/hal/src/inc" --include_path="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/ble5stack/heapmgr" --include_path="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/ble5stack/profiles/dev_info" --include_path="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/ble5stack/profiles/simple_profile" --include_path="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/ble5stack/icall/src/inc" --include_path="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/ble5stack/osal/src/inc" --include_path="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/ble5stack/services/src/saddr" --include_path="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/ble5stack/services/src/sdata" --include_path="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/common/nv" --include_path="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/common/cc26xx" --include_path="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/devices/cc13x2_cc26x2" --include_path="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/posix/ccs" --include_path="/opt/ti/ccs1011/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/include" --define=DeviceFamily_CC26X2 --define=FLASH_ROM_BUILD --define=NVOCMP_NWSAMEITEM=1 -g --c99 --gcc --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="syscfg/$(basename $(<F)).d_raw" --include_path="/home/vestel/workspace_ccs/simple_broadcaster_CC26X2R1_LAUNCHXL_tirtos_ccs/Release/syscfg" --obj_directory="syscfg" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

build-996186863:
	@$(MAKE) --no-print-directory -Onone -f subdir_rules.mk build-996186863-inproc

build-996186863-inproc: ../simple_broadcaster_app.cfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: XDCtools'
	"/opt/ti/ccs1011/xdctools_3_61_02_27_core/xs" --xdcpath="/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source;/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/kernel/tirtos/packages;" xdc.tools.configuro -o configPkg -t ti.targets.arm.elf.M4F -p ti.platforms.simplelink:CC2642R1F -r release -c "/opt/ti/ccs1011/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS" --compileOptions "-mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -O4 --opt_for_speed=0 --include_path=\"/home/vestel/workspace_ccs/simple_broadcaster_CC26X2R1_LAUNCHXL_tirtos_ccs\" --include_path=\"/home/vestel/workspace_ccs/simple_broadcaster_CC26X2R1_LAUNCHXL_tirtos_ccs/Release\" --include_path=\"/home/vestel/workspace_ccs/simple_broadcaster_CC26X2R1_LAUNCHXL_tirtos_ccs/Application\" --include_path=\"/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/ble5stack/common/cc26xx/rcosc\" --include_path=\"/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source\" --include_path=\"/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/kernel/tirtos/packages\" --include_path=\"/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/ble5stack/controller/cc26xx/inc\" --include_path=\"/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/ble5stack/inc\" --include_path=\"/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/ble5stack/rom\" --include_path=\"/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/ble5stack/common/cc26xx\" --include_path=\"/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/ble5stack/icall/inc\" --include_path=\"/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/ble5stack/hal/src/target/_common\" --include_path=\"/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/ble5stack/hal/src/target/_common/cc26xx\" --include_path=\"/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/ble5stack/hal/src/inc\" --include_path=\"/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/ble5stack/heapmgr\" --include_path=\"/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/ble5stack/profiles/dev_info\" --include_path=\"/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/ble5stack/profiles/simple_profile\" --include_path=\"/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/ble5stack/icall/src/inc\" --include_path=\"/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/ble5stack/osal/src/inc\" --include_path=\"/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/ble5stack/services/src/saddr\" --include_path=\"/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/ble5stack/services/src/sdata\" --include_path=\"/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/common/nv\" --include_path=\"/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/common/cc26xx\" --include_path=\"/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/devices/cc13x2_cc26x2\" --include_path=\"/home/vestel/ti/simplelink_cc13x2_26x2_sdk_4_30_00_54/source/ti/posix/ccs\" --include_path=\"/opt/ti/ccs1011/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/include\" --define=DeviceFamily_CC26X2 --define=FLASH_ROM_BUILD --define=NVOCMP_NWSAMEITEM=1 -g --c99 --gcc --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi  " "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

configPkg/linker.cmd: build-996186863 ../simple_broadcaster_app.cfg
configPkg/compiler.opt: build-996186863
configPkg/: build-996186863


