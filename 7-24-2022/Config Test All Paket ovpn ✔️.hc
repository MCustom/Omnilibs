⧼ Decrypted by **KnoX** ⧽
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⎝ **Payload** ⎞
`GET ws://cdn.appsflyer.com/ HTTP/1.1[crlf]Host: ovpn-ssg01.bmqb.net[crlf]Connection: Keep-Alive[crlf]User-Agent: [ua][crlf]Upgrade: websocket[crlf][crlf]`
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⎝ **Proxy** ⎞
`cdn.appsflyer.com:8443`
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⎝ **SNI** ⎞
`cdn.appsflyer.com`
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⎝ **SSH** ⎞
`speedyssh.com-Fudin:Malang`
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⎝ **Path** ⎞
`104.18.20.94` » `255.255.255.255`
`104.18.21.94` » `255.255.255.255`
`139.59.247.25` » `255.255.255.255`
`cdn.appsflyer.com` » `255.255.255.255`
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⎝ **OVPN** ⎞
⦔ Parent: `139.59.247.25:443`
⦔ Net.Dns1:`8.8.8.8`
⦔ Net.Dns2: `8.8.4.4`
⦔ Gateway: `255.255.255.255`
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⎝ **Config** ⎞
# Config for OpenVPN 2.x
# Enables connection to GUI
management /data/user/0/xyz.easypro.httpcustom/cache/mgmtsocket unix
management-client
management-query-passwords
management-hold

