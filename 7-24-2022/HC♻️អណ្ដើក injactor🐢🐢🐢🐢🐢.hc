⧼ Decrypted by **KnoX** ⧽
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⎝ **Payload** ⎞
`CONNECT https://app-assets.smart.com.kh HTTP/1.1[crlf]Host: amazon.configpinas.com[crlf]Connection: Keep-Alive[crlf]Proxy-Connection: Keep-Alive[crlf]User-Agent: [ua][crlf]Upgrade: websocket[crlf]Connection: Upgrade[crlf][crlf][split]HEAD wss://connect.smart.com.kh HTTP/1.1[crlf]Host: amazon.configpinas.com[crlf]Connection: Keep-Alive[crlf]Proxy-Connection: Keep-Alive[crlf]User-Agent: [ua][crlf]Upgrade: websocket[crlf]Connection: Upgrade[crlf][crlf][split]MOVE wss://simreg.smart.com.kh HTTP/1.1[crlf]Host: amazon.configpinas.com[crlf]Connection: Keep-Alive[crlf]Proxy-Connection: Keep-Alive[crlf]User-Agent: [ua][crlf]Upgrade: websocket[crlf]Connection: Upgrade[crlf][crlf]`
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⎝ **Proxy** ⎞
``
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⎝ **SNI** ⎞
`mife.smart.com.kh`
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⎝ **SSH** ⎞
`@cafe-ninja9000:12345`
`XAMJYSSVPN-covid19s:1234`
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⎝ **Path** ⎞
`128.199.116.21` » `255.255.255.255`
`18.142.243.89` » `255.255.255.255`
`132.ws_ssh.xjvpn.me` » `255.255.255.255`
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⎝ **OVPN** ⎞
⦔ Parent: `au-04.idssh.net`
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
setenv IV_PLAT_VER "31 12 arm64-v8a vivo k68v1_64 vivo 1915"
machine-readable-output
allow-recursive-routing
ifconfig-nowarn
client
verb 4
connect-retry 0 1
resolv-retry 10
dev tun
remote 128.199.116.21 421 tcp-client
auth-user-pass
<ca>
-----BEGIN CERTIFICATE-----
MIICSjCCAaugAwIBAgIUXBKyMLQFRi2xgRW8bA5IhPLmxIUwCgYIKoZIzj0EAwQw
FzEVMBMGA1UEAwwMRlJFRU5FVF9DQUZFMB4XDTIyMDQwODA1NDk1NloXDTMyMDQw
NTA1NDk1NlowFzEVMBMGA1UEAwwMRlJFRU5FVF9DQUZFMIGbMBAGByqGSM49AgEG
BSuBBAAjA4GGAAQBpVVl4ORXtCLhppUCStPrH35xUYoC/f2/gkreXdzEnX3Dxudv
b9YjEU47fBi2iwMHycUB4YhdB3UJ5EwGWkEwKWkARNRP1fXkm8PRwesy4mvMQ4XT
6wp5QwVCoCynxsoKXRBnBqvyPm7WNcF0CAjsN7PgTqUmsNERUfcOY4FNLoGrLkaj
gZEwgY4wHQYDVR0OBBYEFMq8OgikKYQU+TaiBCIjp9h1bPXjMFIGA1UdIwRLMEmA
FMq8OgikKYQU+TaiBCIjp9h1bPXjoRukGTAXMRUwEwYDVQQDDAxGUkVFTkVUX0NB
RkWCFFwSsjC0BUYtsYEVvGwOSITy5sSFMAwGA1UdEwQFMAMBAf8wCwYDVR0PBAQD
AgEGMAoGCCqGSM49BAMEA4GMADCBiAJCATiPdDgZzWiTg191uGzHjsCLeed9LLbb
+THaanlKhMF0iEWfZ98nhemfQBKrvZp5oTdZr09kJuSst7CGxUA1uUvxAkIBWtUw
ej+PNaq6m4OnOHx2EcGIAkLpNasKkXpXBw1NiUXrz71928VwOy7dYmtIQg0e5tN8
D9TSraO/bgisNjXcnu4=
-----END CERTIFICATE-----
</ca>
<key>
-----BEGIN PRIVATE KEY-----
MIHuAgEAMBAGByqGSM49AgEGBSuBBAAjBIHWMIHTAgEBBEIBS7BhlQsf9Gmk64ZK
+V1ZQ4ZgwjYqnmIWAlUopmwy/GEc4BlSMhWFlO4IHtNu+aEdKOj9rgQHDDjapxfc
1j53KLWhgYkDgYYABAHJBVQ7GzM/iRfUMuRsB0+QQ/y3Fb54FZc89UOyHPwlO/ri
qw1sZ7QNu5sSq8RSgutrbwNHNj8W+PyD/7p03nUp4gDIdPOOnjjfyT/hfXdEfKFE
mMZIABPdocJEl7zM+/LE1TO454xggWBe8uAF0oQ05d5rNKrQg9T0BvNGm1meKzNK
Dg==
-----END PRIVATE KEY-----
</key>
<cert>
-----BEGIN CERTIFICATE-----
MIICXDCCAb6gAwIBAgIQEI7PQa6FqR+QLyKPQeOi4DAKBggqhkjOPQQDBDAXMRUw
EwYDVQQDDAxGUkVFTkVUX0NBRkUwHhcNMjIwNDA4MDU1NjQ1WhcNMzIwNDA1MDU1
NjQ1WjAcMRowGAYDVQQDDBFGUkVFTkVUX0NBRkVfVVNFUjCBmzAQBgcqhkjOPQIB
BgUrgQQAIwOBhgAEAckFVDsbMz+JF9Qy5GwHT5BD/LcVvngVlzz1Q7Ic/CU7+uKr
DWxntA27mxKrxFKC62tvA0c2Pxb4/IP/unTedSniAMh0846eON/JP+F9d0R8oUSY
xkgAE92hwkSXvMz78sTVM7jnjGCBYF7y4AXShDTl3ms0qtCD1PQG80abWZ4rM0oO
o4GjMIGgMAkGA1UdEwQCMAAwHQYDVR0OBBYEFILOwbGdg3B//iJnuDuPcQpheV2Q
MFIGA1UdIwRLMEmAFMq8OgikKYQU+TaiBCIjp9h1bPXjoRukGTAXMRUwEwYDVQQD
DAxGUkVFTkVUX0NBRkWCFFwSsjC0BUYtsYEVvGwOSITy5sSFMBMGA1UdJQQMMAoG
CCsGAQUFBwMCMAsGA1UdDwQEAwIHgDAKBggqhkjOPQQDBAOBiwAwgYcCQgFSq6IU
4hDc5QtTmmNcIIs5x93ZggeCrpwutHcTrsdRlmFG4TwAENGsUK/IpSzgJyeRiiI9
IeVK7+EBCfchZX4wlwJBZsuBjbALcvOvbJHnHTRKfT/lieHTaGAzXF6z70YLVhga
9g+K+u3ywDEqPwDAX5QFciFb0dwadWDdWNpHr0RrJzE=
-----END CERTIFICATE-----
</cert>
<tls-crypt>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
56ee4121ee1aa1b70f67b8e93f2806e5
ee04c507e4927fd46a39444b89524d96
083357dcf415e903a8936c3c484cf41d
183c2df5ae7e7dca8f17925d06aaec18
a87109c8b66ce0619066a85971a5e624
b0bf9f45ff2a1a24ad0441ab9465154c
8bdb1142431b35c2a21716544574e8d7
449dc6894a1a739961e9c872af14dd39
d8ee16e2214741abc1ddf75be501c21b
bbfc5ea185069063de234d7ffdf94c6c
ad9e0c497dc9a269a6596580100fa0fd
ad990a8dec02212573a9b317567559b7
10b20dcb4719b5fefa1e59e82b0d031d
679cb38e15946d726577b71b39bf0646
c03a7f04b01fe61132b078dc49b7bd79
efa6836cec9e6acff06abf81c6035738
-----END OpenVPN Static key V1-----
</tls-crypt>
route 0.0.0.0  0.0.0.0 vpn_gateway
route 128.199.116.21  255.255.255.255 net_gateway
route 18.142.243.89  255.255.255.255 net_gateway
route 132.ws_ssh.xjvpn.me  255.255.255.255 net_gateway
dhcp-option DNS 8.8.8.8
dhcp-option DNS 8.8.4.4
nobind
remote-cert-tls server
cipher AES-128-CBC
auth SHA512
# Use system proxy setting
management-query-proxy
# Custom configuration options
# You are on your on own here :)
# These options found in the config file do not map to config settings:
setenv opt block-outside-dns 
mute-replay-warnings 
compress lz4-v2 
resolv-retry infinite
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⎝ **Notes** ⎞
═══════क⊹⊱✫✫✫✫⊰⊹क══════क
✫✫✫✫✫©បាយ័ន-CAMBODIA™✫✫✫✫✫
क═══════क⊹⊱✫✫✫✫⊰⊹क══════क

