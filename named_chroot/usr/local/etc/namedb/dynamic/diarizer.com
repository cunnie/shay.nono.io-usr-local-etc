$ORIGIN .
$TTL 300	; 5 minutes
diarizer.com		IN SOA	ns-he.nono.io. briancunnie.gmail.com. (
				1590366721 ; serial
				600        ; refresh (10 minutes)
				300        ; retry (5 minutes)
				604800     ; expire (1 week)
				600        ; minimum (10 minutes)
				)
			NS	ns-he.nono.io.
			NS	ns-aws.nono.io.
			NS	ns-gce.nono.io.
			NS	ns-azure.nono.io.
			A	73.189.219.4
			AAAA	2601:646:100:69f0::101
$ORIGIN diarizer.com.
test			A	45.76.244.193
			AAAA	2001:19f0:8001:2e4::
