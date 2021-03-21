sound0cStart:
; $ed985
; @addr{ed985}
sound0cChannel1:
	vibrato $e1
	env $0 $00
	duty $02
musiced98b:
	vol $6
	note g4  $1c
	note c5  $07
	wait1 $03
	vol $3
	note c5  $04
	vol $6
	note g4  $07
	wait1 $03
	vol $3
	note g4  $04
	vol $6
	note fs4 $1c
	note b4  $07
	wait1 $03
	vol $3
	note b4  $07
	wait1 $04
	vol $1
	note b4  $07
	vol $6
	note g4  $07
	wait1 $03
	vol $3
	note g4  $04
	vol $6
	note g4  $0e
	note c5  $0e
	note g4  $0e
	note fs4 $0e
	note cs5 $04
	wait1 $06
	vol $3
	note cs5 $04
	vol $6
	note as4 $04
	wait1 $06
	vol $3
	note as4 $04
	vol $6
	note fs4 $04
	wait1 $06
	vol $3
	note fs4 $04
	vol $6
	note e5  $04
	note f5  $05
	note fs5 $05
	note g5  $04
	wait1 $03
	vol $4
	note g5  $02
	wait1 $02
	vol $3
	note g5  $03
	wait1 $1c
	vol $6
	note b6  $04
	note a6  $05
	note g6  $05
	note ds6 $04
	wait1 $03
	vol $4
	note ds6 $02
	wait1 $02
	vol $2
	note ds6 $03
	wait1 $1c
	vol $6
	note g4  $1c
	note c5  $07
	wait1 $03
	vol $3
	note c5  $04
	vol $6
	note g4  $07
	wait1 $03
	vol $3
	note g4  $04
	vol $6
	note fs4 $0e
	note cs5 $0e
	note as4 $0e
	vol $3
	note as4 $0e
	vol $6
	note g4  $07
	wait1 $03
	vol $3
	note g4  $04
	vol $6
	note g4  $0e
	note c5  $0e
	note e5  $0e
	note fs5 $0e
	note ds5 $0e
	wait1 $03
	vol $3
	note ds5 $07
	wait1 $04
	vol $6
	note a5  $0e
	wait1 $38
	vibrato $00
	env $0 $02
	duty $00
	vol $6
	note f5  $0e
	vol $6
	note b4  $0e
	note b4  $0e
	note f5  $0e
	wait1 $38
	vol $6
	note e5  $0e
	wait1 $2a
	vibrato $e1
	env $0 $00
	duty $02
	goto musiced98b
	cmdff
; $eda5a
; @addr{eda5a}
sound0cChannel0:
	vibrato $00
	env $0 $03
	duty $02
musiceda60:
	vol $6
	note c3  $0e
	wait1 $0e
	note e3  $0e
	wait1 $0e
	note g2  $0e
	wait1 $0e
	note e3  $0e
	wait1 $0e
	note c3  $0e
	wait1 $0e
	note e3  $0e
	wait1 $0e
	note g2  $0e
	wait1 $0e
	note e3  $0e
	wait1 $2a
	vibrato $00
	env $0 $00
	vol $6
	note e2  $04
	note f2  $05
	note fs2 $05
	note g2  $04
	wait1 $03
	vol $5
	note g2  $02
	wait1 $02
	vol $3
	note g2  $03
	wait1 $1c
	vol $6
	note b2  $04
	note a2  $05
	note g2  $05
	note ds2 $04
	wait1 $03
	vol $4
	note ds2 $02
	wait1 $05
	vibrato $00
	env $0 $03
	vol $6
	note c3  $0e
	wait1 $0e
	vol $6
	note e3  $0e
	wait1 $0e
	note g2  $0e
	wait1 $0e
	note e3  $0e
	wait1 $0e
	note c3  $0e
	wait1 $0e
	note e3  $0e
	wait1 $0e
	note g2  $0e
	wait1 $0e
	note e3  $0e
	wait1 $46
	vibrato $00
	env $0 $02
	duty $00
	vol $6
	note cs5 $0e
	note g4  $0e
	note g4  $0e
	note cs5 $0e
	wait1 $38
	note c5  $0e
	wait1 $2a
	vibrato $00
	env $0 $03
	duty $02
	goto musiceda60
	cmdff
; $edaef
; BACKWARD GAP
; @addr{edaef}
sound0cChannel4:
musicedaef:
	wait1 $ff
	wait1 $5f
	duty $17
	note g4  $07
	wait1 $07
	note g5  $07
	wait1 $23
	note g4  $07
	wait1 $07
	note g5  $07
	wait1 $23
	note g4  $07
	wait1 $07
	note g5  $07
	wait1 $23
	note g4  $07
	wait1 $07
	note g5  $07
	wait1 $15
	duty $10
	note fs2 $03
	note g2  $6d
	wait1 $1c
	note g2  $07
	note gs2 $07
	note a2  $07
	note b2  $05
	note b2  $02
	note c3  $07
	wait1 $07
	note g2  $07
	wait1 $05
	note as2 $02
	note gs2 $0e
	note g2  $07
	wait1 $07
	goto musicedaef
sound0cChannel6:
	cmdff