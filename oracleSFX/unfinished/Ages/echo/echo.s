; $e76fb
soundadStart:
; @addr{e76fb}
soundadChannel2:
	duty $02
	env $0 $03
	vol $9
	note c5  $0c
	note e5  $0c
	note g5  $0c
	note d5  $0c
	note f5  $0c
	note a5  $0c
	note e5  $0c
	note g5  $0c
	note b5  $0c
	note f5  $0c
	note a5  $0c
	note c6  $0c
	note g5  $0c
	wait1 $0c
	note g5  $03
	note b5  $03
	note d6  $03
	env $0 $07
	note g6  $3f
	wait1 $14
	cmdff
; $e7729
; @addr{e7729}
soundadChannel3:
	duty $02
	env $0 $03
	vol $0
	note gs3 $12
	vol $5
	note c5  $0c
	note e5  $0c
	note g5  $0c
	note d5  $0c
	note f5  $0c
	note a5  $0c
	note e5  $0c
	note g5  $0c
	note b5  $0c
	note f5  $0c
	note a5  $0c
	note c6  $0c
	note g5  $0c
	wait1 $0c
	note g5  $03
	note b5  $03
	note d6  $03
	env $0 $07
	note g6  $3f
	cmdff
; $e7758
; @addr{e7758}
soundadChannel5:
	duty $0e
	wait1 $fa
	wait1 $08
	cmdff
; $e775f
; @addr{e775f}
soundadChannel7:
	cmdf0 $00
	note $00 $fa
	note $00 $08
	cmdff