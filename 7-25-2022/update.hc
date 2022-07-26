⧼ Decrypted by **KnoX** ⧽
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⎝ **Payload** ⎞
``
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⎝ **Proxy** ⎞
``
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⎝ **SNI** ⎞
``
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⎝ **SSH** ⎞
``
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
`` » ``
`` » ``
`` » ``
`` » ``
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⎝ **OVPN** ⎞
⦔ Parent: `fr01vpn.sshocean.net:1194`
⦔ Net.Dns1:`8.8.8.8`
⦔ Net.Dns2: `8.8.4.4`
⦔ Gateway: ``
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⎝ **CONFIG** ⎞
# Config for OpenVPN 2.x
# Enables connection to GUI
management /data/user/0/xyz.easypro.httpcustom/cache/mgmtsocket unix
management-client
management-query-passwords
management-hold

setenv IV_GUI_VER "HTTP Custom v3.7.3 (405)" 
setenv IV_SSO openurl,crtext
setenv IV_PLAT_VER "28 9 armeabi-v7a TECNO TECNO-KC6 TECNO KC6"
machine-readable-output
allow-recursive-routing
ifconfig-nowarn
client
verb 4
connect-retry 2 300
resolv-retry 10
dev tun
remote fr01vpn.sshocean.net 1194 tcp-client
<ca>
-----BEGIN CERTIFICATE-----
MIIB2DCCAX2gAwIBAgIUJhNxsxdQsYT5EUClRqFf0IF08JswCgYIKoZIzj0EAwIw
HjEcMBoGA1UEAwwTY25fWTVQNUsxVFlVWW9QR1N4bTAeFw0yMjAxMjUwMjE2MjNa
Fw0zMjAxMjMwMjE2MjNaMB4xHDAaBgNVBAMME2NuX1k1UDVLMVRZVVlvUEdTeG0w
WTATBgcqhkjOPQIBBggqhkjOPQMBBwNCAARk4EFE3prWZoMTpEDDEb7cNM17oGiY
I+JI4BJQhJK8bbTJQH5OtRgBQ+HS3zC+PiEEZpO1xf3xqL5g3THRq3b0o4GYMIGV
MB0GA1UdDgQWBBQiLDMvzRaZuGL+ryWM3q7I8x3X8DBZBgNVHSMEUjBQgBQiLDMv
zRaZuGL+ryWM3q7I8x3X8KEipCAwHjEcMBoGA1UEAwwTY25fWTVQNUsxVFlVWW9Q
R1N4bYIUJhNxsxdQsYT5EUClRqFf0IF08JswDAYDVR0TBAUwAwEB/zALBgNVHQ8E
BAMCAQYwCgYIKoZIzj0EAwIDSQAwRgIhAOqnPHveDvuxQRq3XC89sFvSnBbNPkfh
AwjnVQ+UBIQIAiEAgDlkxO1lrOrkG1Urrp9ud9RQZi1wUJQur34RbXFfV8o=
-----END CERTIFICATE-----
</ca>
<key>
-----BEGIN PRIVATE KEY-----
MIGHAgEAMBMGByqGSM49AgEGCCqGSM49AwEHBG0wawIBAQQgyHtasDTioz6h2u9C
iaLdqRRRHM9Fvzgr7iEyv7D4nrqhRANCAASwsNtLcbWvsfsv0aDqcMKeysSN8xVE
YMtbFkU1j/x7L0TPzgHplJoq84kLPOegdTHRSrXFmCbSHvye8JSAs8IC
-----END PRIVATE KEY-----
</key>
<cert>
-----BEGIN CERTIFICATE-----
MIIB3DCCAYKgAwIBAgIQCkSwmowUPwnK1VusUSSHBjAKBggqhkjOPQQDAjAeMRww
GgYDVQQDDBNjbl9ZNVA1SzFUWVVZb1BHU3htMB4XDTIyMDUyMDE3MTI0M1oXDTI0
MDgyMjE3MTI0M1owFTETMBEGA1UEAwwKMjAyMi0wNS0yODBZMBMGByqGSM49AgEG
CCqGSM49AwEHA0IABLCw20txta+x+y/RoOpwwp7KxI3zFURgy1sWRTWP/HsvRM/O
AemUmirziQs856B1MdFKtcWYJtIe/J7wlICzwgKjgaowgacwCQYDVR0TBAIwADAd
BgNVHQ4EFgQU//zr1xUXOM89LykaGZSiVzB6+vkwWQYDVR0jBFIwUIAUIiwzL80W
mbhi/q8ljN6uyPMd1/ChIqQgMB4xHDAaBgNVBAMME2NuX1k1UDVLMVRZVVlvUEdT
eG2CFCYTcbMXULGE+RFApUahX9CBdPCbMBMGA1UdJQQMMAoGCCsGAQUFBwMCMAsG
A1UdDwQEAwIHgDAKBggqhkjOPQQDAgNIADBFAiEAhyLqsp5Ff4OL5xCDgNy01yeF
s2TBtT6Pa4EcdkCLVZkCIEpqqUkbcc7gIROhBb7NssB1MpPwEykiaos8rcr2BfzJ
-----END CERTIFICATE-----
</cert>
<tls-crypt>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
d2dfc6efde10a227941da9982553d515
a31c25faf2d2c3ae1d7a402b7b7a7cc1
c87363531c765db21115dbf574dbf201
4f0106b3a5e3074cb06a8a7858707e26
58c690153cb3f9230efdec422660c470
ef453bb78caea3df9c9cfc5f2c6e2f87
33c7f18e2ca744437b7ea38da09a8d7b
14627972a2739ddc3620e3e33da79413
eb1150e42af23cd8cde132ca5bc3af52
95d880d096b2d26866d9214932a8eaec
d151229a3d92bda8299b79c51a191562
acf37a57aa7f1ec208db25cd1eb944fa
279f02862f89f13841cf30ca762185a7
032f7325ee5794187a43a40e8c668637
52390cc702e632c7d0980cbba9afed4c
cb8d33c3f47edf4dccf11da89fcf5981
-----END OpenVPN Static key V1-----
</tls-crypt>
route 0.0.0.0 0.0.0.0 vpn_gateway
dhcp-option DNS 8.8.8.8
dhcp-option DNS 8.8.4.4
nobind
verify-x509-name server_47K2NmxQQIhYLQMY name
remote-cert-tls server
cipher AES-128-GCM
auth SHA256
persist-tun
# persist-tun also enables pre resolving to avoid DNS resolve problem
preresolve
# Use system proxy setting
management-query-proxy
# Custom configuration options
# You are on your on own here :)
# These options found in the config file do not map to config settings:
setenv opt block-outside-dns 
ignore-unknown-option block-outside-dns 
tls-version-min 1.2 
resolv-retry infinite 
tls-cipher TLS-ECDHE-ECDSA-WITH-AES-128-GCM-SHA256
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⎝ **Notes** ⎞
✯✯✯✯✯✯✯✯✯✯✯✯✯✯✯✯✯✯✯✯✯✯✯✯✯
❖𝐢𝐬𝐩☛ 🌠𝚂𝚊𝚏𝚊𝚛𝚒𝚌𝚘𝚖 𝚙𝚕𝚌✔️
❖𝐢𝐩☛ 197.xx/ 105.40.xx >> 105.69.xx

