; $eb755
soundceStart:
; @addr{eb755}
soundceChannel2:
	duty $02
	vol $5
	env $1 $00
	vibrato $00
	cmdf8 $04
	note g6  $05
	vol $3
	env $0 $07
	vibrato $00
	cmdf8 $ff
	note c7  $37
	cmdff
; $eb76a
; @addr{eb76a}
soundceChannel5:
	duty $08
	vibrato $00
	cmdf8 $04
	note g6  $05
	vibrato $00
	cmdf8 $ff
	note c7  $28
	cmdff
; $eb779
; @addr{eb779}
soundceChannel7:
	cmdf0 $20
	note $16 $12
	note $17 $01
	cmdf0 $20
	note $16 $14
	cmdf0 $24
	note $16 $1e
	cmdff