; $eb872
soundc6Start:
; @addr{eb872}
soundc6Channel2:
	duty $00
	vol $d
	env $1 $00
	cmdf8 $f1
	note f6  $05
	cmdf8 $00
	wait1 $02
	vol $e
	env $1 $00
	cmdf8 $f1
	note f6  $05
	cmdf8 $00
	cmdff