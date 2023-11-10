$ORIGIN .
$TTL 300	; 5 minutes
nono.io			IN SOA	ns-he.nono.io. briancunnie.gmail.com. (
				1699591669 ; serial
				600        ; refresh (10 minutes)
				300        ; retry (5 minutes)
				604800     ; expire (1 week)
				600        ; minimum (10 minutes)
				)
			NS	ns-he.nono.io.
			NS	ns-digitalocean.nono.io.
			A	78.46.204.247
			MX	10 mail.protonmail.ch.
			TXT	"v=spf1 include:_spf.protonmail.ch mx ~all"
			TXT	"protonmail-verification=b436783699a0193f50f95f63e069bb04b0ccec5f"
			AAAA	2a01:4f8:c17:b8f::2
$ORIGIN nono.io.
_dmarc			TXT	"v=DMARC1; p=reject; rua=mailto:yoyo@nono.io"
$ORIGIN _domainkey.nono.io.
protonmail		CNAME	protonmail.domainkey.dpxfut4a5wa5rl55p2q5ghiiyozieqieg5zl3wsydxdvop4hmiokq.domains.proton.ch.
protonmail2		CNAME	protonmail2.domainkey.dpxfut4a5wa5rl55p2q5ghiiyozieqieg5zl3wsydxdvop4hmiokq.domains.proton.ch.
protonmail3		CNAME	protonmail3.domainkey.dpxfut4a5wa5rl55p2q5ghiiyozieqieg5zl3wsydxdvop4hmiokq.domains.proton.ch.
$ORIGIN nono.io.
aa			A	141.193.213.20
			A	141.193.213.21
bionic			A	10.9.9.99
			AAAA	2601:646:100:69f0::63
blog			CNAME	cunnie.github.io.
bosh-lite		A	192.168.50.6
bosh-test		A	10.9.2.21
bosh-vsphere		A	73.189.219.4
bosh-vsphere-guest	A	10.9.2.250
brendan			A	208.120.16.73
buzzer			CNAME	nono.io.
calendar		CNAME	ghs.google.com.
cf			A	73.189.219.4
$ORIGIN cf.nono.io.
*			A	73.189.219.4
haproxy			A	10.9.250.10
router			A	10.9.250.11
$ORIGIN nono.io.
ci			A	35.209.139.217
controller-0		A	10.240.0.10
			AAAA	2601:646:100:69f2::a
controller-1		A	10.240.0.11
			AAAA	2601:646:100:69f2::b
controller-2		A	10.240.0.12
			AAAA	2601:646:100:69f2::c
docs			CNAME	ghs.google.com.
edge-0			A	10.9.9.130
			AAAA	2601:646:100:69f0:0:ff:fe00:82
edge-1			A	10.9.9.131
			AAAA	2601:646:100:69f0:0:ff:fe00:83
edge-2			A	10.9.9.132
			AAAA	2601:646:100:69f0:0:ff:fe00:84
edge-3			A	10.9.9.133
			AAAA	2601:646:100:69f0:0:ff:fe00:85
esxi-0			A	10.9.9.40
			AAAA	2601:646:100:69f0::28
$ORIGIN esxi-0.nono.io.
kvm			A	10.9.9.45
$ORIGIN nono.io.
esxi-1			A	10.9.9.41
			AAAA	2601:646:100:69f0::29
$ORIGIN esxi-1.nono.io.
kvm			A	10.9.9.46
$ORIGIN nono.io.
esxi-2			A	10.9.9.42
			AAAA	2601:646:100:69f0::2a
$ORIGIN esxi-2.nono.io.
kvm			A	10.9.9.47
			AAAA	2601:646:100:69f0:3eec:efff:fedc:ed69
$ORIGIN nono.io.
fbsd			A	10.9.9.104
			AAAA	2601:646:100:69f0::68
fed			A	10.9.9.118
			AAAA	2601:646:100:69f0:0:ff:fe00:76
focal			A	10.9.9.108
			AAAA	2601:646:100:69f0:0:ff:fe00:6c
gke			A	35.209.139.217
google3337941d6a665d43	CNAME	google.com.
home			A	73.189.219.4
			AAAA	2001:558:6045:109:892f:2df3:15e3:3184
hp1536			A	10.9.9.50
			AAAA	2601:646:100:69f0:121f:74ff:fe47:daee
iphone-13		A	10.9.9.178
iphone-15		A	10.9.9.172
ipv6			AAAA	2a01:4f8:c17:b8f::2
jammy			A	10.9.9.114
			AAAA	2601:646:100:69f0:ad62:748f:f1e6:d835
k8s			A	73.189.219.4
			AAAA	2601:646:100:69f2::a
			AAAA	2601:646:100:69f2::b
			AAAA	2601:646:100:69f2::c
