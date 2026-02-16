include $(TOPDIR)/rules.mk

PKG_NAME:=rdks
PKG_VERSION:=0.1.1
PKG_RELEASE:=$(shell date +%Y%m%d%H%M)
PKG_LICENSE:=GPL-3.0

LUCI_TITLE:=Rustdesk Server for immortalwrt
LUCI_PKGARCH:=x86_64

include $(TOPDIR)/feeds/luci/luci.mk

$(eval $(call BuildPackage,$(PKG_NAME)))
