export THEOS =/var/theos
export ARCHS = arm64 arm64e
INSTALL_TARGET_PROCESSES = SpringBoard


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = HDEnablerForTikTok

HDEnablerForTikTok_FILES = Tweak.x
HDEnablerForTikTok_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