k8s-template		A	10.240.0.9
			AAAA	2601:646:100:69f2::9
liz			A	10.9.9.90
			AAAA	2601:646:100:69f0:d563:ed28:22c1:ff1d
localhost		A	127.0.0.1
			AAAA	::1
lunar			A	10.9.9.96
			AAAA	2601:646:100:69f0:0:ff:fe00:60
mail			CNAME	ghs.google.com.
minikube		A	10.9.9.107
			AAAA	2601:646:100:69f0::6b
mordor			A	10.9.9.12
			AAAA	2601:646:100:69f0::c
mordred			A	10.9.9.161
			AAAA	2601:646:100:69f0:1051:c970:9de8:8fa7
morgoth			A	10.9.9.31
			AAAA	2601:646:100:69f0:7d:9069:ea74:e3a
morgoth-ipv6		AAAA	2601:646:100:69f0:7d:9069:ea74:e3a
n8n			A	35.209.139.217
nas			A	10.9.9.80
			AAAA	2601:646:100:69f0::50
$ORIGIN nas.nono.io.
kvm			A	10.9.9.81
$ORIGIN nono.io.
nesxi-0			A	10.9.9.110
			AAAA	2601:646:100:69f0:0:ff:fe00:6e
nesxi-1			A	10.9.9.111
			AAAA	2601:646:100:69f0:0:ff:fe00:6f
nesxi-2			A	10.9.9.112
			AAAA	2601:646:100:69f0:0:ff:fe00:70
nesxi-3			A	10.9.9.113
			AAAA	2601:646:100:69f0:0:ff:fe00:71
nesxi-template		A	10.9.9.109
ng-sw-0			A	10.9.9.9
			AAAA	2601:646:100:69f0:3698:b5ff:feae:2d90
nginx-ipv6		AAAA	2601:646:100:69f1::165
nls			A	10.9.2.18
ns			A	52.0.56.137
			A	52.187.42.158
			A	104.155.144.4
			AAAA	2600:1f18:aaf:6900::a
ns-aws			A	52.0.56.137
			AAAA	2600:1f18:aaf:6900::a
ns-azure		A	52.187.42.158
ns-digitalocean		A	165.22.96.232
			AAAA	2400:6180:0:d1::7d6:1001
ns-gce			A	104.155.144.4
ns-he			A	78.46.204.247
			AAAA	2a01:4f8:c17:b8f::2
nsx			A	10.9.9.179
			AAAA	2601:646:100:69f0::b3
paul			A	108.41.147.26
pi-enet			A	10.9.9.120
roomba			A	10.9.9.171
			AAAA	2601:646:100:69f0:beff:ebff:fe3d:181b
s3			A	73.189.219.4
			AAAA	2601:646:100:69f0::50
shay			A	78.46.204.247
			AAAA	2a01:4f8:c17:b8f::2
sites			CNAME	ghs.google.com.
start			CNAME	ghs.google.com.
$ORIGIN tas.nono.io.
*			A	10.8.0.10
bosh			A	10.9.251.11
om			A	10.9.251.10
ssh			A	10.8.0.11
tcp			A	10.8.0.12
$ORIGIN tas-apps.nono.io.
*			A	10.8.0.10
ssh			A	10.8.0.11
tcp			A	10.8.0.12
$ORIGIN nono.io.
tier-0			A	10.9.50.10
time-home		A	73.189.219.4
			AAAA	2001:558:6045:109:892f:2df3:15e3:3184
ubi-ap-0		A	10.9.9.3
ubi-ap-1		A	10.9.9.4
ubi-ap-nano		A	10.9.9.7
ubi-sw-24		A	10.9.9.5
ubi-sw-8		A	10.9.9.2
ubi-usw-flex-xg		A	10.9.9.8
ubuntu			A	10.9.9.103
			AAAA	2601:646:100:69f0::67
unifi			A	10.9.9.6
usb-c			A	10.9.9.151
vault			A	35.209.139.217
vcenter-80		A	10.9.9.128
			AAAA	2601:646:100:69f0::80
w11			A	10.9.9.119
			AAAA	2601:646:100:69f0:0:ff:fe00:77
w19			A	10.9.9.116
			AAAA	2601:646:100:69f0::74
w22			A	10.9.9.115
			AAAA	2601:646:100:69f0::73
withings-bpm		A	10.9.9.173
withings-scale		A	10.9.9.174
withings-thermo		A	10.9.9.175
worker-0		A	10.240.0.20
			AAAA	2601:646:100:69f2::14
worker-1		A	10.240.0.21
			AAAA	2601:646:100:69f2::15
worker-2		A	10.240.0.22
			AAAA	2601:646:100:69f2::16
www			A	78.46.204.247
			AAAA	2a01:4f8:c17:b8f::2
challenge.x		A	127.0.0.1
