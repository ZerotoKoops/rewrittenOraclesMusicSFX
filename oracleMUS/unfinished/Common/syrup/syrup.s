sound3cStart:
; $f8251
; @addr{f8251}
sound3cChannel1:
musicf8251:
	vibrato $00
	env $0 $05
	duty $00
	vol $8
	note g6  $1e
	note d6  $0a
	note b5  $14
	note g5  $14
	note gs5 $28
	note ds6 $0a
	note c6  $0a
	note gs5 $0a
	note ds5 $0a
	note d5  $14
	note d6  $0a
	note b5  $0a
	note g5  $14
	note d5  $14
	note f5  $14
	note ds5 $0a
	note f5  $0a
	note d5  $28
	vol $3
	vibrato $00
	env $0 $03
	note cs5 $05
	wait1 $0f
	note d5  $05
	wait1 $0f
	note ds6 $05
	wait1 $0f
	note d6  $05
	wait1 $0f
	note cs6 $05
	wait1 $0f
	note d6  $05
	wait1 $0f
	note c6  $05
	wait1 $0f
	note cs6 $05
	wait1 $0f
	note b5  $05
	wait1 $0f
	note c6  $05
	wait1 $0f
	note as5 $05
	wait1 $0f
	note b5  $05
	wait1 $0f
	note a5  $05
	wait1 $05
	note as5 $05
	wait1 $05
	note gs5 $05
	wait1 $05
	note a5  $05
	wait1 $55
	vol $3
	note as7 $01
	note as5 $01
	cmdf8 $81
	note cs5 $03
	cmdf8 $00
	vol $0
	wait1 $05
	vol $3
	note as7 $01
	note as5 $01
	cmdf8 $81
	note cs5 $03
	cmdf8 $00
	vol $0
	wait1 $05
	goto musicf8251
	cmdff
; $f82e1
; @addr{f82e1}
sound3cChannel0:
musicf82e1:
	vibrato $00
	env $0 $02
	duty $02
	vol $6
	note g3  $0a
	vol $3
	note g3  $0a
	vol $6
	note cs4 $0a
	vol $3
	note cs4 $0a
	vol $6
	note as4 $0a
	vol $3
	note as4 $0a
	vol $6
	note cs4 $0a
	vol $3
	note cs4 $0a
	vol $6
	note d3  $0a
	vol $3
	note d3  $0a
	vol $6
	note c4  $0a
	vol $3
	note c4  $0a
	vol $6
	note a4  $0a
	vol $3
	note a4  $0a
	vol $6
	note c4  $0a
	vol $3
	note c4  $0a
	vol $6
	note g3  $0a
	vol $3
	note g3  $0a
	vol $6
	note cs4 $0a
	vol $3
	note cs4 $0a
	vol $6
	note as4 $0a
	vol $3
	note as4 $0a
	vol $6
	note cs4 $0a
	vol $3
	note cs4 $0a
	vol $6
	note d3  $0a
	vol $3
	note d3  $0a
	vol $6
	note c4  $0a
	vol $3
	note c4  $0a
	vol $6
	note a4  $0a
	vol $3
	note a4  $0a
	vol $6
	note c4  $0a
	vol $3
	note c4  $0a
	vol $3
	wait1 $28
	note d6  $05
	wait1 $0f
	note cs6 $05
	wait1 $0f
	env $0 $03
	note c6  $05
	wait1 $0f
	note cs6 $05
	wait1 $0f
	note b5  $05
	wait1 $0f
	note c6  $05
	wait1 $0f
	note as5 $05
	wait1 $0f
	note b5  $05
	wait1 $0f
	note a5  $05
	wait1 $0f
	note as5 $05
	wait1 $0f
	note gs5 $05
	wait1 $0f
	note g5  $05
	wait1 $73
	goto musicf82e1
	cmdff
; $f8380
; @addr{f8380}
sound3cChannel4:
musicf8380:
	duty $17
	wait1 $28
	note fs4 $05
	wait1 $05
	duty $0c
	note fs4 $03
	wait1 $07
	duty $17
	duty $0f
	note g7  $09
	wait1 $01
	note g7  $0a
	duty $17
	wait1 $28
	note f4  $05
	wait1 $05
	duty $0c
	note f4  $03
	wait1 $07
	duty $0f
	note g7  $09
	wait1 $01
	note g7  $0a
	duty $17
	wait1 $28
	note fs4 $05
	wait1 $05
	duty $0c
	note fs4 $03
	wait1 $07
	duty $0f
	note g7  $09
	wait1 $01
	note g7  $0a
	duty $17
	wait1 $28
	note f4  $05
	wait1 $05
	duty $0c
	note f4  $03
	wait1 $07
	duty $0f
	note g7  $09
	wait1 $01
	note g7  $0a
	wait1 $fa
	wait1 $82
	goto musicf8380
sound3cChannel6:
	cmdff