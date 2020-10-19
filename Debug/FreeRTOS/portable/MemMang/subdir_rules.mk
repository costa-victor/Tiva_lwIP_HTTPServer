################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/portable/MemMang/%.o: ../FreeRTOS/portable/MemMang/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"/home/victor/ti/ccs1010/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major/bin/arm-none-eabi-gcc-7.2.1" -c -mcpu=cortex-m4 -march=armv7e-m -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DPART_TM4C1294NCPDT -Dgcc -DTARGET_IS_TM4C129_RA1 -I"/home/victor/code_composer_workspace_v10/lwip_tiva" -I"/home/victor/code_composer_workspace_v10/lwip_tiva/config" -I"/home/victor/code_composer_workspace_v10/lwip_tiva/Drivers" -I"/home/victor/code_composer_workspace_v10/lwip_tiva/lwip/apps/httpserver_raw" -I"/home/victor/code_composer_workspace_v10/lwip_tiva/lwip/system" -I"/home/victor/code_composer_workspace_v10/lwip_tiva/lwip/system/OS" -I"/home/victor/code_composer_workspace_v10/lwip_tiva/lwip/port" -I"/home/victor/code_composer_workspace_v10/lwip_tiva/lwip/src/include/lwip/apps" -I"/home/victor/code_composer_workspace_v10/lwip_tiva/FreeRTOS/CMSIS_RTOS" -I"/home/victor/code_composer_workspace_v10/lwip_tiva/lwip/src/include" -I"/home/victor/code_composer_workspace_v10/lwip_tiva/lwip" -I"/home/victor/code_composer_workspace_v10/lwip_tiva/FreeRTOS/include" -I"/home/victor/code_composer_workspace_v10/lwip_tiva/FreeRTOS/portable/GCC/ARM_CM4F" -I"/home/victor/ti/tivaware" -I"/home/victor/ti/ccs1010/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major/arm-none-eabi/include" -Og -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall -specs="nosys.specs" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)"  $(GEN_OPTS__FLAG) -o"$@" "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '


