; $eb8b5
soundc3Start:
; @addr{eb8b5}
soundc3Channel5:
	duty $03
	cmdf8 $0c
	note g5  $05
	vol $0
	wait1 $08
	cmdf8 $fe
	note d6  $05
	cmdf8 $00
	note g5  $01
	cmdf8 $0c
	note g5  $05
	vol $0
	wait1 $0a
	cmdf8 $fe
	note d6  $0f
	cmdff