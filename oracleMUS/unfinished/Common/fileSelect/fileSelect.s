; $ec316
sound11Start:
; @addr{ec316}
sound11Channel1:
	vibrato $00
	duty $02
	env $0 $00
	vol $5
	note as4 $07
	vol $3
	note as4 $07
	wait1 $0e
	env $0 $00
	vol $5
	note f4  $15
	vol $3
	note f4  $15
	env $0 $02
	vol $5
	note as4 $07
	wait1 $07
	vibrato $00
	env $0 $02
	note as4 $07
	note c5  $07
	note d5  $07
	note ds5 $07
	vibrato $00
	env $0 $00
	note f5  $1c
	vol $3
	note f5  $0e
	vol $2
	note f5  $0e
	wait1 $38
	env $0 $00
	vol $5
	note as5 $07
	vol $3
	note as5 $07
	wait1 $0e
	env $0 $00
	vol $5
	note f5  $15
	vol $3
	note f5  $15
	env $0 $02
	vol $5
	note as5 $07
	wait1 $07
	env $0 $02
	note as5 $07
	note c6  $07
	note d6  $07
	note ds6 $07
	env $0 $00
	note f6  $1c
	vol $3
	note f6  $0e
	vol $2
	note f6  $0e
	wait1 $38
musicec37c:
	env $0 $00
	vol $5
	note as4 $07
	vol $3
	note as4 $07
	wait1 $0e
	env $0 $00
	vol $5
	note f4  $15
	vol $3
	note f4  $15
	env $0 $02
	vol $5
	note as4 $07
	wait1 $07
	env $0 $02
	note as4 $07
	note c5  $07
	note d5  $07
	note ds5 $07
	vibrato $00
	env $0 $00
	note f5  $1c
	vol $3
	note f5  $0e
	vol $2
	note f5  $0e
	wait1 $38
	env $0 $00
	vol $5
	note as5 $07
	vol $3
	note as5 $07
	wait1 $0e
	env $0 $00
	vol $5
	note f5  $15
	vol $3
	note f5  $15
	env $0 $02
	vol $5
	note as5 $07
	wait1 $07
	env $0 $02
	note as5 $07
	note c6  $07
	note d6  $07
	note ds6 $07
	vibrato $00
	env $0 $08
	note f6  $1c
	vol $3
	note f6  $0e
	vol $2
	note f6  $0e
	wait1 $38
	goto musicec37c
	cmdff
; $ec3e2
; @addr{ec3e2}
sound11Channel0:
	vol $0
	note gs3 $70
	vibrato $00
	env $0 $00
	duty $02
	vol $8
	note gs3 $07
	vol $4
	note gs3 $07
	wait1 $0e
	vol $8
	note ds3 $15
	vol $3
	note ds3 $15
	vol $8
	env $0 $01
	note gs3 $07
	wait1 $07
	env $0 $00
	vol $8
	note gs3 $04
	vol $2
	note gs3 $03
	vol $8
	note as3 $04
	vol $2
	note as3 $03
	vol $8
	note c4  $04
	vol $2
	note c4  $03
	vol $8
	note ds4 $04
	vol $2
	note ds4 $03
	vol $8
	vol $8
	note fs4 $04
	vol $2
	note fs4 $03
	wait1 $85
	env $0 $00
	vol $8
	note gs4 $07
	vol $4
	note gs4 $07
	wait1 $0e
	vol $8
	note ds4 $0e
	vol $3
	note ds4 $0e
	env $0 $00
	vol $8
	note gs4 $04
	vol $2
	note gs4 $03
	vol $8
	note ds4 $04
	vol $2
	note ds4 $03
	vol $8
	note c4  $04
	vol $2
	note c4  $03
	vol $8
	note gs3 $04
	vol $2
	note gs3 $03
musicec44d:
	vol $8
	note as3 $04
	vol $2
	note as3 $03
	wait1 $69
	env $0 $00
	vol $8
	note gs3 $07
	vol $4
	note gs3 $07
	wait1 $0e
	vol $8
	note ds3 $15
	vol $3
	note ds3 $15
	vol $8
	env $0 $01
	note gs3 $07
	wait1 $07
	env $0 $00
	vol $8
	note gs3 $04
	vol $2
	note gs3 $03
	vol $8
	note as3 $04
	vol $2
	note as3 $03
	vol $8
	note c4  $04
	vol $2
	note c4  $03
	vol $8
	note ds4 $04
	vol $2
	note ds4 $03
	vol $8
	note fs4 $04
	vol $2
	note fs4 $03
	wait1 $85
	env $0 $00
	vol $8
	note gs4 $07
	vol $4
	note gs4 $07
	wait1 $0e
	vol $8
	note ds4 $0e
	vol $3
	note ds4 $0e
	env $0 $00
	vol $8
	note gs4 $04
	vol $2
	note gs4 $03
	vol $8
	note ds4 $04
	vol $2
	note ds4 $03
	vol $8
	note c4  $04
	vol $2
	note c4  $03
	vol $8
	note gs3 $04
	vol $2
	note gs3 $03
	goto musicec44d
	cmdff
