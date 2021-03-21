; $f3ae5
sound50Start:
; @addr{f3ae5}
sound50Channel2:
	duty $00
	vol $d
	note gs7 $01
	vol $0
	wait1 $03
	vol $b
	env $0 $01
	note c8  $0a
	cmdff