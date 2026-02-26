include $(TOPDIR)/rules.mk

PKG_NAME:=rdks
PKG_VERSION:=0.1.2
PKG_RELEASE:=$(shell date +%Y%m%d%H%M)
PKG_LICENSE:=GPL-3.0

LUCI_TITLE:=Rustdesk Server for immortalwrt
LUCI_PKGARCH:=x86_64

include $(INCLUDE_DIR)/package.mk

define Package/rdks
  SECTION:=net
  CATEGORY:=Network
  TITLE:=Rustdesk Server for immortalwrt
  DEPENDS:=
  PKGARCH:=aarch64_generic
endef

define Package/rdks/description
  Rustdesk Server for immortalwrt
endef

define Package/rdks/install
	$(INSTALL_DIR) $(1)/etc/init.d
	$(INSTALL_BIN) ./root/etc/init.d/rdks $(1)/etc/init.d/rdks

	$(INSTALL_DIR) $(1)/etc/rustdesk
	$(INSTALL_BIN) ./root/etc/rustdesk/hbbs $(1)/etc/rustdesk/hbbs
	$(INSTALL_BIN) ./root/etc/rustdesk/hbbr $(1)/etc/rustdesk/hbbr
	$(INSTALL_BIN) ./root/etc/rustdesk/rustdesk-utils $(1)/etc/rustdesk/rustdesk-utils
endef

$(eval $(call BuildPackage,$(PKG_NAME)))