; $ec4bc
; @addr{ec4bc}
sound11Channel4:
	duty $0a
	note as2 $03
	duty $0d
	note as2 $05
	wait1 $06
	duty $0a
	note as2 $03
	duty $0d
	note as2 $05
	wait1 $14
	duty $0a
	note as2 $03
	duty $0d
	note as2 $05
	wait1 $06
	duty $0a
	note as2 $03
	duty $0d
	note as2 $05
	wait1 $06
	duty $0a
	note as2 $03
	duty $0d
	note as2 $05
	wait1 $14
	duty $0a
	note as2 $03
	duty $0d
	note as2 $05
	wait1 $06
	duty $0a
	note gs2 $03
	duty $0d
	note gs2 $05
	wait1 $06
	duty $0a
	note gs2 $03
	duty $0d
	note gs2 $05
	wait1 $14
	duty $0a
	note gs2 $03
	duty $0d
	note gs2 $05
	wait1 $06
	duty $0a
	note gs2 $03
	duty $0d
	note gs2 $05
	wait1 $06
	duty $0a
	note gs2 $03
	duty $0d
	note gs2 $05
	wait1 $14
	duty $0a
	note gs2 $03
	duty $0d
	note gs2 $05
	wait1 $06
	duty $0a
	note fs2 $03
	duty $0d
	note fs2 $05
	wait1 $06
	duty $0a
	note fs2 $03
	duty $0d
	note fs2 $05
	wait1 $14
	duty $0a
	note fs2 $03
	duty $0d
	note fs2 $05
	wait1 $06
	duty $0a
	note fs2 $03
	duty $0d
	note fs2 $05
	wait1 $06
	duty $0a
	note fs2 $03
	duty $0d
	note fs2 $05
	wait1 $14
	duty $0a
	note fs2 $03
	duty $0d
	note fs2 $05
	wait1 $06
	duty $0a
	note gs2 $03
	duty $0d
	note gs2 $05
	wait1 $06
	duty $0a
	note gs2 $03
	duty $0d
	note gs2 $05
	wait1 $14
	duty $0a
	note gs2 $03
	duty $0d
	note gs2 $05
	wait1 $06
	duty $0a
	note gs2 $03
	duty $0d
	note gs2 $05
	wait1 $06
	duty $0a
	note gs2 $03
	duty $0d
	note gs2 $05
	wait1 $14
	duty $0a
	note gs2 $03
	duty $0d
	note gs2 $05
	wait1 $06
musicec5ac:
	duty $0a
	note as2 $03
	duty $0d
	note as2 $05
	wait1 $06
	duty $0a
	note as2 $03
	duty $0d
	note as2 $05
	wait1 $14
	duty $0a
	note as2 $03
	duty $0d
	note as2 $05
	wait1 $06
	duty $0a
	note as2 $03
	duty $0d
	note as2 $05
	wait1 $06
	duty $0a
	note as2 $03
	duty $0d
	note as2 $05
	wait1 $14
	duty $0a
	note as2 $03
	duty $0d
	note as2 $05
	wait1 $06
	duty $0a
	note gs2 $03
	duty $0d
	note gs2 $05
	wait1 $06
	duty $0a
	note gs2 $03
	duty $0d
	note gs2 $05
	wait1 $14
	duty $0a
	note gs2 $03
	duty $0d
	note gs2 $05
	wait1 $06
	duty $0a
	note gs2 $03
	duty $0d
	note gs2 $05
	wait1 $06
	duty $0a
	note gs2 $03
	duty $0d
	note gs2 $05
	wait1 $14
	duty $0a
	note gs2 $03
	duty $0d
	note gs2 $05
	wait1 $06
	duty $0a
	note fs2 $03
	duty $0d
	note fs2 $05
	wait1 $06
	duty $0a
	note fs2 $03
	duty $0d
	note fs2 $05
	wait1 $14
	duty $0a
	note fs2 $03
	duty $0d
	note fs2 $05
	wait1 $06
	duty $0a
	note fs2 $03
	duty $0d
	note fs2 $05
	wait1 $06
	duty $0a
	note fs2 $03
	duty $0d
	note fs2 $05
	wait1 $14
	duty $0a
	note fs2 $03
	duty $0d
	note fs2 $05
	wait1 $06
	duty $0a
	note gs2 $03
	duty $0d
	note gs2 $05
	wait1 $06
	duty $0a
	note gs2 $03
	duty $0d
	note gs2 $05
	wait1 $14
	duty $0a
	note gs2 $03
	duty $0d
	note gs2 $05
	wait1 $06
	duty $0a
	note gs2 $03
	duty $0d
	note gs2 $05
	wait1 $06
	duty $0a
	note gs2 $03
	duty $0d
	note gs2 $05
	wait1 $14
	duty $0a
	note gs2 $03
	duty $0d
	note gs2 $05
	wait1 $06
	goto musicec5ac
	cmdff
; $ec6a0
; @addr{ec6a0}
sound11Channel6:
	vol $5
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
musicec701:
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	note $2a $0e
	note $2a $07
	note $2a $07
	goto musicec701
	cmdff