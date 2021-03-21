; $f1ec7
sound28Start:
; @addr{f1ec7}
sound28Channel1:
	cmdf2
	vibrato $e1
	env $0 $00
	duty $02
musicf1ece:
	vol $6
	note gs3 $24
	note g3  $24
	note b3  $36
	note as3 $12
	note gs3 $12
	note g3  $12
	note b3  $12
	note as3 $12
	note gs3 $12
	note g3  $12
	note b3  $12
	note as3 $12
	note ds4 $24
	note d4  $24
	note fs4 $36
	note f4  $12
	note ds4 $12
	note d4  $12
	note fs4 $12
	note f4  $12
	note ds4 $12
	note d4  $12
	note as4 $12
	note gs4 $12
	note as4 $24
	note a4  $24
	note cs5 $36
	note c5  $12
	note as4 $12
	note a4  $12
	note cs5 $12
	note c5  $12
	note as4 $12
	note a4  $12
	note f5  $12
	note e5  $12
	note f5  $36
	note fs5 $12
	note e5  $12
	note fs5 $12
	note f5  $12
	note e5  $12
	note f5  $28
	wait1 $0e
	note f5  $04
	wait1 $01
	note a5  $05
	wait1 $03
	note c6  $05
	vol $5
	note f6  $04
	wait1 $05
	vol $4
	note f6  $04
	wait1 $05
	vol $3
	note f6  $04
	wait1 $05
	vol $2
	note f6  $04
	wait1 $29
	vol $6
	note as3 $1b
	note f4  $09
	note e4  $1b
	wait1 $09
	note as3 $1b
	note ds4 $09
	note cs4 $1b
	wait1 $09
	note as3 $1b
	note f4  $09
	note e4  $1b
	note as3 $04
	wait1 $05
	note as3 $1b
	note ds4 $09
	note cs4 $1b
	wait1 $09
	note f4  $12
	note e4  $12
	note f4  $12
	note gs4 $24
	note g4  $12
	note f4  $12
	note e4  $12
	note f4  $6c
	wait1 $24
	goto musicf1ece
	cmdff
; $f1f7e
; @addr{f1f7e}
sound28Channel0:
	cmdf2
	vibrato $e1
	env $0 $00
	duty $02
musicf1f85:
	vol $6
	note e3  $24
	vol $6
	note ds3 $24
	note g3  $36
	note fs3 $12
	note e3  $12
	note ds3 $12
	note g3  $12
	note fs3 $12
	note e3  $12
	note ds3 $12
	note g3  $12
	note fs3 $12
	note b3  $24
	note as3 $24
	note ds4 $36
	note d4  $12
	note c4  $12
	note b3  $12
	note ds4 $12
	note d4  $12
	note gs3 $12
	note g3  $12
	note d4  $12
	note cs4 $12
	note d4  $24
	note cs4 $24
	note g4  $36
	note fs4 $12
	note e4  $12
	note ds4 $12
	note g4  $12
	note fs4 $12
	note e4  $12
	note ds4 $12
	note cs5 $12
	note c5  $12
	vol $6
	note c4  $09
	note cs4 $09
	note b3  $09
	note c4  $09
	note cs4 $09
	note b3  $09
	note cs4 $09
	note c4  $09
	note c4  $12
	note cs4 $12
	note c4  $12
	note b3  $12
	note e3  $09
	note f3  $09
	note b3  $09
	note c4  $09
	note e4  $09
	note f4  $09
	note b4  $09
	note c5  $09
	note e5  $09
	note f5  $09
	note b4  $09
	note c5  $09
	note ds5 $04
	note cs5 $05
	note b4  $04
	note a4  $05
	note gs4 $04
	note fs4 $05
	note ds4 $04
	note d4  $05
	vol $6
	note f3  $09
	vol $6
	note as3 $09
	vol $6
	note f3  $09
	note cs4 $09
	note c4  $12
	note f3  $09
	vol $6
	note b3  $09
	vol $6
	note f3  $09
	vol $6
	note as3 $09
	vol $6
	note f3  $09
	note c4  $09
	note as3 $12
	note f3  $09
	vol $6
	note e3  $09
	vol $6
	note f3  $09
	vol $6
	note as3 $09
	vol $6
	note f3  $09
	note cs4 $09
	note c4  $12
	note f3  $09
	note e3  $09
	note f3  $12
	note e3  $09
	note b3  $09
	note as3 $1b
	wait1 $09
	note cs4 $12
	note c4  $12
	note cs4 $12
	note cs5 $04
	note d5  $05
	note ds5 $04
	note e5  $05
	note f5  $12
	note e5  $12
	note d5  $12
	note e5  $15
	wait1 $01
	note e5  $05
	note f5  $04
	note c5  $05
	note cs5 $04
	note a4  $05
	note as4 $04
	note e4  $05
	note f4  $04
	note c4  $05
	note cs4 $04
	note a3  $05
	note as3 $04
	note e3  $05
	note f3  $04
	note e3  $05
	note f3  $09
	note e3  $03
	wait1 $03
	vol $5
	note e3  $03
	vol $6
	note as3 $09
	note a3  $03
	wait1 $03
	vol $4
	note a3  $03
	vol $6
	note cs4 $09
	note c4  $03
	wait1 $03
	vol $4
	note c4  $03
	vol $6
	note fs4 $09
	note f4  $03
	wait1 $03
	vol $4
	note f4  $03
	goto musicf1f85
	cmdff
