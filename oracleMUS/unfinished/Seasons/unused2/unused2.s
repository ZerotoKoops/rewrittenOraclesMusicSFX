sound25Start:
; $fbd7a
; @addr{fbd7a}
sound25Channel1:
	vibrato $00
	env $0 $04
	duty $02
musicfbd80:
	vol $8
	note c3  $0a
	wait1 $14
	note ds3 $14
	note c3  $0a
	wait1 $14
	note g2  $0a
	note as2 $14
	note b2  $0a
	note c3  $1e
	note ds3 $14
	note g3  $0a
	wait1 $14
	note g2  $0a
	note as2 $14
	note g2  $0a
	note c3  $1e
	note ds3 $14
	note c3  $0a
	wait1 $14
	note g2  $0a
	note as2 $14
	note b2  $0a
	note c3  $1e
	note ds3 $14
	note c3  $0a
	wait1 $14
	note c3  $0a
	note ds3 $14
	note g3  $0a
	note f3  $1e
	note a3  $14
	note c3  $0a
	wait1 $14
	note c3  $0a
	note ds3 $14
	note e3  $0a
	note f3  $1e
	note a3  $14
	note c3  $0a
	wait1 $14
	note c3  $0a
	note ds3 $14
	note e3  $0a
	note f3  $1e
	note a3  $14
	note c3  $0a
	wait1 $14
	note c3  $0a
	note ds3 $14
	note e3  $0a
	note f3  $1e
	note a3  $14
	note f3  $0a
	wait1 $14
	note f3  $0a
	note a3  $14
	note f3  $0a
	wait1 $14
	vibrato $00
	env $0 $00
	vol $6
	note g5  $0a
	note fs5 $0a
	wait1 $14
	note fs5 $14
	note f5  $0a
	wait1 $14
	note f5  $0a
	note e5  $0a
	wait1 $14
	note e5  $14
	note ds5 $0a
	wait1 $14
	note ds5 $0a
	note d5  $14
	vol $3
	note d5  $0a
	wait1 $14
	vol $6
	note as5 $0a
	note a5  $0a
	wait1 $14
	note a5  $14
	note gs5 $0a
	wait1 $14
	note gs5 $0a
	note g5  $0a
	wait1 $14
	note g5  $14
	note fs5 $0a
	wait1 $14
	note fs5 $0a
	note f5  $14
	vol $3
	note f5  $0a
	wait1 $14
	vol $6
	note c6  $0a
	note b5  $0a
	wait1 $14
	note b5  $14
	note as5 $0a
	wait1 $14
	note as5 $0a
	note a5  $0a
	wait1 $14
	note a5  $14
	note gs5 $0a
	wait1 $14
	note gs5 $0a
	note g5  $14
	vol $3
	note g5  $0a
	vibrato $00
	env $0 $03
	vol $6
	note fs5 $14
	wait1 $28
	note f5  $14
	wait1 $28
	note ds5 $14
	wait1 $28
	note d5  $14
	wait1 $28
	vibrato $00
	env $0 $04
	goto musicfbd80
	cmdff
; $fbe7a
; @addr{fbe7a}
sound25Channel0:
	vibrato $00
	env $0 $00
	duty $02
musicfbe80:
	vol $0
	note gs3 $ff
	wait1 $ff
	wait1 $ff
	wait1 $d7
	vol $6
	note ds5 $0a
	note d5  $0a
	wait1 $14
	note d5  $14
	note cs5 $0a
	wait1 $14
	note cs5 $0a
	note c5  $0a
	wait1 $14
	note c5  $14
	note b4  $0a
	wait1 $14
	note b4  $0a
	note as4 $14
	vol $3
	note as4 $0a
	wait1 $14
	vol $6
	note g5  $0a
	note fs5 $0a
	wait1 $14
	note fs5 $14
	note f5  $0a
	wait1 $14
	note f5  $0a
	note e5  $0a
	wait1 $14
	note e5  $14
	note ds5 $0a
	wait1 $14
	note ds5 $0a
	note d5  $14
	vol $3
	note d5  $0a
	wait1 $14
	vol $6
	note a5  $0a
	note gs5 $0a
	wait1 $14
	note gs5 $14
	note g5  $0a
	wait1 $14
	note g5  $0a
	note fs5 $0a
	wait1 $14
	note fs5 $14
	note f5  $0a
	wait1 $14
	note f5  $0a
	note e5  $14
	vol $3
	note e5  $0a
	vibrato $00
	env $0 $03
	vol $6
	note ds5 $14
	wait1 $28
	note d5  $14
	wait1 $28
	note c5  $14
	wait1 $28
	note b4  $14
	wait1 $28
	vibrato $00
	env $0 $00
	goto musicfbe80
	cmdff
; $fbf0a
; @addr{fbf0a}
sound25Channel4:
musicfbf0a:
	duty $0e
	note d4  $05
	note ds4 $2d
	note c4  $0a
	wait1 $32
	note g3  $0a
	note as3 $14
	note a3  $0a
	note as3 $14
	note a3  $0a
	note g3  $0a
	wait1 $14
	note f3  $0a
	wait1 $14
	note d4  $05
	note ds4 $2d
	note c4  $0a
	wait1 $32
	note g3  $0a
	note as3 $0a
	note a3  $0a
	note as3 $0a
	note a3  $0a
	note as3 $0a
	note a3  $0a
	note g3  $14
	note as3 $0a
	note c4  $0a
	wait1 $0a
	note ds4 $0a
	note e4  $05
	note f4  $2d
	note c4  $0a
	wait1 $32
	note d4  $0a
	note ds4 $14
	note d4  $0a
	note ds4 $14
	note d4  $0a
	note c4  $0a
	wait1 $14
	note as3 $0a
	wait1 $14
	note e4  $05
	note f4  $2d
	note a4  $0a
	wait1 $32
	note c5  $0a
	note ds5 $0a
	note d5  $0a
	note c5  $0a
	note ds5 $0a
	note d5  $0a
	note c5  $05
	wait1 $05
	note c5  $14
	note ds5 $0a
	note d5  $14
	note ds5 $0a
	duty $0e
	note g2  $3c
	duty $0f
	note g2  $14
	wait1 $78
	duty $0e
	note g2  $07
	duty $0f
	note g2  $03
	duty $0e
	note g2  $0f
	duty $0f
	note g2  $05
	duty $0e
	note g2  $07
	duty $0f
	note g2  $03
	duty $0e
	note gs2 $3c
	duty $0f
	note gs2 $14
	wait1 $78
	duty $0e
	note gs2 $07
	duty $0f
	note gs2 $03
	duty $0e
	note gs2 $0f
	duty $0f
	note gs2 $05
	duty $0e
	note gs2 $07
	duty $0f
	note gs2 $03
	duty $0e
	note g2  $3c
	duty $0f
	note g2  $14
	wait1 $be
	duty $0e
	note g2  $0f
	wait1 $2d
	duty $0e
	note g2  $0f
	wait1 $2d
	duty $0e
	note g2  $0f
	duty $0f
	note g2  $0f
	duty $0e
	note a2  $0f
	duty $0f
	note a2  $0f
	duty $0e
	note b2  $0f
	duty $0f
	note b2  $0f
	goto musicfbf0a
sound25Channel6:
	cmdff