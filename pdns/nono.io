$TTL 300	; 5 minutes
@			IN SOA	ns-he briancunnie.gmail.com. (
				1507986611 ; serial
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
			TXT	"v=spf1 include:aspmx.googlemail.com ~all"
			;MX	10	mx1.improvmx.com. ; try mailgun next time
			;MX	20	mx2.improvmx.com.
;   1 airport
;  10 melody
;  20 vain
;  21-29 BOSH+IPv6
;  30 tara
;  40 esxi-0
;  41 esxi-1
;  45 kvm.esxi-0
;  50 hp1536
;  60 pixel
;  70 liz
;  80 nas
;  81 kvm.nas
;  90 usb-c
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
; 130 hope
; 140 maria
; 150 lucy
; 160 airport
; 170 nexus5
; 180 nexus6
; 190 nexus5x
airport			A	10.0.9.160
bosh-aws		A	52.0.56.137
bosh-azure		A	52.187.42.158
bosh-gce		A	104.154.39.128
bosh-om			A	10.0.9.109
bosh-vsphere		A	73.189.219.4
bosh-ipv4		A	52.15.73.90
bosh-ipv6		AAAA	2601:646:100:69f0::108
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
ipv6			AAAA	2a01:4f8:c17:b8f::2
kvm.esxi-0		A	10.0.9.45
kvm.nas			A	10.0.9.81
liz			A	10.0.9.70
			AAAA	2601:646:100:69f0:d563:ed28:22c1:ff1d
localhost		A	127.0.0.1
			AAAA	::1
lucy			A	10.0.9.150
			AAAA	2601:646:100:69f0:10a4:3e3:bea8:10aa
mail			CNAME	ghs.google.com.
maria			A	10.0.9.140
			AAAA	2601:646:100:69f0:1c2d:b837:b67e:f3c4
melody			A	10.0.9.10
nas			A	10.0.9.80
			AAAA	2601:646:100:69f0:225:90ff:fef5:182a
nexus5			A	10.0.9.170
			AAAA	2601:646:100:69f0:8e3a:e3ff:fe6f:1714
nexus5x			A	10.0.9.190
			AAAA	2601:646:100:69f0:64bc:0cff:fe43:3c8e
nexus6			A	10.0.9.180
			AAAA	2601:646:100:69f0:facf:c5ff:feaa:fa70
ns-aws			A	52.0.56.137
ns-azure		A	52.187.42.158
ns-gce			A	104.155.144.4
ns-he			A	78.46.204.247
			AAAA	2a01:4f8:c17:b8f::2
om			A	10.0.9.107
			AAAA	2601:646:100:69f0::107
pi			A	10.0.9.110
pi-enet			A	10.0.9.120
pixel			A	10.0.9.60
			AAAA	2601:646:100:69f0:7056:5452:a861:ad9a
shay			A	78.46.204.247
			AAAA	2a01:4f8:c17:b8f::2
sites			CNAME	ghs.google.com.
start			CNAME	ghs.google.com.
tara			A	10.0.9.30
			AAAA	2601:646:100:69f0:495:6774:f982:d90e
time-home		A	73.189.219.4
			AAAA	2001:558:6045:109:892f:2df3:15e3:3184
ubuntu			A	10.0.9.103
			AAAA	2601:646:100:69f0::103
usb-c			A	10.0.9.90
vain			A	10.0.9.20
			AAAA	2601:646:100:69f0:20d:b9ff:fe48:9249
vcenter			A	10.0.9.105
			AAAA	2601:646:100:69f0::105
w7			A	10.0.9.100
www			A	78.46.204.247
			AAAA	2a01:4f8:c17:b8f::2
