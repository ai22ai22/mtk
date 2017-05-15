ifeq ($(PROJ_PATH),)
include feature_debug.mk
else
include $(PROJ_PATH)/feature_debug.mk
endif

HR_PPG_128HZ = y