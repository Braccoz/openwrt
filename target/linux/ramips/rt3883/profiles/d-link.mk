#
# Copyright (C) 2012 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/DIR645
	NAME:=D-Link DIR-645
	PACKAGES:=kmod-usb-core kmod-usb-ohci kmod-usb2 swconfig
endef

define Profile/DIR645/Description
	Package set compatible with the D-Link DIR-645 board.
endef
$(eval $(call Profile,DIR645))

define Profile/DIR815A1
	NAME:=D-Link DIR-815-A1
	PACKAGES:=kmod-usb-core kmod-usb-ohci kmod-usb2 swconfig
endef

define Profile/DIR815A1/Description
	Package set compatible with the D-Link DIR-815-A1 board.
endef
$(eval $(call Profile,DIR815A1))
