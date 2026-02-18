# rdks
Rustdesk Server for immortalwrt

> This is a semi-finished product with various complex and difficult-to-treat issues.
>
> Currently known items that cannot be repaired include:
>
> There is a chance that you will not be able to connect to the public internet.

## How to use?
> Once installed, it can be started with just one command.
```
/etc/init.d/rdks start
```
> Check running status:
```
/etc/init.d/rdks status
```
> Use the built-in inspection tool to test.
```
/etc/rustdesk/rustdesk-utils doctor 127.0.0.1
OR
/etc/rustdesk/rustdesk-utils doctor ::1
```

## How to make
> General tutorials : [Here](https://github.com/mokanove/mokanove/tree/main/luci-app)

## Clone source code
```
git clone git@github.com:mokanove/rdks.git
OR
git clone https://github.com/mokanove/rdks.git
```
