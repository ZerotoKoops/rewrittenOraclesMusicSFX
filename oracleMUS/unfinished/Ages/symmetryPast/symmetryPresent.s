sound25Start:
; $fb69d
; @addr{fb69d}
sound25Channel1:
	vibrato $e1
	env $0 $00
	duty $01
musicfb6a3:
	vol $6
	note f4  $16
	note as4 $16
	note c5  $16
	note ds5 $16
	note d5  $2c
	note g5  $2c
	duty $02
	note f5  $07
	wait1 $04
	vol $5
	note f5  $03
	wait1 $03
	vol $4
	note f5  $05
	wait1 $03
	vol $3
	note f5  $03
	wait1 $05
	vol $2
	note f5  $03
	wait1 $08
	vol $5
	note c6  $03
	wait1 $03
	vol $4
	note c6  $05
	wait1 $03
	vol $3
	note c6  $03
	wait1 $05
	vol $2
	note c6  $03
	wait1 $13
	vol $5
	note ds6 $03
	wait1 $03
	vol $4
	note ds6 $05
	wait1 $03
	vol $3
	note ds6 $03
	wait1 $05
	vol $2
	note ds6 $03
	wait1 $13
	vol $5
	note g6  $03
	wait1 $03
	vol $4
	note g6  $05
	wait1 $03
	vol $3
	note g6  $03
	wait1 $05
	vol $2
	note g6  $03
	wait1 $13
	duty $01
	vol $6
	note ds6 $16
	note f6  $0b
	note g6  $0b
	note gs6 $16
	note g6  $0b
	note f6  $0b
	note ds6 $2c
	note f6  $0b
	wait1 $05
	vol $3
	note f6  $06
	vol $6
	note c6  $0b
	wait1 $05
	vol $3
	note c6  $06
	vol $6
	note f4  $16
	note as3 $0b
	note cs4 $0b
	note ds4 $21
	vol $3
	note ds4 $0b
	vol $6
	note as4 $21
	note gs4 $0b
	note f4  $0b
	wait1 $05
	vol $3
	note f4  $06
	vol $6
	note gs4 $0b
	wait1 $05
	vol $3
	note gs4 $06
	vol $6
	note as4 $2c
	note c5  $0b
	wait1 $05
	vol $3
	note c5  $06
	vol $6
	note ds5 $0b
	wait1 $05
	vol $3
	note ds5 $06
	vol $6
	note c5  $21
	note ds5 $0b
	note f5  $0b
	wait1 $05
	vol $3
	note f5  $0b
	wait1 $06
	vol $2
	note f5  $0b
	wait1 $16
	duty $02
	vol $6
	note e5  $03
	wait1 $03
	vol $5
	note e5  $05
	wait1 $03
	vol $3
	note e5  $03
	wait1 $05
	vol $6
	note ds6 $03
	wait1 $03
	vol $5
	note e6  $05
	wait1 $03
	vol $4
	note e6  $03
	wait1 $05
	vol $4
	note e6  $03
	wait1 $29
	vol $6
	note e5  $03
	wait1 $03
	vol $5
	note e5  $05
	wait1 $03
	vol $3
	note e5  $03
	wait1 $05
	vol $6
	note ds6 $03
	wait1 $03
	vol $5
	note e6  $05
	wait1 $03
	vol $4
	note e6  $03
	wait1 $05
	vol $3
	note e6  $03
	wait1 $29
	vol $6
	note f5  $03
	wait1 $03
	vol $5
	note f5  $05
	wait1 $03
	vol $3
	note f5  $03
	wait1 $05
	vol $6
	note e6  $03
	wait1 $03
	vol $5
	note f6  $05
	wait1 $03
	vol $4
	note f6  $03
	wait1 $05
	vol $4
	note f6  $03
	wait1 $29
	vol $6
	note f5  $03
	wait1 $03
	vol $5
	note f5  $05
	wait1 $03
	vol $3
	note f5  $03
	wait1 $05
	vol $6
	note e6  $03
	wait1 $03
	vol $5
	note f6  $05
	wait1 $03
	vol $4
	note f6  $03
	wait1 $05
	vol $3
	note f6  $03
	wait1 $13
	duty $01
	vol $6
	note c3  $2c
	note d3  $16
	note e3  $16
	note g3  $2c
	note f3  $16
	note ds3 $16
	wait1 $16
	duty $02
	note a5  $03
	wait1 $03
	vol $5
	note a5  $05
	wait1 $03
	vol $3
	note a5  $03
	wait1 $05
	vol $6
	note gs6 $03
	wait1 $03
	vol $5
	note a6  $05
	wait1 $03
	vol $4
	note a6  $03
	wait1 $05
	vol $4
	note a6  $03
	wait1 $29
	vol $6
	note c6  $03
	wait1 $03
	vol $5
	note c6  $05
	wait1 $03
	vol $3
	note c6  $03
	wait1 $05
	vol $6
	note b6  $03
	wait1 $03
	vol $5
	note c7  $05
	wait1 $03
	vol $4
	note c7  $03
	wait1 $05
	vol $3
	note c7  $03
	wait1 $13
	duty $01
	goto musicfb6a3
	cmdff
