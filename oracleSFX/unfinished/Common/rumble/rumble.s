soundb3Start:
soundb3Channel2:
	cmdf0 $df
	.db $00 $45 $03
	vol $8
	env $0 $05
	.db $00 $45 $32
	cmdff
; $e5c52
; @addr{e5c52}
soundb3Channel7:
	cmdf0 $f5
	note $75 $3c
	cmdff