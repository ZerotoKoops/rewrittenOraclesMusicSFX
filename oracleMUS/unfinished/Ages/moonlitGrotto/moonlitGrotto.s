; $f0001
sound15Start:
; @addr{f0001}
sound15Channel1:
	cmdf2
	vibrato $e1
	env $0 $00
	duty $01
musicf0008:
	vol $6
	note f3  $23
	wait1 $01
	vibrato $01
	vol $3
	note f3  $09
	wait1 $09
	vibrato $e1
	vol $6
	note c3  $09
	vol $3
	note c3  $09
	vol $6
	note ds3 $09
	vol $3
	note ds3 $09
	vol $6
	note c3  $09
	vol $3
	note c3  $09
	wait1 $12
	vol $6
	note c3  $09
	vol $3
	note c3  $09
	vol $6
	note ds3 $09
	vol $3
	note ds3 $09
	vol $6
	note fs3 $09
	vol $3
	note fs3 $09
	vol $6
	note f3  $51
	vibrato $01
	vol $3
	note f3  $09
	wait1 $09
	vibrato $e1
	vol $6
	note ds3 $09
	note f3  $09
	note ds3 $09
	note c3  $09
	vol $3
	note c3  $09
	wait1 $63
	vol $6
	note fs4 $09
	note f4  $09
	note ds4 $09
	note f4  $09
	note ds4 $09
	note c4  $09
	vol $3
	note c4  $09
	wait1 $6c
	vol $6
	note c5  $09
	vol $3
	note c5  $09
	vol $6
	note b4  $09
	vol $3
	note b4  $09
	wait1 $09
	vol $6
	note b4  $09
	vol $6
	note c5  $09
	vol $3
	note c5  $09
	vol $6
	note b4  $09
	vol $3
	note b4  $09
	wait1 $12
	vol $6
	note b4  $09
	vol $3
	note b4  $09
	vol $6
	note c5  $09
	vol $3
	note c5  $09
	vol $6
	note ds5 $09
	vol $3
	note ds5 $09
	vol $6
	note d5  $1b
	note ds5 $09
	note d5  $09
	note ds5 $09
	note d5  $09
	note ds5 $09
	note d5  $09
	note ds5 $09
	note d5  $09
	note ds5 $09
	note f5  $09
	vol $3
	note f5  $09
	vol $6
	note c6  $09
	vol $3
	note c6  $09
	vol $6
	note b5  $09
	vol $3
	note b5  $09
	wait1 $12
	vol $6
	note b5  $09
	vol $3
	note b5  $09
	vol $6
	note as5 $09
	vol $3
	note as5 $09
	wait1 $12
	vol $6
	note gs5 $09
	vol $3
	note gs5 $09
	vol $6
	note as5 $09
	vol $3
	note as5 $09
	wait1 $12
	vol $6
	note as5 $09
	vol $3
	note as5 $09
	vol $6
	note gs5 $09
	vol $3
	note gs5 $09
	wait1 $12
	vol $6
	note gs5 $09
	vol $3
	note gs5 $09
	vol $6
	note g5  $09
	vol $3
	note g5  $09
	vol $6
	note gs5 $09
	vol $3
	note gs5 $09
	vol $6
	note g5  $09
	vol $3
	note g5  $09
	wait1 $12
	vol $6
	note c5  $09
	vol $3
	note c5  $09
	wait1 $12
	vol $6
	note ds5 $09
	vol $3
	note ds5 $09
	vol $6
	note d5  $09
	vol $3
	note d5  $09
	vol $6
	note cs5 $09
	vol $3
	note cs5 $09
	vol $6
	note c5  $51
	vibrato $01
	vol $3
	note c5  $09
	vibrato $e1
	vol $7
	note b3  $12
	note c4  $09
	vol $3
	note c4  $09
	vol $7
	note b3  $12
	note c4  $09
	vol $3
	note c4  $09
	goto musicf0008
	cmdff
; $f013d
; @addr{f013d}
sound15Channel0:
	cmdf2
	vibrato $e1
	env $0 $00
	duty $01
