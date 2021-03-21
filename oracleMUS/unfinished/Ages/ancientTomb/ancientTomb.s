sound1aStart:
; $f7b51
; @addr{f7b51}
sound1aChannel1:
	vibrato $00
	env $0 $00
	cmdf2
	duty $02
musicf7b58:
	vol $0
	note gs3 $ff
	note gs3 $21
	vol $6
	note d5  $03
	wait1 $03
	vol $5
	note d5  $03
	wait1 $03
	vol $4
	note d5  $03
	wait1 $03
	vol $4
	note d5  $03
	wait1 $03
	vol $4
	note d5  $03
	wait1 $2d
	vol $6
	note gs5 $03
	wait1 $03
	vol $5
	note gs5 $03
	wait1 $03
	vol $4
	note gs5 $03
	wait1 $03
	vol $4
	note gs5 $03
	wait1 $03
	vol $4
	note gs5 $03
	wait1 $3f
	vol $6
	note d5  $03
	wait1 $03
	vol $5
	note d5  $03
	wait1 $03
	vol $4
	note d5  $03
	wait1 $03
	vol $6
	note gs5 $03
	wait1 $03
	vol $5
	note gs5 $03
	wait1 $03
	vol $4
	note gs5 $03
	wait1 $03
	vol $4
	note gs5 $03
	wait1 $03
	vol $4
	note gs5 $03
	wait1 $ff
	vol $0
	note gs3 $72
	vol $6
	note e5  $03
	wait1 $03
	vol $5
	note e5  $03
	wait1 $03
	vol $4
	note e5  $03
	wait1 $03
	vol $4
	note e5  $03
	wait1 $03
	vol $4
	note e5  $03
	wait1 $2d
	vol $6
	note as5 $03
	wait1 $03
	vol $5
	note as5 $03
	wait1 $03
	vol $4
	note as5 $03
	wait1 $03
	vol $4
	note as5 $03
	wait1 $03
	vol $4
	note as5 $03
	wait1 $3f
	vol $6
	note e5  $03
	wait1 $03
	vol $5
	note e5  $03
	wait1 $03
	vol $4
	note e5  $03
	wait1 $03
	vol $6
	note as5 $03
	wait1 $03
	vol $5
	note as5 $03
	wait1 $03
	vol $4
	note as5 $03
	wait1 $03
	vol $4
	note as5 $03
	wait1 $03
	vol $4
	note as5 $03
	wait1 $51
	vol $4
	note c6  $09
	vol $7
	note c6  $09
	vol $5
	note c6  $04
	wait1 $05
	vol $4
	note c6  $04
	wait1 $05
	note fs5 $09
	vol $6
	note fs5 $09
	vol $4
	note fs5 $04
	wait1 $05
	vol $3
	note fs5 $04
	wait1 $05
	note as5 $09
	vol $6
	note as5 $09
	vol $5
	note as5 $04
	wait1 $05
	vol $4
	note as5 $04
	wait1 $05
	vol $3
	note e5  $09
	vol $6
	note e5  $09
	vol $4
	note e5  $04
	wait1 $05
	vol $3
	note e5  $04
	wait1 $05
	vol $3
	note e5  $04
	wait1 $05
	vol $2
	note e5  $04
	wait1 $29
	vol $3
	note e6  $03
	wait1 $06
	vol $6
	note e6  $06
	wait1 $03
	vol $6
	note as5 $03
	wait1 $06
	vol $5
	note as5 $09
	wait1 $04
	vol $3
	note as5 $09
	wait1 $05
	vol $1
	note as5 $09
	wait1 $1b
	goto musicf7b58
	cmdff
; $f7c7e
; @addr{f7c7e}
sound1aChannel0:
	vibrato $00
	env $0 $00
	cmdf2
	duty $01
