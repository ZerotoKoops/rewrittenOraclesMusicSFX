sound13Start:
; $f06b7
; @addr{f06b7}
sound13Channel1:
	vibrato $f1
	env $0 $00
	cmdf2
	duty $02
musicf06be:
	vol $4
	note b4  $12
	vol $5
	note c5  $12
	vol $6
	note cs5 $36
	note c5  $12
	note cs5 $12
	note c5  $12
	note f4  $09
	wait1 $04
	vol $3
	note f4  $02
	wait1 $03
	vol $6
	note f4  $09
	wait1 $04
	vol $3
	note f4  $02
	wait1 $6f
	vol $4
	note a4  $12
	vol $5
	note as4 $12
	vol $6
	note b4  $36
	vol $6
	note as4 $12
	note b4  $12
	note as4 $12
	note e4  $09
	wait1 $03
	vol $4
	note e4  $03
	wait1 $03
	vol $6
	note e4  $09
	wait1 $02
	vol $5
	note e4  $03
	wait1 $04
	vol $2
	note e4  $03
	wait1 $69
	vol $4
	note b4  $12
	vol $6
	note c5  $12
	vol $6
	note cs5 $36
	vol $6
	note c5  $12
	note cs5 $12
	note c5  $12
	note f4  $09
	wait1 $02
	vol $4
	note f4  $03
	wait1 $04
	vol $6
	note f4  $09
	wait1 $02
	vol $4
	note f4  $03
	wait1 $04
	vol $2
	note f4  $03
	wait1 $69
	vol $5
	note a4  $12
	vol $5
	note as4 $12
	vol $6
	note b4  $36
	vol $6
	note as4 $12
	note b4  $12
	note as4 $12
	note e4  $09
	wait1 $03
	vol $4
	note e4  $03
	wait1 $03
	vol $6
	note e4  $09
	wait1 $01
	vol $4
	note e4  $03
	wait1 $05
	vol $2
	note e4  $03
	wait1 $69
	duty $01
	vol $6
	note b3  $09
	note as3 $09
	note gs3 $09
	note fs3 $09
	note f3  $55
	wait1 $17
	note as3 $04
	note b3  $05
	note as3 $09
	note gs3 $09
	note fs3 $09
	note f3  $5a
	wait1 $12
	note a3  $09
	note gs3 $09
	note fs3 $09
	note f3  $09
	note ds3 $5a
	wait1 $12
	note a3  $09
	note gs3 $09
	note fs3 $09
	note f3  $09
	note ds3 $12
	note f3  $09
	wait1 $1b
	note ds3 $12
	note f3  $09
	wait1 $1b
	note b3  $09
	note as3 $09
	note gs3 $09
	note fs3 $09
	note f3  $55
	wait1 $17
	note b3  $09
	note as3 $09
	note gs3 $09
	note fs3 $09
	note f3  $3f
	wait1 $09
	note f3  $09
	note g3  $09
	note a3  $09
	note b3  $09
	note c4  $09
	wait1 $09
	note c4  $09
	wait1 $09
	note fs4 $6c
	wait1 $48
	duty $02
	goto musicf06be
	cmdff
; $f07c7
; @addr{f07c7}
sound13Channel0:
	cmdf2
	vibrato $f1
	env $0 $00
	duty $02
