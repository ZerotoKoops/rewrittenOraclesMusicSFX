; $e9328
; @addr{e9328}
sound36Start:
sound36Channel1:
	duty $02
musice932a:
; Measure 1
	env $0 $06
	vol $6
	note b2  $0c
	note cs3 $0c
	note d3  $0c

	env $0 $04
	note a3  $0c
	wait1 $24

	env $0 $05
	note b4  $0c
	note b4  $18
	wait1 $18
; Measure 2
	env $0 $06
	note b2  $0c
	note cs3 $0c
	note d3  $0c

	env $0 $04
	note gs3 $0c
	wait1 $24

	env $0 $05
	note as4 $0c
	note as4 $18
	wait1 $18
; Measure 3
	env $0 $06
	note cs3 $0c
	note ds3 $0c
	note e3  $0c

	env $0 $04
	note b3  $0c
	wait1 $24

	env $0 $05
	note cs5 $0c
	note cs5 $18
	wait1 $18
; Measure 4
	env $0 $06
	note cs3 $0c
	note ds3 $0c
	note e3  $0c

	env $0 $04
	note as3 $0c
	wait1 $24

	env $0 $05
	note c5  $0c
	note c5  $18
	wait1 $18
; Measure 5
; 4/4
	env $0 $06
	note fs3 $0c
	note gs3 $0c
	note a3  $0c

	env $0 $04
	note e4  $0c
	wait1 $24

	env $0 $05
	note e5  $0c
; Measure 6
; 4/4
	env $0 $06
	note g3  $0c
	note a3  $0c
	note as3 $0c

	env $0 $04
	note f4  $0c
	wait1 $24

	env $0 $05
	note f5  $0c
; Measure 7
; 9/8
	note b3  $0c
	note cs4 $0c
	note d4  $0c

	note a5  $0c
	env $0 $04
	note gs5 $0c
	note g5  $0c
	note fs5 $0c
	env $0 $00
	vol $5
	note f5  $08
; Measure 8 (+eighth triplet)
; 11/8
	wait1 $94
	goto musice932a
	cmdff
; $e93c2
; @addr{e93c2}
sound36Channel0:
	duty $02
musice93c4:
; Measure 1
	vol $0
	note gs3 $16

	env $0 $05
	vol $3
	note b2  $0c
	note cs3 $0c
	note d3  $0c

	env $0 $04
	note a3  $0c
	wait1 $0e

	vol $6
	env $0 $03
	note f4  $0c
	note f4  $18
	wait1 $2e
; Measure 2b
	vol $3
	env $0 $05
	note b2  $0c
	note cs3 $0c
	note d3  $0c

	env $0 $04
	note gs3 $0c
	wait1 $0e

	vol $6
	env $0 $03
	note e4  $0c
	note e4  $18
	wait1 $2e
; Measure 3b
	vol $3
	env $0 $05
	note cs3 $0c
	note ds3 $0c
	note e3  $0c

	env $0 $04
	note b3  $0c
	wait1 $0e

	vol $6
	env $0 $03
	note g4  $0c
	note g4  $18
	wait1 $2e
; Measure 4b
	vol $3
	env $0 $05
	note cs3 $0c
	note ds3 $0c
	note e3  $0c

	env $0 $04
	note as3 $0c
	wait1 $0e

	vol $6
	env $0 $03
	note fs4 $0c
	note fs4 $18
	wait1 $2e       ;$18 + $16
; Measure 5b
; 4/4
	vol $3
	env $0 $05
	note fs3 $0c
	note gs3 $0c
	note a3  $0c

	env $0 $04
	note e4  $0c
	wait1 $0e

	vol $6
	env $0 $03
	note as4 $0c
; Measure 6
; 4/4
	wait1 $16
	vol $3
	env $0 $05
	note g3  $0c
	note a3  $0c
	note as3 $0c

	env $0 $04
	note f4  $0c
	wait1 $0e

	vol $6
	env $0 $03
	note b4  $0c
; Measure 7
; 9/8
	wait1 $16

	vol $3
	env $0 $04
	note b3  $0c
	note cs4 $0c
	note d4  $02

	vol $6
	env $0 $04
	note f5  $0c
	note e5  $0c
	note ds5 $0c

	env $0 $00
	vol $5
	note d5  $08
; Measure 8
; 7/4 @ 180 BPM
	wait1 $94
	goto musice93c4

sound36Channel4:
sound36Channel6:
	cmdff