$ORIGIN .
$TTL 300	; 5 minutes
nono.io			IN SOA	ns-he.nono.io. briancunnie.gmail.com. (
				1795182854 ; serial
				600        ; refresh (10 minutes)
				300        ; retry (5 minutes)
				604800     ; expire (1 week)
				600        ; minimum (10 minutes)
				)
			NS	ns-he.nono.io.
			NS	ns-vultr.nono.io.
			A     185.199.108.153
			A     185.199.109.153
			A     185.199.110.153
			A     185.199.111.153
			AAAA  2606:50c0:8000::153
			AAAA  2606:50c0:8001::153
			AAAA  2606:50c0:8002::153
			AAAA  2606:50c0:8003::153
			MX	10 mail.protonmail.ch.
			TXT	"v=spf1 include:_spf.protonmail.ch mx -all"
			TXT	"protonmail-verification=b436783699a0193f50f95f63e069bb04b0ccec5f"
$ORIGIN nono.io.
_dmarc			TXT	"v=DMARC1; p=reject; rua=mailto:yoyo@nono.io"
_github-pages-challenge-cunnie 	TXT "0253265beb6785e53f98a507a7bf95"
$ORIGIN _domainkey.nono.io.
protonmail		CNAME	protonmail.domainkey.dpxfut4a5wa5rl55p2q5ghiiyozieqieg5zl3wsydxdvop4hmiokq.domains.proton.ch.
protonmail2		CNAME	protonmail2.domainkey.dpxfut4a5wa5rl55p2q5ghiiyozieqieg5zl3wsydxdvop4hmiokq.domains.proton.ch.
protonmail3		CNAME	protonmail3.domainkey.dpxfut4a5wa5rl55p2q5ghiiyozieqieg5zl3wsydxdvop4hmiokq.domains.proton.ch.
$ORIGIN nono.io.
avalon			A	10.9.9.10
blog			CNAME	cunnie.github.io.
dnstap			AAAA	2601:645:8181:f982::f1
dnstap-ipv4		A	10.9.2.241
fed			A	10.9.9.118
			AAAA	2601:645:8181:f980::76
home			A	73.231.94.127
			AAAA	2001:558:6045:1a:e816:8043:5c0b:6d5a
hp1536			A	10.9.9.50
			AAAA	2601:645:8181:f980:121f:74ff:fe47:daee
iphone-15		A	10.9.9.15
iphone-17		A	10.9.9.17
ipv4			A	78.46.204.247
ipv6			AAAA	2a01:4f8:c17:b8f::2
liz			A	10.9.9.90
			AAAA	2601:645:8181:f980:d563:ed28:22c1:ff1d
llm			AAAA	2601:645:8181:f980:ca9:9938:e33a:c4a8
localhost		A	127.0.0.1
			AAAA	::1
melkor			A	10.9.9.30
			AAAA	2601:645:8181:f980:61:b025:61f1:b03d
ns-he			A	78.46.204.247
			AAAA	2a01:4f8:c17:b8f::2
ns-vultr		A	158.247.194.13
			AAAA	2401:c080:1c00:29d6::
nuada			A	10.9.9.60
			AAAA	2601:645:8181:f980:458:42e6:517c:f8f5
pve			A	10.9.9.42
			AAAA	2601:645:8181:f980::2a
$ORIGIN pve.nono.io.
kvm			A	10.9.9.47
			AAAA	2601:645:8181:f980:3eec:efff:fedc:ed69
$ORIGIN nono.io.
roomba			A	10.9.9.171
			AAAA	2601:645:8181:f980:beff:ebff:fe3d:181b
runner			A	10.9.2.240
			AAAA	2601:645:8181:f982::f0
shay			A	78.46.204.247
			AAAA	2a01:4f8:c17:b8f::2
ubi-ap			A	10.9.9.4
			AAAA	2601:645:8181:f980:1e6a:1bff:fe25:9ae9
; 74:f9:2c:9a:51:fe
ubi-sw-5		A	10.9.9.5
			AAAA	2601:645:8181:f980:74f9:2cff:fe9a:51fe
ubi-sw-8		A	10.9.9.3
			AAAA	2601:645:8181:f980:6c63:f8ff:fe2e:ec9f
ui			A	10.9.9.107
			AAAA	2601:645:8181:f980::6b
usb-c			A	10.9.9.151
withings-bpm		A	10.9.9.173
withings-scale		A	10.9.9.174
withings-thermo		A	10.9.9.175
www			A	78.46.204.247
			AAAA	2a01:4f8:c17:b8f::2
