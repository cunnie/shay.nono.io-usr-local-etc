$ORIGIN .
$TTL 300	; 5 minutes
nono.io			IN SOA	ns-he.nono.io. briancunnie.gmail.com. (
				1724248043 ; serial
				600        ; refresh (10 minutes)
				300        ; retry (5 minutes)
				604800     ; expire (1 week)
				600        ; minimum (10 minutes)
				)
			NS	ns-he.nono.io.
			NS	ns-vultr.nono.io.
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
avalon			A	10.9.9.10
blog			CNAME	cunnie.github.io.
bosh-vsphere		A	73.189.219.4
brendan			A	208.120.16.73
centos			A	10.9.9.101
			AAAA	2601:646:100:69f0:0:ff:fe00:65
ci			A	35.209.72.245
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
mordred			A	10.9.9.161
			AAAA	2601:646:100:69f0:14c7:8c12:6f86:b75
morgoth			A	10.9.9.31
			AAAA	2601:646:100:69f0:8db:37ae:c1a3:49c1
morgoth-ipv6		AAAA	2601:646:100:69f0:7d:9069:ea74:e3a
nas			A	10.9.9.80
			AAAA	2601:646:100:69f0::50
$ORIGIN nas.nono.io.
kvm			A	10.9.9.81
$ORIGIN nono.io.
noble			A	10.9.9.95
			AAAA	2601:646:100:69f0:0:ff:fe00:5f
ns-aws			A	52.0.56.137
			AAAA	2600:1f18:aaf:6900::a
ns-azure		A	52.187.42.158
ns-gce			A	104.155.144.4
			AAAA	2600:1900:4000:4d12::
ns-he			A	78.46.204.247
			AAAA	2a01:4f8:c17:b8f::2
ns-vultr		A	158.247.194.13
			AAAA	2401:c080:1c00:29d6::
roomba			A	10.9.9.171
			AAAA	2601:646:100:69f0:beff:ebff:fe3d:181b
riscv			A	10.9.9.102
			AAAA	2601:646:100:69f0::66
s3			A	10.9.9.80
			AAAA	2601:646:100:69f0::50
shay			A	78.46.204.247
			AAAA	2a01:4f8:c17:b8f::2
time-home		A	73.189.219.4
			AAAA	2001:558:6045:109:892f:2df3:15e3:3184
ubi-ap			A	10.9.9.4
ubi-sw-24		A	10.9.9.5
unifi			A	10.9.9.6
usb-c			A	10.9.9.151
vault			A	35.209.72.245
vcenter-80		A	10.9.9.128
			AAAA	2601:646:100:69f0::80
withings-bpm		A	10.9.9.173
withings-scale		A	10.9.9.174
withings-thermo		A	10.9.9.175
www			A	78.46.204.247
			AAAA	2a01:4f8:c17:b8f::2