; $fb857
; @addr{fb857}
sound25Channel0:
	vibrato $e1
	env $0 $00
	duty $02
musicfb85d:
	vol $0
	note gs3 $16
	vol $6
	note c5  $03
	wait1 $03
	vol $5
	note c5  $05
	wait1 $03
	vol $3
	note c5  $03
	wait1 $05
	vol $6
	note b5  $03
	wait1 $03
	vol $5
	note c6  $05
	wait1 $03
	vol $4
	note c6  $03
	wait1 $05
	vol $4
	note c6  $03
	wait1 $29
	vol $6
	note c5  $03
	wait1 $03
	vol $5
	note c5  $05
	wait1 $03
	vol $3
	note c5  $03
	wait1 $05
	vol $6
	note b5  $03
	wait1 $03
	vol $5
	note c6  $05
	wait1 $03
	vol $4
	note c6  $03
	wait1 $05
	vol $3
	note c6  $03
	wait1 $13
	duty $01
	vol $4
	note c3  $16
	note ds3 $16
	note f3  $16
	note gs3 $16
	note as3 $2c
	note g3  $16
	duty $02
	note c5  $03
	wait1 $03
	vol $3
	note c5  $05
	wait1 $03
	vol $2
	note c5  $03
	wait1 $1b
	vol $6
	note as4 $03
	wait1 $03
	vol $5
	note as4 $05
	wait1 $03
	vol $3
	note as4 $03
	wait1 $05
	vol $6
	note gs5 $03
	wait1 $03
	vol $5
	note as5 $05
	wait1 $03
	vol $4
	note as5 $03
	wait1 $05
	vol $4
	note as5 $03
	wait1 $29
	vol $6
	note as4 $03
	wait1 $03
	vol $5
	note as4 $05
	wait1 $03
	vol $3
	note as4 $03
	wait1 $05
	vol $6
	note gs5 $03
	wait1 $03
	vol $5
	note as5 $05
	wait1 $03
	vol $4
	note as5 $03
	wait1 $05
	vol $3
	note as5 $03
	wait1 $29
	vol $6
	note as4 $03
	wait1 $03
	vol $5
	note as4 $05
	wait1 $03
	vol $3
	note as4 $03
	wait1 $05
	vol $6
	note a5  $03
	wait1 $03
	vol $5
	note as5 $05
	wait1 $03
	vol $4
	note as5 $03
	wait1 $05
	vol $4
	note as5 $03
	wait1 $29
	vol $6
	note as4 $03
	wait1 $03
	vol $5
	note as4 $05
	wait1 $03
	vol $3
	note as4 $03
	wait1 $05
	vol $6
	note a5  $03
	wait1 $03
	vol $5
	note as5 $05
	wait1 $03
	vol $4
	note as5 $03
	wait1 $05
	vol $3
	note as5 $03
	wait1 $29
	vol $6
	note c5  $03
	wait1 $03
	vol $5
	note c5  $05
	wait1 $03
	vol $3
	note c5  $03
	wait1 $05
	vol $6
	note b5  $03
	wait1 $03
	vol $5
	note c6  $05
	wait1 $03
	vol $4
	note c6  $03
	wait1 $05
	vol $4
	note c6  $03
	wait1 $29
	vol $6
	note c5  $03
	wait1 $03
	vol $5
	note c5  $05
	wait1 $03
	vol $3
	note c5  $03
	wait1 $05
	vol $6
	note b5  $03
	wait1 $03
	vol $5
	note c6  $05
	wait1 $03
	vol $4
	note c6  $03
	wait1 $05
	vol $3
	note c6  $03
	wait1 $13
	duty $01
	vol $6
	note c4  $2c
	note ds4 $2c
	note f4  $16
	note g4  $0b
	note gs4 $0b
	note a4  $16
	duty $02
	vol $4
	note c5  $03
	wait1 $03
	vol $3
	note c5  $05
	wait1 $03
	vol $2
	note c5  $03
	wait1 $05
	duty $01
	vol $6
	note f3  $21
	note g3  $0b
	vol $6
	note a3  $16
	note as3 $16
	note c4  $16
	vol $6
	note d4  $0b
	vol $6
	note e4  $0b
	note f4  $0b
	wait1 $03
	vol $3
	note f4  $03
	wait1 $08
	vol $2
	note f4  $03
	wait1 $26
	duty $02
	vol $6
	note c5  $03
	wait1 $03
	vol $5
	note c5  $05
	wait1 $03
	vol $3
	note c5  $03
	wait1 $05
	vol $6
	note b5  $03
	wait1 $03
	vol $5
	note c6  $05
	wait1 $03
	vol $4
	note c6  $03
	wait1 $05
	vol $4
	note c6  $03
	wait1 $29
	vol $6
	note c5  $03
	wait1 $03
	vol $5
	note c5  $05
	wait1 $03
	vol $3
	note c5  $03
	wait1 $05
	vol $6
	note b5  $03
	wait1 $03
	vol $5
	note c6  $05
	wait1 $03
	vol $4
	note c6  $03
	wait1 $05
	vol $3
	note c6  $03
	wait1 $29
	vol $6
	note f5  $03
	wait1 $03
	vol $5
	note f5  $05
	wait1 $03
	vol $3
	note f5  $03
	wait1 $05
	vol $6
	note e6  $03
	wait1 $03
	vol $5
	note f6  $05
	wait1 $03
	vol $4
	note f6  $03
	wait1 $05
	vol $4
	note f6  $03
	wait1 $29
	vol $6
	note f5  $03
	wait1 $03
	vol $5
	note f5  $05
	wait1 $03
	vol $3
	note f5  $03
	wait1 $05
	vol $6
	note e6  $03
	wait1 $03
	vol $5
	note f6  $05
	wait1 $03
	vol $4
	note f6  $03
	wait1 $05
	vol $3
	note f6  $03
	wait1 $13
	goto musicfb85d
	cmdff
