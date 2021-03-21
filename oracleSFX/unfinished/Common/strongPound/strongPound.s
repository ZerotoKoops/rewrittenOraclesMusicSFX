; $e99c2
sound81Start:
; @addr{e99c2}
sound81Channel2:
	duty $00
	vol $f
	note ds2 $03
	vol $0
	wait1 $01
	vol $f
	note ds2 $01
	vol $f
	note ds2 $02
	vol $0
	wait1 $01
	vol $f
	env $0 $01
	note c2  $0a
	cmdff
; $e99d9
; @addr{e99d9}
sound81Channel7:
	cmdf0 $f1
	note $55 $03
	cmdf0 $01
	note $55 $01
	cmdf0 $f1
	note $35 $01
	cmdf0 $f1
	note $46 $02
	cmdf0 $01
	note $55 $01
	cmdf0 $f1
	note $36 $01
	cmdf0 $f6
	note $55 $0a
	cmdf0 $96
	note $57 $46
	cmdff