; $f20b0
; @addr{f20b0}
sound28Channel4:
musicf20b0:
	duty $18
	note cs2 $09
	duty $0f
	note cs2 $09
	duty $18
	note cs2 $09
	duty $0f
	note cs2 $09
	wait1 $5a
	duty $18
	note cs2 $04
	wait1 $05
	note cs2 $04
	wait1 $05
	note cs2 $09
	duty $0f
	note cs2 $09
	duty $18
	note cs2 $09
	duty $0f
	note cs2 $09
	wait1 $5a
	duty $18
	note cs2 $04
	wait1 $05
	note cs2 $04
	wait1 $05
	note cs2 $09
	duty $0f
	note cs2 $09
	duty $18
	note cs2 $09
	duty $0f
	note cs2 $09
	wait1 $5a
	duty $18
	note cs2 $04
	wait1 $05
	note cs2 $04
	wait1 $05
	note cs2 $09
	duty $0f
	note cs2 $09
	duty $18
	note cs2 $09
	duty $0f
	note cs2 $09
	wait1 $5a
	duty $18
	note cs2 $04
	wait1 $05
	note cs2 $04
	wait1 $05
	note cs2 $09
	duty $0f
	note cs2 $09
	duty $18
	note cs2 $09
	duty $0f
	note cs2 $09
	wait1 $5a
	duty $18
	note cs2 $04
	wait1 $05
	note cs2 $04
	wait1 $05
	note cs2 $09
	duty $0f
	note cs2 $09
	duty $18
	note cs2 $09
	duty $0f
	note cs2 $09
	wait1 $5a
	duty $18
	note cs2 $04
	wait1 $05
	note cs2 $04
	wait1 $05
	vol $8
	note f1  $04
	wait1 $05
	note f1  $04
	wait1 $05
	note f1  $04
	wait1 $05
	note f1  $04
	wait1 $05
	duty $18
	note gs1 $09
	vol $8
	note f1  $04
	wait1 $05
	note f1  $04
	wait1 $05
	note f1  $04
	wait1 $05
	duty $18
	note a1  $09
	vol $8
	note f1  $04
	wait1 $05
	note f1  $04
	wait1 $05
	note f1  $04
	wait1 $05
	duty $18
	note b1  $09
	vol $8
	note f1  $04
	wait1 $05
	note f1  $04
	wait1 $05
	note f1  $04
	wait1 $05
	note f1  $04
	wait1 $05
	note f1  $04
	wait1 $05
	note f1  $04
	wait1 $05
	note f1  $04
	wait1 $05
	duty $18
	note gs1 $09
	vol $8
	note f1  $04
	wait1 $05
	note f1  $04
	wait1 $05
	note f1  $04
	wait1 $05
	duty $18
	note a1  $09
	vol $8
	note f1  $04
	wait1 $05
	note f1  $04
	wait1 $05
	note f1  $04
	wait1 $05
	duty $18
	note b1  $09
	vol $8
	note f1  $04
	wait1 $05
	duty $18
	note c2  $09
	vol $8
	note f1  $04
	wait1 $05
	duty $18
	note as1 $09
	duty $0f
	note as1 $09
	duty $18
	note as1 $09
	duty $0f
	note as1 $09
	wait1 $24
	duty $18
	note as1 $09
	duty $0f
	note as1 $09
	duty $18
	note as1 $09
	duty $0f
	note as1 $09
	wait1 $12
	duty $18
	note as1 $04
	wait1 $05
	note as1 $04
	wait1 $05
	note as1 $09
	duty $0f
	note as1 $09
	duty $18
	note as1 $09
	duty $0f
	note as1 $09
	wait1 $24
	duty $18
	note as1 $09
	duty $0f
	note as1 $09
	duty $18
	note as1 $09
	duty $0f
	note as1 $09
	wait1 $12
	duty $18
	note as1 $04
	wait1 $05
	note as1 $04
	wait1 $05
	note c1  $09
	duty $0f
	note c1  $09
	duty $18
	note c1  $09
	duty $0f
	note c1  $09
	wait1 $24
	duty $18
	note c2  $09
	duty $0f
	note c2  $09
	duty $18
	note c2  $09
	duty $0f
	note c2  $09
	wait1 $24
	duty $18
	note f2  $12
	duty $0f
	note f2  $12
	duty $18
	note f2  $12
	duty $0f
	note f2  $12
	duty $18
	note f2  $09
	duty $0f
	note f2  $09
	duty $18
	note f2  $09
	duty $0f
	note f2  $09
	duty $18
	note f2  $09
	duty $0f
	note f2  $09
	duty $18
	note f2  $09
	duty $0f
	note f2  $09
	goto musicf20b0
	cmdff
