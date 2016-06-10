; Written by PowerDNS, don't edit!
; Zone 'nono.com' retrieved from master 
; at Thu Jun  9 20:33:02 2016
@	3600	SOA	ns-an.nono.com. cunnie.nono.com. 1465527784 10800 3600 604800 21600
@	3600	NS	ns-he
@	3600	NS	ns-aws
@	3600	A	78.47.249.19
@	3600	AAAA	2a01:4f8:d12:148e::2
@	3600	MX	10	ASPMX.L.GOOGLE.COM.
@	3600	MX	20	ALT1.ASPMX.L.GOOGLE.COM.
@	3600	MX	20	ALT2.ASPMX.L.GOOGLE.COM.
@	3600	MX	30	ASPMX2.GOOGLEMAIL.COM.
@	3600	MX	30	ASPMX3.GOOGLEMAIL.COM.
@	3600	MX	30	ASPMX4.GOOGLEMAIL.COM.
@	3600	MX	30	ASPMX5.GOOGLEMAIL.COM.
@	3600	TXT	"v=spf1 include:aspmx.googlemail.com ~all"
airport	3600	A	10.9.9.160
asus	3600	A	10.9.9.20
bosh	3600	A	52.70.98.70
bosh-google	3600	A	104.154.39.128
brendan	3600	A	208.120.16.73
buffalo	3600	A	10.8.8.10
buzzer	3600	CNAME	@
calendar	3600	CNAME	ghs.google.com.
*.cf	3600	A	10.9.8.40
esxi.cf	3600	A	10.9.8.10
gateway.cf	3600	A	10.9.8.1
opsmgr.cf	3600	A	10.9.8.30
vcenter.cf	3600	A	10.9.8.20
chacha	3600	A	10.9.9.70
chacha	3600	AAAA	2601:646:100:4253:aa20:66ff:fe1e:8fdc
ci	3600	A	10.9.9.150
diarizer	3600	CNAME	home
docs	3600	CNAME	ghs.google.com.
git	3600	A	24.23.190.188
home	3600	A	24.23.190.188
hope	3600	A	10.9.9.10
hope	3600	AAAA	2601:646:100:4253:bae8:56ff:fe42:225c
hp1536	3600	A	10.9.9.50
ipv6	3600	AAAA	2607:f2f8:a760::2
lana	3600	A	10.9.9.60
lana	3600	AAAA	2601:646:100:4253:200:24ff:fece:7bf8
lara	3600	A	208.79.93.34
lara	3600	AAAA	2607:f2f8:a760::2
localhost	3600	A	127.0.0.1
mail	3600	CNAME	ghs.google.com.
maria	3600	A	10.9.9.140
melody	3600	A	10.9.9.200
nas	3600	A	10.9.9.80
kvm.nas	3600	A	10.9.9.81
new-hetzner	3600	A	78.46.204.247
new-hetzner	3600	AAAA	2a01:4f8:c17:b8f::2
nexus5	3600	A	10.9.9.170
nexus5	3600	AAAA	2601:646:100:4253:8e3a:e3ff:fe6f:1714
nexus5x	3600	A	10.9.9.190
nexus5x	3600	AAAA	2601:646:100:4253:64bc:cff:fe43:3c8e
nexus6	3600	A	10.9.9.180
nexus6	3600	AAAA	2601:646:100:4253:facf:c5ff:feaa:fa70
ns-an	3600	A	208.79.93.34
ns-an	3600	AAAA	2607:f2f8:a760::2
ns-aws	3600	A	52.0.56.137
ns-cc	3600	A	24.23.190.188
ns-he	3600	A	78.47.249.19
ns-he	3600	AAAA	2a01:4f8:d12:148e::2
fedora.os	3600	A	10.9.7.10
gateway.os	3600	A	10.9.7.1
pi	3600	A	10.9.9.110
pi-enet	3600	A	10.9.9.120
shay	3600	A	78.46.204.247
shay	3600	AAAA	2a01:4f8:c17:b8f::2
shay-old	3600	A	78.47.249.19
shay-old	3600	AAAA	2a01:4f8:d12:148e::2
sites	3600	CNAME	ghs.google.com.
soekris	3600	A	10.9.9.60
soso	3600	A	10.9.9.1
soso-open	3600	A	10.8.8.1
start	3600	CNAME	ghs.google.com.
svn	3600	CNAME	home
tara	3600	A	10.9.9.30
tara	3600	AAAA	2601:646:100:4253:23e:e1ff:fec2:e1a
tbolt	3600	A	10.9.9.90
time	3600	A	24.23.190.188
vm-fbsd	3600	A	10.9.9.102
vm-ubuntu	3600	A	10.9.9.101
vm-yosemite	3600	A	10.9.9.103
vpn	3600	CNAME	home
w7	3600	A	10.9.9.100
www	3600	A	78.47.249.19
www	3600	AAAA	2a01:4f8:d12:148e::2