musicf7c85:
	vol $6
	note gs2 $24
	vol $6
	note a2  $24
	note gs2 $24
	note e2  $24
	note gs2 $24
	note a2  $24
	note gs2 $24
	note e2  $24
	duty $02
	vol $7
	note a4  $03
	wait1 $03
	vol $6
	note a4  $03
	wait1 $03
	vol $4
	note a4  $03
	wait1 $03
	vol $4
	note a4  $03
	wait1 $03
	vol $3
	note a4  $03
	wait1 $2d
	vol $7
	note d5  $03
	wait1 $03
	vol $6
	note d5  $03
	wait1 $03
	vol $4
	note d5  $03
	wait1 $03
	vol $4
	note d5  $03
	wait1 $03
	vol $3
	note d5  $03
	wait1 $3f
	vol $7
	note a4  $03
	wait1 $03
	vol $6
	note a4  $03
	wait1 $03
	vol $4
	note a4  $03
	wait1 $03
	vol $7
	note d5  $03
	wait1 $03
	vol $6
	note d5  $03
	wait1 $03
	vol $4
	note d5  $03
	wait1 $03
	vol $7
	note a3  $03
	wait1 $03
	vol $6
	note a3  $03
	wait1 $03
	vol $4
	note a3  $03
	wait1 $03
	vol $7
	note d4  $03
	wait1 $03
	vol $6
	note d4  $03
	wait1 $03
	vol $4
	note d4  $03
	wait1 $03
	vol $7
	note gs3 $03
	wait1 $03
	vol $6
	note gs3 $03
	wait1 $03
	vol $4
	note gs3 $03
	wait1 $03
	vol $4
	note gs3 $03
	wait1 $03
	vol $3
	note gs3 $03
	wait1 $1b
	duty $01
	vol $6
	note gs2 $24
	note a2  $24
	note gs2 $24
	note a2  $24
	note as2 $24
	note b2  $24
	note as2 $24
	note f2  $24
	duty $02
	vol $7
	note a4  $03
	wait1 $03
	vol $6
	note a4  $03
	wait1 $03
	vol $4
	note a4  $03
	wait1 $03
	vol $4
	note a4  $03
	wait1 $03
	vol $3
	note a4  $03
	wait1 $2d
	vol $7
	note ds5 $03
	wait1 $03
	vol $6
	note ds5 $03
	wait1 $03
	vol $4
	note ds5 $03
	wait1 $03
	vol $4
	note ds5 $03
	wait1 $03
	vol $3
	note ds5 $03
	wait1 $3f
	vol $7
	note a4  $03
	wait1 $03
	vol $6
	note a4  $03
	wait1 $03
	vol $4
	note a4  $03
	wait1 $03
	vol $7
	note ds5 $03
	wait1 $03
	vol $6
	note ds5 $03
	wait1 $03
	vol $4
	note ds5 $03
	wait1 $03
	vol $7
	note a3  $03
	wait1 $03
	vol $6
	note a3  $03
	wait1 $03
	vol $4
	note a3  $03
	wait1 $03
	vol $7
	note d4  $03
	wait1 $03
	vol $6
	note d4  $03
	wait1 $03
	vol $4
	note d4  $03
	wait1 $03
	vol $7
	note gs3 $03
	wait1 $03
	vol $6
	note gs3 $03
	wait1 $03
	vol $4
	note gs3 $03
	wait1 $03
	vol $4
	note gs3 $03
	wait1 $03
	vol $3
	note gs3 $03
	wait1 $1b
	vol $3
	note fs5 $09
	vol $6
	note fs5 $09
	vol $4
	note fs5 $06
	wait1 $03
	vol $2
	note fs5 $06
	wait1 $03
	vol $3
	note c5  $09
	vol $6
	note c5  $09
	vol $4
	note c5  $06
	wait1 $03
	vol $2
	note c5  $06
	wait1 $03
	vol $3
	note e5  $09
	vol $6
	note e5  $09
	vol $4
	note e5  $06
	wait1 $03
	vol $2
	note e5  $06
	wait1 $03
	vol $3
	note as4 $09
	vol $6
	note as4 $09
	vol $4
	note as4 $06
	wait1 $03
	vol $3
	note as4 $06
	wait1 $03
	vol $2
	note as4 $06
	wait1 $03
	vol $2
	note as4 $06
	wait1 $27
	vol $3
	note as5 $06
	wait1 $03
	vol $6
	note as5 $06
	wait1 $03
	note e5  $06
	wait1 $03
	vol $5
	note e5  $09
	wait1 $04
	vol $2
	note e5  $09
	wait1 $05
	vol $1
	note e5  $09
	wait1 $1b
	duty $01
	goto musicf7c85
	cmdff
; $f7e29
; @addr{f7e29}
sound1aChannel4:
	cmdf2
musicf7e2a:
	duty $0e
	note d2  $24
	note ds2 $24
	note d2  $24
	note as1 $24
	note d2  $24
	note ds2 $24
	note d2  $24
	note as1 $24
	note d2  $24
	note ds2 $24
	note d2  $24
	note as1 $24
	note d2  $24
	note ds2 $24
	note d2  $24
	note as1 $24
	note d2  $24
	note ds2 $24
	note d2  $24
	note ds2 $24
	note e2  $24
	note f2  $24
	note e2  $24
	note b1  $24
	note e2  $24
	note f2  $24
	note e2  $24
	note b1  $24
	note e2  $24
	note f2  $24
	note e2  $24
	note f2  $24
	wait1 $ff
	wait1 $21
	goto musicf7e2a
sound1aChannel6:
	cmdff