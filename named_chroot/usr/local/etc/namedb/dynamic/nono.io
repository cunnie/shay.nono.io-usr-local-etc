$ORIGIN .
$TTL 300	; 5 minutes
nono.io			IN SOA	ns-he.nono.io. briancunnie.gmail.com. (
				1782694250 ; serial
				600        ; refresh (10 minutes)
				300        ; retry (5 minutes)
				604800     ; expire (1 week)
				600        ; minimum (10 minutes)
				)
			NS	ns-he.nono.io.
			NS	ns-vultr.nono.io.
			A	78.46.204.247
			MX	10 mail.protonmail.ch.
			TXT	"v=spf1 include:_spf.protonmail.ch mx -all"
			TXT	"protonmail-verification=b436783699a0193f50f95f63e069bb04b0ccec5f"
			AAAA	2a01:4f8:c17:b8f::2
$ORIGIN nono.io.
_dmarc			TXT	"v=DMARC1; p=reject; rua=mailto:yoyo@nono.io"
$ORIGIN _domainkey.nono.io.
protonmail		CNAME	protonmail.domainkey.dpxfut4a5wa5rl55p2q5ghiiyozieqieg5zl3wsydxdvop4hmiokq.domains.proton.ch.
protonmail2		CNAME	protonmail2.domainkey.dpxfut4a5wa5rl55p2q5ghiiyozieqieg5zl3wsydxdvop4hmiokq.domains.proton.ch.
protonmail3		CNAME	protonmail3.domainkey.dpxfut4a5wa5rl55p2q5ghiiyozieqieg5zl3wsydxdvop4hmiokq.domains.proton.ch.
$ORIGIN nono.io.
avalon			A	10.9.9.10
blog			CNAME	cunnie.github.io.
bondi			A	10.9.9.70
			AAAA	2601:645:8103:e3a0:48a:8327:39b8:43cb
ci			AAAA	2601:645:8103:e3a1::e0
fed			A	10.9.9.118
			AAAA	2601:645:8103:e3a0:0:ff:fe00:76
home			A	73.231.94.127
			AAAA	2001:558:6045:1a:e816:8043:5c0b:6d5a
hp1536			A	10.9.9.50
			AAAA	2601:645:8103:e3a0:121f:74ff:fe47:daee
iphone-15		A	10.9.9.15
iphone-17		A	10.9.9.17
ipv4		A	78.46.204.247
ipv6		AAAA	2a01:4f8:c17:b8f::2
liz			A	10.9.9.90
			AAAA	2601:645:8103:e3a0:d563:ed28:22c1:ff1d
localhost		A	127.0.0.1
			AAAA	::1
melkor			A	10.9.9.30
			AAAA	2601:645:8103:e3a0:1cc4:a4c5:33cb:d068
nas			A       10.9.9.80
			AAAA    2601:645:8103:e3a0:0:ff:fe00:50
noble			A	10.9.9.95
			AAAA	2601:645:8103:e3a0:0:ff:fe00:5f
ns-aws			A	52.0.56.137
			AAAA	2600:1f18:aaf:6900::a
ns-gce			A	104.155.144.4
			AAAA	2600:1900:4000:4d12::
ns-he			A	78.46.204.247
			AAAA	2a01:4f8:c17:b8f::2
ns-ovh			A	51.75.53.19
			AAAA	2001:41d0:602:2313::1
ns-vultr		A	158.247.194.13
			AAAA	2401:c080:1c00:29d6::
nuada			A	10.9.9.60
			AAAA	2601:645:8103:e3a0:10d7:291d:ce8c:db50
pve			A	10.9.9.42
			AAAA	2601:645:8103:e3a0::2a
$ORIGIN pve.nono.io.
kvm			A	10.9.9.47
			AAAA	2601:645:8103:e3a0:3eec:efff:fedc:ed69
$ORIGIN nono.io.
roomba			A	10.9.9.171
			AAAA	2601:645:8103:e3a0:beff:ebff:fe3d:181b
runner			A	10.9.2.240
			AAAA	2601:645:8103:e3a1:0:ff:fe00:2f8
shay			A	78.46.204.247
			AAAA	2a01:4f8:c17:b8f::2
ubi-ap			A	10.9.9.4
			AAAA	2601:645:8103:e3a0:1e6a:1bff:fe25:9ae9
ubi-sw-8		A	10.9.9.3
			AAAA	2601:645:8103:e3a0:6c63:f8ff:fe2e:ec9f
ui			A	10.9.9.7
			AAAA	2601:645:8103:e3a0::7
unifi			A	10.9.9.6
			AAAA	2601:645:8103:e3a0:0:ff:fe00:6
usb-c			A	10.9.9.151
vault			AAAA	2601:645:8103:e3a1::e1
withings-bpm		A	10.9.9.173
withings-scale		A	10.9.9.174
withings-thermo		A	10.9.9.175
www			A	78.46.204.247
			AAAA	2a01:4f8:c17:b8f::2