; $f2286
; @addr{f2286}
sound28Channel6:
musicf2286:
	vol $6
	note $24 $12
	note $24 $12
	wait1 $5a
	note $24 $09
	note $24 $09
	note $24 $12
	note $24 $12
	wait1 $5a
	note $24 $09
	note $24 $09
	note $24 $12
	note $24 $12
	wait1 $5a
	note $24 $09
	note $24 $09
	note $24 $12
	note $24 $12
	wait1 $5a
	note $24 $09
	note $24 $09
	note $24 $12
	note $24 $12
	wait1 $5a
	note $24 $09
	note $24 $09
	note $24 $12
	note $24 $12
	wait1 $5a
	note $24 $09
	note $24 $09
	note $24 $24
	note $24 $24
	note $24 $24
	note $24 $24
	note $24 $09
	vol $2
	note $2e $09
	wait1 $09
	vol $2
	note $2e $09
	vol $6
	note $24 $09
	vol $2
	note $2e $09
	wait1 $09
	vol $2
	note $2e $09
	vol $6
	note $24 $09
	vol $3
	note $2e $09
	wait1 $09
	vol $3
	note $2e $09
	vol $6
	note $24 $09
	vol $3
	note $2e $09
	wait1 $09
	vol $3
	note $2e $09
	vol $6
	note $24 $09
	wait1 $09
	vol $3
	note $2e $09
	wait1 $09
	vol $6
	note $24 $09
	wait1 $09
	vol $3
	note $2e $09
	wait1 $09
	vol $6
	note $24 $09
	wait1 $09
	vol $3
	note $2e $09
	wait1 $09
	vol $6
	note $24 $09
	wait1 $09
	vol $3
	note $2e $09
	vol $6
	note $24 $09
	note $24 $09
	wait1 $09
	vol $3
	note $2e $09
	wait1 $09
	vol $6
	note $24 $09
	wait1 $09
	vol $3
	note $2e $09
	wait1 $09
	vol $6
	note $24 $09
	wait1 $09
	vol $3
	note $2e $09
	wait1 $09
	vol $6
	note $24 $09
	wait1 $09
	vol $3
	note $2e $09
	vol $6
	note $24 $09
	note $24 $09
	wait1 $09
	vol $3
	note $2e $09
	wait1 $09
	vol $6
	note $24 $09
	wait1 $09
	vol $3
	note $2e $09
	wait1 $09
	vol $6
	note $24 $09
	wait1 $09
	vol $3
	note $2e $09
	wait1 $09
	vol $6
	note $24 $09
	wait1 $09
	vol $3
	note $2e $09
	vol $6
	note $24 $09
	note $24 $09
	wait1 $09
	vol $3
	note $2e $09
	wait1 $09
	vol $6
	note $24 $09
	wait1 $09
	vol $3
	note $2e $09
	wait1 $09
	vol $6
	note $24 $09
	vol $3
	note $2e $09
	wait1 $09
	note $2e $09
	vol $6
	note $24 $09
	vol $3
	note $2e $09
	wait1 $09
	note $2e $09
	goto musicf2286
	cmdff