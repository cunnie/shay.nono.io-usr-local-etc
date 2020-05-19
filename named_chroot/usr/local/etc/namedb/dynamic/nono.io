$ORIGIN .
$TTL 300	; 5 minutes
nono.io			IN SOA	ns-he.nono.io. briancunnie.gmail.com. (
				1589917904 ; serial
				600        ; refresh (10 minutes)
				300        ; retry (5 minutes)
				604800     ; expire (1 week)
				600        ; minimum (10 minutes)
				)
			NS	ns-he.nono.io.
			NS	ns-aws.nono.io.
			NS	ns-gce.nono.io.
			NS	ns-azure.nono.io.
			A	78.46.204.247
			MX	10 mail.protonmail.ch.
			TXT	"v=spf1 include:_spf.protonmail.ch mx ~all"
			TXT	"protonmail-verification=b436783699a0193f50f95f63e069bb04b0ccec5f"
			AAAA	2a01:4f8:c17:b8f::2
$ORIGIN nono.io.
_dmarc			TXT	"v=DMARC1; p=reject; rua=mailto:yoyo@nono.io"
protonmail._domainkey	TXT	"v=DKIM1; k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCjDDgvDq7rgM+3P5826/3tFt5wax8ZConczFxgVhzD/Xr0z60NRBN8pTwNuBdV09fbaO/VkahTZ7yyz7a2YjPuTkTOJCJBkMn3YG402D8A4Vxjq9gg7eWUcQh99be32gQcC3dcEVzn6wkHf/q+4V/6XcbqM5I/Eym4qUxWkbRLIwIDAQAB"
algorand		A	10.2.0.98
			AAAA	2601:646:100:69f3::98
bionic			A	10.0.9.99
			AAAA	2601:646:100:69f0::99
bosh-lite		A	192.168.50.6
bosh-om			A	10.0.250.2
bosh-vsphere		A	73.189.219.4
brendan			A	208.120.16.73
buzzer			CNAME	nono.io.
calendar		CNAME	ghs.google.com.
centos			A	10.0.9.102
			AAAA	2601:646:100:69f0::102
cf			A	10.0.250.10
			AAAA	2601:646:100:69f5::10
$ORIGIN cf.nono.io.
*			A	10.0.250.10
			AAAA	2601:646:100:69f5::10
$ORIGIN nono.io.
ci			A	104.155.144.4
controller-0		A	10.240.0.10
			AAAA	2601:646:100:69f2::10
controller-1		A	10.240.0.11
			AAAA	2601:646:100:69f2::11
controller-2		A	10.240.0.12
			AAAA	2601:646:100:69f2::12
diarizer		A	10.2.0.99
			AAAA	2601:646:100:69f3::99
docs			CNAME	ghs.google.com.
esxi-1			A	10.0.9.41
			AAAA	2601:646:100:69f0::29
$ORIGIN esxi-1.nono.io.
kvm			A	10.0.9.46
$ORIGIN nono.io.
esxi-2			A	10.0.9.42
			AAAA	2601:646:100:69f0::2a
$ORIGIN esxi-2.nono.io.
kvm			A	10.0.9.47
$ORIGIN nono.io.
fbsd			A	10.0.9.104
			AAAA	2601:646:100:69f0::104
fedora			A	10.0.9.106
			AAAA	2601:646:100:69f0::106
google3337941d6a665d43	CNAME	google.com.
home			A	73.189.219.4
			AAAA	2001:558:6045:109:892f:2df3:15e3:3184
hope			A	10.0.9.130
			AAAA	2601:646:100:69f0:bae8:56ff:fe42:225c
hp1536			A	10.0.9.50
			AAAA	2601:646:100:69f0:121f:74ff:fe47:daee
ipv6			AAAA	2a01:4f8:c17:b8f::2
k8s			A	73.189.219.4
			AAAA	2601:646:100:69f2::10
			AAAA	2601:646:100:69f2::11
			AAAA	2601:646:100:69f2::12
k8s-template		A	10.240.0.9
			AAAA	2601:646:100:69f2::9
liz			A	10.0.9.90
			AAAA	2601:646:100:69f0:d563:ed28:22c1:ff1d
localhost		A	127.0.0.1
			AAAA	::1
