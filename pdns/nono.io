$TTL 300	; 5 minutes
@			IN SOA	ns-he briancunnie.gmail.com. (
				1530379645 ; serial
				600	   ; refresh (10 minutes)
				300	   ; retry (5 minutes)
				604800	   ; expire (1 week)
				600	   ; minimum (10 minutes)
				)
			NS	ns-aws
			NS	ns-gce
			NS	ns-he
			A	78.46.204.247
			AAAA	2a01:4f8:c17:b8f::2
			TXT	"v=spf1 include:_spf.protonmail.ch mx ~all"
			TXT	"protonmail-verification=b436783699a0193f50f95f63e069bb04b0ccec5f"
			MX	10	mail.protonmail.ch.
;   1 router
;   2 ubi-sw-8
;   3 ubi-ap-0
;   4 ubi-ap-1
;   5 ubikey
;  20 vain
;  21-29 BOSH+IPv6
;  30 tara
;  40 esxi-0
;  41 esxi-1
;  45 kvm.esxi-0
;  49 nsx
;  50 hp1536
;  60 pixel
;  67 vcenter-67
;  70 liz
;  80 nas
;  81 kvm.nas
;  90 usb-c
;  98 xenial
;  99 bionic
; 100 w7
; 101 fedora
; 102 centos
; 103 ubuntu
; 104 fbsd
; 105 vcenter
; 106 bosh-vsphere
; 107 om (Operations Manager)
; 108 bosh-ipv6
; 109 bosh-om
; 110 pi
; 111-119 om
; 120 pi-enet
; 120-149 BOSH IPv6 !!
; 130 hope
; 140 maria
; 150 lucy
; 151 bosh-vsphere-ipv4
; 160 nsx-ctl-0
; 170 nexus5
; 180 nsx-edge-0
_dmarc			TXT	"v=DMARC1; p=reject; rua=mailto:yoyo@nono.io"
bionic			A	10.0.9.99
			AAAA	2601:646:100:69f0::99
bosh-aws		A	52.0.56.137
bosh-azure		A	52.187.42.158
bosh-gce		A	104.154.39.128
bosh-ipv4		A	52.15.73.90
bosh-ipv6		AAAA	2601:646:100:69f1::6
bosh-lite		A	192.168.50.6
bosh-om			A	10.0.9.109
bosh-vsphere		A	73.189.219.4
bosh-vsphere-ipv4	A	10.0.9.151
brendan			A	208.120.16.73
buzzer			CNAME	@
calendar		CNAME	ghs.google.com.
centos			A	10.0.9.102
			AAAA	2601:646:100:69f0::102
ci			A	104.155.144.4
diarizer		CNAME	home
docs			CNAME	ghs.google.com.
esxi-0			A	10.0.9.40
			AAAA	2601:646:100:69f0::40
esxi-1			A	10.0.9.41
			AAAA	2601:646:100:69f0::41
fbsd			A	10.0.9.104
			AAAA	2601:646:100:69f0::104
fedora			A	10.0.9.101
			AAAA	2601:646:100:69f0::101
home			A	73.189.219.4
			AAAA	2001:558:6045:109:892f:2df3:15e3:3184
hope			A	10.0.9.130
			AAAA	2601:646:100:69f0:bae8:56ff:fe42:225c
hp1536			A	10.0.9.50
			AAAA	2601:646:100:69f0:121f:74ff:fe47:daee
ipv6			AAAA	2a01:4f8:c17:b8f::2
; KUBERNETES begin
controller-0		A	10.240.0.10
			AAAA	2601:646:100:69f2::10
controller-1		A	10.240.0.11
			AAAA	2601:646:100:69f2::11
controller-2		A	10.240.0.12
			AAAA	2601:646:100:69f2::12
worker-0		A	10.240.0.20
			AAAA	2601:646:100:69f2::20
worker-1		A	10.240.0.21
			AAAA	2601:646:100:69f2::21
worker-2		A	10.240.0.22
			AAAA	2601:646:100:69f2::22
; KUBERNETES end
kvm.esxi-0		A	10.0.9.45
kvm.nas			A	10.0.9.81
liz			A	10.0.9.70
			AAAA	2601:646:100:69f0:d563:ed28:22c1:ff1d
localhost		A	127.0.0.1
			AAAA	::1
lucy			A	10.0.9.150
			AAAA	2601:646:100:69f0:4a5:3ab5:bdeb:c0b6
mail			CNAME	ghs.google.com.
maria			A	10.0.9.140
			AAAA	2601:646:100:69f0:1c2d:b837:b67e:f3c4
nas			A	10.0.9.80
			AAAA	2601:646:100:69f0:225:90ff:fef5:182a
nexus5			A	10.0.9.170
			AAAA	2601:646:100:69f0:8e3a:e3ff:fe6f:1714
nginx-ipv6		AAAA	2601:646:100:69f1::165
nsx			A	10.0.9.49
nsx-ctl-0		A	10.0.9.160
nsx-edge-0		A	10.0.9.180
ns-aws			A	52.0.56.137
ns-azure		A	52.187.42.158
ns-gce			A	104.155.144.4
ns-he			A	78.46.204.247
			AAAA	2a01:4f8:c17:b8f::2
ns-vultr		A	207.148.72.47
			AAAA	2001:19f0:4400:60d5::
om			A	10.0.9.107
pi			A	10.0.9.110
pi-enet			A	10.0.9.120
pixel			A	10.0.9.60
			AAAA	2601:646:100:69f0:7056:5452:a861:ad9a
protonmail._domainkey	TXT	"v=DKIM1; k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCjDDgvDq7rgM+3P5826/3tFt5wax8ZConczFxgVhzD/Xr0z60NRBN8pTwNuBdV09fbaO/VkahTZ7yyz7a2YjPuTkTOJCJBkMn3YG402D8A4Vxjq9gg7eWUcQh99be32gQcC3dcEVzn6wkHf/q+4V/6XcbqM5I/Eym4qUxWkbRLIwIDAQAB"
shay			A	78.46.204.247
			AAAA	2a01:4f8:c17:b8f::2
sites			CNAME	ghs.google.com.
start			CNAME	ghs.google.com.
tara			A	10.0.9.30
			AAAA	2601:646:100:69f0:495:6774:f982:d90e
time-home		A	73.189.219.4
			AAAA	2001:558:6045:109:892f:2df3:15e3:3184
ubi-ap-0		A	10.0.9.3
ubi-ap-1		A	10.0.9.4
ubi-sw-8		A	10.0.9.2
ubikey			A	10.0.9.5
ubuntu			A	10.0.9.103
			AAAA	2601:646:100:69f0::103
usb-c			A	10.0.9.90
vain			A	10.0.9.20
			AAAA	2601:646:100:69f0:20d:b9ff:fe48:9249
vcenter			A	10.0.9.105
			AAAA	2601:646:100:69f0::105
vcenter-67		A	10.0.9.67
			AAAA	2601:646:100:69f0::67
w7			A	10.0.9.100
www			A	78.46.204.247
			AAAA	2a01:4f8:c17:b8f::2
xenial			A	10.0.9.98
			AAAA	2601:646:100:69f0::98
google3337941d6a665d43	CNAME	google.com.
