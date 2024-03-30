$ORIGIN .
$TTL 300	; 5 minutes
foundry.fun		IN SOA	ns-he.nono.io. briancunnie.gmail.com. (
				1606579522 ; serial
				600        ; refresh (10 minutes)
				300        ; retry (5 minutes)
				604800     ; expire (1 week)
				600        ; minimum (10 minutes)
				)
			NS	ns-he.nono.io.
			NS	ns-digitalocean.nono.io.
			A	73.189.219.4
			AAAA	2601:646:100:69f5::10
$ORIGIN foundry.fun.
*			A	73.189.219.4
			AAAA	2601:646:100:69f5::10
