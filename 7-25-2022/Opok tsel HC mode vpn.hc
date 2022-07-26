⧼ Decrypted by **KnoX** ⧽
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⎝ **Payload** ⎞
GET wss://api.midtrans.com/ [protocol]\r
Host: ovpn-xsg04.unlissh.cyou\r
Upgrade: websocket\r
Connection: keep-alive\r
Proxy-Connection: keep-alive\r
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⎝ **Proxy** ⎞
`104.17.3.81:443`
`209.97.169.230:110`
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⎝ **SNI** ⎞
`api.midtrans.com`
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⎝ **SSH** ⎞
`unlissh.com-conmtol:1`
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⎝ **V2RAY** ⎞
⦔ Address: ``
⦔ Port: ``
⦔ AlterID: `0`
⦔ ID: ``
⦔ SNI: ``
⦔ Host: ``
⦔ Location: ``
⦔ Mux: False
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
`104.17.3.81` » `255.255.255.255`
`209.97.169.230` » `255.255.255.255`
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⎝ **OVPN** ⎞
⦔ Parent: `209.97.169.230:110`
⦔ Net.Dns1:`8.8.8.8`
⦔ Net.Dns2: `8.8.4.4`
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⎝ **CONFIG** ⎞
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
remote 209.97.169.230 110 tcp-client
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
route 104.17.3.81  255.255.255.255 net_gateway
route 209.97.169.230  255.255.255.255 net_gateway
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
<b><font color=#f9000>PEMBUAT CONFIG:
________________________________________</><b><font color=black> 
LITE  ✨</><b>
________________________________________</><b><font color=magenta>

🔰NO BOKEP 👙</><b><font color=#ff9000>

🔰Sunek On Off Data Aktifkan Mode       Pesawat </><b><font color=#ff7000>

🔰Beda TKP Beda Anu.... pahamlah maksudnya  ya kan</><b><font color=white>

🔰Trik Ini Tidak Akan Coid :

🔰Jika Tidak Di Block Sama Operator

🔰Dan Jika Server SSH/Vpn nya Tidak Down
_______________________________________
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⎝ **Specs** ⎞
⦔ Uncompost: False
⦔ Password:
⦔ DoInput: False
⦔ Blob: False
⦔ Note: 1
⦔ Type: 3
⦔ Optime: 0
⦔ Expire: 2022-07-31 13:00
⦔ Remarks:
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