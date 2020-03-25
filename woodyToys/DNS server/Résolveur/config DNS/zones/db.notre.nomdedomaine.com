;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	ns.notre.nomdedomaine.com. admin.notre.nomdedomaine.com. (
			      2		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
; name servers - NS records
@	IN	NS	ns.notre.nomdedomaine.com.

; 172.18.0.0/16 - A records
