include $(TOPDIR)/rules.mk

PKG_NAME:=rdks
PKG_VERSION:=0.2.2
PKG_RELEASE:=$(shell date +%Y%m%d%H%M%S)
PKG_LICENSE:=GPL-3.0

LUCI_TITLE:=Rustdesk Server for immortalwrt
LUCI_PKGARCH:=x86_64

include $(INCLUDE_DIR)/package.mk

define Package/rdks
  SECTION:=net
  CATEGORY:=Network
  TITLE:=Rustdesk Server for immortalwrt
  PKGARCH:=x86_64
endef

$(eval $(call BuildPackage,$(PKG_NAME)))