musicf0144:
	vol $6
	note c3  $24
	vibrato $01
	vol $2
	note c3  $09
	wait1 $09
	vibrato $e1
	vol $6
	note g2  $09
	vol $2
	note g2  $09
	vol $6
	note as2 $09
	vol $2
	note as2 $09
	vol $6
	note g2  $09
	vol $2
	note g2  $09
	wait1 $12
	vol $6
	note g2  $09
	vol $2
	note g2  $09
	vol $6
	note as2 $09
	vol $2
	note as2 $09
	vol $6
	note cs3 $09
	vol $2
	note cs3 $09
	vol $6
	note c3  $48
	vibrato $01
	vol $2
	note c3  $09
	wait1 $12
	vibrato $e1
	vol $6
	note as2 $09
	note c3  $09
	note as2 $09
	note g2  $09
	vol $2
	note g2  $09
	wait1 $63
	vol $7
	note cs4 $09
	note c4  $09
	note as3 $09
	note c4  $09
	note as3 $09
	note g3  $09
	wait1 $75
	note gs4 $09
	vol $3
	note gs4 $09
	vol $7
	note g4  $09
	vol $3
	note g4  $09
	wait1 $09
	vol $7
	note g4  $09
	note gs4 $09
	vol $3
	note gs4 $09
	vol $7
	note g4  $09
	vol $3
	note g4  $09
	wait1 $12
	vol $7
	note g4  $09
	vol $3
	note g4  $09
	vol $7
	note gs4 $09
	vol $3
	note gs4 $09
	vol $7
	note c5  $09
	vol $3
	note c5  $09
	vol $7
	note b4  $1b
	note c5  $09
	note b4  $09
	note c5  $09
	note b4  $09
	note c5  $09
	note b4  $09
	note c5  $09
	note b4  $09
	note c5  $09
	note c5  $09
	vol $3
	note c5  $09
	vol $7
	note gs5 $09
	vol $3
	note gs5 $09
	vol $7
	note g5  $09
	vol $3
	note g5  $09
	vol $6
	note c5  $09
	vol $3
	note c5  $09
	vol $7
	note g5  $09
	vol $3
	note g5  $09
	vol $7
	note fs5 $09
	vol $3
	note fs5 $09
	vol $6
	note c5  $09
	vol $3
	note c5  $09
	vol $7
	note f5  $09
	vol $3
	note f5  $09
	vol $7
	note g5  $09
	vol $3
	note g5  $09
	vol $7
	note c5  $09
	vol $3
	note c5  $09
	vol $7
	note g5  $09
	vol $3
	note g5  $09
	vol $7
	note f5  $09
	vol $3
	note f5  $09
	vol $6
	note c5  $09
	vol $3
	note c5  $09
	vol $7
	note c5  $09
	vol $3
	note c5  $09
	vol $7
	note ds5 $09
	note d5  $09
	note cs5 $09
	note c5  $09
	note g4  $09
	vol $3
	note g4  $09
	wait1 $12
	vol $7
	note c4  $09
	vol $3
	note c4  $09
	wait1 $09
	vol $7
	note c4  $09
	note as4 $09
	vol $3
	note as4 $09
	vol $7
	note a4  $09
	vol $3
	note a4  $09
	vol $7
	note gs4 $09
	vol $3
	note gs4 $09
	vol $7
	note g4  $09
	vol $3
	note g4  $09
	wait1 $12
	vol $7
	note c5  $04
	wait1 $05
	note c5  $04
	wait1 $05
	note c6  $04
	wait1 $05
	vol $6
	note c6  $04
	wait1 $05
	vol $3
	note c6  $04
	wait1 $05
	vol $2
	note c6  $04
	wait1 $05
	vol $7
	note c5  $04
	wait1 $05
	note c5  $04
	wait1 $05
	note c6  $04
	wait1 $05
	vol $6
	note c6  $04
	wait1 $05
	vol $7
	note c6  $04
	wait1 $05
	vol $5
	note c6  $04
	wait1 $05
	vol $7
	note c7  $04
	wait1 $05
	vol $4
	note c7  $04
	wait1 $05
	goto musicf0144
	cmdff
; $f02b0
; @addr{f02b0}
sound15Channel4:
	cmdf2
