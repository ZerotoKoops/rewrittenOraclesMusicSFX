sound18Start:
; $f340c
; @addr{f340c}
sound18Channel1:
	vibrato $f1
	env $0 $00
	cmdf2
	duty $02
	vol $6
	note fs3 $0e
	note cs4 $0e
musicf3418:
	note c4  $02
	note cs4 $02
	note c4  $34
	vibrato $01
	env $0 $00
	vol $3
	note c4  $1c
	vibrato $f1
	env $0 $00
	vol $6
	note gs3 $07
	note a3  $07
	note b3  $07
	note a3  $07
	note gs3 $02
	note a3  $02
	note gs3 $34
	vibrato $01
	env $0 $00
	vol $3
	note gs3 $1c
	vibrato $f1
	env $0 $00
	vol $6
	note fs3 $0e
	note cs4 $0e
	note c4  $02
	note cs4 $02
	note c4  $34
	vibrato $01
	env $0 $00
	vol $3
	note c4  $1c
	vibrato $f1
	env $0 $00
	vol $6
	note cs4 $07
	note d4  $07
	note f4  $07
	note d4  $07
	note cs4 $38
	vibrato $01
	env $0 $00
	vol $3
	note cs4 $1c
	vibrato $f1
	env $0 $00
	vol $6
	note fs3 $0e
	note cs4 $0e
	note c4  $02
	note cs4 $02
	note c4  $34
	vibrato $01
	env $0 $00
	vol $3
	note c4  $1c
	vibrato $f1
	env $0 $00
	vol $6
	note a3  $03
	wait1 $04
	note a3  $07
	note gs3 $07
	note fs3 $07
	note gs3 $02
	note a3  $02
	note gs3 $34
	vibrato $01
	env $0 $00
	vol $1
	note gs3 $1c
	vibrato $f1
	env $0 $00
	vol $6
	note fs3 $0e
	note cs4 $0e
	note c4  $02
	note cs4 $02
	note c4  $34
	vibrato $01
	env $0 $00
	vol $3
	note c4  $1c
	vibrato $f1
	env $0 $00
	vol $6
	note cs4 $07
	note d4  $07
	note f4  $07
	note fs4 $07
	note gs4 $02
	note a4  $02
	note gs4 $50
	vibrato $01
	env $0 $00
	vol $3
	note gs4 $1c
	wait1 $46
	vibrato $f1
	env $0 $00
	vol $6
	note gs4 $07
	vol $3
	note gs4 $07
	vol $6
	note g4  $07
	note gs4 $07
	note g4  $07
	note d4  $07
	note cs4 $02
	note d4  $02
	note cs4 $34
	vibrato $01
	env $0 $00
	vol $3
	note cs4 $0e
	vibrato $f1
	env $0 $00
	vol $6
	note a4  $07
	vol $3
	note a4  $07
	vol $6
	note a4  $07
	note g4  $07
	note fs4 $07
	note ds4 $07
	note d4  $02
	note ds4 $02
	note d4  $34
	vibrato $01
	env $0 $00
	vol $3
	note d4  $0e
	vibrato $f1
	env $0 $00
	vol $6
	note as4 $07
	vol $3
	note as4 $07
	vol $6
	note a4  $07
	note g4  $07
	note fs4 $07
	note ds4 $07
	note d4  $02
	note ds4 $02
	note d4  $34
	vibrato $01
	env $0 $00
	vol $3
	note d4  $1c
	vibrato $f1
	env $0 $00
	vol $6
	note e4  $07
	note f4  $07
	note gs4 $07
	note a4  $07
	note b4  $02
	note c5  $02
	note b4  $34
	vibrato $01
	env $0 $00
	vol $3
	note b4  $1c
	vibrato $f1
	env $0 $00
	vol $6
	note b4  $07
	note a4  $07
	note gs4 $07
	note f4  $07
	note e4  $02
	note f4  $02
	note e4  $34
	vibrato $01
	env $0 $00
	vol $3
	note e4  $1c
	wait1 $1c
	vibrato $f1
	env $0 $00
	vol $6
	note e4  $07
	note f4  $07
	note gs4 $07
	note a4  $07
	note b4  $07
	note a4  $07
	note gs4 $07
	note f4  $07
	note e4  $07
	note f4  $07
	note e4  $07
	note ds4 $07
	note e4  $54
	wait1 $1c
	note fs3 $0e
	note cs4 $0e
	goto musicf3418
	cmdff
; $f358e
; @addr{f358e}
sound18Channel0:
	vol $0
	note gs3 $1c
	vibrato $f1
	env $0 $00
	cmdf2
	duty $02
