sound38Start:
; $f65f2
; @addr{f65f2}
sound38Channel1:
musicf65f2:
	vibrato $f1
	env $0 $00
	duty $02
	vol $6
	note as4 $0b
	note c5  $0b
	note cs5 $0b
	note ds5 $0b
	note f5  $2c
	note ds5 $16
	note gs5 $16
	note as5 $0b
	wait1 $05
	vol $3
	note as5 $06
	vol $6
	note f5  $0b
	note ds5 $0b
	note f5  $2c
	note ds5 $16
	note gs5 $16
	note c6  $03
	note cs6 $03
	note c6  $10
	note as5 $0b
	note gs5 $0b
	note f5  $0b
	wait1 $05
	vol $3
	note f5  $06
	vol $6
	note as5 $0b
	note gs5 $0b
	note f5  $16
	note ds5 $0b
	note cs5 $0b
	note as4 $0b
	wait1 $05
	vol $3
	note as4 $06
	vol $6
	note f5  $0b
	note ds5 $0b
	note f5  $2c
	vibrato $01
	env $0 $00
	vol $3
	note f5  $16
	vibrato $f1
	env $0 $00
	vol $6
	note as5 $0b
	wait1 $05
	vol $3
	note as5 $06
	vol $6
	note c6  $0b
	note cs6 $0b
	note ds6 $0b
	wait1 $05
	vol $3
	note ds6 $06
	vol $6
	note ds6 $21
	note c6  $0b
	note f6  $0b
	note ds6 $03
	note f6  $03
	note ds6 $05
	note cs6 $0b
	note c6  $0b
	note as5 $2c
	vibrato $01
	env $0 $00
	vol $3
	note as5 $0b
	vibrato $f1
	env $0 $00
	vol $6
	note c6  $0b
	note cs6 $0b
	note f6  $0b
	note g6  $0b
	note gs6 $05
	note g6  $06
	note f6  $0b
	note ds6 $0b
	note f6  $2c
	note ds6 $05
	wait1 $01
	vol $4
	note ds6 $07
	wait1 $01
	vol $3
	note ds6 $05
	wait1 $03
	vol $6
	note cs6 $05
	wait1 $01
	vol $4
	note cs6 $07
	wait1 $01
	vol $3
	note cs6 $05
	wait1 $03
	vol $6
	note c6  $05
	wait1 $01
	vol $4
	note c6  $07
	wait1 $01
	vol $3
	note c6  $05
	wait1 $03
	vol $6
	note as5 $05
	wait1 $01
	vol $3
	note as5 $07
	wait1 $01
	vol $3
	note as5 $05
	wait1 $03
	vol $6
	note as4 $16
	note f5  $16
	note ds5 $16
	note f5  $0b
	note fs5 $0b
	note gs5 $16
	vibrato $01
	env $0 $00
	vol $3
	note gs5 $16
	vol $1
	note gs5 $0b
	wait1 $0b
	vibrato $f1
	env $0 $00
	vol $6
	note as5 $16
	note f6  $0b
	wait1 $05
	vol $3
	note f6  $06
	vol $6
	note ds6 $0b
	note cs6 $0b
	note c6  $16
	note cs6 $16
	note c6  $16
	note as5 $0b
	note gs5 $0b
	note f5  $0b
	wait1 $05
	vol $3
	note f5  $06
	vol $6
	note as5 $0b
	note gs5 $0b
	note f5  $07
	wait1 $04
	note f5  $0b
	note ds5 $0b
	note cs5 $0b
	note as4 $05
	wait1 $01
	vol $5
	note as4 $07
	wait1 $01
	vol $4
	note as4 $05
	wait1 $03
	vol $6
	note f5  $05
	wait1 $01
	vol $4
	note f5  $07
	wait1 $01
	vol $3
	note f5  $05
	wait1 $03
	vol $6
	note as5 $05
	wait1 $06
	vol $5
	note as5 $05
	wait1 $06
	vol $4
	note as5 $05
	wait1 $27
	vol $6
	note as5 $0b
	note c6  $0b
	note cs6 $0b
	note ds6 $0b
	note f6  $0b
	wait1 $05
	vol $3
	note f6  $06
	vol $6
	note ds6 $0b
	note cs6 $0b
	note c6  $0b
	note as5 $0b
	note c6  $0b
	note as5 $0b
	note gs5 $0b
	note f5  $0b
	wait1 $05
	vol $3
	note f5  $0b
	wait1 $06
	vol $6
	note as5 $0b
	wait1 $05
	vol $3
	note as5 $06
	vol $6
	note f5  $16
	note ds6 $0b
	note cs6 $0b
	note c6  $0b
	note cs6 $05
	note c6  $06
	note as5 $0b
	note gs5 $0b
	note as5 $16
	note ds5 $0b
	note f5  $0b
	note ds5 $16
	note cs5 $07
	note ds5 $07
	note cs5 $08
	note c5  $07
	note cs5 $07
	note c5  $08
	note gs4 $07
	note as4 $07
	note gs4 $08
	note as4 $05
	wait1 $01
	vol $4
	note as4 $07
	wait1 $09
	vol $6
	note ds5 $05
	wait1 $01
	vol $4
	note ds5 $07
	wait1 $09
	vol $6
	note as5 $05
	wait1 $01
	vol $4
	note as5 $07
	wait1 $01
	vol $2
	note as5 $05
	wait1 $45
	goto musicf65f2
	cmdff