musicf02b1:
	duty $0e
	note f1  $12
	wait1 $12
	note f2  $12
	wait1 $09
	note c2  $09
	note ds2 $09
	wait1 $09
	note ds2 $09
	wait1 $09
	note ds2 $09
	wait1 $09
	note c2  $09
	wait1 $09
	note f2  $09
	wait1 $09
	note f2  $09
	wait1 $09
	note f2  $12
	wait1 $09
	note c2  $09
	note ds2 $09
	wait1 $09
	note ds2 $09
	wait1 $09
	note d2  $09
	wait1 $09
	note c2  $09
	wait1 $09
	note f1  $12
	wait1 $12
	note f2  $12
	wait1 $09
	note c2  $09
	note ds2 $09
	wait1 $09
	note ds2 $09
	wait1 $09
	note ds2 $09
	wait1 $09
	note c2  $09
	wait1 $09
	note f2  $09
	wait1 $1b
	note f2  $12
	wait1 $09
	note c2  $09
	note ds2 $09
	wait1 $09
	note ds2 $09
	wait1 $09
	note ds2 $09
	note d2  $09
	note cs2 $09
	note c2  $09
	note f1  $12
	wait1 $12
	note f2  $12
	wait1 $09
	note c2  $09
	note ds2 $09
	wait1 $09
	note ds2 $09
	wait1 $09
	note ds2 $09
	wait1 $09
	note c2  $09
	wait1 $09
	note f2  $09
	wait1 $1b
	note f2  $12
	duty $0f
	note f2  $09
	duty $0e
	note c2  $09
	note ds2 $09
	wait1 $09
	note ds2 $09
	wait1 $09
	note ds2 $09
	wait1 $09
	note c2  $09
	wait1 $09
	note as1 $0d
	wait1 $17
	note as2 $09
	wait1 $09
	note f2  $09
	wait1 $09
	note gs2 $09
	wait1 $09
	note gs2 $09
	wait1 $09
	note gs2 $09
	wait1 $09
	note f2  $09
	wait1 $09
	note as2 $0d
	wait1 $17
	note as2 $12
	duty $0f
	note as2 $09
	duty $0e
	note f2  $09
	note gs2 $09
	wait1 $09
	note gs2 $09
	wait1 $09
	note gs2 $09
	note g2  $09
	note f2  $09
	note e2  $09
	note c2  $0d
	wait1 $71
	note c2  $04
	wait1 $05
	note c2  $04
	wait1 $05
	note c2  $0d
	wait1 $05
	note c2  $0d
	wait1 $05
	note c2  $0d
	wait1 $05
	note c2  $0d
	wait1 $05
	note c2  $09
	note cs2 $09
	note d2  $09
	note ds2 $09
	note e2  $09
	note f2  $09
	note fs2 $09
	note g2  $09
	goto musicf02b1
	cmdff
; $f03c1
; @addr{f03c1}
sound15Channel6:
	cmdf2
musicf03c2:
	vol $6
	note $24 $04
	wait1 $7a
	note $24 $04
	wait1 $05
	note $24 $04
	wait1 $05
	note $24 $04
	wait1 $7a
	note $24 $04
	wait1 $0e
	note $24 $04
	wait1 $7a
	note $24 $04
	wait1 $0e
	note $24 $04
	wait1 $7a
	note $24 $04
	wait1 $05
	note $24 $04
	wait1 $05
	note $24 $04
	wait1 $7a
	note $24 $04
	wait1 $0e
	note $24 $04
	wait1 $7a
	note $24 $04
	wait1 $0e
	note $24 $04
	wait1 $7a
	note $24 $04
	wait1 $0e
	note $24 $04
	wait1 $7a
	note $24 $04
	wait1 $05
	note $24 $04
	wait1 $05
	vol $4
	note $2e $04
	wait1 $20
	note $2e $04
	wait1 $20
	note $2e $04
	wait1 $20
	note $2e $04
	wait1 $0e
	vol $6
	note $24 $04
	wait1 $05
	note $24 $04
	wait1 $05
	note $24 $04
	wait1 $0e
	vol $4
	note $2a $04
	wait1 $0e
	vol $4
	note $2e $04
	wait1 $20
	vol $4
	note $2a $04
	wait1 $0e
	note $2e $04
	wait1 $0e
	note $2a $04
	wait1 $0e
	note $2e $04
	wait1 $0e
	goto musicf03c2
	cmdff