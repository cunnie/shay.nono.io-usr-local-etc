$ORIGIN .
$TTL 300	; 5 minutes
nono.io			IN SOA	ns-he.nono.io. briancunnie.gmail.com. (
				1755787478 ; serial
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
brendan			A	208.120.16.73
centos			A	10.9.9.101
			AAAA	2601:646:100:69f0:0:ff:fe00:65
fbsd			A	10.9.9.104
			AAAA	2601:646:100:69f0::68
fed			A	10.9.9.118
			AAAA	2601:646:100:69f0:0:ff:fe00:76
home			A	73.189.219.4
			AAAA	2001:558:6045:109:892f:2df3:15e3:3184
hp1536			A	10.9.9.50
			AAAA	2601:646:100:69f0:121f:74ff:fe47:daee
iphone-13		A	10.9.9.178
iphone-15		A	10.9.9.172
ipv6			AAAA	2a01:4f8:c17:b8f::2
liz			A	10.9.9.90
			AAAA	2601:646:100:69f0:d563:ed28:22c1:ff1d
localhost		A	127.0.0.1
			AAAA	::1
melkor			A	10.9.9.30
			AAAA	2601:646:100:69f0:8ab:8f21:27de:5375
noble			A	10.9.9.95
			AAAA	2601:646:100:69f0:0:ff:fe00:5f
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
			AAAA	2601:646:100:69f0:42c:6ab3:cdd9:e562
pve			A	10.9.9.42
			AAAA	2601:646:100:69f0:3eec:efff:fedc:eb66
$ORIGIN pve.nono.io.
kvm			A	10.9.9.47
			AAAA	2601:646:100:69f0:3eec:efff:fedc:ed69
$ORIGIN nono.io.
riscv			A	10.9.9.102
			AAAA	2601:646:100:69f0:72b3:d5ff:fe92:fb7a
roomba			A	10.9.9.171
			AAAA	2601:646:100:69f0:beff:ebff:fe3d:181b
runner			A	10.9.2.240
			AAAA	2601:646:100:69f1:0:ff:fe00:2f8
shay			A	78.46.204.247
			AAAA	2a01:4f8:c17:b8f::2
time-home		A	73.189.219.4
			AAAA	2001:558:6045:109:892f:2df3:15e3:3184
ubi-ap			A	10.9.9.4
			AAAA	2601:646:100:69f0:7a8a:20ff:fedc:78c2
ubi-sw-24		A	10.9.9.5
			AAAA	2601:646:100:69f0:1ae8:29ff:fead:d7ba
ubi-sw-8		A	10.9.9.3
			AAAA	2601:646:100:69f0:6c63:f8ff:fe2e:ec9f
unifi			A	10.9.9.6
usb-c			A	10.9.9.151
withings-bpm		A	10.9.9.173
withings-scale		A	10.9.9.174
withings-thermo		A	10.9.9.175
www			A	78.46.204.247
			AAAA	2a01:4f8:c17:b8f::2
