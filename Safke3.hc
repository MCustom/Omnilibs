⧼ Decrypted by **KnoX** ⧽
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⎝ **Payload** ⎞
`POST / HTTP/1.200
Host: [IP][crlf]
[split]
PROPPATCH /READY/ HTTP/1.1
Host:ws.mastermind.cf[crlf]Upgrade: websocket 
[lf]`
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⎝ **Proxy** ⎞
``
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⎝ **SNI** ⎞
``
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⎝ **SSH** ⎞
`shoponbloom.com:80@mega:mind`
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⎝ **V2RAY** ⎞
⦔ Address: ``
⦔ Port: ``
⦔ AlterID: ``
⦔ ID: ``
⦔ SNI: ``
⦔ Host: ``
⦔ Location: ``
⦔ Mux:
⦔ AllowInsecure:
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⎝ **Trojan** ⎞
⦔ Password: ``
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⎝ **Resolver** ⎞
``
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⎝ **DNS** ⎞
``
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⎝ **Public Key** ⎞
``
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⎝ **Path** ⎞
`172.22.2.38` » `255.255.255.255`
`odibets.com` » `255.255.255.255`
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⎝ **OVPN** ⎞
⦔ Parent: `173.233.73.3:992`
⦔ Net.Dns1:`8.8.8.8`
⦔ Net.Dns2: `8.8.4.4`
⦔ Gateway: `0.0.0.0 - 255.255.255.255`
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⎝ **CONFIG** ⎞
`# Config for OpenVPN 2.x
# Enables connection to GUI
management /data/user/0/xyz.easypro.httpcustom/cache/mgmtsocket unix
management-client
management-query-passwords
management-hold

setenv IV_GUI_VER "HTTP Custom v3.8.18 (446)" 
setenv IV_SSO openurl,crtext
setenv IV_PLAT_VER "30 11 arm64-v8a samsung exynos850 SM-A217F"
machine-readable-output
allow-recursive-routing
ifconfig-nowarn
client
verb 4
connect-retry 2 300
resolv-retry 10
dev tun
remote 173.233.73.3 992 tcp-client
<ca>
-----BEGIN CERTIFICATE-----
MIIF3jCCA8agAwIBAgIQAf1tMPyjylGoG7xkDjUDLTANBgkqhkiG9w0BAQwFADCB
iDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCk5ldyBKZXJzZXkxFDASBgNVBAcTC0pl
cnNleSBDaXR5MR4wHAYDVQQKExVUaGUgVVNFUlRSVVNUIE5ldHdvcmsxLjAsBgNV
BAMTJVVTRVJUcnVzdCBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JbwiITbAmrsbYnjigRvnPqX1RNJUbi9Fp6C2c/HIFJGD
ywIDAQABMA0GCSqGSIb3DQEBBQUAA4IBAQChO5hgcw/4oWfoEFLu9kBa1B//kxH8
hQkChVNn8BRC7Y0URQitPl3DKEed9URBDdg2KOAz77bb6ENPiliD+a38UJHIRMqe
UBHhllOHIzvDhHFbaovALBQceeBzdkQxsKQESKmQmR832950UCovoyRB61UyAV7h
+mZhYPGRKXKSJI6s0Egg/Cri+Cwk4bjJfrb5hVse11yh4D9MHhwSfCOH+0z4hPUT
Fku7dGavURO5SVxMn/sL6En5D+oSeXkadHpDs+Airym2YHh15h0+jPSOoR6yiVp/
6zZeZkrN43kuS73KpKDFjfFPh8t4r1gOIjttkNcQqBccusnplQ7HJpsk
-----END CERTIFICATE-----

</cert>
route 0.0.0.0  0.0.0.0 vpn_gateway
route 172.22.2.38  255.255.255.255 net_gateway
route odibets.com  255.255.255.255 net_gateway
dhcp-option DNS 8.8.8.8
dhcp-option DNS 8.8.4.4
nobind
cipher AES-128-CBC
auth SHA1
persist-tun
# persist-tun also enables pre resolving to avoid DNS resolve problem
preresolve
# Use system proxy setting
management-query-proxy
# Custom configuration options
# You are on your on own here :)
# These options found in the config file do not map to config settings:
resolv-retry infinite`
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⎝ **Notes** ⎞
Join us on Telegram

https://T.me/Techlabs1
For more files join our channel
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⎝ **Specs** ⎞
⦔ Uncompost: False
⦔ Password:
⦔ DoInput: False
⦔ Blob: False
⦔ Note: 1
⦔ Type: 1
⦔ Optime: 0
⦔ Expire: lifeTime
⦔ Remarks: mastermind
⦔ Init: 54
⦔ Location:
⦔ Identifier: False
⦔ Compatible: 446
⦔ UDPGW:
⦔ HWID:
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⧼Powered by⧽
⥴ **@SniffGuild**
⥴ **@ISPuck**