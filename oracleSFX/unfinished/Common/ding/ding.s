; $eb862
soundc8Start:
; @addr{eb862}
soundc8Channel2:
	duty $01
	vol $f
	note ds6 $03
	vol $b
	env $0 $06
	note ds6 $3c
	cmdff
; $eb86d
; @addr{eb86d}
soundc8Channel7:
	cmdf0 $41
	note $15 $01
	cmdff