lucy			A	10.0.9.150
			AAAA	2601:646:100:69f0:d6:d06d:d36f:8510
mail			CNAME	ghs.google.com.
maria			A	10.0.9.140
			AAAA	2601:646:100:69f0:1c2d:b837:b67e:f3c4
minikube		A	10.0.9.107
			AAAA	2601:646:100:69f0::6b
moto-x4			A	10.0.9.172
			AAAA	2601:646:100:69f0:beff:ebff:fe3d:181b
nas			A	10.0.9.80
			AAAA	2601:646:100:69f0::80
$ORIGIN nas.nono.io.
kvm			A	10.0.9.81
$ORIGIN nono.io.
nginx-ipv6		AAAA	2601:646:100:69f1::165
ns-aws			A	52.0.56.137
ns-azure		A	52.187.42.158
ns-digitalocean		A	165.22.96.232
			AAAA	2400:6180:0:d1::7d6:1001
ns-gce			A	104.155.144.4
ns-he			A	78.46.204.247
			AAAA	2a01:4f8:c17:b8f::2
ns-vultr		A	207.148.72.47
			AAAA	2001:19f0:4400:60d5::
nsx			A	10.0.9.9
			AAAA	2601:646:100:69f0::9
nsx-edge-0		A	10.0.9.10
			AAAA	2601:646:100:69f0::10
nsx-edge-1		A	10.0.9.11
			AAAA	2601:646:100:69f0::11
om			A	10.0.9.107
paris			A	10.0.9.21
			AAAA	2601:646:100:69f0::21
$ORIGIN paris.nono.io.
kvm			A	10.0.9.45
$ORIGIN pas.nono.io.
*			CNAME	haproxy
haproxy			A	10.0.250.10
router			A	10.0.250.11
$ORIGIN nono.io.
pi-enet			A	10.0.9.120
pixel-1			A	10.0.9.61
			AAAA	2601:646:100:69f0:7056:5452:a861:ad9a
pixel-4			A	10.0.9.60
			AAAA	2601:646:100:69f0:a5ad:6e24:dbdc:a45f
roomba			A	10.0.9.171
			AAAA	2601:646:100:69f0:beff:ebff:fe3d:181b
shay			A	78.46.204.247
			AAAA	2a01:4f8:c17:b8f::2
sites			CNAME	ghs.google.com.
start			CNAME	ghs.google.com.
tara			A	10.0.9.30
			AAAA	2601:646:100:69f0::30
tara-ipv6		AAAA	2601:646:100:69f0::30
tetra			A	10.0.9.160
			AAAA	2601:646:100:69f0:1c99:e513:6145:3ecd
telemetry		NS	telemetry
			A	45.76.244.193
			AAAA	2001:19f0:8001:2e4::
time-home		A	73.189.219.4
			AAAA	2001:558:6045:109:892f:2df3:15e3:3184
ubi-ap-0		A	10.0.9.3
ubi-ap-1		A	10.0.9.4
ubi-sw-24		A	10.0.9.5
ubi-sw-8		A	10.0.9.2
ubuntu			A	10.0.9.103
			AAAA	2601:646:100:69f0::103
unifi			A	10.0.9.6
usb-c			A	10.0.9.151
vain			A	10.0.9.20
			AAAA	2601:646:100:69f0:20d:b9ff:fe48:9249
vcenter			A	10.0.9.105
			AAAA	2601:646:100:69f0::105
vcenter-67		A	10.0.9.67
			AAAA	2601:646:100:69f0::67
vcenter-70		A	10.0.9.70
			AAAA	2601:646:100:69f0:250:56ff:fe84:2e4a
w10			A	10.0.9.100
			AAAA	2601:646:100:69f0::100
withings-bpm		A	10.0.9.173
withings-scale		A	10.0.9.174
withings-thermo		A	10.0.9.175
worker-0		A	10.240.0.20
			AAAA	2601:646:100:69f2::20
worker-1		A	10.240.0.21
			AAAA	2601:646:100:69f2::21
worker-2		A	10.240.0.22
			AAAA	2601:646:100:69f2::22
www			A	78.46.204.247
			AAAA	2a01:4f8:c17:b8f::2
xenial			A	10.0.9.98
			AAAA	2601:646:100:69f0::98
