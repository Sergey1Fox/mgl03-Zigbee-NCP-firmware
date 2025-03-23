####################################################################
# Automatically-generated file. Do not edit!                       #
# Makefile Version 16                                              #
####################################################################

BASE_SDK_PATH = C:/SiliconLabs/SimplicityStudio/v5/offline/sdk/gecko_sdk_4.4.6
BASE_PKG_PATH = D:/Users/Fox\ Mulder/.silabs/slt/installs
UNAME:=$(shell $(POSIX_TOOL_PATH)uname -s | $(POSIX_TOOL_PATH)sed -e 's/^\(CYGWIN\).*/\1/' | $(POSIX_TOOL_PATH)sed -e 's/^\(MINGW\).*/\1/')
ifeq ($(UNAME),MINGW)
# Translate "C:/super" into "/C/super" for MinGW make.
SDK_PATH := /$(shell $(POSIX_TOOL_PATH)echo $(BASE_SDK_PATH) | sed s/://)
PKG_PATH := /$(shell $(POSIX_TOOL_PATH)echo $(BASE_PKG_PATH) | sed s/://)
endif
SDK_PATH ?= $(BASE_SDK_PATH)
PKG_PATH ?= $(BASE_PKG_PATH)
COPIED_SDK_PATH ?= gecko_sdk_4.4.6

# This uses the explicit build rules below
PROJECT_SOURCE_FILES =

C_SOURCE_FILES   += $(filter %.c, $(PROJECT_SOURCE_FILES))
CXX_SOURCE_FILES += $(filter %.cpp, $(PROJECT_SOURCE_FILES))
CXX_SOURCE_FILES += $(filter %.cc, $(PROJECT_SOURCE_FILES))
ASM_SOURCE_FILES += $(filter %.s, $(PROJECT_SOURCE_FILES))
ASM_SOURCE_FILES += $(filter %.S, $(PROJECT_SOURCE_FILES))
LIB_FILES        += $(filter %.a, $(PROJECT_SOURCE_FILES))

C_DEFS += \
 '-DEMBER_APS_UNICAST_MESSAGE_COUNT=32' \
 '-DEMBER_BINDING_TABLE_SIZE=32' \
 '-DEMBER_BROADCAST_TABLE_SIZE=64' \
 '-DEMBER_CUSTOM_MAC_FILTER_TABLE_SIZE=15' \
 '-DEMBER_KEY_TABLE_SIZE=12' \
 '-DEMBER_MAX_END_DEVICE_CHILDREN=32' \
 '-DEMBER_PACKET_BUFFER_COUNT=255' \
 '-DEMBER_SOURCE_ROUTE_TABLE_SIZE=200' \
 '-DSL_IOSTREAM_USART_VCOM_BAUDRATE=115200' \
 '-DSL_IOSTREAM_USART_VCOM_PERIPHERAL=USART0' \
 '-DSL_IOSTREAM_USART_VCOM_PERIPHERAL_NO=0' \
 '-DSL_IOSTREAM_USART_VCOM_RX_LOC=14' \
 '-DSL_IOSTREAM_USART_VCOM_RX_PIN=10' \
 '-DSL_IOSTREAM_USART_VCOM_RX_PORT=gpioPortC' \
 '-DSL_IOSTREAM_USART_VCOM_TX_LOC=16' \
 '-DSL_IOSTREAM_USART_VCOM_TX_PIN=11' \
 '-DSL_IOSTREAM_USART_VCOM_TX_PORT=gpioPortC' \
 '-DEFR32MG1B232F256GM32=1' \
 '-DSL_APP_PROPERTIES=1' \
 '-DSL_COMPONENT_CATALOG_PRESENT=1' \
 '-DSEGGER_RTT_ALIGNMENT=1024' \
 '-DCORTEXM3=1' \
 '-DCORTEXM3_EFM32_MICRO=1' \
 '-DCORTEXM3_EFR32=1' \
 '-DPHY_RAIL=1' \
 '-DPLATFORM_HEADER="platform-header.h"' \
 '-DSL_LEGACY_HAL_ENABLE_WATCHDOG=1' \
 '-DMBEDTLS_CONFIG_FILE=<sl_mbedtls_config.h>' \
 '-DMBEDTLS_PSA_CRYPTO_CLIENT=1' \
 '-DMBEDTLS_PSA_CRYPTO_CONFIG_FILE=<psa_crypto_config.h>' \
 '-DSL_RAIL_LIB_MULTIPROTOCOL_SUPPORT=0' \
 '-DSL_RAIL_UTIL_PA_CONFIG_HEADER=<sl_rail_util_pa_config.h>' \
 '-DRTT_USE_ASM=0' \
 '-DSEGGER_RTT_SECTION="SEGGER_RTT"' \
 '-DCUSTOM_TOKEN_HEADER="sl_token_manager_af_token_header.h"' \
 '-DUSE_NVM3=1' \
 '-DUC_BUILD=1' \
 '-DEMBER_AF_NCP=1' \
 '-DEMBER_SERIAL1_RTSCTS=1' \
 '-DEZSP_UART=1' \
 '-DEMBER_MULTI_NETWORK_STRIPPED=1' \
 '-DSL_ZIGBEE_PHY_SELECT_STACK_SUPPORT=1' \
 '-DSL_ZIGBEE_STACK_COMPLIANCE_REVISION=22'

ASM_DEFS += \
 '-DEMBER_APS_UNICAST_MESSAGE_COUNT=32' \
 '-DEMBER_BINDING_TABLE_SIZE=32' \
 '-DEMBER_BROADCAST_TABLE_SIZE=64' \
 '-DEMBER_CUSTOM_MAC_FILTER_TABLE_SIZE=15' \
 '-DEMBER_KEY_TABLE_SIZE=12' \
 '-DEMBER_MAX_END_DEVICE_CHILDREN=32' \
 '-DEMBER_PACKET_BUFFER_COUNT=255' \
 '-DEMBER_SOURCE_ROUTE_TABLE_SIZE=200' \
 '-DSL_IOSTREAM_USART_VCOM_BAUDRATE=115200' \
 '-DSL_IOSTREAM_USART_VCOM_PERIPHERAL=USART0' \
 '-DSL_IOSTREAM_USART_VCOM_PERIPHERAL_NO=0' \
 '-DSL_IOSTREAM_USART_VCOM_RX_LOC=14' \
 '-DSL_IOSTREAM_USART_VCOM_RX_PIN=10' \
 '-DSL_IOSTREAM_USART_VCOM_RX_PORT=gpioPortC' \
 '-DSL_IOSTREAM_USART_VCOM_TX_LOC=16' \
 '-DSL_IOSTREAM_USART_VCOM_TX_PIN=11' \
 '-DSL_IOSTREAM_USART_VCOM_TX_PORT=gpioPortC' \
 '-DEFR32MG1B232F256GM32=1' \
 '-DSL_APP_PROPERTIES=1' \
 '-DSL_COMPONENT_CATALOG_PRESENT=1' \
 '-DSEGGER_RTT_ALIGNMENT=1024' \
 '-DCORTEXM3=1' \
 '-DCORTEXM3_EFM32_MICRO=1' \
 '-DCORTEXM3_EFR32=1' \
 '-DPHY_RAIL=1' \
 '-DPLATFORM_HEADER="platform-header.h"' \
 '-DSL_LEGACY_HAL_ENABLE_WATCHDOG=1' \
 '-DMBEDTLS_CONFIG_FILE=<sl_mbedtls_config.h>' \
 '-DMBEDTLS_PSA_CRYPTO_CLIENT=1' \
 '-DMBEDTLS_PSA_CRYPTO_CONFIG_FILE=<psa_crypto_config.h>' \
 '-DSL_RAIL_LIB_MULTIPROTOCOL_SUPPORT=0' \
 '-DSL_RAIL_UTIL_PA_CONFIG_HEADER=<sl_rail_util_pa_config.h>' \
 '-DRTT_USE_ASM=0' \
 '-DSEGGER_RTT_SECTION="SEGGER_RTT"' \
 '-DCUSTOM_TOKEN_HEADER="sl_token_manager_af_token_header.h"' \
 '-DUSE_NVM3=1' \
 '-DUC_BUILD=1' \
 '-DEMBER_AF_NCP=1' \
 '-DEMBER_SERIAL1_RTSCTS=1' \
 '-DEZSP_UART=1' \
 '-DEMBER_MULTI_NETWORK_STRIPPED=1' \
 '-DSL_ZIGBEE_PHY_SELECT_STACK_SUPPORT=1' \
 '-DSL_ZIGBEE_STACK_COMPLIANCE_REVISION=22'

INCLUDES += \
 -Iconfig \
 -Iautogen \
 -I$(SDK_PATH)/platform/Device/SiliconLabs/EFR32MG1B/Include \
 -I$(SDK_PATH)/platform/common/inc \
 -I$(SDK_PATH)/platform/bootloader \
 -I$(SDK_PATH)/platform/bootloader/api \
 -I$(SDK_PATH)/platform/CMSIS/Core/Include \
 -I$(SDK_PATH)/platform/driver/debug/inc \
 -I$(SDK_PATH)/platform/service/device_init/inc \
 -I$(SDK_PATH)/platform/emdrv/dmadrv/inc \
 -I$(SDK_PATH)/platform/emdrv/common/inc \
 -I$(SDK_PATH)/platform/emlib/inc \
 -I$(SDK_PATH)/platform/service/iostream/inc \
 -I$(SDK_PATH)/platform/service/legacy_common_ash/inc \
 -I$(SDK_PATH)/platform/service/legacy_hal/inc \
 -I$(SDK_PATH)/platform/service/legacy_hal_wdog/inc \
 -I$(SDK_PATH)/platform/service/legacy_ncp_ash/inc \
 -I$(SDK_PATH)/platform/service/legacy_printf/inc \
 -I$(SDK_PATH)/platform/security/sl_component/sl_mbedtls_support/config \
 -I$(SDK_PATH)/platform/security/sl_component/sl_mbedtls_support/config/preset \
 -I$(SDK_PATH)/platform/security/sl_component/sl_mbedtls_support/inc \
 -I$(SDK_PATH)/util/third_party/mbedtls/include \
 -I$(SDK_PATH)/util/third_party/mbedtls/library \
 -I$(SDK_PATH)/platform/emdrv/nvm3/inc \
 -I$(SDK_PATH)/platform/service/power_manager/inc \
 -I$(SDK_PATH)/util/third_party/printf \
 -I$(SDK_PATH)/util/third_party/printf/inc \
 -I$(SDK_PATH)/platform/security/sl_component/sl_psa_driver/inc \
 -I$(SDK_PATH)/platform/radio/rail_lib/common \
 -I$(SDK_PATH)/platform/radio/rail_lib/protocol/ble \
 -I$(SDK_PATH)/platform/radio/rail_lib/protocol/ieee802154 \
 -I$(SDK_PATH)/platform/radio/rail_lib/protocol/wmbus \
 -I$(SDK_PATH)/platform/radio/rail_lib/protocol/zwave \
 -I$(SDK_PATH)/platform/radio/rail_lib/chip/efr32/efr32xg1x \
 -I$(SDK_PATH)/platform/radio/rail_lib/protocol/sidewalk \
 -I$(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_ieee802154 \
 -I$(SDK_PATH)/platform/radio/rail_lib/plugin/pa-conversions \
 -I$(SDK_PATH)/platform/radio/rail_lib/plugin/pa-conversions/efr32xg1x \
 -I$(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_power_manager_init \
 -I$(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_pti \
 -I$(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_rssi \
 -I$(SDK_PATH)/util/third_party/segger/systemview/SEGGER \
 -I$(SDK_PATH)/util/silicon_labs/silabs_core/memory_manager \
 -I$(SDK_PATH)/platform/common/toolchain/inc \
 -I$(SDK_PATH)/platform/service/system/inc \
 -I$(SDK_PATH)/platform/service/sleeptimer/inc \
 -I$(SDK_PATH)/platform/emdrv/tempdrv/inc \
 -I$(SDK_PATH)/platform/service/token_manager/inc \
 -I$(SDK_PATH)/protocol/zigbee/app/framework/common \
 -I$(SDK_PATH)/protocol/zigbee/stack/platform/micro \
 -I$(SDK_PATH)/protocol/zigbee/stack/framework \
 -I$(SDK_PATH)/protocol/zigbee/app/framework/plugin/debug-print \
 -I$(SDK_PATH)/protocol/zigbee/stack/include \
 -I$(SDK_PATH)/protocol/zigbee/stack/gp \
 -I$(SDK_PATH)/protocol/zigbee/app/em260 \
 -I$(SDK_PATH)/protocol/zigbee/app/xncp \
 -I$(SDK_PATH)/protocol/zigbee/app/util/ezsp \
 -I$(SDK_PATH)/protocol/zigbee/app/framework/util \
 -I$(SDK_PATH)/protocol/zigbee/app/util/security \
 -I$(SDK_PATH)/protocol/zigbee/stack/zigbee \
 -I$(SDK_PATH)/protocol/zigbee/stack/security \
 -I$(SDK_PATH)/platform/radio/rail_lib/plugin \
 -I$(SDK_PATH)/protocol/zigbee \
 -I$(SDK_PATH)/protocol/zigbee/stack \
 -I$(SDK_PATH)/platform/radio/mac/rail_mux \
 -I$(SDK_PATH)/platform/radio/mac \
 -I$(SDK_PATH)/util/silicon_labs/silabs_core \
 -I$(SDK_PATH)/protocol/zigbee/stack/core \
 -I$(SDK_PATH)/protocol/zigbee/stack/mac \
 -I$(SDK_PATH)/protocol/zigbee/app/ncp/plugin/xncp \
 -I$(SDK_PATH)/protocol/zigbee/stack/zll

GROUP_START =-Wl,--start-group
GROUP_END =-Wl,--end-group

PROJECT_LIBS = \
 -lgcc \
 -lc \
 -lm \
 -lnosys \
 $(SDK_PATH)/platform/emdrv/nvm3/lib/libnvm3_CM4_gcc.a \
 $(SDK_PATH)/platform/radio/rail_lib/autogen/librail_release/librail_efr32xg1_gcc_release.a \
 $(SDK_PATH)/protocol/zigbee/build/gcc/cortex-m4/zigbee-debug-basic/release_singlenetwork/libzigbee-debug-basic.a \
 $(SDK_PATH)/protocol/zigbee/build/gcc/cortex-m4/zigbee-debug-extended/release_singlenetwork/libzigbee-debug-extended.a \
 $(SDK_PATH)/protocol/zigbee/build/gcc/cortex-m4/ncp-gp-library/release_singlenetwork/libncp-gp-library.a \
 $(SDK_PATH)/protocol/zigbee/build/gcc/cortex-m4/zigbee-gp/release_singlenetwork/libzigbee-gp.a \
 $(SDK_PATH)/protocol/zigbee/build/gcc/cortex-m4/ncp-mfglib-library/release_singlenetwork/libncp-mfglib-library.a \
 $(SDK_PATH)/protocol/zigbee/build/gcc/cortex-m4/zigbee-mfglib/release_singlenetwork/libzigbee-mfglib.a \
 $(SDK_PATH)/protocol/zigbee/build/gcc/cortex-m4/zigbee-ncp-uart/release_singlenetwork/libzigbee-ncp-uart.a \
 $(SDK_PATH)/protocol/zigbee/build/gcc/cortex-m4/ncp-pro-library/release_singlenetwork/libncp-pro-library.a \
 $(SDK_PATH)/protocol/zigbee/build/gcc/cortex-m4/zigbee-pro-stack/release_singlenetwork/libzigbee-pro-stack.a \
 $(SDK_PATH)/protocol/zigbee/build/gcc/cortex-m4/zigbee-r22-support/release_singlenetwork/libzigbee-r22-support.a \
 $(SDK_PATH)/protocol/zigbee/build/gcc/cortex-m4/ncp-source-route-library/release_singlenetwork/libncp-source-route-library.a \
 $(SDK_PATH)/protocol/zigbee/build/gcc/cortex-m4/zigbee-source-route/release_singlenetwork/libzigbee-source-route.a \
 $(SDK_PATH)/protocol/zigbee/build/gcc/cortex-m4/zigbee-xncp/release_singlenetwork/libzigbee-xncp.a \
 $(SDK_PATH)/protocol/zigbee/build/gcc/cortex-m4/ncp-zll-library/release_singlenetwork/libncp-zll-library.a \
 $(SDK_PATH)/protocol/zigbee/build/gcc/cortex-m4/zigbee-zll/release_singlenetwork/libzigbee-zll.a

LIBS += $(GROUP_START) $(PROJECT_LIBS) $(GROUP_END)

LIB_FILES += $(filter %.a, $(PROJECT_LIBS))

C_FLAGS += \
 -mcpu=cortex-m4 \
 -mthumb \
 -mfpu=fpv4-sp-d16 \
 -mfloat-abi=softfp \
 -std=c99 \
 -Wall \
 -Wextra \
 -Os \
 -fdata-sections \
 -ffunction-sections \
 -fomit-frame-pointer \
 -imacros sl_gcc_preinclude.h \
 -fno-builtin-printf \
 -fno-builtin-sprintf \
 --specs=nano.specs \
 -Wno-unused-parameter \
 -Wno-missing-field-initializers \
 -Wno-missing-braces \
 -g

CXX_FLAGS += \
 -mcpu=cortex-m4 \
 -mthumb \
 -mfpu=fpv4-sp-d16 \
 -mfloat-abi=softfp \
 -std=c++11 \
 -fno-rtti \
 -fno-exceptions \
 -Wall \
 -Wextra \
 -Os \
 -fdata-sections \
 -ffunction-sections \
 -fomit-frame-pointer \
 -imacros sl_gcc_preinclude.h \
 -fno-builtin-printf \
 -fno-builtin-sprintf \
 --specs=nano.specs \
 -Wno-unused-parameter \
 -Wno-missing-field-initializers \
 -Wno-missing-braces \
 -g

ASM_FLAGS += \
 -mcpu=cortex-m4 \
 -mthumb \
 -mfpu=fpv4-sp-d16 \
 -mfloat-abi=softfp \
 -imacros sl_gcc_preinclude.h \
 -x assembler-with-cpp

LD_FLAGS += \
 -mcpu=cortex-m4 \
 -mthumb \
 -mfpu=fpv4-sp-d16 \
 -mfloat-abi=softfp \
 -T"autogen/linkerfile.ld" \
 --specs=nano.specs \
 -Xlinker -Map=$(OUTPUT_DIR)/$(PROJECTNAME).map \
 -Wl,--gc-sections \
 -Wl,--no-warn-rwx-segments


####################################################################
# Pre/Post Build Rules                                             #
####################################################################
pre-build:
	# No pre-build defined

post-build: $(OUTPUT_DIR)/$(PROJECTNAME).out
	# No post-build defined

####################################################################
# SDK Build Rules                                                  #
####################################################################
$(OUTPUT_DIR)/sdk/platform/bootloader/api/btl_interface.o: $(SDK_PATH)/platform/bootloader/api/btl_interface.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/bootloader/api/btl_interface.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/bootloader/api/btl_interface.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/bootloader/api/btl_interface.d
OBJS += $(OUTPUT_DIR)/sdk/platform/bootloader/api/btl_interface.o

$(OUTPUT_DIR)/sdk/platform/bootloader/api/btl_interface_storage.o: $(SDK_PATH)/platform/bootloader/api/btl_interface_storage.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/bootloader/api/btl_interface_storage.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/bootloader/api/btl_interface_storage.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/bootloader/api/btl_interface_storage.d
OBJS += $(OUTPUT_DIR)/sdk/platform/bootloader/api/btl_interface_storage.o

$(OUTPUT_DIR)/sdk/platform/bootloader/app_properties/app_properties.o: $(SDK_PATH)/platform/bootloader/app_properties/app_properties.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/bootloader/app_properties/app_properties.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/bootloader/app_properties/app_properties.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/bootloader/app_properties/app_properties.d
OBJS += $(OUTPUT_DIR)/sdk/platform/bootloader/app_properties/app_properties.o

$(OUTPUT_DIR)/sdk/platform/common/src/sl_assert.o: $(SDK_PATH)/platform/common/src/sl_assert.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/common/src/sl_assert.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/common/src/sl_assert.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/common/src/sl_assert.d
OBJS += $(OUTPUT_DIR)/sdk/platform/common/src/sl_assert.o

$(OUTPUT_DIR)/sdk/platform/common/src/sl_slist.o: $(SDK_PATH)/platform/common/src/sl_slist.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/common/src/sl_slist.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/common/src/sl_slist.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/common/src/sl_slist.d
OBJS += $(OUTPUT_DIR)/sdk/platform/common/src/sl_slist.o

$(OUTPUT_DIR)/sdk/platform/common/src/sl_string.o: $(SDK_PATH)/platform/common/src/sl_string.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/common/src/sl_string.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/common/src/sl_string.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/common/src/sl_string.d
OBJS += $(OUTPUT_DIR)/sdk/platform/common/src/sl_string.o

$(OUTPUT_DIR)/sdk/platform/common/src/sl_syscalls.o: $(SDK_PATH)/platform/common/src/sl_syscalls.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/common/src/sl_syscalls.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/common/src/sl_syscalls.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/common/src/sl_syscalls.d
OBJS += $(OUTPUT_DIR)/sdk/platform/common/src/sl_syscalls.o

$(OUTPUT_DIR)/sdk/platform/common/toolchain/src/sl_memory.o: $(SDK_PATH)/platform/common/toolchain/src/sl_memory.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/common/toolchain/src/sl_memory.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/common/toolchain/src/sl_memory.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/common/toolchain/src/sl_memory.d
OBJS += $(OUTPUT_DIR)/sdk/platform/common/toolchain/src/sl_memory.o

$(OUTPUT_DIR)/sdk/platform/Device/SiliconLabs/EFR32MG1B/Source/startup_efr32mg1b.o: $(SDK_PATH)/platform/Device/SiliconLabs/EFR32MG1B/Source/startup_efr32mg1b.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/Device/SiliconLabs/EFR32MG1B/Source/startup_efr32mg1b.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/Device/SiliconLabs/EFR32MG1B/Source/startup_efr32mg1b.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/Device/SiliconLabs/EFR32MG1B/Source/startup_efr32mg1b.d
OBJS += $(OUTPUT_DIR)/sdk/platform/Device/SiliconLabs/EFR32MG1B/Source/startup_efr32mg1b.o

$(OUTPUT_DIR)/sdk/platform/Device/SiliconLabs/EFR32MG1B/Source/system_efr32mg1b.o: $(SDK_PATH)/platform/Device/SiliconLabs/EFR32MG1B/Source/system_efr32mg1b.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/Device/SiliconLabs/EFR32MG1B/Source/system_efr32mg1b.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/Device/SiliconLabs/EFR32MG1B/Source/system_efr32mg1b.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/Device/SiliconLabs/EFR32MG1B/Source/system_efr32mg1b.d
OBJS += $(OUTPUT_DIR)/sdk/platform/Device/SiliconLabs/EFR32MG1B/Source/system_efr32mg1b.o

$(OUTPUT_DIR)/sdk/platform/driver/debug/src/sl_debug_swo.o: $(SDK_PATH)/platform/driver/debug/src/sl_debug_swo.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/driver/debug/src/sl_debug_swo.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/driver/debug/src/sl_debug_swo.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/driver/debug/src/sl_debug_swo.d
OBJS += $(OUTPUT_DIR)/sdk/platform/driver/debug/src/sl_debug_swo.o

$(OUTPUT_DIR)/sdk/platform/emdrv/dmadrv/src/dmadrv.o: $(SDK_PATH)/platform/emdrv/dmadrv/src/dmadrv.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/emdrv/dmadrv/src/dmadrv.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/emdrv/dmadrv/src/dmadrv.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/emdrv/dmadrv/src/dmadrv.d
OBJS += $(OUTPUT_DIR)/sdk/platform/emdrv/dmadrv/src/dmadrv.o

$(OUTPUT_DIR)/sdk/platform/emdrv/nvm3/src/nvm3_default_common_linker.o: $(SDK_PATH)/platform/emdrv/nvm3/src/nvm3_default_common_linker.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/emdrv/nvm3/src/nvm3_default_common_linker.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/emdrv/nvm3/src/nvm3_default_common_linker.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/emdrv/nvm3/src/nvm3_default_common_linker.d
OBJS += $(OUTPUT_DIR)/sdk/platform/emdrv/nvm3/src/nvm3_default_common_linker.o

$(OUTPUT_DIR)/sdk/platform/emdrv/nvm3/src/nvm3_hal_flash.o: $(SDK_PATH)/platform/emdrv/nvm3/src/nvm3_hal_flash.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/emdrv/nvm3/src/nvm3_hal_flash.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/emdrv/nvm3/src/nvm3_hal_flash.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/emdrv/nvm3/src/nvm3_hal_flash.d
OBJS += $(OUTPUT_DIR)/sdk/platform/emdrv/nvm3/src/nvm3_hal_flash.o

$(OUTPUT_DIR)/sdk/platform/emdrv/nvm3/src/nvm3_lock.o: $(SDK_PATH)/platform/emdrv/nvm3/src/nvm3_lock.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/emdrv/nvm3/src/nvm3_lock.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/emdrv/nvm3/src/nvm3_lock.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/emdrv/nvm3/src/nvm3_lock.d
OBJS += $(OUTPUT_DIR)/sdk/platform/emdrv/nvm3/src/nvm3_lock.o

$(OUTPUT_DIR)/sdk/platform/emdrv/tempdrv/src/tempdrv.o: $(SDK_PATH)/platform/emdrv/tempdrv/src/tempdrv.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/emdrv/tempdrv/src/tempdrv.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/emdrv/tempdrv/src/tempdrv.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/emdrv/tempdrv/src/tempdrv.d
OBJS += $(OUTPUT_DIR)/sdk/platform/emdrv/tempdrv/src/tempdrv.o

$(OUTPUT_DIR)/sdk/platform/emlib/src/em_cmu.o: $(SDK_PATH)/platform/emlib/src/em_cmu.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/emlib/src/em_cmu.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/emlib/src/em_cmu.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_cmu.d
OBJS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_cmu.o

$(OUTPUT_DIR)/sdk/platform/emlib/src/em_core.o: $(SDK_PATH)/platform/emlib/src/em_core.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/emlib/src/em_core.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/emlib/src/em_core.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_core.d
OBJS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_core.o

$(OUTPUT_DIR)/sdk/platform/emlib/src/em_crypto.o: $(SDK_PATH)/platform/emlib/src/em_crypto.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/emlib/src/em_crypto.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/emlib/src/em_crypto.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_crypto.d
OBJS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_crypto.o

$(OUTPUT_DIR)/sdk/platform/emlib/src/em_emu.o: $(SDK_PATH)/platform/emlib/src/em_emu.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/emlib/src/em_emu.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/emlib/src/em_emu.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_emu.d
OBJS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_emu.o

$(OUTPUT_DIR)/sdk/platform/emlib/src/em_gpio.o: $(SDK_PATH)/platform/emlib/src/em_gpio.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/emlib/src/em_gpio.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/emlib/src/em_gpio.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_gpio.d
OBJS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_gpio.o

$(OUTPUT_DIR)/sdk/platform/emlib/src/em_ldma.o: $(SDK_PATH)/platform/emlib/src/em_ldma.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/emlib/src/em_ldma.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/emlib/src/em_ldma.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_ldma.d
OBJS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_ldma.o

$(OUTPUT_DIR)/sdk/platform/emlib/src/em_msc.o: $(SDK_PATH)/platform/emlib/src/em_msc.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/emlib/src/em_msc.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/emlib/src/em_msc.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_msc.d
OBJS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_msc.o

$(OUTPUT_DIR)/sdk/platform/emlib/src/em_prs.o: $(SDK_PATH)/platform/emlib/src/em_prs.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/emlib/src/em_prs.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/emlib/src/em_prs.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_prs.d
OBJS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_prs.o

$(OUTPUT_DIR)/sdk/platform/emlib/src/em_rmu.o: $(SDK_PATH)/platform/emlib/src/em_rmu.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/emlib/src/em_rmu.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/emlib/src/em_rmu.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_rmu.d
OBJS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_rmu.o

$(OUTPUT_DIR)/sdk/platform/emlib/src/em_rtcc.o: $(SDK_PATH)/platform/emlib/src/em_rtcc.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/emlib/src/em_rtcc.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/emlib/src/em_rtcc.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_rtcc.d
OBJS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_rtcc.o

$(OUTPUT_DIR)/sdk/platform/emlib/src/em_system.o: $(SDK_PATH)/platform/emlib/src/em_system.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/emlib/src/em_system.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/emlib/src/em_system.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_system.d
OBJS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_system.o

$(OUTPUT_DIR)/sdk/platform/emlib/src/em_timer.o: $(SDK_PATH)/platform/emlib/src/em_timer.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/emlib/src/em_timer.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/emlib/src/em_timer.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_timer.d
OBJS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_timer.o

$(OUTPUT_DIR)/sdk/platform/emlib/src/em_usart.o: $(SDK_PATH)/platform/emlib/src/em_usart.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/emlib/src/em_usart.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/emlib/src/em_usart.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_usart.d
OBJS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_usart.o

$(OUTPUT_DIR)/sdk/platform/emlib/src/em_wdog.o: $(SDK_PATH)/platform/emlib/src/em_wdog.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/emlib/src/em_wdog.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/emlib/src/em_wdog.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_wdog.d
OBJS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_wdog.o

$(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/coexistence/protocol/ieee802154_uc/coexistence-802154.o: $(SDK_PATH)/platform/radio/rail_lib/plugin/coexistence/protocol/ieee802154_uc/coexistence-802154.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/radio/rail_lib/plugin/coexistence/protocol/ieee802154_uc/coexistence-802154.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/radio/rail_lib/plugin/coexistence/protocol/ieee802154_uc/coexistence-802154.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/coexistence/protocol/ieee802154_uc/coexistence-802154.d
OBJS += $(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/coexistence/protocol/ieee802154_uc/coexistence-802154.o

$(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/pa-conversions/pa_conversions_efr32.o: $(SDK_PATH)/platform/radio/rail_lib/plugin/pa-conversions/pa_conversions_efr32.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/radio/rail_lib/plugin/pa-conversions/pa_conversions_efr32.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/radio/rail_lib/plugin/pa-conversions/pa_conversions_efr32.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/pa-conversions/pa_conversions_efr32.d
OBJS += $(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/pa-conversions/pa_conversions_efr32.o

$(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/pa-conversions/pa_curves_efr32.o: $(SDK_PATH)/platform/radio/rail_lib/plugin/pa-conversions/pa_curves_efr32.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/radio/rail_lib/plugin/pa-conversions/pa_curves_efr32.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/radio/rail_lib/plugin/pa-conversions/pa_curves_efr32.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/pa-conversions/pa_curves_efr32.d
OBJS += $(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/pa-conversions/pa_curves_efr32.o

$(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_ant_div/sl_rail_util_ant_div.o: $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_ant_div/sl_rail_util_ant_div.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_ant_div/sl_rail_util_ant_div.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_ant_div/sl_rail_util_ant_div.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_ant_div/sl_rail_util_ant_div.d
OBJS += $(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_ant_div/sl_rail_util_ant_div.o

$(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_power_manager_init/sl_rail_util_power_manager_init.o: $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_power_manager_init/sl_rail_util_power_manager_init.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_power_manager_init/sl_rail_util_power_manager_init.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_power_manager_init/sl_rail_util_power_manager_init.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_power_manager_init/sl_rail_util_power_manager_init.d
OBJS += $(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_power_manager_init/sl_rail_util_power_manager_init.o

$(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_pti/sl_rail_util_pti.o: $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_pti/sl_rail_util_pti.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_pti/sl_rail_util_pti.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_pti/sl_rail_util_pti.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_pti/sl_rail_util_pti.d
OBJS += $(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_pti/sl_rail_util_pti.o

$(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_rssi/sl_rail_util_rssi.o: $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_rssi/sl_rail_util_rssi.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_rssi/sl_rail_util_rssi.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_rssi/sl_rail_util_rssi.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_rssi/sl_rail_util_rssi.d
OBJS += $(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_rssi/sl_rail_util_rssi.o

$(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_mbedtls_support/src/crypto_aes.o: $(SDK_PATH)/platform/security/sl_component/sl_mbedtls_support/src/crypto_aes.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/security/sl_component/sl_mbedtls_support/src/crypto_aes.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/security/sl_component/sl_mbedtls_support/src/crypto_aes.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_mbedtls_support/src/crypto_aes.d
OBJS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_mbedtls_support/src/crypto_aes.o

$(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_mbedtls_support/src/mbedtls_ccm.o: $(SDK_PATH)/platform/security/sl_component/sl_mbedtls_support/src/mbedtls_ccm.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/security/sl_component/sl_mbedtls_support/src/mbedtls_ccm.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/security/sl_component/sl_mbedtls_support/src/mbedtls_ccm.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_mbedtls_support/src/mbedtls_ccm.d
OBJS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_mbedtls_support/src/mbedtls_ccm.o

$(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_mbedtls_support/src/sl_mbedtls.o: $(SDK_PATH)/platform/security/sl_component/sl_mbedtls_support/src/sl_mbedtls.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/security/sl_component/sl_mbedtls_support/src/sl_mbedtls.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/security/sl_component/sl_mbedtls_support/src/sl_mbedtls.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_mbedtls_support/src/sl_mbedtls.d
OBJS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_mbedtls_support/src/sl_mbedtls.o

$(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/crypto_management.o: $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/crypto_management.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/crypto_management.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/crypto_management.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/crypto_management.d
OBJS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/crypto_management.o

$(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_crypto_transparent_driver_aead.o: $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_crypto_transparent_driver_aead.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_crypto_transparent_driver_aead.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_crypto_transparent_driver_aead.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_crypto_transparent_driver_aead.d
OBJS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_crypto_transparent_driver_aead.o

$(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_crypto_transparent_driver_cipher.o: $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_crypto_transparent_driver_cipher.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_crypto_transparent_driver_cipher.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_crypto_transparent_driver_cipher.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_crypto_transparent_driver_cipher.d
OBJS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_crypto_transparent_driver_cipher.o

$(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_crypto_transparent_driver_hash.o: $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_crypto_transparent_driver_hash.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_crypto_transparent_driver_hash.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_crypto_transparent_driver_hash.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_crypto_transparent_driver_hash.d
OBJS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_crypto_transparent_driver_hash.o

$(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_crypto_transparent_driver_mac.o: $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_crypto_transparent_driver_mac.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_crypto_transparent_driver_mac.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_crypto_transparent_driver_mac.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_crypto_transparent_driver_mac.d
OBJS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_crypto_transparent_driver_mac.o

$(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_psa_driver_common.o: $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_psa_driver_common.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_psa_driver_common.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_psa_driver_common.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_psa_driver_common.d
OBJS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_psa_driver_common.o

$(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_psa_driver_init.o: $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_psa_driver_init.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_psa_driver_init.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_psa_driver_init.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_psa_driver_init.d
OBJS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_psa_driver_init.o

$(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_se_version_dependencies.o: $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_se_version_dependencies.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_se_version_dependencies.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_se_version_dependencies.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_se_version_dependencies.d
OBJS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_se_version_dependencies.o

$(OUTPUT_DIR)/sdk/platform/service/device_init/src/sl_device_init_dcdc_s1.o: $(SDK_PATH)/platform/service/device_init/src/sl_device_init_dcdc_s1.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/device_init/src/sl_device_init_dcdc_s1.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/device_init/src/sl_device_init_dcdc_s1.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/device_init/src/sl_device_init_dcdc_s1.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/device_init/src/sl_device_init_dcdc_s1.o

$(OUTPUT_DIR)/sdk/platform/service/device_init/src/sl_device_init_emu_s1.o: $(SDK_PATH)/platform/service/device_init/src/sl_device_init_emu_s1.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/device_init/src/sl_device_init_emu_s1.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/device_init/src/sl_device_init_emu_s1.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/device_init/src/sl_device_init_emu_s1.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/device_init/src/sl_device_init_emu_s1.o

$(OUTPUT_DIR)/sdk/platform/service/device_init/src/sl_device_init_hfxo_s1.o: $(SDK_PATH)/platform/service/device_init/src/sl_device_init_hfxo_s1.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/device_init/src/sl_device_init_hfxo_s1.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/device_init/src/sl_device_init_hfxo_s1.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/device_init/src/sl_device_init_hfxo_s1.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/device_init/src/sl_device_init_hfxo_s1.o

$(OUTPUT_DIR)/sdk/platform/service/device_init/src/sl_device_init_nvic.o: $(SDK_PATH)/platform/service/device_init/src/sl_device_init_nvic.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/device_init/src/sl_device_init_nvic.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/device_init/src/sl_device_init_nvic.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/device_init/src/sl_device_init_nvic.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/device_init/src/sl_device_init_nvic.o

$(OUTPUT_DIR)/sdk/platform/service/iostream/src/sl_iostream.o: $(SDK_PATH)/platform/service/iostream/src/sl_iostream.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/iostream/src/sl_iostream.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/iostream/src/sl_iostream.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/iostream/src/sl_iostream.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/iostream/src/sl_iostream.o

$(OUTPUT_DIR)/sdk/platform/service/iostream/src/sl_iostream_debug.o: $(SDK_PATH)/platform/service/iostream/src/sl_iostream_debug.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/iostream/src/sl_iostream_debug.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/iostream/src/sl_iostream_debug.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/iostream/src/sl_iostream_debug.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/iostream/src/sl_iostream_debug.o

$(OUTPUT_DIR)/sdk/platform/service/iostream/src/sl_iostream_swo_itm_8.o: $(SDK_PATH)/platform/service/iostream/src/sl_iostream_swo_itm_8.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/iostream/src/sl_iostream_swo_itm_8.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/iostream/src/sl_iostream_swo_itm_8.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/iostream/src/sl_iostream_swo_itm_8.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/iostream/src/sl_iostream_swo_itm_8.o

$(OUTPUT_DIR)/sdk/platform/service/iostream/src/sl_iostream_uart.o: $(SDK_PATH)/platform/service/iostream/src/sl_iostream_uart.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/iostream/src/sl_iostream_uart.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/iostream/src/sl_iostream_uart.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/iostream/src/sl_iostream_uart.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/iostream/src/sl_iostream_uart.o

$(OUTPUT_DIR)/sdk/platform/service/iostream/src/sl_iostream_usart.o: $(SDK_PATH)/platform/service/iostream/src/sl_iostream_usart.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/iostream/src/sl_iostream_usart.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/iostream/src/sl_iostream_usart.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/iostream/src/sl_iostream_usart.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/iostream/src/sl_iostream_usart.o

$(OUTPUT_DIR)/sdk/platform/service/iostream/src/sl_iostream_vuart.o: $(SDK_PATH)/platform/service/iostream/src/sl_iostream_vuart.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/iostream/src/sl_iostream_vuart.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/iostream/src/sl_iostream_vuart.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/iostream/src/sl_iostream_vuart.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/iostream/src/sl_iostream_vuart.o

$(OUTPUT_DIR)/sdk/platform/service/legacy_common_ash/src/ash-common.o: $(SDK_PATH)/platform/service/legacy_common_ash/src/ash-common.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/legacy_common_ash/src/ash-common.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/legacy_common_ash/src/ash-common.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/legacy_common_ash/src/ash-common.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/legacy_common_ash/src/ash-common.o

$(OUTPUT_DIR)/sdk/platform/service/legacy_hal/src/base-replacement.o: $(SDK_PATH)/platform/service/legacy_hal/src/base-replacement.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/legacy_hal/src/base-replacement.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/legacy_hal/src/base-replacement.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/legacy_hal/src/base-replacement.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/legacy_hal/src/base-replacement.o

$(OUTPUT_DIR)/sdk/platform/service/legacy_hal/src/crc.o: $(SDK_PATH)/platform/service/legacy_hal/src/crc.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/legacy_hal/src/crc.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/legacy_hal/src/crc.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/legacy_hal/src/crc.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/legacy_hal/src/crc.o

$(OUTPUT_DIR)/sdk/platform/service/legacy_hal/src/diagnostic.o: $(SDK_PATH)/platform/service/legacy_hal/src/diagnostic.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/legacy_hal/src/diagnostic.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/legacy_hal/src/diagnostic.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/legacy_hal/src/diagnostic.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/legacy_hal/src/diagnostic.o

$(OUTPUT_DIR)/sdk/platform/service/legacy_hal/src/ember-phy.o: $(SDK_PATH)/platform/service/legacy_hal/src/ember-phy.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/legacy_hal/src/ember-phy.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/legacy_hal/src/ember-phy.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/legacy_hal/src/ember-phy.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/legacy_hal/src/ember-phy.o

$(OUTPUT_DIR)/sdk/platform/service/legacy_hal/src/faults.o: $(SDK_PATH)/platform/service/legacy_hal/src/faults.s
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/legacy_hal/src/faults.s'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(ASMFLAGS) -c -o $@ $(SDK_PATH)/platform/service/legacy_hal/src/faults.s
ASMDEPS_s += $(OUTPUT_DIR)/sdk/platform/service/legacy_hal/src/faults.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/legacy_hal/src/faults.o

$(OUTPUT_DIR)/sdk/platform/service/legacy_hal/src/random.o: $(SDK_PATH)/platform/service/legacy_hal/src/random.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/legacy_hal/src/random.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/legacy_hal/src/random.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/legacy_hal/src/random.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/legacy_hal/src/random.o

$(OUTPUT_DIR)/sdk/platform/service/legacy_hal/src/token_legacy.o: $(SDK_PATH)/platform/service/legacy_hal/src/token_legacy.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/legacy_hal/src/token_legacy.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/legacy_hal/src/token_legacy.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/legacy_hal/src/token_legacy.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/legacy_hal/src/token_legacy.o

$(OUTPUT_DIR)/sdk/platform/service/legacy_hal_wdog/src/sl_legacy_hal_wdog.o: $(SDK_PATH)/platform/service/legacy_hal_wdog/src/sl_legacy_hal_wdog.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/legacy_hal_wdog/src/sl_legacy_hal_wdog.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/legacy_hal_wdog/src/sl_legacy_hal_wdog.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/legacy_hal_wdog/src/sl_legacy_hal_wdog.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/legacy_hal_wdog/src/sl_legacy_hal_wdog.o

$(OUTPUT_DIR)/sdk/platform/service/legacy_ncp_ash/src/ash-ncp.o: $(SDK_PATH)/platform/service/legacy_ncp_ash/src/ash-ncp.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/legacy_ncp_ash/src/ash-ncp.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/legacy_ncp_ash/src/ash-ncp.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/legacy_ncp_ash/src/ash-ncp.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/legacy_ncp_ash/src/ash-ncp.o

$(OUTPUT_DIR)/sdk/platform/service/legacy_printf/src/sl_legacy_printf.o: $(SDK_PATH)/platform/service/legacy_printf/src/sl_legacy_printf.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/legacy_printf/src/sl_legacy_printf.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/legacy_printf/src/sl_legacy_printf.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/legacy_printf/src/sl_legacy_printf.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/legacy_printf/src/sl_legacy_printf.o

$(OUTPUT_DIR)/sdk/platform/service/power_manager/src/sl_power_manager.o: $(SDK_PATH)/platform/service/power_manager/src/sl_power_manager.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/power_manager/src/sl_power_manager.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/power_manager/src/sl_power_manager.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/power_manager/src/sl_power_manager.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/power_manager/src/sl_power_manager.o

$(OUTPUT_DIR)/sdk/platform/service/power_manager/src/sl_power_manager_debug.o: $(SDK_PATH)/platform/service/power_manager/src/sl_power_manager_debug.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/power_manager/src/sl_power_manager_debug.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/power_manager/src/sl_power_manager_debug.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/power_manager/src/sl_power_manager_debug.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/power_manager/src/sl_power_manager_debug.o

$(OUTPUT_DIR)/sdk/platform/service/power_manager/src/sl_power_manager_hal_s0_s1.o: $(SDK_PATH)/platform/service/power_manager/src/sl_power_manager_hal_s0_s1.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/power_manager/src/sl_power_manager_hal_s0_s1.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/power_manager/src/sl_power_manager_hal_s0_s1.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/power_manager/src/sl_power_manager_hal_s0_s1.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/power_manager/src/sl_power_manager_hal_s0_s1.o

$(OUTPUT_DIR)/sdk/platform/service/sleeptimer/src/sl_sleeptimer.o: $(SDK_PATH)/platform/service/sleeptimer/src/sl_sleeptimer.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/sleeptimer/src/sl_sleeptimer.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/sleeptimer/src/sl_sleeptimer.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/sleeptimer/src/sl_sleeptimer.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/sleeptimer/src/sl_sleeptimer.o

$(OUTPUT_DIR)/sdk/platform/service/sleeptimer/src/sl_sleeptimer_hal_rtcc.o: $(SDK_PATH)/platform/service/sleeptimer/src/sl_sleeptimer_hal_rtcc.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/sleeptimer/src/sl_sleeptimer_hal_rtcc.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/sleeptimer/src/sl_sleeptimer_hal_rtcc.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/sleeptimer/src/sl_sleeptimer_hal_rtcc.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/sleeptimer/src/sl_sleeptimer_hal_rtcc.o

$(OUTPUT_DIR)/sdk/platform/service/sleeptimer/src/sl_sleeptimer_hal_timer.o: $(SDK_PATH)/platform/service/sleeptimer/src/sl_sleeptimer_hal_timer.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/sleeptimer/src/sl_sleeptimer_hal_timer.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/sleeptimer/src/sl_sleeptimer_hal_timer.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/sleeptimer/src/sl_sleeptimer_hal_timer.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/sleeptimer/src/sl_sleeptimer_hal_timer.o

$(OUTPUT_DIR)/sdk/platform/service/system/src/sl_system_init.o: $(SDK_PATH)/platform/service/system/src/sl_system_init.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/system/src/sl_system_init.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/system/src/sl_system_init.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/system/src/sl_system_init.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/system/src/sl_system_init.o

$(OUTPUT_DIR)/sdk/platform/service/system/src/sl_system_process_action.o: $(SDK_PATH)/platform/service/system/src/sl_system_process_action.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/system/src/sl_system_process_action.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/system/src/sl_system_process_action.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/system/src/sl_system_process_action.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/system/src/sl_system_process_action.o

$(OUTPUT_DIR)/sdk/platform/service/token_manager/src/sl_token_def.o: $(SDK_PATH)/platform/service/token_manager/src/sl_token_def.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/token_manager/src/sl_token_def.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/token_manager/src/sl_token_def.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/token_manager/src/sl_token_def.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/token_manager/src/sl_token_def.o

$(OUTPUT_DIR)/sdk/platform/service/token_manager/src/sl_token_manager.o: $(SDK_PATH)/platform/service/token_manager/src/sl_token_manager.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/token_manager/src/sl_token_manager.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/token_manager/src/sl_token_manager.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/token_manager/src/sl_token_manager.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/token_manager/src/sl_token_manager.o

$(OUTPUT_DIR)/sdk/platform/service/token_manager/src/sl_token_manufacturing.o: $(SDK_PATH)/platform/service/token_manager/src/sl_token_manufacturing.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/token_manager/src/sl_token_manufacturing.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/token_manager/src/sl_token_manufacturing.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/token_manager/src/sl_token_manufacturing.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/token_manager/src/sl_token_manufacturing.o

$(OUTPUT_DIR)/sdk/platform/service/token_manager/src/sl_token_manufacturing_generic.o: $(SDK_PATH)/platform/service/token_manager/src/sl_token_manufacturing_generic.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/token_manager/src/sl_token_manufacturing_generic.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/token_manager/src/sl_token_manufacturing_generic.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/token_manager/src/sl_token_manufacturing_generic.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/token_manager/src/sl_token_manufacturing_generic.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/em260/command-handlers-binding-generated.o: $(SDK_PATH)/protocol/zigbee/app/em260/command-handlers-binding-generated.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/em260/command-handlers-binding-generated.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/em260/command-handlers-binding-generated.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/em260/command-handlers-binding-generated.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/em260/command-handlers-binding-generated.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/em260/command-handlers-green-power-generated.o: $(SDK_PATH)/protocol/zigbee/app/em260/command-handlers-green-power-generated.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/em260/command-handlers-green-power-generated.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/em260/command-handlers-green-power-generated.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/em260/command-handlers-green-power-generated.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/em260/command-handlers-green-power-generated.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/em260/command-handlers-messaging-generated.o: $(SDK_PATH)/protocol/zigbee/app/em260/command-handlers-messaging-generated.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/em260/command-handlers-messaging-generated.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/em260/command-handlers-messaging-generated.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/em260/command-handlers-messaging-generated.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/em260/command-handlers-messaging-generated.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/em260/command-handlers-mfglib-generated.o: $(SDK_PATH)/protocol/zigbee/app/em260/command-handlers-mfglib-generated.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/em260/command-handlers-mfglib-generated.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/em260/command-handlers-mfglib-generated.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/em260/command-handlers-mfglib-generated.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/em260/command-handlers-mfglib-generated.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/em260/command-handlers-networking-generated.o: $(SDK_PATH)/protocol/zigbee/app/em260/command-handlers-networking-generated.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/em260/command-handlers-networking-generated.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/em260/command-handlers-networking-generated.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/em260/command-handlers-networking-generated.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/em260/command-handlers-networking-generated.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/em260/command-handlers-security-generated.o: $(SDK_PATH)/protocol/zigbee/app/em260/command-handlers-security-generated.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/em260/command-handlers-security-generated.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/em260/command-handlers-security-generated.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/em260/command-handlers-security-generated.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/em260/command-handlers-security-generated.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/em260/command-handlers-token-interface-generated.o: $(SDK_PATH)/protocol/zigbee/app/em260/command-handlers-token-interface-generated.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/em260/command-handlers-token-interface-generated.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/em260/command-handlers-token-interface-generated.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/em260/command-handlers-token-interface-generated.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/em260/command-handlers-token-interface-generated.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/em260/command-handlers-token-interface.o: $(SDK_PATH)/protocol/zigbee/app/em260/command-handlers-token-interface.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/em260/command-handlers-token-interface.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/em260/command-handlers-token-interface.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/em260/command-handlers-token-interface.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/em260/command-handlers-token-interface.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/em260/command-handlers-trust-center-generated.o: $(SDK_PATH)/protocol/zigbee/app/em260/command-handlers-trust-center-generated.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/em260/command-handlers-trust-center-generated.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/em260/command-handlers-trust-center-generated.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/em260/command-handlers-trust-center-generated.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/em260/command-handlers-trust-center-generated.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/em260/command-handlers-zll-generated.o: $(SDK_PATH)/protocol/zigbee/app/em260/command-handlers-zll-generated.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/em260/command-handlers-zll-generated.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/em260/command-handlers-zll-generated.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/em260/command-handlers-zll-generated.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/em260/command-handlers-zll-generated.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/em260/em260-common.o: $(SDK_PATH)/protocol/zigbee/app/em260/em260-common.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/em260/em260-common.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/em260/em260-common.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/em260/em260-common.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/em260/em260-common.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/em260/ncp-stack-stub.o: $(SDK_PATH)/protocol/zigbee/app/em260/ncp-stack-stub.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/em260/ncp-stack-stub.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/em260/ncp-stack-stub.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/em260/ncp-stack-stub.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/em260/ncp-stack-stub.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/em260/serial-interface-uart.o: $(SDK_PATH)/protocol/zigbee/app/em260/serial-interface-uart.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/em260/serial-interface-uart.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/em260/serial-interface-uart.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/em260/serial-interface-uart.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/em260/serial-interface-uart.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/common/zigbee_app_framework_common.o: $(SDK_PATH)/protocol/zigbee/app/framework/common/zigbee_app_framework_common.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/common/zigbee_app_framework_common.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/common/zigbee_app_framework_common.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/common/zigbee_app_framework_common.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/common/zigbee_app_framework_common.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/common/zigbee_app_framework_sleep.o: $(SDK_PATH)/protocol/zigbee/app/framework/common/zigbee_app_framework_sleep.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/common/zigbee_app_framework_sleep.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/common/zigbee_app_framework_sleep.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/common/zigbee_app_framework_sleep.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/common/zigbee_app_framework_sleep.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/common/zigbee_app_framework_stack_cb.o: $(SDK_PATH)/protocol/zigbee/app/framework/common/zigbee_app_framework_stack_cb.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/common/zigbee_app_framework_stack_cb.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/common/zigbee_app_framework_stack_cb.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/common/zigbee_app_framework_stack_cb.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/common/zigbee_app_framework_stack_cb.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/common/zigbee_enhanced_routing.o: $(SDK_PATH)/protocol/zigbee/app/framework/common/zigbee_enhanced_routing.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/common/zigbee_enhanced_routing.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/common/zigbee_enhanced_routing.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/common/zigbee_enhanced_routing.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/common/zigbee_enhanced_routing.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/common/zigbee_ncp_framework_cb.o: $(SDK_PATH)/protocol/zigbee/app/framework/common/zigbee_ncp_framework_cb.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/common/zigbee_ncp_framework_cb.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/common/zigbee_ncp_framework_cb.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/common/zigbee_ncp_framework_cb.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/common/zigbee_ncp_framework_cb.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/common/zigbee_token_interface.o: $(SDK_PATH)/protocol/zigbee/app/framework/common/zigbee_token_interface.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/common/zigbee_token_interface.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/common/zigbee_token_interface.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/common/zigbee_token_interface.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/common/zigbee_token_interface.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/common/zigbee_token_interface_stub.o: $(SDK_PATH)/protocol/zigbee/app/framework/common/zigbee_token_interface_stub.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/common/zigbee_token_interface_stub.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/common/zigbee_token_interface_stub.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/common/zigbee_token_interface_stub.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/common/zigbee_token_interface_stub.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/debug-print/sl_zigbee_debug_print.o: $(SDK_PATH)/protocol/zigbee/app/framework/plugin/debug-print/sl_zigbee_debug_print.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/plugin/debug-print/sl_zigbee_debug_print.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/plugin/debug-print/sl_zigbee_debug_print.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/debug-print/sl_zigbee_debug_print.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/debug-print/sl_zigbee_debug_print.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/util/security/security-address-cache.o: $(SDK_PATH)/protocol/zigbee/app/util/security/security-address-cache.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/util/security/security-address-cache.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/util/security/security-address-cache.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/util/security/security-address-cache.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/util/security/security-address-cache.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/xncp/xncp_cb.o: $(SDK_PATH)/protocol/zigbee/app/xncp/xncp_cb.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/xncp/xncp_cb.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/xncp/xncp_cb.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/xncp/xncp_cb.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/xncp/xncp_cb.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/config/ember-configuration-access.o: $(SDK_PATH)/protocol/zigbee/stack/config/ember-configuration-access.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/config/ember-configuration-access.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/config/ember-configuration-access.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/config/ember-configuration-access.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/config/ember-configuration-access.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/config/ember-configuration.o: $(SDK_PATH)/protocol/zigbee/stack/config/ember-configuration.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/config/ember-configuration.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/config/ember-configuration.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/config/ember-configuration.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/config/ember-configuration.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/core/ember-multi-network-stub.o: $(SDK_PATH)/protocol/zigbee/stack/core/ember-multi-network-stub.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/core/ember-multi-network-stub.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/core/ember-multi-network-stub.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/core/ember-multi-network-stub.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/core/ember-multi-network-stub.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/core/multi-pan-common.o: $(SDK_PATH)/protocol/zigbee/stack/core/multi-pan-common.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/core/multi-pan-common.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/core/multi-pan-common.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/core/multi-pan-common.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/core/multi-pan-common.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/core/multi-pan-stub.o: $(SDK_PATH)/protocol/zigbee/stack/core/multi-pan-stub.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/core/multi-pan-stub.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/core/multi-pan-stub.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/core/multi-pan-stub.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/core/multi-pan-stub.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/framework/aes-ecb.o: $(SDK_PATH)/protocol/zigbee/stack/framework/aes-ecb.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/framework/aes-ecb.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/framework/aes-ecb.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/framework/aes-ecb.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/framework/aes-ecb.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/framework/strong-random-api.o: $(SDK_PATH)/protocol/zigbee/stack/framework/strong-random-api.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/framework/strong-random-api.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/framework/strong-random-api.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/framework/strong-random-api.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/framework/strong-random-api.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/framework/zigbee-event-logger-stub-gen.o: $(SDK_PATH)/protocol/zigbee/stack/framework/zigbee-event-logger-stub-gen.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/framework/zigbee-event-logger-stub-gen.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/framework/zigbee-event-logger-stub-gen.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/framework/zigbee-event-logger-stub-gen.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/framework/zigbee-event-logger-stub-gen.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/security/cbke-crypto-engine-163k1-stub.o: $(SDK_PATH)/protocol/zigbee/stack/security/cbke-crypto-engine-163k1-stub.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/security/cbke-crypto-engine-163k1-stub.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/security/cbke-crypto-engine-163k1-stub.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/security/cbke-crypto-engine-163k1-stub.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/security/cbke-crypto-engine-163k1-stub.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/security/cbke-crypto-engine-283k1-stub.o: $(SDK_PATH)/protocol/zigbee/stack/security/cbke-crypto-engine-283k1-stub.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/security/cbke-crypto-engine-283k1-stub.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/security/cbke-crypto-engine-283k1-stub.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/security/cbke-crypto-engine-283k1-stub.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/security/cbke-crypto-engine-283k1-stub.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/security/cbke-crypto-engine-dsa-sign-stub.o: $(SDK_PATH)/protocol/zigbee/stack/security/cbke-crypto-engine-dsa-sign-stub.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/security/cbke-crypto-engine-dsa-sign-stub.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/security/cbke-crypto-engine-dsa-sign-stub.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/security/cbke-crypto-engine-dsa-sign-stub.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/security/cbke-crypto-engine-dsa-sign-stub.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/security/cbke-crypto-engine-dsa-verify-283k1-stub.o: $(SDK_PATH)/protocol/zigbee/stack/security/cbke-crypto-engine-dsa-verify-283k1-stub.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/security/cbke-crypto-engine-dsa-verify-283k1-stub.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/security/cbke-crypto-engine-dsa-verify-283k1-stub.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/security/cbke-crypto-engine-dsa-verify-283k1-stub.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/security/cbke-crypto-engine-dsa-verify-283k1-stub.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/security/cbke-crypto-engine-dsa-verify-stub.o: $(SDK_PATH)/protocol/zigbee/stack/security/cbke-crypto-engine-dsa-verify-stub.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/security/cbke-crypto-engine-dsa-verify-stub.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/security/cbke-crypto-engine-dsa-verify-stub.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/security/cbke-crypto-engine-dsa-verify-stub.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/security/cbke-crypto-engine-dsa-verify-stub.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/security/cbke-crypto-engine-stub.o: $(SDK_PATH)/protocol/zigbee/stack/security/cbke-crypto-engine-stub.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/security/cbke-crypto-engine-stub.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/security/cbke-crypto-engine-stub.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/security/cbke-crypto-engine-stub.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/security/cbke-crypto-engine-stub.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/security/zigbee-security-manager-no-vault.o: $(SDK_PATH)/protocol/zigbee/stack/security/zigbee-security-manager-no-vault.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/security/zigbee-security-manager-no-vault.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/security/zigbee-security-manager-no-vault.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/security/zigbee-security-manager-no-vault.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/security/zigbee-security-manager-no-vault.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/security/zigbee-security-manager.o: $(SDK_PATH)/protocol/zigbee/stack/security/zigbee-security-manager.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/security/zigbee-security-manager.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/security/zigbee-security-manager.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/security/zigbee-security-manager.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/security/zigbee-security-manager.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/stubs/sl_zigbee_dynamic_commissioning_stubs.o: $(SDK_PATH)/protocol/zigbee/stack/stubs/sl_zigbee_dynamic_commissioning_stubs.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/stubs/sl_zigbee_dynamic_commissioning_stubs.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/stubs/sl_zigbee_dynamic_commissioning_stubs.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/stubs/sl_zigbee_dynamic_commissioning_stubs.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/stubs/sl_zigbee_dynamic_commissioning_stubs.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/stubs/sl_zigbee_fragmentation_stubs.o: $(SDK_PATH)/protocol/zigbee/stack/stubs/sl_zigbee_fragmentation_stubs.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/stubs/sl_zigbee_fragmentation_stubs.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/stubs/sl_zigbee_fragmentation_stubs.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/stubs/sl_zigbee_fragmentation_stubs.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/stubs/sl_zigbee_fragmentation_stubs.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/stubs/sl_zigbee_r23_misc_support_stubs.o: $(SDK_PATH)/protocol/zigbee/stack/stubs/sl_zigbee_r23_misc_support_stubs.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/stubs/sl_zigbee_r23_misc_support_stubs.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/stubs/sl_zigbee_r23_misc_support_stubs.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/stubs/sl_zigbee_r23_misc_support_stubs.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/stubs/sl_zigbee_r23_misc_support_stubs.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/zigbee/aps-keys-full.o: $(SDK_PATH)/protocol/zigbee/stack/zigbee/aps-keys-full.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/zigbee/aps-keys-full.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/zigbee/aps-keys-full.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/zigbee/aps-keys-full.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/zigbee/aps-keys-full.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/zigbee/sli_zigbee_zdo_cluster_filter.o: $(SDK_PATH)/protocol/zigbee/stack/zigbee/sli_zigbee_zdo_cluster_filter.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/zigbee/sli_zigbee_zdo_cluster_filter.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/zigbee/sli_zigbee_zdo_cluster_filter.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/zigbee/sli_zigbee_zdo_cluster_filter.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/zigbee/sli_zigbee_zdo_cluster_filter.o

$(OUTPUT_DIR)/sdk/util/silicon_labs/silabs_core/memory_manager/sl_malloc.o: $(SDK_PATH)/util/silicon_labs/silabs_core/memory_manager/sl_malloc.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/util/silicon_labs/silabs_core/memory_manager/sl_malloc.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/util/silicon_labs/silabs_core/memory_manager/sl_malloc.c
CDEPS += $(OUTPUT_DIR)/sdk/util/silicon_labs/silabs_core/memory_manager/sl_malloc.d
OBJS += $(OUTPUT_DIR)/sdk/util/silicon_labs/silabs_core/memory_manager/sl_malloc.o

$(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/aes.o: $(SDK_PATH)/util/third_party/mbedtls/library/aes.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/util/third_party/mbedtls/library/aes.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/util/third_party/mbedtls/library/aes.c
CDEPS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/aes.d
OBJS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/aes.o

$(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/ccm.o: $(SDK_PATH)/util/third_party/mbedtls/library/ccm.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/util/third_party/mbedtls/library/ccm.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/util/third_party/mbedtls/library/ccm.c
CDEPS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/ccm.d
OBJS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/ccm.o

$(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/cipher.o: $(SDK_PATH)/util/third_party/mbedtls/library/cipher.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/util/third_party/mbedtls/library/cipher.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/util/third_party/mbedtls/library/cipher.c
CDEPS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/cipher.d
OBJS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/cipher.o

$(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/cipher_wrap.o: $(SDK_PATH)/util/third_party/mbedtls/library/cipher_wrap.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/util/third_party/mbedtls/library/cipher_wrap.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/util/third_party/mbedtls/library/cipher_wrap.c
CDEPS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/cipher_wrap.d
OBJS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/cipher_wrap.o

$(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/constant_time.o: $(SDK_PATH)/util/third_party/mbedtls/library/constant_time.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/util/third_party/mbedtls/library/constant_time.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/util/third_party/mbedtls/library/constant_time.c
CDEPS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/constant_time.d
OBJS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/constant_time.o

$(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/platform.o: $(SDK_PATH)/util/third_party/mbedtls/library/platform.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/util/third_party/mbedtls/library/platform.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/util/third_party/mbedtls/library/platform.c
CDEPS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/platform.d
OBJS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/platform.o

$(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/platform_util.o: $(SDK_PATH)/util/third_party/mbedtls/library/platform_util.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/util/third_party/mbedtls/library/platform_util.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/util/third_party/mbedtls/library/platform_util.c
CDEPS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/platform_util.d
OBJS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/platform_util.o

$(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/psa_crypto_client.o: $(SDK_PATH)/util/third_party/mbedtls/library/psa_crypto_client.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/util/third_party/mbedtls/library/psa_crypto_client.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/util/third_party/mbedtls/library/psa_crypto_client.c
CDEPS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/psa_crypto_client.d
OBJS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/psa_crypto_client.o

$(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/psa_util.o: $(SDK_PATH)/util/third_party/mbedtls/library/psa_util.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/util/third_party/mbedtls/library/psa_util.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/util/third_party/mbedtls/library/psa_util.c
CDEPS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/psa_util.d
OBJS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/psa_util.o

$(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/threading.o: $(SDK_PATH)/util/third_party/mbedtls/library/threading.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/util/third_party/mbedtls/library/threading.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/util/third_party/mbedtls/library/threading.c
CDEPS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/threading.d
OBJS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/threading.o

$(OUTPUT_DIR)/sdk/util/third_party/printf/printf.o: $(SDK_PATH)/util/third_party/printf/printf.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/util/third_party/printf/printf.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/util/third_party/printf/printf.c
CDEPS += $(OUTPUT_DIR)/sdk/util/third_party/printf/printf.d
OBJS += $(OUTPUT_DIR)/sdk/util/third_party/printf/printf.o

$(OUTPUT_DIR)/sdk/util/third_party/printf/src/iostream_printf.o: $(SDK_PATH)/util/third_party/printf/src/iostream_printf.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/util/third_party/printf/src/iostream_printf.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/util/third_party/printf/src/iostream_printf.c
CDEPS += $(OUTPUT_DIR)/sdk/util/third_party/printf/src/iostream_printf.d
OBJS += $(OUTPUT_DIR)/sdk/util/third_party/printf/src/iostream_printf.o

$(OUTPUT_DIR)/sdk/util/third_party/segger/systemview/SEGGER/SEGGER_RTT.o: $(SDK_PATH)/util/third_party/segger/systemview/SEGGER/SEGGER_RTT.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/util/third_party/segger/systemview/SEGGER/SEGGER_RTT.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/util/third_party/segger/systemview/SEGGER/SEGGER_RTT.c
CDEPS += $(OUTPUT_DIR)/sdk/util/third_party/segger/systemview/SEGGER/SEGGER_RTT.d
OBJS += $(OUTPUT_DIR)/sdk/util/third_party/segger/systemview/SEGGER/SEGGER_RTT.o

$(OUTPUT_DIR)/project/app.o: app.c
	@$(POSIX_TOOL_PATH)echo 'Building app.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ app.c
CDEPS += $(OUTPUT_DIR)/project/app.d
OBJS += $(OUTPUT_DIR)/project/app.o

$(OUTPUT_DIR)/project/autogen/sl_device_init_clocks.o: autogen/sl_device_init_clocks.c
	@$(POSIX_TOOL_PATH)echo 'Building autogen/sl_device_init_clocks.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ autogen/sl_device_init_clocks.c
CDEPS += $(OUTPUT_DIR)/project/autogen/sl_device_init_clocks.d
OBJS += $(OUTPUT_DIR)/project/autogen/sl_device_init_clocks.o

$(OUTPUT_DIR)/project/autogen/sl_event_handler.o: autogen/sl_event_handler.c
	@$(POSIX_TOOL_PATH)echo 'Building autogen/sl_event_handler.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ autogen/sl_event_handler.c
CDEPS += $(OUTPUT_DIR)/project/autogen/sl_event_handler.d
OBJS += $(OUTPUT_DIR)/project/autogen/sl_event_handler.o

$(OUTPUT_DIR)/project/autogen/sl_iostream_handles.o: autogen/sl_iostream_handles.c
	@$(POSIX_TOOL_PATH)echo 'Building autogen/sl_iostream_handles.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ autogen/sl_iostream_handles.c
CDEPS += $(OUTPUT_DIR)/project/autogen/sl_iostream_handles.d
OBJS += $(OUTPUT_DIR)/project/autogen/sl_iostream_handles.o

$(OUTPUT_DIR)/project/autogen/sl_iostream_init_usart_instances.o: autogen/sl_iostream_init_usart_instances.c
	@$(POSIX_TOOL_PATH)echo 'Building autogen/sl_iostream_init_usart_instances.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ autogen/sl_iostream_init_usart_instances.c
CDEPS += $(OUTPUT_DIR)/project/autogen/sl_iostream_init_usart_instances.d
OBJS += $(OUTPUT_DIR)/project/autogen/sl_iostream_init_usart_instances.o

$(OUTPUT_DIR)/project/autogen/sl_power_manager_handler.o: autogen/sl_power_manager_handler.c
	@$(POSIX_TOOL_PATH)echo 'Building autogen/sl_power_manager_handler.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ autogen/sl_power_manager_handler.c
CDEPS += $(OUTPUT_DIR)/project/autogen/sl_power_manager_handler.d
OBJS += $(OUTPUT_DIR)/project/autogen/sl_power_manager_handler.o

$(OUTPUT_DIR)/project/autogen/sl_rail_util_ieee802154_phy_select.o: autogen/sl_rail_util_ieee802154_phy_select.c
	@$(POSIX_TOOL_PATH)echo 'Building autogen/sl_rail_util_ieee802154_phy_select.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ autogen/sl_rail_util_ieee802154_phy_select.c
CDEPS += $(OUTPUT_DIR)/project/autogen/sl_rail_util_ieee802154_phy_select.d
OBJS += $(OUTPUT_DIR)/project/autogen/sl_rail_util_ieee802154_phy_select.o

$(OUTPUT_DIR)/project/autogen/sl_rail_util_ieee802154_stack_event.o: autogen/sl_rail_util_ieee802154_stack_event.c
	@$(POSIX_TOOL_PATH)echo 'Building autogen/sl_rail_util_ieee802154_stack_event.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ autogen/sl_rail_util_ieee802154_stack_event.c
CDEPS += $(OUTPUT_DIR)/project/autogen/sl_rail_util_ieee802154_stack_event.d
OBJS += $(OUTPUT_DIR)/project/autogen/sl_rail_util_ieee802154_stack_event.o

$(OUTPUT_DIR)/project/autogen/zigbee_common_callback_dispatcher.o: autogen/zigbee_common_callback_dispatcher.c
	@$(POSIX_TOOL_PATH)echo 'Building autogen/zigbee_common_callback_dispatcher.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ autogen/zigbee_common_callback_dispatcher.c
CDEPS += $(OUTPUT_DIR)/project/autogen/zigbee_common_callback_dispatcher.d
OBJS += $(OUTPUT_DIR)/project/autogen/zigbee_common_callback_dispatcher.o

$(OUTPUT_DIR)/project/autogen/zigbee_ncp_callback_dispatcher.o: autogen/zigbee_ncp_callback_dispatcher.c
	@$(POSIX_TOOL_PATH)echo 'Building autogen/zigbee_ncp_callback_dispatcher.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ autogen/zigbee_ncp_callback_dispatcher.c
CDEPS += $(OUTPUT_DIR)/project/autogen/zigbee_ncp_callback_dispatcher.d
OBJS += $(OUTPUT_DIR)/project/autogen/zigbee_ncp_callback_dispatcher.o

$(OUTPUT_DIR)/project/autogen/zigbee_stack_callback_dispatcher.o: autogen/zigbee_stack_callback_dispatcher.c
	@$(POSIX_TOOL_PATH)echo 'Building autogen/zigbee_stack_callback_dispatcher.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ autogen/zigbee_stack_callback_dispatcher.c
CDEPS += $(OUTPUT_DIR)/project/autogen/zigbee_stack_callback_dispatcher.d
OBJS += $(OUTPUT_DIR)/project/autogen/zigbee_stack_callback_dispatcher.o

$(OUTPUT_DIR)/project/main.o: main.c
	@$(POSIX_TOOL_PATH)echo 'Building main.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ main.c
CDEPS += $(OUTPUT_DIR)/project/main.d
OBJS += $(OUTPUT_DIR)/project/main.o

# Automatically-generated Simplicity Studio Metadata
# Please do not edit or delete these lines!
# SIMPLICITY_STUDIO_METADATA=eJztfQlz3Ehy7l8ZKxwv3jEgRFLUaPRmdkPD4ch8K40UJOX12nIgikB1N5a4FkDzkGP/+6sLdwF1Amjadjh2pBbqyy+zsu6srP948fnq0/+7OL/xrj59unnx9sV/fH1xdfHh3c3lP1947X/6+uLt1xdfX/z9xfd1ietPX67OL65RoZ/++BhH393DvAjT5OevL46PXn598R1M/DQIky364cvNb86bry/++Iev+dfkpyxP/wr98jtUKCnexmkAI/TNriyzt6778PBwVIQRuC2O/DR2i8K9LvdBmB5BP80hgkWlM5iXT9c++i8qx9C+viDg33330yaNAph/l4AY/7OfJptwW/8r/vcwgtW/FpEXwzjNnzz63dEOSdjnIfon/Nlb909v3X/4TCUULtzkpyfx9vjW/RZubyH0Ej9zaUGXh+SOCg3ToswhiL19AfLSu0eq2mAwDTtOh4EF8Ha/9bI8TEobbCZRJWxzv8dK2DRLH3GcRJnewcSLQQK2MLfBYQxwnIK/L0pUf7TgDgLk1EYMRvCEBBDn/Qb4JZKbbK3TmUYXuixq/V5RAv/OosPyMIVEinSf+9DL030JLXIZgRXS2eYQGTJLH+x47ySq2DbQR4LLJy8KkzvvDj4VNi00BS6kFoXbXUmL2qPEBR2hUmkRQZgZUxgBG7dCDsLI25fof/KiCG2YYBRxhMT1xfv3F1fe1c2Nd46+1ZfNARoRmdzHp2hU2oB9ZD68jICNm5wOh8VDasPaPLAR0UEMgvzeWOgAZkQcjKPw1sNzNkbSVPAE4LixaVdlcRgfAxyhkBXA8/OnrDSvbS7UlJvdh2jgCJOw9AI/8O142yjmOJEIboH/5O1A5D0EqbkfTELK9HRZabmj6wKOUABZ5rGlSwjNx79RODmPgPHetkN0IUdolDDObPRCQ5wRgS1XMZXJhZJyuE6fQYxl1/+m8OX8Ybd5tDQejWJKWQpYtgwQE7gt0QIxKWGOViFoir0xkM2FGtebTNPKMLYzMnHRxoXHtzAoIysT8SGUWCxzFIvSB4jTPYKfxnGaeKDY2eoYuIgjJB5RcWO5PZBK1E8u3QHj74eBfZluYdLZEOt8cFREPl7+lrD1TY/+kZ/Xgz/6o7ICjITbyHIHkC3LdRUaOhUaDKPQB2WIzF8+ZVDDpBWjEbSRary6uUCLjThLE5iUhYHYIdDEtkz1nYdIgijV8aCWulw4uVHDj1L/rjjSr/9RvHH58B5T3YEkiLQ2oFqiB1CyUo0UHkBJ7ITSr00cbARNQbaR0jw0CdnEK8IE9RCJb039IagsE7qr3hS1Y5IxaF1WFq3EgR5lFfbmAR5DNeIzBSrPpMxBUmzSPJ6HExdedk/CSp8yCjlhI7KfYLOm+IACBrf7MCrDxD6TcWCZhUgIIXzz8uT47JWX7Z68AkZIslkdSYArMqNnFGQ8mYFaD31sNh0md2i9g345igJtDj0UwVY5PZoBUXSL/xCERQZKf2c0G5CB1mWlXzUy0NOs2JpkFmNNY2vzMjbXNPY0L7KimsNYE8B6jIzNNAE8zQhsOse0JhOOCcQRDrgPb/Y9tQX3YeTWzlvo36VeEdx5r45eHb0eX0NnESjxhKC3gu588ytZ+HS+GHxzHaKVaJp8ALdF78PBpxe/XZ2efHx//MvgwyEqOVPmfNcfd56KEsZebciBz52/dVsM0Z9jvHIOyycasuPen7npZoM6d+gio7k987mVlVxqig5WrY5L2bo8Mq5QgxLNX/fZoajAYzPUYbDdMVKNl4kf7QOJeqzlnZyebE7OXm/j05NBo13EEIyyO8ZIWKF1QQ/4cXYgStRcVOgH/sGwp1RUyG+8DC0KD0aBho6iEmnO2bVbUYuKj4Iafrw/FA0YFRXy+VNKjiwORoU2ITVFsjI9IC0YGwUV8EZssjkYHVp0VJSIASpZ+HmIDHAwXjVkpaZSDv92QKowNgoqwMPpo6ByH7XJ9nB3KPRrMgoKbDM/P5jJRk1GSYHwYLqliosife9g5qoNGwUVwpODcSBGRYV8AA6HPeOiQD9CXe6h0K+4KNL3/IPpQFt0VJSABzVLbdFRUgLffjkcHSo2CirExcG0ZEZFgXzmJwdj/YqLCn3OTu9a7PtbxDLkD6gTatgoqlCE2wREh1QPbUoKyuSHsyLIlVcEeRqX4DYahpmtpUGLj4oapX8wvWnFRZG+d1gaeHpK5PBgxoU2HwU1Dmp2pDM3YnHTB+NNbT4KapB4rUPRoSajoAC+znMo/CsuivTR3OpgJhptPmI1YhaMuzL7Ng3xCW//WHhV7jw20ge83J85P/J+6ue8wBEw06EFYeJzQgq6UWegTONwvj6R0nQRE7cjrG+xQTB2EoQgSWAx30S4S60rUExvHy9GjIoSUQJFAWccGHoVWQsT0aLlFqLVCBPRKkqci2IhWo0wIa0oLJaqw1qW2Fag3C/VDhthrqiTHPR3RS7R31HPnStGiCmDmLgdYZL+uAytRpiQ1lOB4weH1yBmItYSJ9dUFuJVyVL3yTJNI38Hwv5QLeW8nLuVJP/U3GrXpCsDNGIH1TIy0RHPRMaUQ2vTbTj/kNHoyHqegXTOrI5fG+swlaO4RYv9LIchnb0uTnUoXsqBtKbEt2laRimOLp6eFnfzKkyPGN1vZ2t3DfVe1gd3SEC9DwJZOK1l51L7MkqG7kDoZI/fvXdflGkOtutQbQufpNy+ZNyqwrmaYI/zuHShnWGep7mfzthdcOzbESrvCktS7AhV8NYM5MWMe6eTztrI1mheqzBuCRdSzmEB8eXVGWMaOVy7UoX9sXjkOv94fXk9PWidk8yo07Os8dsCHcP5cREWJCdAyLtfb8twRCkX8673zoaSBRMYWoBlnV2eaUuwgGj5Dd9CLeHjfKt3DsuuVClbbmc8ABm143bslKNLEOd98+NXi/JryRTQi7O9B/L4/ocl+XWEzjd1DvLwXjRtJhn57Kxi65SGs03gqEIuEVQtYjtS51zHNoLm8pSOemyp1ZE6n6ug2YT4UmMr44vIY2RNOkghM5dtmYJuS2RjYh4L8SK8n1Rxbe4VBzXmc4b4SxIfDe0XJb5bm3jFQY15cj/j0Zwk84qDXocpOx70ko4Wx7ONDDy16wGCS0O5lRwA/YaFels5APotGhotZmXyFQfdMXg4RLKETXYmXxXa7GaqBFU2agsW12qdpYrMa1Yj24hXoIyTdYdl7L1Zj3aHggJ1ErG/GutKugrhYl3GhTrl+3WNfD9mZZtroLqxzz19qdVkc5e2YOVeZi2yjXgh5ZDXxhfmPcZBq4tczea61Ge9YiVkPX6latxR1mDMEa/cq69n5PG4ZkGvvhrlew0rz7lFJdP8THaqBuPSIEW3hekyQnFYUOHcw/WAPhm3uwRmG7BbYub2h6Ge2DG6BAQujD/O8rRM/TRakW+bgm0v3oHIgvviPAwL+S0iTByWiRTU4C0ooJNDBObDmJfbdGaWPPkCykEItgnquxbYX+iR7UoW0ITxLcydbDdfjOAIy45gAUnyklZx1M/tODPDRqqAXg6SIJ1/f6RHr5EqOmsmeTRp6aVJ9mXbHZH6B00hpxccmIN+t9Q4gA1BZjJEqtsI10/y6Kd5CR/jU7GqrZ5gYXUrjm6Xgr7SvAFuoO9u+XrF/91p1GhnejL/rkePNRMpGnXrUCZn/vi5EaZjHDSoOyCbL+WSAv2Kh7wKEKK54+JOwiUgIr0vy+UWBTXTWqooZGjGrGdjPeFYbrPefeH49MSLQz+ff4XdI9gTLZwvnjw+OiSi0QngZv6wij5bjnwhZfpKKPdlrdnpdmULqK4zgEkQI51Xvs/KwiH+sjRLnnwB5QgGS7NkIkWBgbipLbx9UjHsy5aiil88W7yh90TLEF2FogS5CsdpHrFfkiZHvNyCdmGejVQRvar3X5xhW7Bo33zFZaZMADpemDsxSPZoSlru8QVfBxeGhXO8NGkRF31VFh+nRFzUVTkADeROiVpvIePRepvTu2S7NF0g+LbfDMR0ZtiBJ7l17ARd9UAX3LYj8qoYEA6NOYNA+uKW8xqq9dB1xhI+mXoLfmnJ3pEjQlvKQxjx+rCRiZ71pBHLWMgVKvWqMzsm2nb1Z6hbLTdWuwoKuZQbUGm9bqKhsEAnwYQt5BdM324H0VCw5h+dVzvt+EcHcnb/6Eir/GNAQTyb6D5fukxMr5i7SnRv/wHWyCteLhEqL6FFh4xEYFi3NHL7e1DOfxLAU2SCy5x9TteBl1Wc9TkDCnptaH3uSrGr6xuew8Fab09zQ9rp5lmeSXyjZPYuhspqZeFqSxb7JSuQ5akPi8JDy8xwgYA5Lukhhzm7kbal5vZlpm6VJq8rWbeOViE95GCvAUYQZiSxsqVGWOPN7861qCbrXFu4RBXX35MJAcm3vibrDgtl+utbvUtDYnDrFp2/cfW58xjM2v01DrqgrnX60rZwpdpZnm1furUOj8bjWV1fUkh8KDJ34+uQr9pfR7y41+hgrMlYaTVcF2ltyq/LvUtESwNvCxOYLxAfLatJm9Cc/SAVDbJw9o6lqznrCTviVVvMioyV1r6dIvghZfrDQifwYi14lPT6gXV1UT0l5DW7lVsCl4yeJvSo15v/BF1anTYjI53mP0pX1UnmQF3Q0R+MSi1C86XignGQ3wsSccVg+I3OxJACzTa0E1VcKoReeqrlzTZyMxFz+UxHJewqjTxr03/uKzA6toCzpvulpmg99ABHE/3qWiK551ygUbcDhsGLD3xVbGZzYFHEGH2Zgi4Qf74kNUlKs/fBPKtNdLM8inPuyvDoycViV596mwgU870rNkKwkSpDEyc9XJRhJXC29HPt1lfd8kZU72bcTWjpiYe6aQZqzrMk5Y5UaedZkmElUM95ovBW5DzoEyLo/OMrkuQYzK8cEulyxNrbUYRxZmfKyJBmrnEmhd5ObiTONmusZMzbCVZakQjeRuKca4mhu6s+Jwhjz9+F88X2EY7sGlYtafKNAPzdjFlru4T4uWk5fEgGfDDn/LJLqyVvkh0+p1jMYl1hIqvN/Lphx2KSjxuiL29nfBavQ+mW9yQex7fmvYPW9Su5txbRlzmIN/tkzoVBi1ZLmIjX3M9KdHhNPCUxrMV8zqV4pw5z8Tsr7LsF1nc9ZpObaH2G+VNWzndhsMutliXHatnuvi9SxHHOrO4dZiO52/t8tlm4UD1WkkSMoiAGyzCqJIkYxcVCzZAJkuCzqJN35YnYZflCozQTJBwPl2pxuVyLIyFayxAq+Q8B9RnRQMFlODWy5FgtOw4OZYpYzhvh1CE3Hs7U4zRvNtcOp9HMrX1Os15I7FDi3zm08qA1W0DNt8OC1aDZ/SpBUrPXZQgxSZJzw2U41bJk5l2LUIJy9UZmQ4sQqiRJzbsWYVRJkpl3LUKICZKZ2SzChwmSmdkswieX8+lZQ+C7hEbC3EdmNotwamTJzRkWITUaT8+fMyzCafQND+6cYRFK/OwMmg/2+Yhu+TS9uV9EZEWVJjARPtmHn6C/hUEZFV6xz7I0H5bgRKrglGkS2VyjsAYHvg8jSBN9zBjaRc3jti3gDlV0qQbuFMHhIeiEdmmchBnOQJTMeXlMX7kePyndsgIcbq3xyOknsOUfgA7DFRmhGYPiJS3B4uRbfIRVyjYTATwQ+l0+QvoVhO/PmcxbgX+PkL7z8c+px51v9WbIQmVbfIS1h2rZAzNG4Slxb5ERtxo/PhziLTJi4jHwD4h5i4148NmB48Oh3mYjQ/3k7PVBkW/xkaF/dnxyUPRbfIT0t4fUWLcKjRWn4UATmnsQ7WdN5qrWwXcpSQ9wktGcFJ/7WD3nc8lBMmyBehsIyn2+hkEbEk2iEj4v6Zk4Kzt7ZmItjaZyFnP0KWAVQuEFMINJABM/PJB6muAmO8WmV4riVdaCPY24jKTqiJUsc5AUGchRUQ/H4uC11mFUlIigrpZzJ9Q20nAq5bbdtW6nfc+cuEhskjrB2JCTZg96YNqMvwuo1IMeglYT3DR60LU14jLS7Vuqyg6z3awJLuQrS4akoba7Oe+y2NF1N3rxRUlTtMg9cEUZQ0M9AQTBgStaUTRbtWid0eQAqTt9QJODMPJ4V5LkrgT3KgujzTZhIdq4FeHq3m8lUvhWBSoWb+aL/hpnV4mVYUgvCXgwz1M8Egczzv8mCPNZyPCfd8o6QVn2BRjy8ezL8QmiU0tuuf2K6oFg8VbFbQTFE2zCCn25lDEq+i6S6baFG5xbQAjfvDw5PnslqW5TYHGtG9Euh4q+DR7i230hqT75dnHNiVS3S0Bf328P4F7Wu8m3i+tLpLpdAgaL5TCADyC6k1S5+nxxrSvB7oCG5W1bfFNT3AXCTX56MmKz4YeP2+NH7sc8E2MCXpFBP9zMGLfdH0qQUJdwdWvGLp8Od2o96m0mVQH2ZbqF/Nlh/+474ZrDCIJCovlWBSpd8b30qvRs1+J7JmfauT3yroibZX/Pov02lLAx4bQvO0OL1Kk+r6BXlMC/8+D9nFvI/a6EKOry6LiSNGWOubg42e7JK1AV+getbZel/piSAQepw7bIxiYP+r1kh34GPLSavl9u0s0M29Wx1WmOs1PqOHs6Y6BGHO0bZtugkNJ4jJGwjdQ2ORQtemSkFBhovqr3jTGSrgu6zj0UVXiMlN3qILSYVEC2O211J52XTPD5kOIIPARYuPlNUXElqKqNwByMtYZfDXVtOU0ZqnpJGa7nFmXo8sgoVnw5X05fLQ0s1WVeFKqViYusVptYuMulo1afpNRaFTqihKUqBfhIJxxmMJs2CCu1WsUy+e4YKbXqrQquVcOT2hjVs5/Cx7AoYeKP7UrI7sFzvm4t3fb8kJeB2Vt8HLY9vKwLtQjwNq+RIi6fI8+jZNRb1qf01BuZ304vD6dWjnJnrFPmW9Fu7FirR2a2bUeZ1AYx4KU2GPbo8Z63g8Ht+NCnXg7xjzObGnF3K4kuX7o4jX1VaCWuSqeaLeZhEoQ59Evnb3u4X8LQQ4GTt3QjPOt3cMzK/NQ6suRYOfO+2snh5ow+z9m9K4e+9HdhFCzArSNLzAp1XiBZjFcjTchsgyCcmV+g6bLrSRQyXJScAq8M+HdwYdsNZIpZ7p6W4kYlCRktEbVTcRoN1Omy2kdluFB/25EltBX9OoHlQ5rPfbpe2Wwgczrfrg/mu5bTEKvETHLZZ9li42ZHlnqGi+EP3XkjXmt25oz9DOe7MA+8DOSinBjsjptonkqOl/M+1sDCM9yix5q6LXWqC+Yuo+SO3pTvX1henNn4FfgOs1mi3sXkJuLYOfy8hxxkK5GsZYuYpklR4g0YnIBnea596QK25S5Hw/QMr2IKmXYkC1hWXdviJNuCJTmSHbjViNbSRWwLsBLRlmABRxCF22SOm5ri3rwtWcDyNkGrfOsh/kKKjVgRP1DA16+8MClhnth/lklMdChfxBgZfz9PdnYx265sOaZxan3RLEuUiZbm6eXgYUWulXglvsh37kER2o9XViTe4aEwX1madU+2cL4yR9ICiYnKeFaC8fmUh2mswJVHQY33Wt3vOA0Bf+hn9edzJG4RMucRkOK8UmfRFy7impR5mj15WRot7xV94QKuUZyW1nfDhCRrqQJ2cYCvny5OrxEr5rfKONCSK2KYFTMlrxGT7IiW4EmuYK5Cs5YswTKfZcNdimY+uu/O4VnmwP6BuRTNWrJopQqCOd5CFS9UG7kihnfrDe892WKmq/RELblChg95WC7vkS25kjsnK9Y5j4HokjdOyRuV3g5GGbT/TI+QM0e+KHKjiDxyor4aZy4DCdZ+FK6xadUVLcEzDu2/biXFshIswREVPT5db07PpyDN+w4+reO2XfESPVr1mh31nzU2hQcM9FJBhIkf7QNexKrkmePAPMB+IMCoQRj7+u9AMrkhyMPlFkADkky4mGWRHK/HkgmXYrnsJIRHdWI6wt3gX41sI17MlGynrse0Fi9mug+jAPX5G+svZMqz7VAQJ+dD/4miFXuBNgGZzO3rEfXlfMDfAfT/Jy/XI9oiIMk2SyPrkXSKfCsKEoyRIHz5dxNaj9NV4NwlIWZNI1ZW41uLl3pkYD2eI8GDQ5bkdVnn5Mh6fL481w4FCcbYWTwQ/HVflF4Et8B/mulZbAUVJjnp6bTJ03jRnXUprdqsFPXCywxSnEIdiF4cVhp6FXu8QwHLw9ONw0xRP7SiPRB9GBNF/o9nL388EAUqKrIaHEDzV2jrrdDHFUl3WYh5l7kX5LcrzoFaBIRsZ7lWJU119IoVh+d6uzaj2WH7HHfrrYKYbCFH6Ae71UhWwmVYrthR1dIleP41A3fr9U4t+RJclzsoHPIcOSzkB9Gsx7ORL+a6aODCgOl48EKP53bFvZmt5N7M7i7YrEayEi5miR/WW3Vo7zAQ8o3i9cZMJlvIsXoObeV9oyENMfPlgsQHbEeCxAcMz1akeCbHEcZp/uTd7jcb/JJEFKXrbXKNcBHqkKDFcJHiS9LrtbceBzHnEK0e75a7OzDg28gXck3D9Zoaky3O+QjXG2WZbDHH5aLuBhRHAu8GDP3i2HrCTAWWlXgppuv1rrV0KZ4/rMrzBzme1c3M1ai2CEizXXdvasBCnje5srk674qFmHcaPR2fvlyxwbUIiNnm4T0ooQd8HxbrTQmGNMTMq9u8q3FuERCyzUM08gXHr9c70u8wEPNdcU8rl9zRwi+wr0ayEi7D8uTs9Zo8mXgZpqdr8jyVZXm24ryrES9muuLZoexpIYncBv5uvZlBh4EcXxKIUuzDcsWDFh4ROfZpeheubO6aghTjMsRr9VUZNxSEjJvkLmsR7jAQ8w3jVcnW4oVM2TsNq1FtyRdyXTXuQTrSAX/o+fl6w0SbgCzb9XqCNgFJtsV6x15tApxrMLKvQhVAfE9kpRBAxM1VifSj12xYOBB+yM2DCbiN4PJbpg3zMTqK2rCAoTv4hCSG+TxP72qoNcpLT7/iKUmTpxXO6kY1azM65LsVWAHVexVUX1yqDBP66HmxyqS3ZX0+G1VdshxNO8pwhgfodHTpslHVBbct1GHjDaw1ZkccfYaMZHWi8ehr6tAwkOe8ynF8h7P8HQ5aIkCVA/OlE59wqA+IKGuQlPCxLA6kd5pmpavb4bRwMTNdHQ+jR55mJasbKpovv33dUqMmIMt4pZsTLcoqNyRoidWOQVuslU5CWZkCMjdbk3iHhDTz8Nu6zbMmIM24zPf2X29WolwzkOW8+tJNeY12D6L9upQbBtI7HdqvSqExISk3ooT9Rc57261jvTBFzgFB7FHE2VOPUDEuYuZyRGvnHFFVc243YWoiZgM1Of4h8x7VsvUzUSUcUgtZc8yAMg2mgNstzIUN5qkoYXwfwgdxApvri/fvL67E+5L0O+/q5mb2yqNKuo0WLhXudjkIu1T6+ezVKqAr1fu3NFuZbsXBeufP+6nntlRNL0J6Tr/0gr5E35D86qK2wKKr2bvSEm8TxjQCew4nbyvotnRwuyTdDgtRmrD62zkcR52xyrjQqSgW/y5ZUXSNUz0SRssua4EuX3eMkKD66IfzvM6oxL9PRI43LT3b6xqK5Lts9NwQ3qPiHjGDyAfJp2tUXYuj2yMhpbSNV7u4DzX3vvkWbm9h34y9b0CWibrwTY7+i19oE89mJl767VQdZeYh4V6NXu2c2n4OunoEmcp0kUy3llk99SvgI5w/cMsXJcBZiW4PR6M2I02dIgitv91loFBFR0+beQ4NjD1OZsbKLU86o8NRp6ajWTtoRnML7CcNN6ifFiNZnWCyA4kPAy9P0ahi/4k2FW14XGT1SPyOJVbt1XhcZPUo0zuY0KTbG5y7fkU1OFQ0tUA9+37VGhnjYxCtFe234dhUovMlSSfjkG0d7ufDFRsjTdOCk4LL2o7q5raIu6OseB4hpdGivaa0RmM956hXSLoLnrFLZIHeOKjvcIi3LmsgsqLoizfb5JG1wWAP00daDx7z5fkV+9IBQZDDonDo5YIFmgpdfzHx7jgPcdA9K7pEZfNJm8Wswm/FcH020BJ/5VSUFlMVS3UHosUZdHAJOEMKaQmiUDZ1NPmatF4HQ4RlOMND8mK+HAaW+wwYn7x+KdppwWM9SAIHzR6DCOaFs80hTJwsfYC5s4UJzEEJgyU6BkLXlecj2EYbAMWbbRTeHoROPCoCdQiSs9w+CmXelyraMYd5CCKnnis6e5AvMv+ibEfFC2jjgZvsnzhLzbUp36FcSZ9mkV9L9FpdD24JVnSF5bjyJMs1LrYFsMho0GlfbcGq3Zp/az9doUJXVonX641XJN4QUKV+Gyb43uJBjCRcLsp1gSbeYHsoKo2wUVUqgSVenR2KVmN0VNWqF0yHoBSfjKpKZb4vSseHuMM+CLXGCamq9s3+08EKenyTejt4rE9ZkXiLgW77WJG9YHtg2mEIOl51r+k3HRLKzRlvgbUm4QfRoqc4GSp4OGpp9lAHUUMDHnoxJo9oTSXa8sDfLNG6sBy3EiaoF/zZQidvNa3R07UBs+V21WtykzvpA34FQKKh46NxO42dxfdMG9YCInpOPebTmodqI21ktXaCjccOmQRNRv0wSfv+BNmXEUaDj5+3cE52m+kyC65zktS5B/to9i0yokxzfiFDR9DqRiAOQxF9/s5cb4Zr1ojCA+JjEKRGnWKfZan9pDSaag04iWYtt3eoTyWXqByYoI4CLrJT29NmgoU6/+PXp3fHB6JFl4u6LidvDkeXLhd1XYICOPcwDzdPB6IQh5CeVkW4TQ5Ipw4do3o6JPcbpaU385uOz25Hv8DCgfOvH6gBmtCXllip4YnFC/lo2ZfAhQbZhu0YB7mRlQZAwccSJoH9ZFxy3Dkk5MjTuwxRii+oEZ/Ei+2lvUXERXSkWOZpsnVykARobQWycGn+XAJ6DbtKySBe18Whn6cS4W/zB7FQc1TMXULMBbOErrDL86Jeb5s5s+Qh4Gte3ehvSxW47DKnnF160gebS22Vd+kp7I6PLe8W5TtBQnNFtoLLCqkIVMHjfBzPfibRJd0SKvLkdJ/70MFXH2aPheh5c0+yMNDkdh0H6AkWeW4UreKlbbHyllx404ZjUpV9GlJsBabSNp3lAWEZU068HdyliV/KRF9bTysiINkWK0NxBXoye2m7MFpo9VJRq0VK+R+ISFsqIRqlrKdekPHDAQG5ZrNH46r/5EcLj0A86aJZKYmwWphnS6iI3j4qwypgamGSfdFSVLPdwnPojlhRcDNVxsFrtlkyc05T5YoXLvRxTPQcCagFk7mOXAHJdpDYsjT7kmW3r+5DH9J481UWH30CAto5eHBW6ah6gkXZWp7KBe8RdZkOZUuNVK39qxVGqq50AeEovM1BvnDv2hIq6v6B70TgaekOoCNW5J9pWkYpWHjG15aqfLaz8OSUK19jV307f4QUt1/lkZBY3y/e/FtCRT7LLjWU+J2RhR23L1qcI65KJ0IvMM/yboZg2jLKQZp8Gd2T/FdrEW/LlyYdPKGfQp+k1gkL/OjVAlHrYxqMktE7H9oKo1i3LEQS38mb4WUHvt7bzOXIFdTYlsRAPj4t2Z4p0Z5YMc8iTO6Wp9mVqucwFFYYJpAVzh18KpzNPoqWOT6tAz17kkUnDp3vF6kMLlOZDimsOoFvQeqhjqFACzMPfbLYyrD6i4iJwjEK9UdnnwVgqTOV6i9TLIzqYkl/FzLRa+a00xWmzyQrLfrtPqfbLosoT0W6I/KlVqedUg576nxl8i0awvs1yw3GjK/0OEyH7QU3gBjBnlwplottqXY4yu2o8hwkgBsc07zQBtCEp7aJ6HYxnNTfXBN0dssXDMCkmXonKMjt2oMlw2Fpau+BYGmmy2R+4XKVTv/CqZKl2gPfIeRPcJCay6+menZWXFbVBdcgq9+9YM/vv0Ew0E2wriY5KBeaFRBRooV+Q0h69yI/OfUQgO+xazBr6jTORVqdTQ62OD08GYXW1GWEiOaqOuJnXezHSi3edSCpLk+ynpoxEL6PRFv+YhEZSJDbEambfX+gK3leWHSxc+vzDdKfKJXw0YlfyVy67cTv34Ii5AnglMthBEEBvQL1MhFk49pI0eHh2VDqEZi3+oh5XWQ/tzaPO2ThctVyRxmPZModuww8/U8TFVNdrFi8buobHWtXT0VEsobavGesJHy1fps57GR2idrpSlyjWroMxutjyHT+1sI9nrBeB7WwFVvFNhO2BMpvZu9nKUMXbgFdqWu1gi6L6ZYwZDx/a6AyF2wR7IrPeq2CEhC2jIbn/JWAKx/ne12wGiqRK1ZERUFYFW2uM3dViP7S/VRL5FqdVIvCdA/V4zp/y8AC+elsZqiNvswV20bNQdg4Omznr5D85KRKfrJglbSkrlgpLRbCaukxnrnb6pw7L9x/8WSv1ZHxuEz3aGPs529JbckLNqXOrc/12lKbhrAx9TnPXzmTeebsVwpJG7deZZDUdaJKqDjO3JXhneGFe7CWyLU6rhaF6f6qx3X+lsA/RrBeD420FdsBPpkQNQPG0J7hbT+g3vuh/9fuHZBweCz/p7fuP3zO079CvyxcuMlPT+Lt8W2VgAj3FFUxl4cJsuFDrGJIVqpG7ASGVNC/0vgQBB6BWxh1frlNQR6cp3GGStziW0VP6J/R7/h1+/7PNYOT05PNydnrbXx6gj4t0zTyd0g3Dgxyp/6vfhofFeT55SP0r0d0Do6mfDB/SxzvyHv16s2r05cvXx23WsFPcRrA6G0ACz8PM6zdH35yh79VddexA/n1J+zQ2JLkby++f3F9+fHzh8vzy5u/eNc3X369/OR9/PTrlw8X1y/evvi3/8DtMk7v8bHA2w2ICvg9PUYqw+TikQSCF+hf/u3fm5+vyWBLfq1iwtzri/fvL668q5sb7xz9gg+1vq//ET9GijghxfFVLq850Gs+uS2j1iuM/qb3z0EMgvyeWxLGqOmR+Poq9xXnI/rKOnun1gPFbuqrHYi4/5zcx6ceC0HifpAVwKOXbbj/XCBYkjoXvz++R4qWqAkkW/YG5Q6CgAay8kpMfkP1Lh5GxdLbicjAYekFfuDLfAfjvcxnu83jqNgwLcocgtjbF6iReffI/MJP7/E+zthXrQp6CFJ+VaPP4lsYlBHf0Vr/zNQY+wq1ivxp7F/Jk13VO/JjH+UgjDx8hdHLgMQ3HUhiXHGZMhR/lBfF6FfkIeoyjMeVoJ4n0LQKH2kezBR8SR4+YypPfxmF212J/je5E3yIepjqofDJ76o8QRQTB8OLCpD+jrw9zPeWEsbZWPdEc5Fz/qECxxXQ+gD3s6i330doyff264ufWF/+9uNH8uN3j3GUFG/Zrz9//fr1xa4ss7eu+/DwUI02qJ25ReGyAfUIkqDHr3gMpB04KVbme/pjGJC/7/0jKveogOU+O9r755RUMwgf4cgBXCQL4g7GH76ioYaMR+TuEI4bKtDAWuJUE+TDo/+N/9dl39UjVKXVH4hhGDukN8b9+/emQxPYl+kWJu7VzYWHx+Y0gQmNHf2++UfsBGjUQbOQIxw50foX5ABo4EITSRpsg3Ph9Mri7rnC9dBnIEq3w0/avaUfpfglLL//Dbnm6LH3AkT/PJBQd570Cw7+4ItxDMIzTFBLSnzxh7Rnbz4fl8z9fIDe7QRHDdJ0biGE8M3Lk+OzV162e0KNO8IuL1eA9hb0tfd+ibA3injsnwaUBx+WOUgKnBFiogieKTCXFeOTacXUR9UFyU1nmtC3LvuKzYGqZ9m8ICxQS/V3AzOLv+fik/5OFnzsYy4y69xlscc/P6xu9gaNHhG+AfTsO1rsmc08/4CMzER8hCUIUDf9jC1NV8HoXwebGFXm0vOP15fX7jkOaL6ssgDERViQoSpsxg91AGQq7bL3qD9i+XFUy+OVnR+/0igaZ3sP5PH9Dxply2+4z63eA50q/CsZ3zs7UBe/XZ2efHx//EsNx9tRsAvsAT/ObEMGwhpXRdx4GRr+Z0BN89I2rB/vbSPmTylZbdnHzcrUMiieuLJcCzZRY+BVG1mpbTsg8Bz+zTIotO4Gm2wPd5Yxt5mf226t2yy0Xf0Y0rPdT4UntjUPA2AbMkLOOQOk59v2pAjO0UVFkERo2QWNC9u1lPmJbZJZbntgQoj2qx2D4ndL0KzUMnJuvQPN07hOKWITthRPcTUgvXlQc2jbU+do92xz2bYFyE6SZUx8pjADJOpTLLXVmG0mWkErnooSIdZcjUDpKhXfb8vRgrsFKlitSoH2iQowq/x8MHdBFrrtTdxmd0KkbQ8En0+SJNR+GgjNzynbecZWu6yBXC8DeSFu3JMQBZqw48ShBirUGOo8cljA0pNZkXQKt4+ee38VKUK3PnE+NHIYUCD7CbucXpkyjUNh19ctwzISKJWBSRDiF58KoV/3y+1jtRJFFBaKRkCdQrlXJFaUOUsxJ1GmyNsVJFeprAxVR60IpaZW5qnAG9GyHlcHmlTm2KLhPsshy8wnaZYBCj3SNiuNmuFWYiNvAMIMwSgIzBDk4T1qvOQ4uRJfBzmIRHcKM7FNYYFkGAf5fdsXoUyHT0vRIBVSiv5RqRhmyopJccTRKEQW/oOcpE6RKpJFpyh5y1zcr/GK7ug7IhrFvE0ECuFEilcYH7oqlMOXv3AwJS56/vEV2fcG0qVxPfYihcgBGj1oVqjbGqjRXaMw0V2qHItiIGZjf5YzWlUQy6wKCiViI5P2FUsOrJ0it+LxpPO9vwuFe07dAuIla/97csAC1PSQG+t7RXKJ/qhXQL7FtgtKbSpziuhYQmKTtfO9zNZkp4DM9lungMTeUv97HcUldoc63+cg3uwTNWoSGzDd7yX2QToF6BJNo4iWY0ptU3RKSO0WdEpIHlh2ysjsHzQFcGiHSk+Du1f2vVTvWn2P+wulArTZqxSBipxI41UpQBqvSgHceFW+x61Q5ftcUWPSolQKsBalUoQ2C5UStFmolCAuLiiQA3zpAic5wvnmc+iXzt/2cC8ctZpyEY4Cw8mRmmfTFAvKF8FS6je8FIqgkRskioXQLK50OkHckgV1ygySBcoXzYB/B/WYsiyj8gXqNxEli7TzZskVIbF/8f6xjgNEfzYrjRbB+MaJPAha/QuHkubrfZapeDFhhdtoE9N6S35jN5Xqv5Md1MftMdlOYP8oWtn0ROCJNN3ediu0R/qv+F+8IoN+uBEP531Uut7Gf9cvydYRdJvWw8t2Sbfigm0gKPe5EUS8Ec6IJkortIu6fBbtt2GCYOBjiIaPxIcVZOsnc8z6wlwrlnbvtz9x6K9yI4UdUVpaZQCnF2RzvaLl0oPbG/v8Xrc6ekLoXZDqr7RR6hlKBtgWY6w/9ckZgG1boY2pxbOpe5CUXhDedx2C/ajHVxLbkHfTXmTi5ecX1o61N5Q2vCglukhlWlEaEk11LMPBTS9jLXiYhjzx3bLhbTNTpiOoilyroeM2gvRXiYCRMYyWh5N/bP6ui1iEAXwA0R39p+pvumgP8e2+oL+TP+rifHsA98xa5I8inOoyXecuVPuSZZUOp75V19yXwe9ORDCvH06dS04aJ2GGT4/FXY+OGHw9ZxZV8CYRQOMYEB/SKGH6fmwfE61WrINuZyBa7MDxHKAnZ6/ngD07PrEPW/9sGxY3hXsQ7cUzZWlkvO/EThWAOGJDCba+t+cL99mUcFv21YXFhmTn2KR1UQPQCUZs0o/1gHH/xcDJtcUM5PimKT5gwF2ZfjXKyZFa46rIaH6SPFrTBJfdHVCBL2B16OAFMMOJpxNfIlBNRkSrEbV8yIJzUnfn1i2zFIAgWEaSH2Y78f63HVk7idN4O5LwLqBFQcMGMg+4zKpLBXqscQhF5CS+tHUHv4knGlzLF7Y0KTCcYMUSlMShuCQSTtNiCSq5F+/v8qDqUKxeLpriWKcWOWg4Y401MJLXxhoasZkkVJUxobJ99XdZm4+V96TO0oQoEhF4MhheWMbeG2MkmTtFYhCZ6AAhyr0Bl9CebUJD4zDvrb1O1Wt75ZnXmaI0VjFF2ksceYtBZA7OhSj3KlwGKczo/kCxc2RnuiKcahNIHwkr2GKkptkORIyKdFfXK9nE/TsQIm0s4NQXFxycesEenC7UviyVq7oqTLNZxqduEIJtgpxQfhzvI4lvGo+UhJv49MSLQz+XHkX6CPHJ46NDLoPg90ClZ20DGJo2sJWYSxVCIpR5vKRBaeJE+T4rC4eYUxMmgsLolZGSpPr0up0uhOT6fxxBs2z175IRLiMoaLEWaPcxtQNrlkc/h9oeRAsbYnTSMWKf3NL9b2+XpvKLqR4qffKvkx/TwTRh4Rzbh9RtOhxIDSQ8Wt6CAqLODH3mS27KcGFwh6xXsjUW6AHQl2lx2Jdeefaic6FVmDVBPck0WRr9UR2ChEJyWoJMEPAYGpsg9tHUuOGcau1pHc5ypcanQqimcxhBjQNJAbrpWYf+qMiFIXUtw5AkOXVO5+ujivaPspzESGqLbB5eaIMaM1cXSctcPCS1NZ0EHvb04qXCdgsPs2c47CT3OK2epAGbTLjNVdfqF22M0AykvqRaY0jaZwqDWFsmHl0azIxa2IOTthOJkK8ri14nkYm9mQRAy0YfFjg4Qe4svwPV3PatuchahQfQ4yIJ1UnYXGlHfwSZMIhGAkWxZxIj9TOX2kFWn5vJ4tmzYwtT8iKUMi6d6nrSs2dVYOk5dBeYeTr9ES+DtLy7g6I4zk0jtbzHMl5d0yO4vddIQJbhPY/XL1125cQR5KUUlmdZlQvnFt/PQashQggNlaMHtcqQ5tz827vRoVsehaSZd8i8wKaWMeqVwday6djjrtYRza3I7hBZ1rc6/p0D01xnusRvtn8tkuxBWwDM90Xp+BAj2iTaPCBpbk/8LJVNatHoPHEUhPyvUyUEH92hEpWfPNsYLUyeEsQx8Oh/96MprEaL0626lj9OHR1JoyiYYJODGJKXrtiNoirpfJZ59b/V2dbtA6taXQnWNtvJaw7aqGSZZN0ELE2+ikuOAcNkh591CMhTKRMzJwVIvBXVqi4bLOmUTKf7lUT0FFt4A8suQpDtFYdscuE55PBxnXnBdfwWX9JwwYa8xE3MoYCCn3dj5Mg7k48TO5ac4kQ0/FZk5H+cqZRm4tJEIwf/GE5lCRQDiQ7TxxCaoLhqegSCIEfzTTRw+TsVb+XDKfCpK8MpQJxF0KFvkTm6+jV4qh6i4xZ1GfleY+ztzW0m9/Rm893YrWpJgWwpICW0+62h4EzznXcDkfZeZDYgofu6qqZINrGmXfEtKEJf+Kpo61tbguFjiQNpA0nZ1efm4rfit4S3mbkY2jKEotgq2Vgcdg88KxcKrD40F4lbIZm/CWXWX5oLNXjk3kyw0YvgZqKV3r82E6XwxLCEIOod7LbidLTTVEl6yO+335p18J3HYjQCXxWNZUuUnXGJ8HRo0X2ZiQQ24sK0iakVzyFToJOwR2WbYBpJnQ4tnoFEbbODi6CnRlOe2lXLc9s4SkWbZQ2AhQOl54/90kWZp8nWoUEqDj400sPhD8N6GjEsskPhROl2i9wF1xHenDOiV72+vMN5qGWXBRQKzQe2ZEr5+ORMPuswURp1lXfahbWdjCVkJn6CWopW2eoURp18jcACjPUKP5XqC94uBD6rcegVNrT8Rut4PTUms7BNlqS9Hojw43wAqTOROksCZzKER6b8Hq3a/SdfszYpSKvT0Ach8bV0uzcZD6yQBdIvr1cS5/GaipAVl9YqifsDbXWrtaFOWZwNLwJPmuaiZ5J6Lqd0UNgrqj3V6CKoTruq0tV0CR/FT6bfmETJwYNjYkDF3bVe4XoXlm31TT5yIQkVPCUgDklG4jgs8MVZ+WP5Mcwyup9MPz0N016QaQGQ0zNt07QPSbUA6lkYjvbQmOn3cDozsK30digXq94rZtEnBh3YCKIeVhRpD2C4rLoWUhlCuSXrcB5yrwRP6JSK1/vsw7mQc/z69O5YfSE0BXnyxjpkUAAHP/9mH/Ue5uHmaS7ODN0qrj7YWIPUmoMJUZPUuSdveFjlSiDrbTubhNV4okooRCMaOWtV24Tq46KF7BZfvaGXl8zx8pNTDxH0q5xAGpD1MVbh3MGnwtnso8gcQKUmq79EYaXWtyD18EPoJU5/E+Kllg6jaUAdhu3DILKEdvZZMBH3zweLIjriiDcC6LEqfa/Ow0/Uu/SlejIzcm/3m03rZgL9qyNM3KQDOpVTXQmPXqqpkn7Tf9TCJVMaj/CifzbgyF6bqsNpI/THKErHomY1wSaYlbswD/Creag7Y+m8miUL+/v4LEEeIg/HniWRxyiSsfBuJYwH1FdP1pYMEL7R+HosK6Y8CpqJjMZxyKPgY5ap1ZQ0kg9iGEXmVYVzzZlC7AD6/5OXdnCyNBpbtSogQRxCJuw1pbBoFi9TlPHpvzwGecvHOTkaeyxAAQlbBq3u/4pGu+oO4+TrSmbQmzyNcRItu+A4KxdBZjdmrYOj+RLM8RufcwgoirEJkCbg49nLHy0h2qkqNJPBKRXD0Xcp5MHK3AvyW+O2PLWRrgBiPMYGO+NOF/rB2NODKhjmFQ39v2Zg9GqMAsxYLJ08RFLmaWbcTKc26qVBtubD6u4uGDtpkMfAWZBttJwoNnb6OrutlWE5HjuYU0A4M4ag03i2fLEyg0/QcFOkeOFjbPAkRKPC3YMpTBoamzobfYpPHmJsb1sBwS+Oxy6HKqEY+w0G+cEYhG0Q28KxMlLXYLiEMRhaChyfvjQ3N0284LEAMVM0NDO0oV0eomYRHL82Xjfl5oM4TkJvAePk7LUFlLHHo1UwzsxbuoUJeoETCZNbEjaAyEK02Iel+QSU4KXpXWiFWRni8coUqdzlEEzc1ZYHCmMLKNPvrUrD2FiVYQy0PDd2R4ZjXFMUp9CeJKMe1MJOGEYx27NoEKo1NH6w0IMJ3rXXnvQMUdmq+g4+oSJhPvnKgD588ZSkyZP+PL0FjCunDBOaBL0w6XA4oNgMASRDskH74gCjYT4Oy3D8WTwV0MmHs9WATJY7LSCZZyS08EjyjsJuZffBrVd6X4DVykeIufacqoVjtm/YAjKd67egCshsZwMr/GbF3kWZ70cf/VMBstWzTr4ZNApUXdgbfxdIXDQKt4noXHYKgJ52eYLwDjEMOe6aCq6ThYhT5ZF0iODlQHkfg4+CLHMPinD0ITkxXOLFe227jj/tJC469ZyMZGnvIQdjGRuUIHTV1xq8mtLtMwVdLdogXhhn+nXZRTJscdDPaoyJF9Ykccx8nO2ke1k6GqUjxIjiVH0LsyocBzpnUK3SJk4aZ4XmLKuNoHWM0AbIp1IPSiGgScxoSh0hQAYC/AiRdvE74xaBIEyqMbvTCh+pi1dTLs1+prsTqgtSgOopLj8Kx9NxSwGZEsEfGVdqjh8njUpvByN8uK4LQzawqEUMEOgNQQtUcHilSXn09+NT4267QcIxlroozT6cpK+0cmvXL8lMptYeQ5jMoi0opCYJJ8Psc5UUW8AtCdkjGXHvQ/jgXl+8f39xxf4jS0QA413d3FhiRKAoqxiE5E7tv+M/p8E+gl9fvP364qcsT/8K/fLtx4/kx+8e4ygp3rJff/769euLXVlmb1334eHhiMYxHqEREjmc+5l+dATxUgF/+R3bjiHF0LqO/hgG5O97/4jKPSpguc+O6lf2rslfWSAuTluw9X1SMAviDtIfvn7Nv35NvvvuJ7Jsw1u0xXcZKHGvRD48+t/4f1323U9uT7c/EEMwjkh7jPv37//j64scxuk9DNBPGxAVsPno4pEsDwv0L//2783P1yTOt/71IMx5TmYtDOMz8u9f8C7rf5vV0KwsFQTyUZxErvhvexra8z+Lg359gc8LtjBxj4rIx4kLS+ge+blfbfqiPx5QZ7v3q/Jr2fvfX3z/4vry4+cPl+eXN3/xrm++/Hr5yfv868frF29f/PRHZImvX79jB28/f31xfPTy6wv0C0z8FE9I0E9fbn5z3nx98UckFstFgplc9FkCYvgzT+1zWhs9rTEyKoymfuXTtY/+i8pWYC9qfPQR+v+fNmmEFmONEFrBg++qr0NU2fW3eH5IA4WaswD0r3Xy2Z+Z1fGPUZjckV+IM1L7ygjoPgTo3SOHmVFaJ8EGmT4toRp5nXBGQd0nAOaTQ7MWDh4YmElMN9X73EKZZ6B2VOVxndsJ6X0rkuEVzi+N5G9n77rMrxq7rehhHLKmm19mFG53JRU4k6xKOZw8eEZ9chBGdMsiL4pwLkHNEsvDo4x1/OQ+PvXY/HNGY9GeHL9pO5OMIAZBfj8XevV2Zl4nfZrNUt0nnWaS0972m7HOe++ezyeq937cIq0+K2dr9DhfOZs54gdnlqki/Jj8TJJKGGczts5W7S9S8Z0WSmy3TA3tNo9ztteWhmAuMbdl1Eob729mUaT1utp81mK72gtIYC4wb+Np3jSfSxDNTG6M/ZNLl8r9n1mQzWdQ7tBf0bQWG7HcB2H6tto6cKtFdYNZbyvUv3w33zbBDeoGI5yoweZGAdshkt4pQGNLFPo09QeOZmJ1Ue/zNDUxrB6per66uUBTVbbtXliHJ4HlDN1DeoAo3c4hpN3x+vigmoRc2ZZCE0iwR37mUKMrYAYN6t0TKmOWCh/ImFMPUuMhibzxZ1aHiKIbao3A2XXrC7SvYdgbHT3WSS0hqsxBUpC4iPmEDh7znat1hSRNwAJGxGKaoPyZxbVmmiGE8M3Lk+OzV162e/IKGOHjgxmaAFck3UGkb1fZlknmMTn+7SgKLGNXO1x0A5S9QOYFYZGB0t/NMJAIBdq2HhPIZqULqjghcSYdybR4OQXHxM2kXe+hY6PRxmTqX0+TV5n7sw8+whIEaMq63gIAd+jNztJ/xaqYjggyqoleINVojfSKVYGcI9+PlPqVrE8my4yUvKZJ4z6A20Ki+AjIxW9Xpycf3x//Ig0xxoYcrymicH2bvSEPN/npSbw9vmVdWtcJUe00mW+pDd2WQdxaL5cSc3mo/A5QjWyJJuH7zDpbHqwa3ZGmrVitl7QjsFGvtS4npyebk7PX2/j0hA0juta6rHLmj0BbqOAa2gN+nNnmW4PaZRr49olSTLs8N16G1q/2uTa41vmmeTkP4QrYKmM/3lsnyzDt8syfUrLTb59tG9k2Z5ZTwDZhBmuVLd4HZUkUrNJt4drlGwOEXfh5iKxh3y2G8LbZ5/Bvc7BmsFbZwhl6CThDL7HJ9nBnnWmNapXrNvNz+6NwjWqZa2i/Y6hArTP17M/CGlirbMMT+x7AMO3yDMAMRBmoVaYR6gGtM61ArTP1fPu9VQvXLl84z/yrhWuZL3mJ2D7dCtYq27iw38AYplWemZ/Yt2kFapdpbn8ZxjBt85yjG2hgrbPFbymBaBbrtrGt8s5nmMHmM8xg8zSuX0u1S7YFbJdx6dvvuipQ60y9mch6c/HNof3+tg1slfE8M4R55gcsbtS+O7SBrTIm8TzW6daoVrni6HzrVCtQ60zRDMT+CNwGtsE4ZqGKtoi28WwcdPXPz+zQ5MHOes4l/bnEhzKfDC8E48AUnfPeMPEVznkH8cJlGocSvSHlR5K0dErJVgondDUJQpAkLKO6ivRuSRMG9EUuNdm0jL5UUBRQpkPvWbwupS+5SUqmIrkppS+5KHOWUltFclPKQHIUFsrGrguZaAzKvbJnN6XEkuV7rH6PUeRGPQb1RGE8A9MMp0rqlDL2IkXJTSkDyU8FDqorlGW3ypn6sKroqtCcnlSmaeTvQCgzcFlwxjED0fQY0haqWVe2aspLV5Li7MJk0J7WGq3otqFCr94oz/qcAYziPGusNgwJ2WCyRQveLIcsalGf0RDHup/MNK28TdMySnFors7UsntRWXfM6KKIW2nD2e0WdYdIc3ZuIAt1Ve7cg1XUOHQHpTWHju5t3KJMc7A1ZNNG0WTVvqHYqkxh4+zRGocxsBZJuuunMn0Fx0qd0jbqTItFp7QVz8lAXshs8E06TgNi1ZvNSLVQDFjlED/yKhdGxaHTLW6lR9MZKs4/Xl9e64wS5ziZnPb8Ty+SuFcLflyE9AWSMJLxVKKri4nXO05DCKPZB4VrPQKlSaiFYMSn/Fa9daJFplvcgmW2Mlvwo1bZ6uyz93ngdD9+/EqPRquwEYs423sgj+9/0KLRKf1c5qT0+RidnoYkZ1p3qVlnuhLPo6ie9NHoaqXZKf6cFpsNcaGfdvRmK6hO8efiqGi+onsJq5VeQt9f7dTbIM+FsAKZ3m6rbFOPPDjTdXo/lZg1ihWYTYJSUdGS/LSiocVZpKzxq8BsEkzuZc6bJAlWYEt1pXaGkF7ivOJYPJjw7FGPKVw8yz5vk2UDZ9vzbbJs4Vn3f1scK7A1htSRJlJlo1l3nlaxkLd0VaIycxvBtP7rDD1kHmTOqcGxxgwnbw3L2HtjgV0HyxpDEoFtTq6CscersESssM3s3pLJ7lVtdggrlrr9Ss81av3ZRKONYLkHMObU4BgyC3nNVpfeGNgMvZS5BedhKHf9REhO77rJVO0aEePgWO4/LZhML6RV2H+aM7u3bjOpjRiZFrDWfkylYa/jH6SrXXEWiaQ7LPhNeggd8CdjaRfp2QyiLdrSvjY0AHa6LpJRK8BQWZ6WqZ9GNmi1sQ6vIexAtGILwJfKVV0fMSY+z8oa1TV+jNzJIRLlw7jJ4qhOhgdkxCwIwTZB3ajKUr7HqQthxAbGtzB3sp1ECNwImQ6CERfy1EhxVGgSaYobschBEqQKi/8ei6a42aErSY1IsbW59EEOefgYHqCECh3YhCUpknJ/j21IJj2kuNugrJEzzU/zEj7Gpzbs0eo8dG1S0XG7WGtYRmWUmzDKzsBD8H93C/pGb06jsEvRI87Kmo2zdVCSoxB7NkJoDMw6QwdkEilfFFhWgLaYQogml/o1y0Uy47YvS43JfE2oLm4WeCOTAGms09JJczS4BBqfnnhx6OcKa+gejx6G4ezt5PHRIVGATgA3Cgf0fVIcIENm9F201qMuOqy6IEaMDLt4Y/mkr8j3WVk4xAW0yfCAjJhFMNAmw8qaBbLhtqC7XVAR6YNYYIQfwdFvUj0Mcz5mTIw5VFKczhOu6mw4ODbWa7p0muJmLKquU59IG8Fst9fGisc8bBgvPp3OG8AOhoaFc6zNTQQ6F2P93loEapuxTaI2zh1aTzDigWub03s3uzRViSfsu6gY9yA3ZEmKj3WjW3pkdPaWSMHqpJ+Dd8jbTCJzaHgkNcfQLVWTzyznifill/UPyPDLGqrex5jXR2MM49l4XMVZ1c0qvaujJ4ZxeK6VoXGj3BxEF0epKLsYLdbr3hqsZ+NqA/KqPscM0e3YGqwD8r3Oo3vr+l6HirzvdYpVvjfAMp2LdR8nVAwoFVO0F1raf0Ux8oqXSvHZEmQ7qMaxUl1s1Eru8XO+0k2Ox3cC9Dl1Ql0v1rQI64QGWHO0CIsULYZaWjQjB+yAOnOav2/dXpzlEMT3JOT7HFqolb+pDWHqqAwuy1MfFoWHVuihSnAZl9sQ7Dn1K20DSzcHZocqZ1oXYp46MuM2BDukphpBmJHstSs315qHQouoyzRpz9ooxs5Qo5GZBslPbYVcB84yS4s27OIZD39dYIVG1afIg3pW3V7jpTpGqNNUtlEs1o4BqT7MAXV0NJDuIBaYlAo+JpJuph32VUvt4Jh2Ix0JVohZXPXWgK2DDUsUu4gzEPXIg8sqocKyhNvIz6n/o6qALJTvabomYT1gB8eu/9sgZnGN2wHsP7tukywPe47Ga4my3XNOXhOz5aVc1DkI04NpT+F8Xpp1G3pG6goH9arUzY/rBT2xfeYt5OeSOQnGQX6vlTcpBnIlR8obT84oAfFITTR06df0Ok9d8NkMxIyy0GM7umJHbQoe0PRe+gWNucwJ5RLHUmu28v5D5ZSx8xszuVe4p2LflFg8Xtbgy2CyFsVliD37hY16ewymxcCKZPlRhWcDjYFjnInUhg2PhY2w6wrI20SgkHizaYRHU9ycDU5+p0ekKvlscpa1G1R1hToKkzuZXYKWAfAoOQ1l00e0mHWKW/IRLSJVyaV8JApvzXwEARDi5x9fkey8QEFrVNbllD+g4bCEcbbuvJQxkPUm9jm9QNwUfTZT04qzZAdbqUtCoJuiz2e5JNf+bL79BmPP34USQYyEHLvJVRfRzJaPEWTSp3ZlqiVJ5Yokid2B1FyyK7lVUJMAPhNR17tbSl932dfmOnobPzaHMG5lXj/rSL2VfflstJ4lL59169j0eTuEkYN4s0+kZuktya1S+qKlXxjoiNZ4VYBn7lxqudsxdm7y2AZDUFkV9YRrbaYNSeRPWSlxla8rvi5kKlizM+uX1achlQK7I1wx0fVQ5DYLVQ1eFdEXGgUxUBRaFdEXGheqjs1KGInU86luQX0CWa46WLASBn22sg/npj5cPW+vIrNUe+lkKJSGoCmKbQqZCtbsq4eF9YlIhrR05KvHrwzESqa17IhVTmE5FCt3Aa4jVf6O2ypvzrJpsMTKF+tEs5lVJQxnN4oyWRHjiYWi2LqQ2YiuJhWaGpgMz2oyqyKGI7qa0KqI2YiuJpOVMBtQ1USyEmYDqprI3NSF5OJxuzIVY25HB1Q1sU0h03FMTa5y7O7YOKYmVjmV/cg4piZV/ur6bA9G+Yhr+aSzlVdEZCadJjAxeDIKP598C4MyKrxin2VpLo81gkgTN1nJ4RiFNTng+zCCNN2DTMgMtavbNpI71NWlZN0pSWqnOkJF0jgJM5z1JZG6wKKvR0+QJTWyAixQFzwpa+SZVD+FGTFcpaxMRK+kuaqn6BtgC1XM9nyAzLPbSky7wBaYVkJ8XyprrwLVHvIafqd+HCbyO3vNlAUetoAt1CbyCw/IhO4o0Wyh2mgbfjwDxxaqDY4x8Ocg2YK1MZDswPEMLNuwdlienL2eh2cL2A7Ts+OTeZi2gC0w3c7ShrZW2xC+zo/mH/cg2sslglTrOLvYs44uxoFglK30+8uTYNbGtLBFyttAUO5zo3pq0JpMCXwBFufQDF0+/akWed3EqKPUC1gdBXsBzGASwMQPbVt/Qoi9KS69RxGbLcN65LnQlizPsMscJEUGcgTu4WAAvDqybH6RpPkUkk69a6SMbnLew1pRdtq5bMoSsd3qJERD8Nl6v7mIq7+gpdn7WVVgQsgsvZ818lzo+TqLqpLDbCd3+1y+CmSkza7YTioo3Y5aO60Idg2l0DpyKZ2YqNlVAhAES+lUyTqMVcNMhyI5QObTORHJQRh5KhcTTK8Ecr0FsxDPYYiSbsW4ut1XlTVMjY9A441ECM84iaq8OREaGuzBPE/xiBzITPAmePHhzGlKTj0nmNl584FAyS9qJ/joLFxNNwyqtzFN9wpukUkszJKJHRCWsh0rPVxU2G2jrHIYACF88/Lk+OyVNZs0kPqmaTBcDuYahnqIb/eFNRsRNH3zkOJuF2kNo3x7APf2GhNB0zcKKe52kVZZhYcBfADRnTW7VID6pqkQ3AHeYUz2RiyJ73eZ9vZwk5+eaFYFD+pxe/yoBTdev1hNr8igH25kQpP7wzIq7RJqbk3Q5eNqLVe02sSyfgL2ZbqF6lPr4bVjYrccRhAUVvq1CrKqGXybuMIX30ru1TRT0+3xdEVCDrqNZ9F+GxpXHdF/X3ZmCpaCHHjQXlEC/86D91I7/P1emWjs8nBdSXl2DiK5krLdk1cg3/GXUawrbo3hOgOOnyZsV1R3hjf/SNExYAY8f5/fayziWB11lW4NHONiFhs8uOpjKg1h2tWJN8aklB+DttDIagNaJ9xDtcR1YAY77jUGbdHCdIfEOmse9Ax+YZewNlc7HWqr/+g8XIGP+qyPyUMRuo1sCtOVkGl7TOZIMR6QNTRb34nK0L7XlKEFNylDl4dq3RFKiZSvWmRXr9u8KOxXLgY1r12M4nJxbdcvwTWu4BG+q1cxwAeMoXyyKlmrMVzzimZA7hi67equoI1rfJL4SvXup/AxLEqY+LrbJ3YOfSYxW8vPvV7A1ERdtyzgsBMLTRdtIfEORhB3ly9Mx2PVNNL0XT2NNKfcBm5tXtTK2b9cndioDHa020N99tvF+gkiYqCSIII3+MV71c2fkUEDAXk5xD/K1jQi71ZFXT6Mac75CtKU0qzxAx3SYRKEOfRL5297uFcy5bCk5j3yCK+uHBw6piC9U8hUsCP5HCVHvKP87mT/TiXC8HdhFKiI7xQyEYw6OJCoi26KGQjfIHBH9m2ULoFeUQMSevKtiM6Afwd1LTAobEJk96QsnhYxEKoU/FWJVY736gveR2Wo2tV0ChloTHESWD6kuXTQQqX5oLBuolMfSFx9amRX32uK22eZet/eKTR/npDpf+zPYvBycnIGM8xLvQvzwMtArpdzhF1p1J93kXPwXEb2REVOZSfAJnFbWla3+V0m2dXKQDC8Ca5PQC+tQI/A9KUHMQfNawxcGt5DDjJTLjWIGaE0KUq8v4LTGBlQ6sMYkSp3ORoZp94fFBLqQBiRqbo4fS5tBCtUyK6YOZ8axoxUAUz5tBCMqIAo3CaTF1TFnV0bwojMbYLWguP3GoRMmvJmNEABX7/ywqSEeTLxwIyYzxDIjBgy9F6Q4lpMqgtig1Ccjq+oZPkwDEt0vBw82KBU4VikhdzhHhThRISzIr8OoLWhVptcD8RwqJ3MXCAxxuqlJpga8b0wzgz6BD6WTXrG3dY4nhFN6Gc12GR+FiFBHpIFaqbNso9iRikp8zR78rI0MqjKPooRpShOy/EdDCGXurgRiTjAt1n1WTTlTWmYdZMtADMiWSFK8CLm0sEwpkPuTZqxqSGMyeTTu41SbHI7b05jqDIHE0d1UmxqCLM1CAgmHwsUL0EaADMidxaGrB6IKSGzpt0CMCTykIelgbe0AKysV21UFA/K7DIzTuMald4ORhmceLFDSI0DZHY8WkQeOSwzp8aFMibnR6HRwr+LYUwnDifemJEiUyEYU0HAx6cWZoR8LEv07uCToUt1cYy7iOotJ+oSRntbA6ilkguEiR/tA9WgNeMzjAnLgolTw1FbMjXqvwNrme1AHmrMvgd8GIoNQkVybIEQQ7FESHPg5rHSHMK51OiGpDmvBscGKbKbZYFUjWOD1D6MAtRrb8bfd5Mn1sGykV8N/SeKbLTDNpKd7NUWOPm2KtHfAfT/Jy8tcGohWSOWpdF4HIoitQrLCjno33n0oQQb9LpoNgjSg2VzajWOpaToFigpRt1MESIvIDonR+PBmfK0OlhWyGF/8EDw131RehHcAv9J9ICpAttJ8Lnob/I01tublFKgDW9dBTznJgKoMNsqcOBnUaHY48UxLGdUgyPCuipobWabOoO0TvXx7OWPtrlWmPbI2myVVptgKwLIBr8unA2KZe4F+a2NeUALyQKx6QB2aVbKweyTlCws1LVyTfLp7CzMxRmIBTrQD3bmfCoUO4Rs9Ao1jBVKf83AnYWuoAVkhZbGYciQksaBCJ8OPdO2QKkBskFL79RzQErv5JNLaWtjOb61thzf3QUbcz4Vig1C+MUpO8NbB8oCtSi2MJgwEAt0qmeGbO0KDPFskNSIQhwQ04hCHCFzZoPNmS06ME7zJ+92v9ngFO9RlFrYrRgBtUA3QQusIsU3viw0gx6YDXohWqbcaUSYDqg1QBZopaGFFsBAbGS3ghaGHwZig45GsMuAjUa8ywgZvzgeT/ilQKjCsUTKQq9Vw1ii9IMdSj/YolTdTTFn1UKySMzSfsIAziZFcnnFHsUKzgbFNHo6Pn1pox20kGwQy8N7UELyZnVhYVgc4tkgWV1MMqfXQrJALA/RSBIcv7ZwGNiBskHNxj5Ebm0XAr9wa86nQrFD6OTstRVKDMcOqVMrlE7tETqzMaNocGyQsnGSYe/sgkQsAn9nYXTsQNmiRg6ki31Y2thK5iHaIpqmd6EtI9ZYlsiVIV7q2SHXYFkg11ywNubWgbJBLYzt8KpxLJBiCY3NWbWALNCyc+Rp8ZATQ3l+bqGnbSPZI2ahLbaRrBErLGzXt5EUA6jtvFpQABtBxqahN4iGazfChgaAs4gA/OKJBxNwG0GDHa6G5BiudeIsZuAOPiFOYS54AVBDg1EBc6lSPCVp8mRyOjGqRBv6QEJ4MVf74btUeYxbhgl9qbUwm/O1bMqHtU87y9FYX4ZTj4/o0O7C2qeNWwrqQfHWh9HcgkN9CG2PPo3AtEK3gbJJz+xcsEPPZqgwxey+1W6D5QBxBrJJCR/Lwnb/MA0/nxozNDyxiPnUsdz9TcPbUwOB5wa7jS3GNZI9cqZRuy12dqNzKab5wU+LoOWzH4ZaQOZJVjh20CySDL9ZajU1kkVyZb6fePNOiV0NZY+evQXEDCuFexDtLbFroGZdVS+QQh715Em50c9mWuSqb1P0KidMkSNCEHuUifzFbPq9iwi4HIwFb2Tb1V/aPZn+iMBAfwW/NEtXr1lnGtXElatqKxXz6DepAm636O/6TeqpKGF8H8IH03v+1xfv319c2diBo0je1c2NfGVTO7iNOi5FcbtgFjp4CijvDgJmloadlpq2mFVgz2bUkflk+DJ9FKKVhheBW5kUFbzyqCRJIarfCFnwKHtk0PiNlJiGn062nbbebksJt8vF7cCZZWupkSYdVJ3YnANQr6JYeK+ViqLLsuoxB4qsaZouLXcM2aj6KIzgqRglmn1EG/QotjiJsyLHLuxS3kbeNveIfcxcjQAZVV2LittDs26NZd90kHpNb1DqW7i9hTK1MigJskx/oNjk6L/4FRDTyZrB42s936KW8JBaXs2u2gsefeWveuiOFnZRYbcuXL28JgC2MGfiSihKgJN03M5Avg09G/0IwvHHIQy4V7hzERccSBi7jJ1pNlcC6RBnYF7jzmZzNIG6BROZTw2s3oK2Rx8mO5D4MPDyFI1XEy98qBDngdqjnPgds9jpV3ig9iiX6R1MaFbSDc6va4MxB3M2wqij3dux8xjwKuFN5I1SO08Ik1wPDtmhsvcAK1qRMbPR/KwEXrMa2IOsLZ7uKLyOHykooNc3Siug2z8u8KjsiPPglYKVbJ4bB/VjDmljmlYmi5Y+zmHsV9kzHmfP10eGknpRTuzzDMsBQZDDonBoIL9Kq6UrR4bjjgPaiGln4Eruwue3VpQq/FbILwAnTIFxnEpddXvg4u4Aw0buD4wJp7KYSnCC9rKXEjzSYzhYSFiGU0+PiqlxoA66w4HxyeuXZttH7MlfB02TgwjmhbPNIUycjLyDvIUJzEEJA6U+g7By5YGN9gYHYuLNNgpv7VLnYRqxJnIcjZ0USrBf3GzvHuYhiJx6IuzsQa42taOkRnGM2OHRn+ytOMoTf0prCGDF31gEm1Jv0/WuFoLV+tOgxIOw4d9sn0CtT+64eBvBbj/h305kIFPoGyqcOXoxG/waJLsMb8MEX8yz29FyQS1bFs1bwdY68xFYu9zZM+HWyY/h2mVfrx6scuej2mVe5vuidHyI+0e77MeR7WrwbeJ1PQW63yw8rzfW6G3wa0HN47s2SBqsUkW1TGTjVZ+Vyu6gWW5ReEOnNVe026imwGfVYwb2s/QFdu09AFwqiOIRTe7Nlr8YQamt4AJuVcqoXjCI6plRLV3rXIhDQGOHtuagvSvLoVGAOIug46PRMI0d/f2vhpwAcSkX1fHQGQ+HNFqMzdaDa4ednhg0JK2a0avO+e9NkL0JgxhvvfMC7llrM5dmIXJOkjr3YB/JbwcRbZoNeRlco85jRIBlvnPRdIQPjWra19qro2MCSO05xT7L0om8J5rsB+Bm85/bOzQMkOtWDkxQ1wPVthJ7pCfgbNM8fn16d2ybbBfUNuWTNzNQ7oLaphwUwLmHebh5ss2bgzwH+SLcJnNQ7+DOaPVZfGYUf6mJn344bzeQAhYOVFglUMs0URSt8hYGAhbd4qOlXwJVR62G1BiYjaGKRuXAxxImwUQWJTmKHDQbHGmUfZTiK1rEMfHyWbuKRaBmp0tlniZbJ0drfbSMAlmoTZOLtFRrrNIQGD94HPp5Ovdzx3xLViq4hIPeU8cLxyfovjLdsdQ2c6azAfDNVV22bxc3agmKR3JdFpZO4ZS3obssrO08j62T9GhNoM2yeDFxJyGmEWM8Wsex/O59l1urtJmXpfvchw4OmZc/Iu95Wg/CMJrg1rDWeghmXhVFZh7ULm/LLro7CRwD2ds8IKAmhCxZaPoRRRnDaL6f2GeD3zxDWOP5JgRc2uXNmZiwMN+V2YWR6uy8YlCXteAbICLOXkJn6mFrGR8ZINnw3D0aYvwnP9Lth3kwZrMgEueiS6dV2ozFPirDKmxFl0sfwwKjbKc7NeuUN4uYpBo5eK0wnYNwmhEXx3AticMwJzPVCmYVHQAjLu3AG002fQg7uxf3oQ9pwKrZDLWPZMQuBw+OWcvvIZjlg3gqdQL+u4SGIBb669bmhkl/3YUx4oVWnTnIdXulVmmz3hH4TgSetJtap7yZ76RpGaVAd+rRLm55S1x3MsQFsr5LuVWIEuH2Rzw043WYfkNrlTbzJxaxXOLk+rpO1ccwzcVU3dqnt/Smc8MLRtxRMEscy+ieZKEx5tcGssQteEI/hT7JMhEW+GkVlTDVMaKjqEvthW8NY+a2LPLLEWRD5xtkm7kcAKMa25LQrscnrUZI+fTKm9IpwuTOgE23+FJ+QYkYHldmhXMHnwpns48ixaOiOk6sB2G2o9pBU6sMLiHz7iWseoJvQeqh3qFA6wcPfaS+Eqn+IoK0thtMndLZZwFQ3hqu/jIFN6NltXxRCLlU26Q9pWGmOLK2oEj7nC7p1axCy7ojQBbWTx1Mh73YaotjC88woF5j2GO0LI14dPjU2SVgPHoAFsiob311qNjY+eLVeQA3OJpQdZdgwovaiMs1f4UUtBO26ex56oRc0YSRE1g2NlGBVjgbTSQ7QLBESPGuPpeSpQv7HPMreze/Fm3tgiNdDVYIPatZXSrUsEaclmz62I9lsldPKC1Ye5LMZ6rDLCkjWtU2yJZW5PnJqYfgfY8Fh1uhPg5qifUmB1ucX5iMH1YojyAutlKM1PNcDWMo9HsIVNzlQSylfwwM3+qgPYn6iTMq4XbKrpGgecQo5P1I/YtMW1/dpsNZUgkfnfiVnbtynRDgW1CEqgQn0XMYQVBAr0D9ZATZAGwggOtnUXg71OIISPocqVEXVYxbW9YdwrlcTdxR0QYpHXVu/JkXnfSLKjT82btGHeNuzTsqREkHaRN49j6CbyBvM4ednz5H5+hqYOQVXahxdxiKfPZ+wDxc+cjlIFygJm+jT9hmwn6ACnr2dY7dmGUMfObtv6uFcR/QhZvuB4ain71fMC+nmj1Hl+goYKNPoEjCfqER+J/FB7CH4/SYz9gLKhVs+EGFJfSEttBn7wtYGWSk5z5ItFQwHiFaWNPDQ0/os/cF5t9YLbWEMAfkDH0dbPQMNZiwa+iI/c/iD/nJSZUH5Rl7REsLGz7RghN6RU/0s/cLktmsHUHzzAcPni7GowgPdHo4GaPx7P2luq7c0u85ugpHDRs9SRtP2JX0hf9n8Q3jlIDr+gRJIWjBF0g+QpEPVMKefd3jTg+foD7z4aOlgvGo0cKaHix6Qp+9LzDfVj/UPwg3aNjb6AVwZIGoE2Cink+9r5j0VOcx57Gf+1cKwyocLwqTOxig3zYgKmDLCXCJt+6f3rr/8DlP/wr9snDhJj89ibfHt26R+1UiMtz1V3j9ah3cJ8hsSmVwA6Hs2tBnUO74Ll0lg/qVXPN1r+nj3h/w294Xv12dnnx8f/yLe1nlX9LHZ29mou9NUKprk6iDsIKC7BaaIJ1/vL68ds9xUJ8FGwV5eI84kWNsU0sVMCcVSq9ve2ESlqaQMA7yezeIAf6PFSw7TgFjvPlvyV5hWpQ5BLEtvAhugf/EHpj2QLGzDLwDkX1E7yFIrXkgg8XJ5u2rT95H3ZiDVg8/RrimsjSB9C3W+BYGZVRUEZ1udX1mMVFozgELWC4iUc+I5OnDchfmgZeBHIlhsNWNVZuQ9SrDtONJ7uNTW55IXiL0WP42W0akfm0PabYWkhXAY+OWoYgcoN/Q/4aRh/tz2mNaBKxn77eR0Sg9BhtCCN+8PDk+ezUH+kN8uy/mAP72AO5t2sPfhRmdp9L/fdweP87BuwgD+ACiO5vY9EUJ8nfcjrx5qpRKyQAOOEftBt9xsFqzPPx56qJvr05XSOacs0orjebuIvi8KHTwBx1wAXGqErd4KkoY34fwwb2+eP/+4koXu6BLNC/CazT0F/Qfj14rgnGaP1Xmt7BYK9M08ndoPWtrqKQ2sIYWQYh8IDYfeuikAFHLLCxtKnrkUonhvID39k2TCVt/iJRIDG0NtpXA3rL+rMnSsG8yz7FGWn/yOpaPw5L27KluK1j0xMYKVP0AuvVKxsg2STYPHVmq2irdiSU4E36TQ5s5Q1s6mquG768R9eK9hQkNuYZndzC25g5WwfQU5TWl3gNs9hpTxGvsiHee/go3eEaJZrNf6130i4+/XFx57z5fe19+vzx/d33jfby4vn73/sI7//Tl9xuymX4Poj3+9vREHfmXy99/vfz9vXfz7pcPF9715b9emENefXr3K6E6Avqat9gQgJ5/ub759NH7+O7c++3yww36ZQT8+Ewd/E8XfxmF0zDAx3f/4l38/qv368U/X56jivqnyw+/Xl38bmzYz+/O/3Rx4/3y5bffsEUG9X9ypqH79acvV4jk1acvNxdjRjh5yRuQR4GvP3iXn65vri7effS+XL+7uvH++RzV3S/vvvx69e6mZ9/jMzvony+uLj//08XVuw8dfPKFXXzv908dETbQr/7F+/DpvGsZpVYyjvv5sut5x5b4fv501XW/bRamn9O8PLeAf8Oxx2s7uAN7HFvCtWKP+kjy5PTkt5Oz1+8/qvUUiN+7z5+9z1efkMPeXF5cKxZGynz+9PvF7zfe+bubdx8+vUdQF9cXuKdRwCHLf+/q5sZ79+Hy/e8fL3o91fHLEyXvPke2vfiXj6c6ZbyL35ANvY+X51efNMtfqdXB53/6i3f17vKDUpkP725++3T10funi3e/4q2TlrX+x9/2afl/qymds4P4YPdoR39WrN8PF+/fnf/F+yfUjV38Tnr7P7+7Of+nXz+971aQCiwaR369+XCNfOf33y7f4/G528f/j6j8v63TmCoLxR90ZHy+fuedX/3l880n7/zDpaJf8kAmOOOdf5ovWI8zMjd2A+/D5S/exy8fbi5Rq7z5dP7pg3f95fOgu1Dtlgn0lxv0P5/fVWrwnIcav7WpCPS0wa35y/WF9+76owHvpme4vji/ufz0O8fTm4/UXZzNE28+/eni9/G2hAzS2bzywIb9oN+4sG1+/2e1PurLOZrNodmhxorgN+/388/6bZZN/tCk5t2HY2Tq6/MbpaHi4l+vP3tf3l0ptT82PcZNwfv94ubPn67+5KGx9PLz5wslEyDv/9fL979cXHi4q72++IBcCQGh6TG3ZakO8AybAuIB8cPlu9/xHBnN56/7LnvCGxrYMe5vNCBK7rAW72PguEn0Z+/84ytv63OTgMhj9/ZIwL5MtzChR8x4958G79V/r85PsODqHyUItJPSyH0q/WEs+2GSFk+8AyahqVZJ42KflsX8IVbI2UtjYdNW2nkVrNnE7rV+m7Yxvl9uk4yVS87WKs3WTVubFrJ02dMmJYt3Da1V3XzX22xazurdKpvEjC76WKtEW7dNbFrG4PLDTzjm4FPGJp34L5c4NL759WjvH9VxCWSqmZLfpz478rN9Z1baSvC3DIFNj8Amu3/lcA9L5xEfpaD0wG3YIVGkm3KjywEHASJXyacpVF8dZTmsj9R74lpCP4RFWQuuaUZkzt0g8PJV/uQ2gnXUAUUB41uhPvVnB68QuVUi0IZ+w/5z7edhVnYc5B8zeu+ktTjCX+J7KUc4RecSjrPZJz5NTgvJf4sOwzLf805HZ+ARgBJY56BQSQlIUs/HS9W1LJDGYemRuAwvS8nbvisRQYaAjz7M1nQHxCEvy3AFR0DtEOaghB9BRsbqdfT3PTRtTgKQB92B9ccfF5L/+DjC4P/8H+6R1QwcHkCOk5MXRwAHLaxSDTUF+FjmYG0SGQxAUoZ+d6pDbzUuWyE59Mjz0sVaVPAXcfiN5FXvTrrCb/IUYnAHyWgL8vgI73iWIN/Css9h5LPBtNeJ0S8/q09+DWmUu3182yPCfluGQH/27cTol5/ZHNwJuEfn8xDhzsMRHfy7g37/WXFOPhDUdJBCTs2nY725U5TBzypd+oSMLFMghC8zj3XwlJRSL2+ZFm/sdzZJ6tBfVyM1Miki1Nr/tqxvVZ2y1x8lnT8DbrDf7Oaan5GWfYZDuPNn9tuKNpqVlYqdRkdU55MVn1a10Nx8VGwzvjh1NvjfnObfljfUouRUrDa9teBsqn9f1XqrkFRql9PbAs4Gf+CQD5z6gxWa6zo0VSx5eFuKFu3/DJQb3QMe//I5qMXfWxr5bHwz2GwP2JAV2f0c7H06aPkG/eJn/K9H5I9L8ak24Tz6dy8GWZfZvzC8r985H0H28z/+z09fbj5/ufF+vbz6X+4//s/PV5/+38X5ze/vPl78ryNSWJI3PZE7CpG3sM35PmWW8CfNurOSOnPUyenJ5uTs9TbmRu0q9gMDe4XF2ONW4w2BLFDwcWIZJs5Y4gslkEIbRcKjhBh/Rkz2yb6AgZMBPKBwxxIpGPIEYrJ1NiGMAodE44Eo/AZzXV4V4G0OfKgDwkt+o9xHIfc5opfliCcX4ekJdaugPKIxpwE5XiZHmEfbZH/UGk1uAcuS1vK7FmDva/rREXbMo7TcwTxCav23i/5ndtHRByynqiaGRYH8zolgsi13P/PCtmcbirU6zT9H3zvO1p+Y98tBIIvjxb6TPzwiLPIaKG8Y1Vd+lxblDIPGf/VmsEivizcXVfrd9veWet7/6vX8jLu78QWVVot/RH+pIZ2HsNw5ZBm6znyErQQErUIVzg9zfx+BPIAZDkJP/Cf9Q93D0SpBQ0AwWL6pHcfq9V78EdcE65lUUfNt1RFHwSYC27En4NeaJhhVheSQ1LbCSjb4yWXL9fqX737642McYRk0RRuScnz0kmiDfCoN0JiAfvpy85vz5uuLPzZA1bK/vt6z94/iNNijfreA5T47OidZoVjK6M+o5f1C7Nckiz4it5EQAILKYF4+Xfvovwip3lHoa5QhFFIL1yXM/oB06fx9BR0DuAH7qLyGZUkCPlSUc+enZ2T8BfjtfcbQyCv6mfrZDuFY4+p/flREJO5A8JJML2/6kZ/71Q1d9EfCmK2p684X/VRt0AWjPXLVWOVSxw99+8X3L64v8eXH88ubv3jXN19+vfzUSizw4u2L/6ieRPBIhpy3X9EvX7++KMA9RA0n9e/+GeQhQJOZAv/8Fv8P/gD/H+rFshB9Fdx9SH16xMj+4W31hy3071KvCO68V0evjl5XP39f/QEnH/yUDctxNwLZv/2d/g8CefErbWHPivbfUZ1QBjgyskBV8G//gSUyV0Bo2BW+r12a5CbCCrJcy0XkVem/vX2BiHj3aDSp74MTu6R5uA0TENVlya+sgaIfjr8ncCXEyejeOsfHr0/fHP/45uXfv1elwnyHXEqkea6NmLx+/ebV8dmbVxpMaqPc4+tkZvY4e/nmzcsfjn84VqfRvZNuwuLs9cmrN2ev3rxWJ+HvixL5RPc6vAaH47OTs1dnr169OtHmgCyx3wC/3CPf2JozOj07Pv3xx9fHp9quij7wyG06o8o5+eH1mzdvTk7faPOgt8A8cgvMzFtPUS0hLvqtd5tDVCs0L66RUV6e/PDqFbKKfu1UiQXJmZV3B58KE0ZvTo9PcMemTScKt7uScjGgcfryh7OzH378UbWGKpvgFLIm8o9fnp69/vHlDz+oGqKV6uMc/aLpnyc//vjDmx9ev/xBUTpJo8Am0Sbqn7w8ffPjy+OT01fqfkAHtuIhNWoYP7588+Prly+RA/z7i7//f2MM9bc==END_SIMPLICITY_STUDIO_METADATA
# END OF METADATA