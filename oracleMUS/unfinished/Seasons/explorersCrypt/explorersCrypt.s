; $f0dab
sound19Start:
; @addr{f0dab}
sound19Channel1:
	vibrato $f1
	env $0 $00
	cmdf2
	duty $02
musicf0db2:
	vol $0
	note gs3 $28
	vol $6
	note d4  $28
	note f4  $28
	note e4  $28
	note ds4 $50
	note d4  $3c
	vibrato $01
	env $0 $00
	vol $3
	note d4  $14
	vibrato $00
	env $0 $03
	vol $6
	note cs4 $0d
	note gs3 $0d
	note g3  $0e
	vol $4
	note cs4 $0d
	note gs3 $0d
	note g3  $0e
	vol $2
	note cs4 $0d
	note gs3 $0d
	note g3  $0e
	vol $1
	note cs4 $0d
	note gs3 $0d
	note g3  $0e
	vol $6
	note cs5 $0d
	note gs4 $0d
	note g4  $0e
	vol $4
	note cs5 $0d
	note gs4 $0d
	note g4  $0e
	vol $2
	note cs5 $0d
	note gs4 $0d
	note g4  $0e
	vol $1
	note cs5 $0d
	note gs4 $0d
	note g4  $36
	vibrato $f1
	env $0 $00
	vol $6
	note f5  $28
	note a5  $28
	note gs5 $28
	note g5  $50
	note fs5 $3c
	vibrato $01
	env $0 $00
	vol $3
	note fs5 $14
	vibrato $00
	env $0 $03
	vol $6
	note fs5 $0d
	note c5  $0d
	note b4  $0e
	vol $4
	note fs5 $0d
	note c5  $0d
	note b4  $0e
	vol $2
	note fs5 $0d
	note c5  $0d
	note b4  $0e
	vol $1
	note fs5 $0d
	note c5  $0d
	note b4  $0e
	vol $6
	note fs6 $0d
	note c6  $0d
	note b5  $0e
	vol $4
	note fs6 $0d
	note c6  $0d
	note b5  $0e
	vol $2
	note fs6 $0d
	note c6  $0d
	note b5  $0e
	vol $1
	note fs6 $0d
	note c6  $0d
	note b5  $0e
	vibrato $f1
	env $0 $00
	vol $6
	note d4  $0a
	note f4  $0a
	note g4  $0a
	note f4  $0a
	note gs4 $a0
	vibrato $01
	env $0 $00
	vol $3
	note gs4 $28
	vibrato $f1
	env $0 $00
	vol $6
	note gs4 $14
	note g4  $0a
	wait1 $05
	vol $3
	note g4  $05
	vol $6
	note f4  $0a
	wait1 $05
	vol $3
	note f4  $05
	vol $6
	note d4  $0a
	wait1 $05
	vol $3
	note d4  $05
	vol $6
	note f4  $14
	note d4  $0a
	wait1 $0a
	vol $3
	note f4  $14
	note d4  $0a
	wait1 $0a
	vol $2
	note f4  $14
	note d4  $0a
	wait1 $0a
	vol $1
	note f4  $14
	note d4  $0a
	wait1 $0a
	vibrato $00
	env $0 $03
	vol $6
	note d5  $0a
	note d6  $0a
	note d5  $0a
	wait1 $0a
	vol $3
	note d5  $0a
	note d6  $0a
	note d5  $0a
	wait1 $0a
	vol $2
	note d5  $0a
	note d6  $0a
	note d5  $0a
	wait1 $0a
	vol $1
	note d5  $0a
	note d6  $0a
	note d5  $0a
	wait1 $0a
	vibrato $f1
	env $0 $00
	vol $6
	note d4  $0a
	note f4  $0a
	note a4  $0a
	note gs4 $0a
	note c5  $a0
	vibrato $01
	env $0 $00
	vol $3
	note c5  $28
	vibrato $f1
	env $0 $00
	vol $6
	note ds5 $14
	note b4  $0a
	wait1 $05
	vol $3
	note b4  $05
	vol $6
	note g4  $0a
	wait1 $05
	vol $3
	note g4  $05
	vol $6
	note ds4 $0a
	wait1 $05
	vol $3
	note ds4 $05
	vol $6
	note d4  $0a
	wait1 $0a
	vol $4
	note d4  $0a
	wait1 $0a
	vol $2
	note d4  $0a
	wait1 $0a
	vol $1
	note d4  $0a
	wait1 $5a
	vibrato $00
	env $0 $03
	vol $6
	note d5  $0a
	note d6  $0a
	note d5  $0a
	wait1 $0a
	vol $3
	note d5  $0a
	note d6  $0a
	note d5  $0a
	wait1 $0a
	vol $2
	note d5  $0a
	note d6  $0a
	note d5  $0a
	wait1 $0a
	vol $1
	note d5  $0a
	note d6  $0a
	note d5  $14
	vibrato $f1
	env $0 $00
	goto musicf0db2
	cmdff