; $fba6b
; @addr{fba6b}
sound25Channel4:
musicfba6b:
	duty $0e
	note f3  $2c
	note as3 $16
	note c4  $16
	note ds4 $2c
	note d4  $16
	note c4  $16
	note f3  $16
	note as3 $16
	note c4  $16
	note ds4 $16
	note d4  $2c
	note as3 $16
	note g3  $16
	note ds3 $2c
	note gs3 $16
	note as3 $16
	note cs4 $2c
	note c4  $16
	note as3 $16
	note ds3 $2c
	note as3 $2c
	note cs4 $2c
	note c4  $16
	note as3 $16
	note f3  $2c
	note as3 $2c
	note c4  $19
	note as3 $03
	note a3  $05
	note gs3 $03
	note g3  $03
	note fs3 $05
	note f3  $0b
	wait1 $21
	note a5  $21
	note g5  $0b
	note c5  $16
	note ds5 $16
	note f5  $16
	note a5  $16
	note g5  $0b
	duty $0f
	note g5  $07
	wait1 $1a
	duty $0e
	note a3  $21
	note g3  $0b
	note f3  $0b
	duty $0f
	note f3  $0b
	duty $0e
	note c3  $0b
	duty $0f
	note c3  $0b
	duty $0e
	note ds3 $2c
	note f3  $0b
	duty $0f
	note f3  $07
	duty $0e
	note b2  $04
	note c3  $07
	wait1 $0f
	note f3  $2c
	note as3 $16
	note c4  $16
	note ds4 $2c
	note d4  $16
	note c4  $10
	wait1 $06
	note f3  $16
	duty $0f
	note f3  $16
	duty $0e
	note c4  $16
	duty $0f
	note c4  $16
	duty $0e
	note c3  $16
	duty $0f
	note c3  $16
	duty $0e
	note c4  $16
	duty $0f
	note c4  $16
	goto musicfba6b
sound25Channel6:
	cmdff