❖𝐂𝐫𝐞𝐚𝐭𝐞𝐝 𝐛𝐲☛ 🌠𝐄𝐬𝐜𝐨𝐡_𝐖𝐢𝐥𝐭𝐨𝐧🌟

>>𝙹𝚘𝚒𝚗 𝚘𝚞𝚛 𝚌𝚑𝚊𝚗𝚗𝚎𝚕 & 𝙶𝚛𝚘𝚞𝚙 𝚏𝚘𝚛 𝚖𝚘𝚛𝚎 𝚏𝚒𝚕𝚎𝚜...👇

❖𝐓𝐞𝐥𝐞𝐠𝐫𝐚𝐦 𝐜𝐡𝐚𝐧𝐧𝐞𝐥☛ https://t.me/legitech
❖𝐓𝐞𝐥𝐞𝐠𝐫𝐚𝐦 🅖︎🅡︎🅞︎🅤︎🅟︎☛https://t.me/skytech718

✫✫✫✫✫✫✫✫✫‌🇪‌‌‌🇳‌‌🇯‌‌🇴‌‌🇾‌✫✫✫✫✫✫✫✫

≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⎝ **Specs** ⎞
⦔ Uncompost: False
⦔ Password: @legitech
⦔ DoInput: False
⦔ Blob: False
⦔ Note: 1
⦔ Type: 0
⦔ Optime: 0
⦔ Expire: lifeTime
⦔ Remarks: 𝐄𝐬𝐜𝐨𝐡𝐓𝐞𝐜𝐡®™
⦔ Init: 54
⦔ Location: Kenya
⦔ Identifier: False
⦔ Compatible: 405
⦔ UDPGW:
⦔ HWID:
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⧼Powered by⧽
⥴ **@SniffGuild**
⥴ **@ISPuck**