musicf3598:
	wait1 $1c
	vol $7
	note fs4 $0e
	note cs5 $0e
	vol $6
	note c5  $02
	note cs5 $02
	note c5  $33
	wait1 $01
	vibrato $01
	env $0 $00
	vol $3
	note c5  $1c
	vibrato $f1
	env $0 $00
	vol $7
	note gs4 $07
	note a4  $07
	note b4  $07
	note a4  $07
	vol $6
	note gs4 $02
	note a4  $02
	note gs4 $33
	wait1 $01
	vibrato $01
	env $0 $00
	vol $3
	note gs4 $1c
	vibrato $f1
	env $0 $00
	vol $7
	note fs4 $0e
	note cs5 $0e
	vol $6
	note c5  $02
	note cs5 $02
	note c5  $33
	wait1 $01
	vibrato $01
	env $0 $00
	vol $3
	note c5  $1c
	vibrato $f1
	env $0 $00
	vol $7
	note cs5 $07
	note d5  $07
	note f5  $07
	note fs5 $07
	note gs5 $07
	note fs5 $07
	note f5  $07
	note d5  $07
	vol $6
	note cs5 $02
	note d5  $02
	note cs5 $17
	wait1 $01
	vibrato $01
	env $0 $00
	vol $3
	note cs5 $1c
	vibrato $f1
	env $0 $00
	vol $7
	note fs4 $0e
	note cs5 $07
	note c5  $03
	note cs5 $04
	note c5  $38
	vibrato $01
	env $0 $00
	vol $3
	note c5  $1c
	vibrato $f1
	env $0 $00
	vol $7
	note a4  $03
	wait1 $04
	note a4  $07
	note gs4 $07
	note fs4 $07
	note gs4 $03
	note a4  $04
	note gs4 $31
	vibrato $01
	env $0 $00
	vol $3
	note gs4 $1c
	vibrato $f1
	env $0 $00
	vol $7
	note fs4 $0e
	note cs5 $07
	note c5  $03
	note cs5 $04
	note c5  $38
	vibrato $01
	env $0 $00
	vol $3
	note c5  $1c
	vibrato $f1
	env $0 $00
	vol $7
	note cs5 $07
	note d5  $07
	note f5  $07
	note fs5 $07
	note gs5 $07
	note fs5 $07
	note f5  $07
	note d5  $07
	note cs5 $07
	note b4  $07
	note a4  $07
	note gs4 $07
	note g2  $03
	wait1 $04
	vol $3
	note g2  $03
	wait1 $04
	vol $7
	note g2  $03
	wait1 $04
	vol $3
	note g2  $03
	wait1 $04
	vol $7
	note gs2 $0e
	note g2  $03
	wait1 $04
	vol $3
	note g2  $03
	wait1 $3c
	vol $6
	note gs2 $03
	wait1 $04
	vol $3
	note gs2 $03
	wait1 $04
	vol $6
	note gs2 $03
	wait1 $04
	vol $3
	note gs2 $03
	wait1 $04
	vol $6
	note a2  $0e
	note gs2 $03
	wait1 $04
	vol $3
	note gs2 $03
	wait1 $3c
	vol $6
	note a2  $03
	wait1 $04
	vol $3
	note a2  $03
	wait1 $04
	vol $6
	note a2  $03
	wait1 $04
	vol $3
	note a2  $03
	wait1 $04
	vol $6
	note as2 $0e
	note a2  $03
	wait1 $04
	vol $3
	note a2  $03
	wait1 $3c
	vol $6
	note a2  $03
	wait1 $04
	vol $3
	note a2  $03
	wait1 $04
	vol $6
	note a2  $03
	wait1 $04
	vol $3
	note a2  $03
	wait1 $04
	vol $6
	note as2 $0e
	note a2  $03
	wait1 $04
	vol $3
	note a2  $03
	wait1 $3c
	vol $6
	note b2  $03
	wait1 $04
	vol $3
	note b2  $03
	wait1 $04
	vol $6
	note b2  $03
	wait1 $04
	vol $3
	note b2  $03
	wait1 $04
	vol $6
	note c3  $0e
	note b2  $03
	wait1 $04
	vol $3
	note b2  $03
	wait1 $3c
	vol $6
	note b2  $03
	wait1 $04
	vol $3
	note b2  $03
	wait1 $04
	vol $6
	note b2  $03
	wait1 $04
	vol $3
	note b2  $03
	wait1 $04
	vol $6
	note c3  $0e
	note b2  $03
	wait1 $04
	vol $3
	note b2  $03
	wait1 $46
	vol $3
	note e4  $07
	note f4  $07
	note gs4 $07
	note a4  $07
	note b4  $07
	note a4  $07
	note gs4 $07
	note f4  $07
	note e4  $07
	note f4  $07
	vol $3
	note e4  $07
	note ds4 $07
	note e4  $77
	wait1 $0b
	goto musicf3598
	cmdff
; $f3750
; @addr{f3750}
sound18Channel4:
	wait1 $1c
	cmdf2
