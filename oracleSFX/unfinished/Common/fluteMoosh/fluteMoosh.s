; $ea1bd
sound9fStart:
; @addr{ea1bd}
sound9fChannel3:
	vol $0
	wait1 $e5
	cmdff
; $ea1c1
; @addr{ea1c1}
sound9fChannel2:
	vol $0
	wait1 $0d
	duty $02
	vol $2
	note ds6 $12
	note as5 $12
	note as6 $1b
	wait1 $09
	note g6  $12
	note ds6 $12
	note c7  $1b
	wait1 $09
	note as6 $48
	cmdff
; $ea1da
; @addr{ea1da}
sound9fChannel5:
	duty $16
	note ds6 $12
	note as5 $12
	note as6 $1b
	wait1 $09
	note g6  $12
	note ds6 $12
	note c7  $1b
	wait1 $09
	note as6 $48
	wait1 $0d
	cmdff
; $ea1f1
; @addr{ea1f1}
sound9fChannel7:
	cmdf0 $00
	note $00 $e5
	cmdff