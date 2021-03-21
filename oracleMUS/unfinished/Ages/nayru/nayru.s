sound08Start:
; $ee9e7
; @addr{ee9e7}
sound08Channel1:
	vibrato $e1
	env $0 $00
	cmdf2
musicee9ec:
	vol $6
	note d6  $24
	note a5  $24
	vibrato $01
	vol $4
	note a5  $12
	vibrato $e1
	vol $6
	note g5  $12
	note a5  $51
	vibrato $01
	vol $4
	note a5  $12
	wait1 $09
	vibrato $e1
	vol $6
	note d6  $24
	note a5  $24
	vibrato $01
	vol $4
	note a5  $12
	vibrato $e1
	vol $6
	note g5  $12
	note a5  $36
	vibrato $01
	vol $4
	note a5  $12
	vibrato $e1
	vol $6
	note d5  $24
	note ds5 $24
	note g5  $24
	note as5 $24
	note a5  $3f
	vibrato $01
	vol $4
	note a5  $24
	wait1 $09
	vibrato $e1
	vol $6
	note a5  $24
	note g5  $24
	note f5  $24
	note g5  $3f
	vibrato $01
	vol $4
	note g5  $1e
	wait1 $0f
	vibrato $e1
	goto musicee9ec
	cmdff
; $eea48
; @addr{eea48}
sound08Channel0:
musiceea48:
	vibrato $00
	env $0 $05
	vol $0
	note gs3 $12
	vol $6
	note g4  $06
	wait1 $0c
	note as4 $06
	wait1 $03
	vol $4
	note g4  $06
	wait1 $03
	vol $6
	note d5  $06
	wait1 $03
	vol $4
	note as4 $06
	wait1 $03
	vol $6
	note g5  $06
	wait1 $03
	vol $4
	note d5  $06
	wait1 $0c
	vol $4
	note g5  $06
	wait1 $15
	vol $6
	note d4  $06
	wait1 $0c
	note f4  $06
	wait1 $03
	vol $4
	note d4  $06
	wait1 $03
	vol $6
	note a4  $06
	wait1 $03
	vol $4
	note f4  $06
	wait1 $03
	vol $6
	note d5  $06
	wait1 $03
	vol $4
	note a4  $06
	wait1 $0c
	vol $4
	note d5  $06
	wait1 $15
	vol $6
	note g4  $06
	wait1 $0c
	note as4 $06
	wait1 $03
	vol $4
	note g4  $06
	wait1 $03
	vol $6
	note d5  $06
	wait1 $03
	vol $4
	note as4 $06
	wait1 $03
	vol $6
	note g5  $06
	wait1 $03
	vol $4
	note d5  $06
	wait1 $0c
	vol $4
	note g5  $06
	wait1 $15
	vol $6
	note d4  $06
	wait1 $0c
	note f4  $06
	wait1 $03
	vol $4
	note d4  $06
	wait1 $03
	vol $6
	note a4  $06
	wait1 $03
	vol $4
	note f4  $06
	wait1 $03
	vol $6
	note d5  $06
	wait1 $03
	vol $4
	note a4  $06
	wait1 $0c
	vol $4
	note d5  $06
	wait1 $03
	vol $6
	note c4  $06
	wait1 $0c
	note ds4 $06
	wait1 $03
	vol $4
	note c4  $06
	wait1 $03
	vol $6
	note g4  $06
	wait1 $03
	vol $4
	note ds4 $06
	wait1 $03
	vol $6
	note c5  $06
	wait1 $03
	vol $4
	note g4  $06
	wait1 $0c
	vol $4
	note c5  $06
	wait1 $15
	vol $6
	note d4  $06
	wait1 $0c
	note f4  $06
	wait1 $03
	vol $4
	note d4  $06
	wait1 $03
	vol $6
	note a4  $06
	wait1 $03
	vol $4
	note f4  $06
	wait1 $03
	vol $6
	note d5  $06
	wait1 $03
	vol $4
	note a4  $06
	wait1 $0c
	vol $4
	note d5  $06
	wait1 $15
	env $0 $00
	vol $6
	note d5  $24
	note c5  $24
	note c5  $24
	note d5  $3f
	vol $3
	note d5  $1e
	wait1 $0f
	goto musiceea48
	cmdff
; $eeb4d
; @addr{eeb4d}
sound08Channel4:
musiceeb4d:
	duty $0f
	wait1 $16
	note d6  $24
	note a5  $36
	note g5  $12
	note a5  $51
	wait1 $1b
	note d6  $24
	note a5  $36
	note g5  $12
	note a5  $48
	note d5  $24
	note ds5 $24
	note g5  $24
	note as5 $24
	note a5  $56
	wait1 $48
	duty $2c
	note a4  $24
	duty $0f
	note as4 $6c
	goto musiceeb4d
sound08Channel6:
	cmdff