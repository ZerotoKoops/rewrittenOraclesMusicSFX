; $ea180
sound9eStart:
; @addr{ea180}
sound9eChannel3:
	vol $0
	wait1 $f1
	cmdff
; $ea184
; @addr{ea184}
sound9eChannel2:
	vol $0
	wait1 $1f
	duty $02
	vol $2
	note d5  $05
	note g5  $04
	note a5  $05
	note c6  $46
	wait1 $0e
	note b5  $05
	note c6  $04
	note b5  $05
	note g5  $0e
	note a5  $54
	cmdff
; $ea19f
; @addr{ea19f}
sound9eChannel5:
	duty $16
	note d5  $04
	note g5  $05
	note a5  $05
	note c6  $46
	wait1 $0e
	note b5  $04
	note c6  $05
	note b5  $05
	note g5  $0e
	note a5  $54
	wait1 $1f
	cmdff
; $ea1b8
; @addr{ea1b8}
sound9eChannel7:
	cmdf0 $00
	note $00 $f1
	cmdff