musicf07ce:
	vol $4
	note f4  $12
	vol $5
	note fs4 $12
	vol $6
	note g4  $36
	note fs4 $12
	note g4  $12
	note fs4 $12
	vol $6
	note b3  $09
	wait1 $04
	vol $3
	note b3  $02
	wait1 $03
	vol $6
	note b3  $09
	wait1 $04
	vol $3
	note b3  $02
	wait1 $6f
	vol $4
	note e4  $12
	vol $5
	note f4  $12
	vol $6
	note fs4 $36
	vol $6
	note f4  $12
	note fs4 $12
	note f4  $12
	note as3 $09
	wait1 $03
	vol $3
	note as3 $03
	wait1 $03
	vol $6
	note as3 $09
	wait1 $03
	vol $2
	note as3 $03
	wait1 $03
	vol $2
	note as3 $03
	wait1 $69
	vol $3
	note f4  $12
	vol $5
	note fs4 $12
	vol $6
	note g4  $36
	note fs4 $12
	note g4  $12
	note fs4 $12
	vol $6
	note b3  $09
	wait1 $03
	vol $3
	note b3  $03
	wait1 $03
	vol $6
	note b3  $09
	wait1 $03
	vol $3
	note b3  $03
	wait1 $03
	vol $2
	note b3  $03
	wait1 $0f
	vol $6
	note fs3 $04
	wait1 $01
	vol $4
	note fs3 $05
	wait1 $01
	vol $3
	note fs3 $04
	wait1 $4b
	vol $3
	note e4  $12
	vol $5
	note f4  $12
	vol $6
	note fs4 $36
	note f4  $12
	vol $6
	note fs4 $12
	note f4  $12
	note as3 $09
	wait1 $03
	vol $3
	note as3 $03
	wait1 $03
	vol $6
	note as3 $09
	wait1 $03
	vol $3
	note as3 $03
	wait1 $03
	vol $2
	note as3 $03
	wait1 $0f
	vol $6
	note e3  $04
	wait1 $01
	vol $5
	note e3  $05
	wait1 $01
	vol $3
	note e3  $04
	wait1 $ff
	wait1 $ff
	wait1 $ff
	wait1 $e4
	vol $1
	note c5  $04
	wait1 $05
	vol $2
	note cs5 $04
	vol $0
	note c5  $05
	vol $2
	note c5  $04
	vol $1
	note cs5 $05
	vol $3
	note cs5 $04
	vol $1
	note c5  $05
	vol $3
	note c5  $04
	vol $1
	note cs5 $05
	vol $4
	note cs5 $04
	vol $1
	note c5  $05
	vol $4
	note c5  $04
	vol $2
	note cs5 $05
	vol $5
	note cs5 $04
	vol $2
	note c5  $05
	vol $5
	note c5  $04
	vol $2
	note cs5 $05
	vol $6
	note cs5 $04
	vol $2
	note c5  $05
	wait1 $48
	goto musicf07ce
	cmdff
; $f08ce
; @addr{f08ce}
sound13Channel4:
musicf08ce:
	duty $0e
	note b2  $09
	wait1 $09
	note b2  $09
	wait1 $75
	note b2  $09
	wait1 $09
	note b2  $09
	wait1 $75
	note as2 $09
	wait1 $09
	note as2 $09
	wait1 $75
	note as2 $09
	wait1 $09
	note as2 $09
	wait1 $75
	note b2  $09
	wait1 $09
	note b2  $09
	wait1 $75
	note b2  $09
	wait1 $09
	note b2  $09
	wait1 $63
	note b2  $09
	wait1 $09
	note as2 $09
	wait1 $09
	note as2 $09
	wait1 $75
	note as2 $09
	wait1 $09
	note as2 $09
	wait1 $63
	note as2 $09
	wait1 $09
	note b2  $09
	wait1 $09
	note b2  $09
	wait1 $1b
	note f2  $09
	wait1 $09
	note b2  $09
	wait1 $09
	note b2  $09
	wait1 $1b
	note f2  $09
	wait1 $09
	note b2  $09
	wait1 $09
	note b2  $09
	wait1 $1b
	note f2  $09
	wait1 $09
	note b2  $09
	wait1 $09
	note b2  $09
	wait1 $1b
	note f2  $09
	wait1 $09
	note a2  $09
	wait1 $09
	note a2  $09
	wait1 $1b
	note ds2 $09
	wait1 $09
	note a2  $09
	wait1 $09
	note a2  $09
	wait1 $1b
	note ds2 $09
	wait1 $09
	note a2  $09
	wait1 $09
	note a2  $09
	wait1 $09
	note ds2 $12
	note f2  $09
	wait1 $1b
	note ds2 $12
	note f2  $09
	wait1 $1b
	note b2  $09
	wait1 $09
	note b2  $09
	wait1 $1b
	note f2  $09
	wait1 $09
	note b2  $09
	wait1 $09
	note b2  $09
	wait1 $1b
	note f2  $09
	wait1 $09
	note b2  $09
	wait1 $09
	note b2  $09
	wait1 $1b
	note f2  $09
	wait1 $09
	note b2  $09
	wait1 $09
	note b2  $09
	wait1 $1b
	note f2  $09
	wait1 $09
	note fs2 $09
	wait1 $09
	note fs2 $09
	wait1 $09
	note d2  $6c
	wait1 $48
	goto musicf08ce
sound13Channel6:
	cmdff