# rdks
> Rustdesk Server for immortalwrt
## 🚀Get Start
### Once installed, it can be started with just one command.
- **Run it**:
```
/etc/init.d/rdks start
```
- **Check running status**:
```
/etc/init.d/rdks status
```
- **Use the built-in utils to cheking the stats**:
```
/etc/rustdesk/rustdesk-utils doctor localhost
```
## 📦 Install
[Releases](https://github.com/mokanove/rdks/releases)
[Generic Guide](https://867678.xyz/install-iapk)
## 🛠 How to build
> To initialize the SDK, please go to <https://867678.xyz/sdk>
```
export VERSION=1.1.15
export ARCH=amd64
cd /root/etc/rustdesk
rm DONOTREMOVE
curl -LO https://github.com/rustdesk/rustdesk-server/releases/download/${VERSION}/rustdesk-server-linux-${ARCH}.zip
unzip rustdesk-server-linux-${ARCH}
mv ${ARCH}/* ./
rm -rf ${ARCH}/
```
## 📝Endnote
> Rustdesk-Server is an open source software with AGPL-3.0.
>
> Not Rustdesk-Server-Pro ;  if you need it ? ask for rustdesk team.
>
> This application open source with GPL-3.0 and provides no warranties.
