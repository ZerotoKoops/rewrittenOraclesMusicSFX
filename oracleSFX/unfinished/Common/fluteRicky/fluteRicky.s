; $ea133
sound9dStart:
; @addr{ea133}
sound9dChannel3:
	vol $0
	wait1 $f1
	cmdff
; $ea137
; @addr{ea137}
sound9dChannel2:
	vol $0
	duty $02
	wait1 $1f
	vol $2
	note c6  $05
	note f6  $04
	note g6  $05
	note c7  $46
	vol $0
	note c7  $0e
	vol $2
	note as6 $05
	note c7  $04
	note as6 $05
	note a6  $0e
	note f6  $0e
	note g6  $04
	vol $0
	note g6  $0a
	vol $2
	note c6  $38
	cmdff
; $ea15c
; @addr{ea15c}
sound9dChannel5:
	duty $16
	note c6  $04
	note f6  $05
	note g6  $05
	note c7  $46
	wait1 $0e
	note as6 $04
	note c7  $05
	note as6 $05
	note a6  $0e
	note f6  $0e
	note g6  $03
	wait1 $0b
	note c6  $38
	wait1 $1f
	cmdff
; $ea17b
; @addr{ea17b}
sound9dChannel7:
	cmdf0 $00
	note $00 $f1
	cmdff