; $e953a
sound54Start:
; @addr{e953a}
sound54Channel2:
	duty $01
	vol $f
	env $3 $00
	cmdf8 $23
	note c3  $16
	cmdff
; $e9544
; @addr{e9544}
sound54Channel3:
	duty $02
	vol $f
	env $3 $00
	cmdf8 $2c
	note c2  $16
	cmdff