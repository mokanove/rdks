# rdks
> Rustdesk Server for immortalwrt

## How to use?
> Once installed, it can be started with just one command.
>
> Run it on your router
```
/etc/init.d/rdks start
```
> Check running status:
```
/etc/init.d/rdks status
```
> Use the built-in utils to test.
```
/etc/rustdesk/rustdesk-utils doctor localhost
```

## How to build
```
cd /root/etc/rustdesk
rm DONOTREMOVE
curl -LO https://github.com/rustdesk/rustdesk-server/releases/download/1.1.15/rustdesk-server-linux-amd64.zip
unzip rustdesk-server-linux-amd64
mv amd64/* ./
rm -rf amd64/
```
