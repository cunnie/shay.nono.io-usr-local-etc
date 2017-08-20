$TTL 3600	; 1 hour
@			IN SOA	ns-he briancunnie.gmail.com. (
				1503268684 ; serial
				10800	   ; refresh (3 hours)
				3600	   ; retry (1 hour)
				604800	   ; expire (1 week)
				21600	   ; minimum (6 hours)
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
;  20 asus
;  30 tara
;  40 esxi
;  50 hp1536
;  60 pixel
;  70 liz
;  80 nas
;  90 usb-c
; 100 w7
; 101 fedora
; 102 centos
; 103 ubuntu
; 104 fbsd
; 110 pi
; 120 pi-enet
; 130 hope
; 140 maria
; 150 lucy
; 160 iphone5
; 170 nexus5
; 180 nexus6
; 190 nexus5x
airport			A	10.0.9.1
asus			A	10.0.9.20
bosh-aws		A	52.0.56.137
bosh-gce		A	104.154.39.128
bosh-ipv4		A	52.15.73.90
brendan			A	208.120.16.73
buzzer			CNAME	@
calendar		CNAME	ghs.google.com.
centos			A	10.0.9.102
			AAAA	2601:646:102:95::102
ci			A	104.155.144.4
diarizer		CNAME	home
docs			CNAME	ghs.google.com.
fbsd			A	10.0.9.104
			AAAA	2601:646:102:95::104
fedora			A	10.0.9.101
			AAAA	2601:646:102:95::101
home			A	73.15.134.22
			AAAA	2001:558:6045:109:5de4:77ef:a6f1:4895
hope			A	10.0.9.130
			AAAA	2601:646:102:95:bae8:56ff:fe42:225c
hp1536			A	10.0.9.50
iphone5			A	10.0.9.160
ipv6			AAAA	2a01:4f8:c17:b8f::2
kvm.nas			A	10.0.9.81
liz			A	10.0.9.70
			AAAA	2601:646:102:95:d563:ed28:22c1:ff1d
localhost		A	127.0.0.1
			AAAA	::1
lucy			A	10.0.9.150
			AAAA	2601:646:102:95:404:f66:a9e8:1ae
mail			CNAME	ghs.google.com.
maria			A	10.0.9.140
			AAAA	2601:646:102:95:1c2d:b837:b67e:f3c4
melody			A	10.0.9.10
nas			A	10.0.9.80
			AAAA	2601:646:102:95:225:90ff:fef5:182a
nexus5			A	10.0.9.170
			AAAA	2601:646:102:95:8e3a:e3ff:fe6f:1714
nexus5x			A	10.0.9.190
			AAAA	2601:646:102:95:64bc:0cff:fe43:3c8e
nexus6			A	10.0.9.180
			AAAA	2601:646:102:95:facf:c5ff:feaa:fa70
ns-aws			A	52.0.56.137
ns-azure		A	52.187.42.158
ns-gce			A	104.155.144.4
ns-he			A	78.46.204.247
			AAAA	2a01:4f8:c17:b8f::2
pi			A	10.0.9.110
pi-enet			A	10.0.9.120
pixel			A	10.0.9.60
			AAAA	2601:646:102:95:7056:5452:a861:ad9a
esxi			A	10.0.9.40
			AAAA	2601:646:102:95:21f:c6ff:fe9c:1ddf
shay			A	78.46.204.247
			AAAA	2a01:4f8:c17:b8f::2
sites			CNAME	ghs.google.com.
start			CNAME	ghs.google.com.
tara			A	10.0.9.30
			AAAA	2601:646:102:95:489:859:7289:a3e4
time-home		A	73.15.134.22
			AAAA	2601:646:102:95::101
ubuntu			A	10.0.9.103
			AAAA	2601:646:102:95::103
usb-c			A	10.0.9.90
w7			A	10.0.9.100
www			A	78.46.204.247
			AAAA	2a01:4f8:c17:b8f::2
