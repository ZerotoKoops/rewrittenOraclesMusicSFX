sound5fStart:
; @addr{f7f85}
sound5fChannel5:
	cmdfd $fd
	duty $2d
	note f2  $01
	cmdf8 $e7
	note c5  $03
	cmdf8 $00
	cmdfd $00
	cmdff