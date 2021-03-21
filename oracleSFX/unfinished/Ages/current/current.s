; $f3bf6
soundaeStart:
; @addr{f3bf6}
soundaeChannel2:
	duty $02
	env $0 $02
	vol $9
	note ds4 $06
	note as4 $06
	note d5  $06
	note as5 $06
	note ds6 $06
	note as5 $06
	note ds5 $06
	note as4 $06
	note ds4 $06
	note f4  $06
	note as4 $06
	note d5  $06
	note gs5 $06
	note f6  $06
	note gs5 $06
	note d5  $06
	note as4 $06
	note f4  $06
	note as5 $06
	note ds6 $06
	note as4 $06
	note g5  $06
	note g6  $06
	note ds6 $06
	note as5 $06
	note g5  $06
	note d6  $06
	note as5 $06
	note g5  $06
	note ds5 $06
	note ds4 $06
	note as4 $06
	note d5  $06
	note as5 $06
	note ds6 $06
	note g6  $06
	env $0 $05
	note as6 $2a
	cmdff
; $f3c48
; @addr{f3c48}
soundaeChannel3:
	duty $02
	env $0 $02
	vol $0
	note gs3 $0a
	vol $5
	note ds4 $06
	note as4 $06
	note d5  $06
	note as5 $06
	note ds6 $06
	note as5 $06
	note ds5 $06
	note as4 $06
	note ds4 $06
	note f4  $06
	note as4 $06
	note d5  $06
	note gs5 $06
	note f6  $06
	note gs5 $06
	note d5  $06
	note as4 $06
	note f4  $06
	note as5 $06
	note ds6 $06
	note as4 $06
	note g5  $06
	note g6  $06
	note ds6 $06
	note as5 $06
	note g5  $06
	note d6  $06
	note as5 $06
	note g5  $06
	note ds5 $06
	note ds4 $06
	note as4 $06
	note d5  $06
	note as5 $06
	note ds6 $06
	note g6  $06
	env $0 $05
	note as6 $20
	cmdff
; $f3c9d
; @addr{f3c9d}
soundaeChannel5:
	duty $0e
	wait1 $c8
	wait1 $3a
	cmdff
; $f3ca4
; @addr{f3ca4}
soundaeChannel7:
	cmdf0 $00
	note $00 $c8
	note $00 $3a
	cmdff