🔰 🐢🐢🐢🐢🐢 🔰
🐢
🔰 🐢🐢🐢🐢🐢 🔰


@HTTP Custom🐯SSL™
╞═══════ ༶ ❅ ༶ ═══════╡
🔰✫ PLAY TIKTOK ✫🔰
🔰✫ PLAY YOUTUBE ✫🔰
🔰✫ PLAY FACEBOOK ✫🔰
🔰✫ PLAY ALL GAMES ✫🔰
✫🔰បងបាយ័ន 🎇 FREE VPN SMART🔰✫
╞═══════ ༶ ❅ ༶ ═══════╡
@ផុតកំណត់នៅថ្ងៃទី /01/08/2022

Ṙ瀪ʭNote:

क═══════क⊹⊱✫✫✫✫⊰⊹क══════क
✫✫✫✫✫©បាយ័ន-CAMBODIA™✫✫✫✫✫
क═══════क⊹⊱✫✫✫✫⊰⊹क══════क

🔰 🐢🐢🐢🐢🐢 🔰
🐢
🔰 🐢🐢🐢🐢🐢 🔰


@HTTP Custom🐯SSL™
╞═══════ ༶ ❅ ༶ ═══════╡
🔰✫ PLAY TIKTOK ✫🔰
🔰✫ PLAY YOUTUBE ✫🔰
🔰✫ PLAY FACEBOOK ✫🔰
🔰✫ PLAY ALL GAMES ✫🔰
✫🔰បងបាយ័ន 🎇 FREE VPN SMART🔰✫
╞═══════ ༶ ❅ ༶ ═══════╡
@ផុតកំណត់នៅថ្ងៃទី /01/08/2022
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
⦔ Remarks: CAMBODIA 🇰🇭
⦔ Init: 54
⦔ Location:
⦔ Identifier: False
⦔ Compatible: 446
⦔ UDPGW:
≔≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≖≕
⧼Powered by⧽
⥴ **@SniffGuild**
⥴ **@ISPuck**