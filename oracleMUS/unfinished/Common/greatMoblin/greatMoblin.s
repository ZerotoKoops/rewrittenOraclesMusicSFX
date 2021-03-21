sound39Start:
; @addr{f8009}
sound39Channel1:
	vibrato $00
	env $0 $00
	duty $00
musicf800f:
	vol $6
	note cs4 $48
	note c4  $09
	wait1 $04
	vol $3
	note c4  $09
	wait1 $05
	vol $1
	note c4  $09
	vol $6
	note fs4 $12
	note g4  $09
	wait1 $04
	vol $3
	note g4  $05
	vol $6
	note gs4 $12
	note g4  $09
	wait1 $04
	vol $3
	note g4  $09
	wait1 $05
	vol $1
	note g4  $09
	wait1 $5a
	vol $6
	note cs4 $48
	note c4  $09
	wait1 $04
	vol $3
	note c4  $09
	wait1 $05
	vol $1
	note c4  $09
	vol $6
	note fs4 $12
	note g4  $09
	wait1 $04
	vol $3
	note g4  $05
	vol $6
	note as4 $0c
	note a4  $0c
	note gs4 $0c
	note g4  $09
	wait1 $04
	vol $3
	note g4  $09
	wait1 $05
	vol $1
	note g4  $09
	wait1 $48
	vol $6
	note c5  $48
	note fs4 $09
	wait1 $04
	vol $3
	note fs4 $09
	wait1 $05
	vol $1
	note fs4 $09
	vol $6
	note f4  $12
	note ds4 $09
	wait1 $04
	vol $3
	note ds4 $05
	vol $6
	note f4  $09
	note ds4 $09
	note c4  $09
	wait1 $04
	vol $3
	note c4  $09
	wait1 $05
	vol $1
	note c4  $09
	wait1 $36
	vol $6
	note f4  $12
	note ds4 $12
	note fs4 $0c
	note f4  $0c
	note ds4 $0c
	note f4  $12
	note ds4 $12
	note c4  $09
	wait1 $04
	vol $3
	note c4  $09
	wait1 $05
	vol $1
	note c4  $09
	vol $6
	note as3 $12
	note ds4 $12
	note c4  $09
	wait1 $04
	vol $3
	note c4  $09
	wait1 $05
	vol $1
	note c4  $09
	vol $6
	note as3 $09
	wait1 $04
	vol $3
	note as3 $09
	wait1 $05
	vol $1
	note as3 $09
	vol $6
	note e3  $48
	goto musicf800f
	cmdff
; $f80d3
; @addr{f80d3}
sound39Channel0:
	env $0 $02
	vol $9
musicf80d6:
	note c2  $24
	note fs2 $09
	wait1 $09
	note fs2 $09
	wait1 $09
	note fs2 $09
	wait1 $3f
	note c2  $09
	wait1 $1b
	note fs2 $09
	wait1 $09
	note fs2 $04
	wait1 $05
	note fs2 $04
	wait1 $05
	note fs2 $04
	wait1 $20
	note c2  $04
	wait1 $05
	note c2  $04
	wait1 $05
	note c2  $04
	wait1 $0e
	note c2  $24
	note fs2 $09
	wait1 $09
	note fs2 $09
	wait1 $09
	note fs2 $09
	wait1 $1b
	note fs2 $09
	wait1 $1b
	note c2  $09
	wait1 $1b
	note fs2 $09
	wait1 $09
	note fs2 $04
	wait1 $05
	note fs2 $04
	wait1 $05
	note as2 $12
	note a2  $12
	note gs2 $12
	note g2  $12
	note c2  $51
	wait1 $09
	note fs2 $09
	note f2  $09
	note e2  $09
	note ds2 $09
	note d2  $09
	note cs2 $09
	note c2  $09
	wait1 $1b
	note fs2 $09
	wait1 $09
	note fs2 $04
	wait1 $05
	note fs2 $04
	wait1 $05
	note fs2 $09
	wait1 $1b
	note c2  $04
	wait1 $05
	note c2  $04
	wait1 $05
	note c2  $04
	wait1 $0e
	note c2  $24
	note fs2 $09
	wait1 $09
	note fs2 $09
	wait1 $09
	note fs2 $09
	wait1 $3f
	note c2  $09
	wait1 $1b
	note fs2 $09
	wait1 $09
	note fs2 $04
	wait1 $05
	note fs2 $04
	wait1 $05
	note as2 $48
	goto musicf80d6
	cmdff
; $f8182
; @addr{f8182}
sound39Channel4:
musicf8182:
	duty $17
	note g3  $48
	note fs3 $09
	duty $0c
	note fs3 $12
	wait1 $09
	duty $17
	note c4  $12
	note cs4 $09
	duty $0c
	note cs4 $09
	duty $17
	note d4  $12
	note cs4 $09
	duty $0c
	note cs4 $12
	wait1 $87
	duty $17
	note g3  $24
	note fs3 $09
	duty $0c
	note fs3 $12
	wait1 $09
	duty $17
	note c4  $12
	note cs4 $09
	duty $0c
	note d4  $09
	duty $17
	note e4  $0c
	note ds4 $0c
	note d4  $0c
	note cs4 $09
	duty $0c
	note cs4 $12
	wait1 $63
	duty $17
	note g4  $09
	note fs4 $09
	note f4  $09
	note e4  $09
	note ds4 $09
	note d4  $09
	note cs4 $09
	duty $0c
	note cs4 $12
	wait1 $09
	duty $17
	note b3  $12
	note a3  $09
	duty $0c
	note a3  $09
	duty $17
	note b3  $09
	note a3  $09
	note fs3 $09
	duty $17
	note fs3 $12
	wait1 $ff
	wait1 $84
	goto musicf8182
sound39Channel6:
	cmdff