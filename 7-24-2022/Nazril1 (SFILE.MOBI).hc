⧼ Decrypted by **KnoX** ⧽
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⎝ **Payload** ⎞
`GET extls://api.midtrans.com/ HTTP/1.3[crlf]Host: ovpn-xsg03.unlissh.cyou[crlf]X-Real-IP: 0.0.0.0[crlf]X-Forwarded-For: [host_port][crlf]Strict-Transport-Security: max-age=999999999; includeSubDomains; preload[crlf]Upgrade: websocket[crlf]Vary: Accept-Encoding,User-Agent,Transfer-Encoding[crlf]User-Agent: [ua][crlf]alt-svc: h3-27=":443"; ma=999999999, h3-28=":443"; ma=999999999, h3-29=":443"; ma=999999999, h3=":443"; ma=999999999\r\n\r\n`
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⎝ **Proxy** ⎞
`104.17.2.81:443`
`api.midtrans.com:110`
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⎝ **SNI** ⎞
`api.midtrans.com`
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⎝ **SSH** ⎞
`unlissh.com-Kuncir:huis`
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⎝ **Path** ⎞
`104.17.2.81` » `255.255.255.255`
`178.128.119.169` » `255.255.255.255`
`api.midtrans.com` » `255.255.255.255`
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⎝ **OVPN** ⎞
⦔ Parent: `api.midtrans.com`
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
setenv IV_PLAT_VER "28 5.1.1 armeabi-v7a OPPO MSM8974 Find7"
machine-readable-output
allow-recursive-routing
ifconfig-nowarn
client
verb 4
connect-retry 0 1
resolv-retry 10
dev tun
remote api.midtrans.com 110 tcp-client
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
route 104.17.2.81  255.255.255.255 net_gateway
route 178.128.119.169  255.255.255.255 net_gateway
route api.midtrans.com  255.255.255.255 net_gateway
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
<big><big><big><big><big><big><span style="background-color:#3333333;"><font color=#0000000><i>ROBOTINA</i></big></big></big></big></big></big><big><big><big><big></big><big><big><big><big><big><big><big><big><big><span style="background-color: #3333333;"><span style="color:#ffffff;">⚡</span></h1></big></h1></big></h1></big></h1></big></h1></big></h1></h1></big/></h1></big></h1></big></h1></big></h1></big></h1>
</big></big></h6>
<br><h6 style="text-align:center";><span style="background-color: #3333333;"><span style="color:#ff55;"><i>SERVIDOR GRATIS SI DESEAS MAYOR VELOCIDAD COMUNICATE CON 👉🏻<i></span><span style="background-color: #fff000;"><a href="https://t.me/YoRobotin"><b> @YoRobotin<b></span>
<span style="background-color: #333333;"><span style="color:#ddd555;"><big><i> atte:La Familia ROBOTIN <i></big></span�
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⎝ **Specs** ⎞
⦔ Uncompost: False
⦔ Password: False
⦔ DoInput: False
⦔ Blob: False
⦔ Note: 1
⦔ Type: 3
⦔ Optime: 0
⦔ Expire: 2022-07-28 09:27
⦔ Remarks:
⦔ Init: 54
⦔ Location:
⦔ Identifier: False
⦔ Compatible: 446
⦔ UDPGW:
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⧼Powered by⧽
⥴ **@SniffGuild**
⥴ **@ISPuck**