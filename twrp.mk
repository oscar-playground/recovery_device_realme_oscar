#
# SPDX-FileCopyrightText: The OrangeFox Recovery Project
# SPDX-License-Identifier: Apache-2.0
#

# TWRP Configuration
TW_THEME := portrait_hdpi
TW_INPUT_BLACKLIST := "hbtp_vm"

# Brightness
TW_MAX_BRIGHTNESS := 2048
TW_DEFAULT_BRIGHTNESS := 1024

# Fastboot
TW_NO_FASTBOOT_BOOT := true

# Include
TW_USE_TOOLBOX := true
TW_INCLUDE_NTFS_3G := true
TW_INCLUDE_FUSE_EXFAT := true
TW_INCLUDE_FUSE_NTFS := true
TW_INCLUDE_REPACKTOOLS := true
TW_INCLUDE_LIBRESETPROP := true
TW_EXTRA_LANGUAGES := true
TW_EXCLUDE_APEX := true
TW_INCLUDE_FASTBOOTD := true

# USB
TW_EXCLUDE_DEFAULT_USB_INIT := true
