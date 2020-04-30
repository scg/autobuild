
```bash
sed -i '/^\#\ CONFIG_/d' .config
make defconfig
```

options

```txt
Target System
	* Qualcomm Atheros IPQ40XX

Target Profile
	* P&W R619AC 128M
	
Base system
	dnsmasq-full
		* Build with DHCPv6 support.

Extra packages
	- autosamba
	* ipv6helper

Kernel modules
	Netfilter Extensions
		* kmod-ipt-raw6
	Network Support
		* kmod-ip6-tunnel
    Other modules
    	* kmod-mmc
    USB Support
    	* kmod-usb-dwc2
    	* kmod-usb-ohci
    	* kmod-usb-uhci
    	* kmod-usb2

LuCI
	Applications
		- luci-app-ddns
		- luci-app-ipsec-vpnd
		- luci-app-music-remote-center
		luci-app-ssr-plus
			* Include Kcptun
		luci-app-unblockmusic
			- UnblockNeteaseMusic NodeJS Version
		- luci-app-vsftpd
		* luci-app-wrtbwmon
		- luci-app-xlnetacc
		- luci-app-zerotier

Network
	File Transfer
		* curl
	Filesystem
		* sshfs
	Firewall
		miniupnpd
			* Enable IGDv2
	
Utilities
	Compression
		* unzip
		* zip
	Editors
		* nano
```



