# rdks
Rustdesk Server for immortalwrt
> Only Support X86_64 & aarch64
> 
> This is a semi-finished product with various complex and difficult-to-treat issues.
>
> Currently known items that cannot be repaired include:
>
> There is a chance that you will not be able to connect to the public internet.

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
> General tutorials : [Here](https://github.com/mokanove/mokanove/blob/main/luci-app.md)

## Clone source code
```
Do it youself.
```
## Init Binary.
> WARN: Binary file architecture to determines which routers it supports.
>
> The following is an example of an x86_64 architecture.
```
cd /root/etc/rustdesk
rm DONOTREMOVE
curl -LO https://github.com/rustdesk/rustdesk-server/releases/download/1.1.15/rustdesk-server-linux-amd64.zip
unzip rustdesk-server-linux-amd64
mv amd64/* ./
rm -rf amd64/
```
