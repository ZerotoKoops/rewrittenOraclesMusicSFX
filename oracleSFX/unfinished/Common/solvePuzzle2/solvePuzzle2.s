; $f7f5e
sound5bStart:
; @addr{f7f5e}
sound5bChannel2:
	duty $02
	env $0 $02
	vol $d
	note fs6 $10
	vol $b
	note d6  $12
	note g5  $14
	vol $d
	note g6  $18
	cmdff
; $f7f6e
; @addr{f7f6e}
sound5bChannel3:
	duty $02
	env $0 $02
	vol $0
	wait1 $08
	vol $c
	note f6  $10
	vol $b
	note b5  $13
	vol $c
	note ds6 $16
	env $0 $02
	vol $e
	note b6  $23
	cmdff