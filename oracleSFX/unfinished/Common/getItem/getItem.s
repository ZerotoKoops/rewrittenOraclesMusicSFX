; $eff40
sound4cStart:
; @addr{eff40}
sound4cChannel2:
	duty $01
	vol $b
	note c5  $0a
	note cs5 $0a
	note d5  $0a
	note ds5 $32
	cmdff
; $eff4c
; @addr{eff4c}
sound4cChannel3:
	duty $01
	vol $9
	note a5  $0a
	note as5 $0a
	note b5  $0a
	note c6  $32
	cmdff
; $eff58
; @addr{eff58}
sound4cChannel5:
	duty $01
	note f4  $0a
	note fs4 $0a
	note g4  $0a
	note gs4 $32
	cmdff
; $eff63
; @addr{eff63}
sound4cChannel7:
	cmdf0 $00
	note $00 $50
	cmdff