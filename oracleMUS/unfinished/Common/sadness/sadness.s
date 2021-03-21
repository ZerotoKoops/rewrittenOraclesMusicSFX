sound1fStart:
; $f08e0
; @addr{f08e0}
sound1fChannel1:
	vibrato $e1
	env $0 $00
	cmdf2
	duty $01
musicf08e7:
	vol $0
	note gs3 $24
	vol $6
	note f4  $24
	note c5  $24
	note f4  $24
	note ds4 $24
	note as4 $12
	vol $3
	note as4 $12
	vol $6
	note as4 $36
	vol $3
	note as4 $12
	vol $1
	note as4 $12
	wait1 $12
	vol $6
	note f4  $24
	note c5  $24
	note f5  $24
	note ds5 $24
	note g4  $24
	note gs4 $0d
	wait1 $05
	vol $4
	note gs4 $04
	wait1 $05
	vol $2
	note gs4 $04
	wait1 $05
	vol $6
	note ds5 $12
	vol $3
	note ds5 $12
	vol $6
	note ds5 $48
	note cs5 $24
	note ds5 $12
	note cs5 $12
	note c5  $24
	note as4 $24
	note gs4 $12
	vol $3
	note gs4 $12
	vol $6
	note c5  $12
	vol $3
	note c5  $12
	vol $6
	note c5  $24
	note as4 $1b
	vol $3
	note as4 $09
	vol $6
	note g5  $24
	note f5  $24
	note e5  $5a
	vibrato $01
	env $0 $00
	vol $3
	note e5  $24
	vol $1
	note e5  $24
	vol $0
	note e5  $12
	vibrato $e1
	env $0 $00
	vol $6
	note f5  $24
	note c5  $24
	note gs4 $24
	note as4 $24
	note ds5 $09
	wait1 $04
	vol $3
	note ds5 $09
	wait1 $05
	vol $1
	note ds5 $09
	vol $6
	note ds5 $48
	vibrato $01
	env $0 $00
	vol $3
	note ds5 $24
	vibrato $e1
	env $0 $00
	vol $6
	note as5 $12
	note gs5 $12
	note g5  $12
	vol $6
	note f5  $12
	note ds5 $12
	note cs5 $12
	note c5  $24
	vol $6
	note f5  $09
	wait1 $04
	vol $4
	note f5  $05
	wait1 $04
	vol $2
	note f5  $05
	wait1 $09
	vol $6
	note f5  $09
	wait1 $04
	vol $4
	note f5  $05
	wait1 $04
	vol $2
	note f5  $05
	wait1 $09
	vol $6
	note f4  $12
	vol $3
	note f4  $12
	vol $6
	note ds5 $48
	vol $7
	note cs5 $48
	vibrato $01
	env $0 $00
	vol $3
	note cs5 $24
	vol $1
	note cs5 $24
	wait1 $12
	vibrato $e1
	env $0 $00
	vol $6
	note cs5 $12
	note ds5 $12
	vol $6
	note cs5 $12
	note c5  $48
	note as4 $48
	vibrato $01
	env $0 $00
	vol $3
	note as4 $24
	vol $1
	note as4 $24
	wait1 $48
	vibrato $e1
	env $0 $00
	goto musicf08e7
	cmdff
; $f09e7
; @addr{f09e7}
sound1fChannel0:
	vibrato $e1
	env $0 $00
	cmdf2
	duty $01
musicf09ee:
	vol $6
	note as2 $24
	note cs3 $24
	note gs3 $24
	note cs3 $24
	note c3  $24
	note g3  $24
	note as3 $24
	note c3  $24
	vol $3
	note c3  $12
	wait1 $12
	vol $6
	note cs3 $24
	note gs3 $24
	note cs3 $24
	note c3  $24
	note g3  $24
	note f3  $24
	vol $3
	note f3  $12
	wait1 $12
	vol $6
	note as2 $12
	note c3  $12
	note cs3 $12
	note gs3 $12
	note g3  $24
	note ds3 $24
	note gs3 $24
	note g3  $24
	note f3  $24
	note ds3 $24
	note cs3 $7e
	vol $3
	note cs3 $12
	vol $6
	note c3  $12
	note cs3 $12
	note c3  $12
	note cs3 $12
	note c3  $24
	vol $6
	note c4  $09
	wait1 $04
	vol $3
	note c4  $09
	wait1 $05
	vol $1
	note c4  $09
	vol $6
	note cs3 $24
	vol $6
	note gs3 $24
	note c4  $24
	note cs3 $24
	note c3  $24
	note g3  $24
	note as3 $24
	note c3  $24
	note cs3 $24
	note gs3 $24
	note c4  $24
	note cs3 $24
	note c3  $24
	note as3 $24
	note gs3 $24
	vol $3
	note gs3 $12
	wait1 $12
	vol $6
	note as2 $24
	note c3  $24
	note cs3 $24
	note ds3 $24
	note f3  $24
	note g3  $24
	note gs3 $24
	note as3 $24
	note ds3 $24
	note f3  $24
	note g3  $24
	note gs3 $24
	note as3 $24
	note c4  $24
	note cs4 $24
	note ds4 $24
	goto musicf09ee
	cmdff
; $f0a92
; @addr{f0a92}
sound1fChannel4:
	cmdf2
	duty $08
musicf0a95:
	wait1 $31
	note f4  $24
	note c5  $24
	note f4  $24
	note ds4 $24
	note as4 $12
	wait1 $12
	note as4 $36
	wait1 $36
	note f4  $24
	note c5  $24
	note f5  $24
	note ds5 $24
	note g4  $24
	note gs4 $0e
	wait1 $16
	note ds5 $12
	wait1 $12
	note ds5 $48
	note cs5 $24
	note ds5 $12
	note cs5 $12
	note c5  $24
	note as4 $24
	note gs4 $24
	note c5  $12
	wait1 $12
	note c5  $24
	note as4 $24
	note g5  $24
	note f5  $24
	note e5  $5a
	wait1 $5a
	note f5  $24
	note c5  $24
	note gs4 $24
	note as4 $24
	note ds5 $09
	wait1 $1b
	note ds5 $48
	note ds5 $24
	note as5 $12
	note gs5 $12
	note g5  $12
	note f5  $12
	note ds5 $12
	note cs5 $12
	note c5  $24
	note f5  $09
	wait1 $1b
	note f5  $09
	wait1 $1b
	note f4  $24
	note ds5 $48
	note cs5 $48
	wait1 $5a
	note cs5 $12
	note ds5 $12
	vol $3
	note cs5 $12
	note c5  $48
	note as4 $48
	wait1 $83
	goto musicf0a95
sound1fChannel6:	
    cmdff