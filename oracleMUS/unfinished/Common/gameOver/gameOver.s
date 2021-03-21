sound09Start:
; $e9120
; @addr{e9120}
sound09Channel1:
	duty $02
	env $0 $03
musice9124:
	vol $8
	note e6  $09
	wait1 $04
	vol $5
	note e6  $09
	wait1 $05
	vol $2
	note e6  $09
	vol $8
	note b5  $09
	wait1 $04
	vol $5
	note b5  $09
	wait1 $05
	vol $2
	note b5  $09
	wait1 $24
	vol $8
	note e6  $04
	wait1 $05
	note fs6 $04
	wait1 $05
	note gs6 $04
	wait1 $05
	note a6  $04
	wait1 $05
	note b6  $09
	wait1 $04
	vol $5
	note b6  $09
	wait1 $05
	vol $2
	note b6  $09
	wait1 $04
	vol $1
	note b6  $09
	wait1 $3b
	vol $8
	note b6  $09
	wait1 $04
	vol $5
	note b6  $05
	vol $8
	note c7  $09
	note d7  $09
	note e7  $09
	wait1 $04
	vol $5
	note e7  $09
	wait1 $05
	vol $2
	note e7  $09
	wait1 $04
	vol $1
	note e7  $09
	wait1 $3b
	vol $8
	note e7  $09
	wait1 $04
	vol $5
	note e7  $05
	vol $8
	note d7  $09
	note c7  $09
	note b6  $09
	wait1 $04
	vol $5
	note b6  $09
	wait1 $05
	vol $2
	note b6  $09
	wait1 $04
	vol $1
	note b6  $09
	wait1 $3b
	vol $8
	note b6  $09
	wait1 $04
	vol $5
	note b6  $09
	wait1 $05
	vol $2
	note b6  $09
	vol $8
	note a6  $09
	wait1 $04
	vol $5
	note a6  $05
	vol $8
	note b6  $09
	wait1 $04
	vol $5
	note b6  $05
	vol $8
	note c7  $09
	wait1 $04
	vol $5
	note c7  $09
	wait1 $05
	vol $2
	note c7  $09
	wait1 $04
	vol $1
	note c7  $09
	wait1 $17
	vol $8
	note b6  $09
	wait1 $04
	vol $5
	note b6  $05
	vol $8
	note a6  $09
	wait1 $04
	vol $5
	note a6  $05
	vol $8
	note g6  $09
	wait1 $04
	vol $5
	note g6  $05
	vol $8
	note a6  $09
	wait1 $04
	vol $5
	note a6  $05
	vol $8
	note b6  $09
	wait1 $04
	vol $5
	note b6  $09
	wait1 $05
	vol $2
	note b6  $09
	wait1 $24
	vol $8
	note a6  $09
	wait1 $04
	vol $5
	note a6  $05
	vol $8
	note g6  $09
	wait1 $04
	vol $5
	note g6  $05
	vol $8
	note fs6 $09
	wait1 $04
	vol $5
	note fs6 $05
	vol $8
	note gs6 $09
	wait1 $04
	vol $5
	note gs6 $05
	vol $8
	note as6 $09
	wait1 $04
	vol $5
	note as6 $09
	wait1 $05
	vol $2
	note as6 $09
	wait1 $24
	vol $8
	note cs7 $09
	wait1 $04
	vol $5
	note cs7 $09
	wait1 $05
	vol $2
	note cs7 $09
	vol $8
	note b6  $09
	wait1 $04
	vol $5
	note b6  $09
	wait1 $05
	vol $2
	note b6  $09
	wait1 $04
	vol $1
	note b6  $09
	wait1 $5f
	goto musice9124
	cmdff
; $e9258
; @addr{e9258}
sound09Channel0:
	duty $02
	env $0 $03
musice925c:
	vol $0
	note gs3 $12
	vol $6
	note gs4 $12
	note b4  $12
	note e5  $12
	note gs5 $12
	wait1 $48
	note fs4 $12
	note b4  $12
	note ds5 $12
	note fs5 $12
	note b5  $12
	wait1 $36
	note e5  $12
	note g5  $12
	note c6  $12
	note e6  $12
	note c6  $12
	note g5  $12
	note e5  $12
	wait1 $12
	note b4  $12
	note e5  $12
	note fs5 $12
	note ds5 $12
	wait1 $36
	note f5  $12
	note c5  $12
	note f5  $12
	note a5  $12
	note c6  $12
	wait1 $36
	note e6  $12
	note b5  $12
	note g5  $12
	note e5  $12
	note b4  $12
	wait1 $12
	note e5  $12
	wait1 $12
	note fs5 $12
	note cs5 $12
	note b4  $12
	note cs5 $12
	note as4 $12
	note cs5 $12
	note fs4 $12
	note cs5 $12
	note b5  $12
	note b4  $12
	note e5  $12
	note fs5 $12
	note ds5 $12
	wait1 $36
	goto musice925c
	cmdff
; $e92cc
; @addr{e92cc}
sound09Channel4:
musice92cc:
	wait1 $09
	duty $08
	note e6  $12
	wait1 $12
	note b5  $12
	wait1 $36
	note e6  $09
	note fs6 $09
	note gs6 $09
	note a6  $09
	note b6  $12
	wait1 $5a
	note b6  $12
	note cs7 $09
	wait1 $09
	note e7  $12
	wait1 $5a
	note e7  $12
	note d7  $09
	note c7  $09
	note b6  $12
	wait1 $5a
	note b6  $12
	wait1 $12
	note a6  $12
	note b6  $12
	note c7  $12
	wait1 $36
	note b6  $12
	note a6  $12
	note g6  $12
	note a6  $12
	note b6  $12
	wait1 $36
	note a6  $12
	note g6  $12
	note fs6 $12
	note gs6 $12
	note as6 $12
	wait1 $36
	note cs7 $12
	wait1 $12
	note b6  $12
	wait1 $75
	goto musice92cc
sound09Channel6:
	cmdff