; $f67c7
; @addr{f67c7}
sound38Channel0:
musicf67c7:
	vibrato $00
	env $0 $04
	duty $02
	vol $6
	note as3 $16
	note f4  $16
	note gs4 $16
	note f4  $16
	note c4  $16
	note f4  $16
	note cs4 $16
	note f4  $16
	note as4 $16
	note f4  $16
	note c4  $16
	note g4  $16
	note as3 $16
	note f4  $16
	note gs4 $16
	note f4  $16
	note gs3 $16
	note gs4 $16
	note fs3 $16
	note f4  $16
	note as4 $16
	note f4  $16
	note fs3 $16
	note f4  $16
	note f3  $16
	note gs4 $16
	note c5  $16
	note gs4 $16
	note f3  $16
	note gs4 $16
	note as3 $16
	note f4  $16
	note gs4 $16
	note cs4 $16
	note ds4 $16
	note cs4 $0b
	note c4  $0b
	note as3 $0b
	note c4  $0b
	note cs4 $0b
	note f4  $0b
	note as4 $16
	note f4  $16
	note g4  $16
	vol $6
	note f4  $0b
	note ds4 $0b
	vibrato $f1
	env $0 $00
	note fs4 $2c
	note f3  $58
	wait1 $16
	note fs3 $16
	note f3  $4d
	wait1 $0b
	note fs3 $2c
	note gs3 $2c
	note fs3 $2c
	note g3  $16
	note gs3 $0b
	wait1 $0b
	note gs3 $16
	vol $6
	note as3 $0b
	wait1 $0b
	note as3 $16
	note c4  $0b
	wait1 $0b
	note cs4 $16
	note as3 $16
	note c4  $16
	note ds4 $16
	note f4  $16
	note c4  $16
	note cs4 $16
	note f4  $16
	note as4 $16
	note f4  $16
	note ds4 $16
	note gs4 $16
	note f4  $16
	note gs4 $16
	note g4  $16
	note ds4 $16
	note f4  $16
	note cs4 $16
	note ds4 $16
	note as3 $16
	note as3 $16
	note c4  $0b
	note cs4 $0b
	note c4  $16
	note gs3 $16
	goto musicf67c7
	cmdff
; $f688a
; @addr{f688a}
sound38Channel4:
musicf688a:
	duty $0f
	wait1 $0b
	note as4 $0b
	note c5  $0b
	note cs5 $0b
	note ds5 $0b
	note f5  $2c
	note ds5 $16
	note gs5 $16
	note as5 $0b
	wait1 $0b
	note f5  $0b
	note ds5 $0b
	note f5  $2c
	note ds5 $16
	note gs5 $16
	note c6  $03
	note cs6 $03
	note c6  $10
	note as5 $0b
	note gs5 $0b
	note f5  $0b
	wait1 $0b
	note as5 $0b
	note gs5 $0b
	note f5  $16
	note ds5 $0b
	note cs5 $0b
	note as4 $0b
	wait1 $0b
	note f5  $0b
	note ds5 $0b
	note f5  $2c
	wait1 $16
	note as5 $0b
	wait1 $0b
	note c6  $0b
	note cs6 $0b
	note ds6 $0b
	wait1 $0b
	note ds6 $21
	note c6  $0b
	note f6  $0b
	note ds6 $03
	note f6  $03
	note ds6 $05
	note cs6 $0b
	note c6  $0b
	note as5 $2c
	note as5 $0b
	note c6  $0b
	note cs6 $0b
	note f6  $0b
	note g6  $0b
	note gs6 $05
	note g6  $06
	note f6  $0b
	note ds6 $0b
	note f6  $2c
	wait1 $4d
	duty $0e
	note cs3 $2c
	note c3  $16
	note ds3 $16
	note f3  $16
	note c3  $16
	wait1 $16
	note cs3 $16
	note c3  $16
	note c3  $16
	note f3  $16
	note c3  $16
	note cs3 $2c
	note c3  $2c
	note as2 $2c
	note ds3 $2c
	note as2 $2c
	note ds3 $16
	duty $0f
	note ds3 $0b
	wait1 $0b
	duty $0e
	note fs3 $2c
	note gs3 $58
	duty $0f
	note gs3 $16
	duty $0e
	note fs3 $16
	note gs3 $26
	duty $0f
	note gs3 $06
	duty $0e
	note gs3 $2c
	note as3 $2c
	note gs3 $2c
	note fs3 $2c
	note ds3 $58
	duty $0f
	note ds3 $16
	wait1 $16
	goto musicf688a
sound38Channel6:
	cmdff