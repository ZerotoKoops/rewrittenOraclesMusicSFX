soundcfStart:
; purposely blank
soundcfChannel2:
	cmdff
; $eb849
soundc5Start:
; @addr{eb849}
soundc5Channel5:
	duty $0a
	cmdf8 $1e
	note c3  $05
	wait1 $02
	cmdf8 $2e
	note c3  $08
	wait1 $08
	cmdf8 $e2
	note gs3 $08
	wait1 $06
	cmdf8 $d8
	note gs3 $08
	cmdff