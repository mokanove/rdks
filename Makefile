include $(TOPDIR)/rules.mk

PKG_NAME:=rdks
PKG_VERSION:=0.2.1
PKG_RELEASE:=PKGRELEASET
PKG_LICENSE:=GPL-3.0

LUCI_TITLE:=Rustdesk Server for immortalwrt
LUCI_PKGARCH:=x86_64

include $(INCLUDE_DIR)/package.mk

$(eval $(call BuildPackage,$(PKG_NAME)))
