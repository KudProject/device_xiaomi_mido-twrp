# Refer to https://shrp.github.io/#/guide?id=reference-configuration for details

ifneq ($(SHRP_BUILD),)

IS_OFFICIAL := false

# Mandatory flags
SHRP_DEVICE_CODE := mido
SHRP_PATH := device/xiaomi/$(SHRP_DEVICE_CODE)
SHRP_MAINTAINER := KudProject
SHRP_REC_TYPE := Normal
SHRP_DEVICE_TYPE := A-only
SHRP_REC := /dev/block/platform/soc/7824900.sdhci/by-name/recovery

# Important flags
SHRP_EDL_MODE := 1
SHRP_INTERNAL := /sdcard
SHRP_EXTERNAL := /external_sd
SHRP_OTG := /usb_otg
SHRP_FLASH := 1

# Optional flags
SHRP_AB := 
SHRP_STATUSBAR_RIGHT_PADDING := 
SHRP_STATUSBAR_LEFT_PADDING := 
SHRP_NOTCH := 
SHRP_EXPRESS := true
SHRP_DARK := true
# People want white flashlight even on recovery it seems
SHRP_CUSTOM_FLASHLIGHT := true
SHRP_FONP_1 := /sys/class/leds/led:torch_0/brightness
SHRP_FONP_2 := /sys/class/leds/led:switch/brightness
SHRP_FONP_3 := 
SHRP_FLASH_MAX_BRIGHTNESS := 200
SHRP_NO_SAR_AUTOMOUNT := 
SHRP_LITE := 

# SHRP default add-ons
SHRP_SKIP_DEFAULT_ADDON_1 := 
INC_IN_REC_ADDON_1 := true
SHRP_SKIP_DEFAULT_ADDON_2 := 
INC_IN_REC_ADDON_2 := true
SHRP_SKIP_DEFAULT_ADDON_3 := 
INC_IN_REC_ADDON_3 := true
SHRP_SKIP_DEFAULT_ADDON_4 := 
INC_IN_REC_ADDON_4 := true
INC_IN_REC_MAGISK := true

endif
