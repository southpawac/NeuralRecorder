################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
Startup/CC26X2R1_LAUNCHXL.obj: ../Startup/CC26X2R1_LAUNCHXL.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armcl" --cmd_file="C:/Users/zhang/Desktop/TI/ble5_project_zero_cc26x2r1lp_app/TOOLS/defines/ble5_project_zero_cc26x2r1lp_app_FlashROM_Debug.opt" --cmd_file="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/config/build_components.opt" --cmd_file="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/config/factory_config.opt" --cmd_file="C:/Users/zhang/Desktop/TI/ble5_project_zero_cc26x2r1lp_stack_library/TOOLS/build_config.opt"  -mv7M4 --code_state=16 -me -O2 --opt_for_speed=0 --include_path="C:/Users/zhang/Desktop/TI/ble5_project_zero_cc26x2r1lp_app" --include_path="C:/Users/zhang/Desktop/TI/ble5_project_zero_cc26x2r1lp_app/Application" --include_path="C:/Users/zhang/Desktop/TI/ble5_project_zero_cc26x2r1lp_app/Startup" --include_path="C:/Users/zhang/Desktop/TI/ble5_project_zero_cc26x2r1lp_app/PROFILES" --include_path="C:/Users/zhang/Desktop/TI/ble5_project_zero_cc26x2r1lp_app/Include" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/controller/cc26xx/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/rom" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/common/cc26xx" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/icall/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/target" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/common/" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/hal/src/target/_common" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/hal/src/target/_common/cc26xx" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/profiles/oad/cc26xx" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/hal/src/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/heapmgr" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/icall/src/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/osal/src/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/services/src/saddr" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/services/src/sdata" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/services/src/nv" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/services/src/nv/cc26xx" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/devices/cc13x2_cc26x2_v1" --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include" --define=DeviceFamily_CC26X2 --define=uartlog_FILE="\"CC26X2R1_LAUNCHXL.c\"" -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="Startup/CC26X2R1_LAUNCHXL.d_raw" --obj_directory="Startup" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Startup/CC26X2R1_LAUNCHXL_fxns.obj: ../Startup/CC26X2R1_LAUNCHXL_fxns.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armcl" --cmd_file="C:/Users/zhang/Desktop/TI/ble5_project_zero_cc26x2r1lp_app/TOOLS/defines/ble5_project_zero_cc26x2r1lp_app_FlashROM_Debug.opt" --cmd_file="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/config/build_components.opt" --cmd_file="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/config/factory_config.opt" --cmd_file="C:/Users/zhang/Desktop/TI/ble5_project_zero_cc26x2r1lp_stack_library/TOOLS/build_config.opt"  -mv7M4 --code_state=16 -me -O2 --opt_for_speed=0 --include_path="C:/Users/zhang/Desktop/TI/ble5_project_zero_cc26x2r1lp_app" --include_path="C:/Users/zhang/Desktop/TI/ble5_project_zero_cc26x2r1lp_app/Application" --include_path="C:/Users/zhang/Desktop/TI/ble5_project_zero_cc26x2r1lp_app/Startup" --include_path="C:/Users/zhang/Desktop/TI/ble5_project_zero_cc26x2r1lp_app/PROFILES" --include_path="C:/Users/zhang/Desktop/TI/ble5_project_zero_cc26x2r1lp_app/Include" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/controller/cc26xx/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/rom" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/common/cc26xx" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/icall/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/target" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/common/" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/hal/src/target/_common" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/hal/src/target/_common/cc26xx" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/profiles/oad/cc26xx" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/hal/src/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/heapmgr" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/icall/src/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/osal/src/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/services/src/saddr" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/services/src/sdata" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/services/src/nv" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/services/src/nv/cc26xx" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/devices/cc13x2_cc26x2_v1" --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include" --define=DeviceFamily_CC26X2 --define=uartlog_FILE="\"CC26X2R1_LAUNCHXL_fxns.c\"" -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="Startup/CC26X2R1_LAUNCHXL_fxns.d_raw" --obj_directory="Startup" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Startup/UartLog.obj: C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/common/cc26xx/uartlog/UartLog.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armcl" --cmd_file="C:/Users/zhang/Desktop/TI/ble5_project_zero_cc26x2r1lp_app/TOOLS/defines/ble5_project_zero_cc26x2r1lp_app_FlashROM_Debug.opt" --cmd_file="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/config/build_components.opt" --cmd_file="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/config/factory_config.opt" --cmd_file="C:/Users/zhang/Desktop/TI/ble5_project_zero_cc26x2r1lp_stack_library/TOOLS/build_config.opt"  -mv7M4 --code_state=16 -me -O2 --opt_for_speed=0 --include_path="C:/Users/zhang/Desktop/TI/ble5_project_zero_cc26x2r1lp_app" --include_path="C:/Users/zhang/Desktop/TI/ble5_project_zero_cc26x2r1lp_app/Application" --include_path="C:/Users/zhang/Desktop/TI/ble5_project_zero_cc26x2r1lp_app/Startup" --include_path="C:/Users/zhang/Desktop/TI/ble5_project_zero_cc26x2r1lp_app/PROFILES" --include_path="C:/Users/zhang/Desktop/TI/ble5_project_zero_cc26x2r1lp_app/Include" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/controller/cc26xx/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/rom" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/common/cc26xx" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/icall/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/target" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/common/" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/hal/src/target/_common" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/hal/src/target/_common/cc26xx" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/profiles/oad/cc26xx" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/hal/src/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/heapmgr" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/icall/src/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/osal/src/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/services/src/saddr" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/services/src/sdata" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/services/src/nv" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/services/src/nv/cc26xx" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/devices/cc13x2_cc26x2_v1" --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include" --define=DeviceFamily_CC26X2 --define=uartlog_FILE="\"UartLog.c\"" -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="Startup/UartLog.d_raw" --obj_directory="Startup" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Startup/main.obj: ../Startup/main.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armcl" --cmd_file="C:/Users/zhang/Desktop/TI/ble5_project_zero_cc26x2r1lp_app/TOOLS/defines/ble5_project_zero_cc26x2r1lp_app_FlashROM_Debug.opt" --cmd_file="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/config/build_components.opt" --cmd_file="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/config/factory_config.opt" --cmd_file="C:/Users/zhang/Desktop/TI/ble5_project_zero_cc26x2r1lp_stack_library/TOOLS/build_config.opt"  -mv7M4 --code_state=16 -me -O2 --opt_for_speed=0 --include_path="C:/Users/zhang/Desktop/TI/ble5_project_zero_cc26x2r1lp_app" --include_path="C:/Users/zhang/Desktop/TI/ble5_project_zero_cc26x2r1lp_app/Application" --include_path="C:/Users/zhang/Desktop/TI/ble5_project_zero_cc26x2r1lp_app/Startup" --include_path="C:/Users/zhang/Desktop/TI/ble5_project_zero_cc26x2r1lp_app/PROFILES" --include_path="C:/Users/zhang/Desktop/TI/ble5_project_zero_cc26x2r1lp_app/Include" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/controller/cc26xx/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/rom" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/common/cc26xx" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/icall/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/target" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/common/" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/hal/src/target/_common" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/hal/src/target/_common/cc26xx" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/profiles/oad/cc26xx" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/hal/src/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/heapmgr" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/icall/src/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/osal/src/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/services/src/saddr" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/services/src/sdata" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/services/src/nv" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/ble5stack/services/src/nv/cc26xx" --include_path="C:/ti/simplelink_cc26x2_sdk_2_30_00_34/source/ti/devices/cc13x2_cc26x2_v1" --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include" --define=DeviceFamily_CC26X2 --define=uartlog_FILE="\"main.c\"" -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="Startup/main.d_raw" --obj_directory="Startup" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