setenv IV_GUI_VER "HTTP Custom v3.8.18 (446)" 
setenv IV_SSO openurl,crtext
setenv IV_PLAT_VER "27 8.1.0 armeabi-v7a OPPO msm8953 CPH1803"
machine-readable-output
allow-recursive-routing
ifconfig-nowarn
client
verb 4
connect-retry 0 1
resolv-retry 10
dev tun
remote 139.59.247.25 443 tcp-client
auth-user-pass
<ca>
-----BEGIN CERTIFICATE-----
MIIEDzCCA3igAwIBAgIUSGN7T9XnPmvTetMRgAy0qNm7+94wDQYJKoZIhvcNAQEL
BQAwgasxCzAJBgNVBAYTAlBIMQwwCgYDVQQIDANOQ1IxDzANBgNVBAcMBk1hbmls
YTEUMBIGA1UECgwLQm9udlNjcmlwdHMxLzAtBgNVBAsMJmh0dHBzOi8vZ2l0aHVi
LmNvbS9Cb252ZWlvL0JvbnZTY3JpcHRzMRAwDgYDVQQDDAdCb252ZWlvMSQwIgYJ
KoZIhvcNAQkBFhVib252ZWlvY2hhbkBnbWFpbC5jb20wHhcNMjAwNTE5MDUxMjAz
WhcNNDcxMDA0MDUxMjAzWjCBqzELMAkGA1UEBhMCUEgxDDAKBgNVBAgMA05DUjEP
MA0GA1UEBwwGTWFuaWxhMRQwEgYDVQQKDAtCb252U2NyaXB0czEvMC0GA1UECwwm
aHR0cHM6Ly9naXRodWIuY29tL0JvbnZlaW8vQm9udlNjcmlwdHMxEDAOBgNVBAMM
B0JvbnZlaW8xJDAiBgkqhkiG9w0BCQEWFWJvbnZlaW9jaGFuQGdtYWlsLmNvbTCB
nzANBgkqhkiG9w0BAQEFAAOBjQAwgYkCgYEA4RMJc08tL9puRCJU8blHNld9ri5v
oj9xirorPix8nMRpZe+m7ud3MOcEPo44pxT/cJmEmWCaxUr0c2+AC2O0FzsBTCCB
KEiXRcjxsgI5Ot1k5K7s0xnScVrdTNnK/mM8bTaQSiH30wYSo9ijSRrmuDp3lYZM
Ul3M/Pspjoq1cn8CAwEAAaOCASwwggEoMB0GA1UdDgQWBBQYb3nTxCnRNE3kvF4G
Xqrh/uEOvTCB6wYDVR0jBIHjMIHggBQYb3nTxCnRNE3kvF4GXqrh/uEOvaGBsaSB
rjCBqzELMAkGA1UEBhMCUEgxDDAKBgNVBAgMA05DUjEPMA0GA1UEBwwGTWFuaWxh
MRQwEgYDVQQKDAtCb252U2NyaXB0czEvMC0GA1UECwwmaHR0cHM6Ly9naXRodWIu
Y29tL0JvbnZlaW8vQm9udlNjcmlwdHMxEDAOBgNVBAMMB0JvbnZlaW8xJDAiBgkq
hkiG9w0BCQEWFWJvbnZlaW9jaGFuQGdtYWlsLmNvbYIUSGN7T9XnPmvTetMRgAy0
qNm7+94wDAYDVR0TBAUwAwEB/zALBgNVHQ8EBAMCAQYwDQYJKoZIhvcNAQELBQAD
gYEAtEqHbWVsrMnKGvWFctFeB2R9k+xs01assnThJ2FOU17n8KB5eEE5o+A1DPRB
s5aAEKczn3kuJY/77BeZ0CNRHQXf+JIEXZvmzPrTI7KIC94sC1LZW+yKLsH/mBQl
8ui9RVjXyTOMr+zANWikRBcB282u41gFU8eJKq/HkG87BvQ=
-----END CERTIFICATE-----
</ca>
comp-lzo
route 0.0.0.0  0.0.0.0 vpn_gateway
route 104.18.20.94  255.255.255.255 net_gateway
route 104.18.21.94  255.255.255.255 net_gateway
route 139.59.247.25  255.255.255.255 net_gateway
route cdn.appsflyer.com  255.255.255.255 net_gateway
dhcp-option DNS 8.8.8.8
dhcp-option DNS 8.8.4.4
nobind
remote-cert-tls server
cipher none
auth none
persist-tun
# persist-tun also enables pre resolving to avoid DNS resolve problem
preresolve
# Use system proxy setting
management-query-proxy
# Custom configuration options
# You are on your on own here :)
# These options found in the config file do not map to config settings:
persist-remote-ip 
sndbuf 0 
keysize 0 
reneg-sec 0 
rcvbuf 0 
resolv-retry infinite
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⎝ **Notes** ⎞
<h13><span style="color:#FF0000">░▒▓█► Ass</span><span style="color:#FF5C00">a</span style="color:#FF7A00">l</span><span style="color:#FF9900">a</span><span style="color:#FFB800">m</span><span style="color:#FFD600">u</span><span style="color:#FFF500">a</span><span style="color:#EBFF00">l</span><span style="color:#CCFF00">a</span><span style="color:#ADFF00">i</span><span style="color:#8FFF00">k</span><span style="color:#70FF00">u</span><span style="color:#52FF00">m</span> <span style="color:#33FF00"></span><span style="color:#14FF00">Boy ◄█▓▒░ imam86</span> <span style="color:#ffffff"><br>--------------------------------------------------------------------------<h11><br></font> <font color='#ffffff'> <span style="background-color: #ce0000;">Baca</font> <font color='#ffffff'><span style="background-color: #ce0000;">Do'a Dulu</font> <font< color='red'><span style="background-color: yellow;">⭐بِسْـــــــــــمِ اللهِ الرَّحْمَنِ الرَّحِيْمِ⭐<h8><br><br></span><span style="color:green">🙏 SINGKAT KATA AJA IYA BOS KUH 🙏<br>Munggo Order AkunSSH Premium Sama Saya</span> <span style="color:#ffffff"><br>--------------------------------------------------------------------------- <br>HUB : Chat  Klik👉 http://wa.me/6287721815317 <br></span><span style="color:green">SAVE NO WhatsApp 087721815317 Pribadi ✓</span> <span style="color:#ffffff"><br>---------------------------------------------------------------------------<br></span><span style="color:yellow">mInsya Allah Pasti puas Ber internet gratis atau paket murah<br></span><span style="color:aqua">Saya Juga Menyediakan Config All Operator Smua Paket<br></span><span style="color:#ffffff">=> Support Main Games online ✓<br></span><span style="color:#ffffff">=> Support Buat VCS (telfon wA) ✓<br></span><span style="color:#ffffff">=> Di Jamin Support Segala Nya 🙏 ✓<br> Channel Tutorial Internet<br>https://youtube.com/channel/UCRMFr6VyIMAtPhHWQzCpr3A<h5><span style="color:#FF0000">Terima</span><span style="color:#FF5C00">Ka</span style="color:#FF7A00">sih</span> <span style="color:#FF9900">Su</span><span style="color:#FFB800">dah</span> <span style="color:#FFD600">Ber</span> <span style="color:#FFF500">Lang</span><span style="color:#EBFF00">nan</span> <span style="color:#CCFF00">Sa</span><span style="color:#ADFF00">ma</span> <span style="color:#8FFF00">S</span><span style="color:#70FF00">a</span><span style="color:#52FF00">y</span><span style="color:#33FF00">a<br></span><span style="color:#ffffff">===================================
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⎝ **Specs** ⎞
⦔ Uncompost: False
⦔ Password: False
⦔ DoInput: False
⦔ Blob: False
⦔ Note: 1
⦔ Type: 3
⦔ Optime: 0
⦔ Expire: lifeTime
⦔ Remarks:
⦔ Init: 54
⦔ Location: Indonesia
⦔ Identifier: False
⦔ Compatible: 446
⦔ UDPGW:
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⧼Powered by⧽
⥴ **@SniffGuild**
⥴ **@ISPuck**