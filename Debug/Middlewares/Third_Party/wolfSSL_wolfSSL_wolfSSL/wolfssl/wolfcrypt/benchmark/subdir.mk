################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/wolfcrypt/benchmark/benchmark.c 

OBJS += \
./Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/wolfcrypt/benchmark/benchmark.o 

C_DEPS += \
./Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/wolfcrypt/benchmark/benchmark.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/wolfcrypt/benchmark/%.o Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/wolfcrypt/benchmark/%.su Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/wolfcrypt/benchmark/%.cyclo: ../Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/wolfcrypt/benchmark/%.c Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/wolfcrypt/benchmark/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32G0B1xx -c -I../wolfSSL -I../Core/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-wolfSSL_wolfSSL_wolfSSL-2f-wolfssl-2f-wolfcrypt-2f-benchmark

clean-Middlewares-2f-Third_Party-2f-wolfSSL_wolfSSL_wolfSSL-2f-wolfssl-2f-wolfcrypt-2f-benchmark:
	-$(RM) ./Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/wolfcrypt/benchmark/benchmark.cyclo ./Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/wolfcrypt/benchmark/benchmark.d ./Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/wolfcrypt/benchmark/benchmark.o ./Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/wolfcrypt/benchmark/benchmark.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-wolfSSL_wolfSSL_wolfSSL-2f-wolfssl-2f-wolfcrypt-2f-benchmark