; $f0f43
; @addr{f0f43}
sound19Channel0:
	vibrato $f1
	env $0 $00
	cmdf2
	duty $02
musicf0f4a:
	vol $0
	note gs3 $28
	vol $6
	note a3  $28
	note c4  $28
	note b3  $28
	note as3 $50
	note gs3 $3c
	vibrato $01
	env $0 $00
	vol $4
	note gs3 $14
	wait1 $0f
	vibrato $00
	env $0 $03
	note cs4 $0d
	note gs3 $0d
	note g3  $06
	wait1 $08
	vol $3
	note cs4 $0d
	note gs3 $0d
	note g3  $06
	wait1 $08
	vol $2
	note cs4 $0d
	note gs3 $0d
	note g3  $06
	wait1 $08
	vol $1
	note cs4 $0d
	note gs3 $0d
	note g3  $06
	wait1 $08
	vol $4
	note cs5 $0d
	note gs4 $0d
	note g4  $06
	wait1 $08
	vol $3
	note cs5 $0d
	note gs4 $0d
	note g4  $06
	wait1 $08
	vol $2
	note cs5 $0d
	note gs4 $0d
	note g4  $06
	wait1 $08
	vol $1
	note cs5 $0d
	note gs4 $0d
	note g4  $06
	wait1 $21
	vibrato $f1
	env $0 $00
	vol $7
	note c5  $28
	note e5  $28
	note ds5 $28
	note d5  $50
	note cs5 $3c
	vibrato $01
	env $0 $00
	vol $4
	note cs5 $14
	wait1 $0f
	vibrato $00
	env $0 $03
	vol $3
	note fs5 $0d
	note c5  $0d
	note b4  $06
	wait1 $08
	vol $2
	note fs5 $0d
	note c5  $0d
	note b4  $06
	wait1 $08
	vol $2
	note fs5 $0d
	note c5  $0d
	note b4  $06
	wait1 $08
	vol $1
	note fs5 $0d
	note c5  $0d
	note b4  $06
	wait1 $08
	vol $4
	note fs6 $0d
	note c6  $0d
	note b5  $06
	wait1 $08
	vol $3
	note fs6 $0d
	note c6  $0d
	note b5  $06
	wait1 $08
	vol $2
	note fs6 $0d
	note c6  $0d
	note b5  $06
	wait1 $08
	vol $1
	note fs6 $0d
	note c6  $0c
	vibrato $f1
	env $0 $00
	vol $6
	note a3  $0a
	note c4  $0a
	note d4  $0a
	note c4  $0a
	note ds4 $a0
	vibrato $01
	env $0 $00
	vol $3
	note ds4 $28
	vibrato $f1
	env $0 $00
	vol $6
	note ds4 $14
	note d4  $0a
	wait1 $05
	vol $3
	note d4  $05
	vol $6
	note c4  $0a
	wait1 $05
	vol $3
	note c4  $05
	vol $6
	note a3  $0a
	wait1 $05
	vol $3
	note a3  $05
	wait1 $af
	vibrato $00
	env $0 $03
	vol $4
	note d5  $0a
	note d6  $0a
	note d5  $0a
	wait1 $0a
	vol $3
	note d5  $0a
	note d6  $0a
	note d5  $0a
	wait1 $0a
	vol $2
	note d5  $0a
	note d6  $0a
	note d5  $0a
	wait1 $0a
	vol $1
	note d5  $0a
	note d6  $0a
	note d5  $05
	vibrato $f1
	env $0 $00
	vol $6
	note a3  $0a
	note c4  $0a
	note e4  $0a
	note ds4 $0a
	note gs4 $a0
	vibrato $01
	env $0 $00
	vol $3
	note gs4 $28
	vibrato $f1
	env $0 $00
	vol $6
	note b4  $14
	note g4  $0a
	wait1 $05
	vol $3
	note g4  $05
	vol $6
	note ds4 $0a
	wait1 $05
	vol $3
	note ds4 $05
	vol $6
	note a3  $0a
	wait1 $05
	vol $3
	note a3  $05
	wait1 $af
	vibrato $00
	env $0 $03
	note d5  $0a
	note d6  $0a
	note d5  $0a
	wait1 $0a
	vol $3
	note d5  $0a
	note d6  $0a
	note d5  $0a
	wait1 $0a
	vol $2
	note d5  $0a
	note d6  $0a
	note d5  $0a
	wait1 $0a
	vol $1
	note d5  $0a
	note d6  $0a
	note d5  $05
	vibrato $f1
	env $0 $00
	goto musicf0f4a
	cmdff