musicf3753:
	duty $0e
	note fs2 $1c
	duty $0e
	note cs3 $07
	duty $0f
	note cs3 $07
	wait1 $0e
	duty $0e
	note cs3 $07
	duty $0f
	note cs3 $07
	wait1 $0e
	duty $0e
	note cs3 $07
	duty $0f
	note cs3 $07
	wait1 $0e
	duty $0e
	note fs2 $1c
	duty $0e
	note cs3 $07
	duty $0f
	note cs3 $07
	wait1 $0e
	duty $0e
	note cs3 $07
	duty $0f
	note cs3 $07
	wait1 $0e
	duty $0e
	note cs3 $07
	duty $0f
	note cs3 $07
	wait1 $0e
	duty $0e
	note fs2 $1c
	duty $0e
	note cs3 $07
	duty $0f
	note cs3 $07
	wait1 $0e
	duty $0e
	note cs3 $07
	duty $0f
	note cs3 $07
	wait1 $0e
	duty $0e
	note cs3 $07
	duty $0f
	note cs3 $07
	wait1 $0e
	duty $0e
	note fs2 $1c
	duty $0e
	note cs3 $07
	duty $0f
	note cs3 $07
	wait1 $0e
	duty $0e
	note cs3 $07
	duty $0f
	note cs3 $07
	wait1 $2a
	duty $0e
	note fs2 $1c
	duty $0e
	note cs3 $07
	duty $0f
	note cs3 $07
	wait1 $0e
	duty $0e
	note cs3 $07
	duty $0f
	note cs3 $07
	wait1 $0e
	duty $0e
	note cs3 $07
	duty $0f
	note cs3 $07
	wait1 $0e
	duty $0e
	note fs2 $1c
	duty $0e
	note cs3 $07
	duty $0f
	note cs3 $07
	wait1 $0e
	duty $0e
	note cs3 $07
	duty $0f
	note cs3 $07
	wait1 $0e
	duty $0e
	note cs3 $07
	duty $0f
	note cs3 $07
	wait1 $0e
	duty $0e
	note fs2 $1c
	duty $0e
	note cs3 $07
	duty $0f
	note cs3 $07
	wait1 $0e
	duty $0e
	note cs3 $07
	duty $0f
	note cs3 $07
	wait1 $0e
	duty $0e
	note cs3 $07
	duty $0f
	note cs3 $07
	wait1 $0e
	duty $0e
	note fs2 $07
	duty $0f
	note fs2 $07
	wait1 $0e
	duty $0e
	note cs2 $07
	note d2  $07
	note f2  $07
	note fs2 $07
	note gs2 $07
	note fs2 $07
	note f2  $07
	note d2  $07
	note cs2 $07
	note d2  $07
	note cs2 $07
	duty $0f
	note cs2 $07
	duty $0e
	note cs2 $03
	duty $0f
	note cs2 $06
	wait1 $05
	duty $0e
	note cs2 $03
	duty $0f
	note cs2 $06
	wait1 $05
	duty $0e
	note d2  $0e
	duty $0e
	note cs2 $03
	duty $0f
	note cs2 $06
	wait1 $3d
	duty $0e
	note cs2 $03
	duty $0f
	note cs2 $06
	wait1 $05
	duty $0e
	note cs2 $03
	duty $0f
	note cs2 $06
	wait1 $05
	duty $0e
	note d2  $0e
	duty $0e
	note cs2 $03
	duty $0f
	note cs2 $06
	wait1 $3d
	duty $0e
	note d2  $03
	duty $0f
	note d2  $06
	wait1 $05
	duty $0e
	note d2  $03
	duty $0f
	note d2  $06
	wait1 $05
	duty $0e
	note ds2 $0e
	duty $0e
	note d2  $03
	duty $0f
	note d2  $06
	wait1 $3d
	duty $0e
	note d2  $03
	duty $0f
	note d2  $06
	wait1 $05
	duty $0e
	note d2  $03
	duty $0f
	note d2  $06
	wait1 $05
	duty $0e
	note ds2 $0e
	duty $0e
	note d2  $03
	duty $0f
	note d2  $06
	wait1 $3d
	duty $0e
	note e2  $03
	duty $0f
	note e2  $06
	wait1 $05
	duty $0e
	note e2  $03
	duty $0f
	note e2  $06
	wait1 $05
	duty $0e
	note f2  $0e
	duty $0e
	note e2  $03
	duty $0f
	note e2  $06
	wait1 $3d
	duty $0e
	note e2  $03
	duty $0f
	note e2  $06
	wait1 $05
	duty $0e
	note e2  $03
	duty $0f
	note e2  $06
	wait1 $05
	duty $0e
	note f2  $0e
	duty $0e
	note e2  $03
	duty $0f
	note e2  $06
	wait1 $ad
	duty $0e
	note e2  $07
	note f2  $07
	note e2  $07
	note ds2 $07
	note e2  $07
	note f2  $07
	note gs2 $07
	note f2  $07
	note e2  $07
	note f2  $07
	note e2  $07
	note ds2 $07
	note e2  $1c
	goto musicf3753
sound18Channel6:
	cmdff