SCR_PATH = middleware/MTK/slp

SLP_SRC = middleware/MTK/slp

CFLAGS  += -I$(SOURCE_DIR)/$(SCR_PATH)/inc

ifneq ($(wildcard $(strip $(SOURCE_DIR))/middleware/MTK/slp/src_protected/),)
-include $(SOURCE_DIR)/$(SLP_SRC)/src_protected/GCC/module.mk
else
ifeq ($(MTK_DEBUG_LEVEL),none)
LIBS += $(SOURCE_DIR)/$(SLP_SRC)/lib/libslp_CM4_GCC_release.a
else
LIBS += $(SOURCE_DIR)/$(SLP_SRC)/lib/libslp_CM4_GCC.a
endif
endif
