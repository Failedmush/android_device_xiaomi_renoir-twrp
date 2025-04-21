#
#	This file is part of the OrangeFox Recovery Project
# 	Copyright (C) 2021-2025 The OrangeFox Recovery Project
#
#	OrangeFox is free software: you can redistribute it and/or modify
#	it under the terms of the GNU General Public License as published by
#	the Free Software Foundation, either version 3 of the License, or
#	any later version.
#
#	OrangeFox is distributed in the hope that it will be useful,
#	but WITHOUT ANY WARRANTY; without even the implied warranty of
#	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#	GNU General Public License for more details.
#
# 	This software is released under GPL version 3 or any later version.
#	See <http://www.gnu.org/licenses/>.
#
# 	Please maintain this if you use this script or any part of it
#

# OrangeFox-specific settings
OF_USE_GREEN_LED := 0
OF_DONT_PATCH_ENCRYPTED_DEVICE := 1
OF_NO_TREBLE_COMPATIBILITY_CHECK := 1
OF_NO_MIUI_PATCH_WARNING := 1

OF_ENABLE_LPTOOLS := 1
OF_QUICK_BACKUP_LIST := /boot;/data;

# avb 2.0
OF_PATCH_AVB20 := 1

# OTA
OF_KEEP_DM_VERITY := 1
OF_SUPPORT_ALL_BLOCK_OTA_UPDATES := 1
OF_FIX_OTA_UPDATE_MANUAL_FLASH_ERROR := 1
OF_DISABLE_MIUI_OTA_BY_DEFAULT := 1

# try to prevent potential data format errors
OF_UNBIND_SDCARD_F2FS := 1

# maximum permissible splash image size (in kilobytes); do *NOT* increase!
OF_SPLASH_MAX_SIZE := 130

# screen settings
OF_SCREEN_H := 2400
OF_STATUS_H := 100
OF_STATUS_INDENT_LEFT :=  48
OF_STATUS_INDENT_RIGHT := 48
OF_HIDE_NOTCH := 0
OF_CLOCK_POS := 0

# number of list options before scrollbar creation
OF_OPTIONS_LIST_NUM := 9

# Add-ons
FOX_ASH_IS_BASH=1
FOX_DELETE_AROMAFM=1
FOX_ENABLE_APP_MANAGER=1
FOX_EXCLUDE_ZIP=1
FOX_USE_LZ4_BINARY=1
FOX_USE_NANO_EDITOR=1
FOX_USE_SED_BINARY=1
FOX_USE_TAR_BINARY=1
FOX_USE_XZ_UTILS=1
FOX_USE_ZSTD_BINARY=1
OF_ENABLE_ALL_PARTITION_TOOLS=1
OF_ENABLE_LPTOOLS=1

# build all the partition tools
OF_ENABLE_ALL_PARTITION_TOOLS := 1
#

