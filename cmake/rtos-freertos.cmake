INCLUDE_DIRECTORIES(${STM32_PLATFORM_TOP}/freertos/Source/include)
INCLUDE_DIRECTORIES(${STM32_PLATFORM_TOP}/freertos/Source/portable/GCC/ARM_CM4_MPU)

AUX_SOURCE_DIRECTORY(${STM32_PLATFORM_TOP}/freertos/Source SRC_LIST)
AUX_SOURCE_DIRECTORY(${STM32_PLATFORM_TOP}/freertos/Source/portable/Common SRC_LIST)
AUX_SOURCE_DIRECTORY(${STM32_PLATFORM_TOP}/freertos/Source/portable/GCC/ARM_CM4_MPU SRC_LIST)