; $f10cb
; @addr{f10cb}
sound19Channel4:
	cmdf2
musicf10cc:
	duty $0e
	note d2  $0a
	wait1 $0a
	note d2  $0a
	wait1 $6e
	note cs2 $05
	wait1 $05
	note cs2 $05
	wait1 $05
	note d2  $0a
	wait1 $0a
	note d2  $0a
	wait1 $6e
	note d2  $0a
	wait1 $0a
	note cs2 $0b
	wait1 $09
	note cs2 $0d
	wait1 $6b
	vol $b
	note cs2 $05
	wait1 $05
	note cs2 $05
	wait1 $05
	vol $b
	note cs2 $0d
	wait1 $07
	note cs2 $0d
	wait1 $6b
	note cs2 $0a
	wait1 $0a
	note d2  $0a
	wait1 $0a
	note d2  $0a
	wait1 $6e
	note cs2 $05
	wait1 $05
	note cs2 $05
	wait1 $05
	note d2  $0a
	wait1 $0a
	note d2  $0a
	wait1 $6e
	note d2  $0a
	wait1 $0a
	note cs2 $0b
	wait1 $09
	note d2  $0d
	wait1 $7f
	note d2  $0d
	wait1 $07
	note d2  $0d
	wait1 $6b
	note c2  $05
	wait1 $05
	note c2  $05
	wait1 $05
	duty $0e
	note d2  $0a
	duty $0f
	note d2  $05
	wait1 $05
	duty $0e
	note d2  $0a
	duty $0f
	note d2  $05
	wait1 $2d
	duty $0e
	note d2  $0a
	duty $0f
	note d2  $05
	wait1 $05
	duty $0e
	note d2  $0a
	duty $0f
	note d2  $05
	wait1 $19
	duty $0e
	note a1  $0a
	duty $0f
	note d2  $05
	wait1 $05
	duty $0e
	note d2  $0a
	duty $0f
	note d2  $05
	wait1 $05
	duty $0e
	note d2  $0a
	duty $0f
	note d2  $05
	wait1 $2d
	duty $0e
	note d2  $0a
	duty $0f
	note d2  $05
	wait1 $05
	duty $0e
	note d2  $0a
	duty $0f
	note d2  $05
	wait1 $19
	duty $0e
	note a1  $0a
	duty $0f
	note d2  $05
	wait1 $05
	duty $0e
	note d2  $0a
	duty $0f
	note d2  $05
	wait1 $05
	duty $0e
	note d2  $0a
	duty $0f
	note d2  $05
	wait1 $2d
	duty $0e
	note d2  $0a
	duty $0f
	note d2  $05
	wait1 $05
	duty $0e
	note d2  $0a
	duty $0f
	note d2  $05
	wait1 $19
	duty $0e
	note c2  $0a
	note cs2 $0a
	duty $0e
	note d2  $0a
	duty $0f
	note d2  $05
	wait1 $05
	duty $0e
	note d2  $0a
	duty $0f
	note d2  $05
	wait1 $2d
	duty $0e
	note d2  $0a
	duty $0f
	note d2  $05
	wait1 $05
	duty $0e
	note d2  $0a
	duty $0f
	note d2  $05
	wait1 $19
	duty $0e
	note a1  $0a
	duty $0f
	note d2  $05
	wait1 $05
	duty $0e
	note d2  $0a
	duty $0f
	note d2  $05
	wait1 $05
	duty $0e
	note d2  $0a
	duty $0f
	note d2  $05
	wait1 $2d
	duty $0e
	note d2  $0a
	duty $0f
	note d2  $05
	wait1 $05
	duty $0e
	note d2  $0a
	duty $0f
	note d2  $05
	wait1 $19
	duty $0e
	note a1  $05
	duty $0f
	note a1  $05
	duty $0e
	note a1  $05
	duty $0f
	note a1  $05
	duty $0e
	note d2  $0a
	duty $0f
	note d2  $05
	wait1 $05
	duty $0e
	note d2  $0a
	duty $0f
	note d2  $05
	wait1 $2d
	duty $0e
	note d2  $0a
	duty $0f
	note d2  $05
	wait1 $05
	duty $0e
	note d2  $0a
	duty $0f
	note d2  $05
	wait1 $2d
	duty $0e
	note d2  $0a
	duty $0f
	note d2  $05
	wait1 $05
	duty $0e
	note d2  $0a
	duty $0f
	note d2  $05
	wait1 $2d
	duty $0e
	note d2  $0a
	duty $0f
	note d2  $05
	wait1 $05
	duty $0e
	note d2  $0a
	duty $0f
	note d2  $05
	wait1 $19
	duty $0e
	note a1  $0a
	duty $0f
	note a1  $05
	wait1 $05
	duty $0e
	note d2  $0a
	duty $0f
	note d2  $05
	wait1 $05
	duty $0e
	note d2  $0a
	duty $0f
	note d2  $05
	wait1 $2d
	duty $0e
	note d2  $0a
	duty $0f
	note d2  $05
	wait1 $05
	duty $0e
	note d2  $0a
	duty $0f
	note d2  $05
	wait1 $19
	duty $0e
	note c2  $0a
	note cs2 $0a
	goto musicf10cc
	cmdff
; $f12c4
; @addr{f12c4}
sound19Channel6:
	cmdf2
musicf12c5:
	vol $4
	note $2a $14
	note $2a $28
	wait1 $50
	note $2a $14
	note $2a $14
	note $2a $28
	wait1 $50
	note $2a $14
	note $2a $14
	note $2a $28
	wait1 $50
	note $2a $14
	note $2a $14
	note $2a $28
	wait1 $50
	note $2a $14
	note $2a $14
	note $2a $28
	wait1 $50
	note $2a $14
	note $2a $14
	note $2a $28
	wait1 $50
	note $2a $14
	note $2a $14
	note $2a $28
	wait1 $50
	note $2a $14
	note $2a $14
	note $2a $28
	wait1 $64
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	note $2a $0a
	goto musicf12c5
	cmdff