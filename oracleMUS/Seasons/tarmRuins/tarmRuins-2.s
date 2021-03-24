tarmRuinsStart:
; sound05
; BPM = 112.5 B = 32, M = 128
tarmRuinsChannel1:
.redefine BEAT 1
.redefine CHANNEL 1
.redefine HI_VOL $6
.redefine LO_VOL $3
.redefine LO_VOL_RATIO 1/4

    octave 3
; Measure 1-2
    vol $0
    beat gs 255 gs 1    ;rest for 256

;    vibrato $00     ;pointless?
;    env $0 $00      ;pointless?
    duty $02
tarmRuinsChannel1Measure1:
   resetCoda

.redefine BEAT 4        ;32th note
    octave 5
; Measure 3
    volbeat g 16
    vol $6
    beat fs 8 g 4 fs 4
; Measure 4
.redefine NO_FIRST_VOL 1
.redefine beat_MID_WAIT 2*4
    volbeat e 8
.redefine NO_FIRST_VOL 0
    octaved
    volbeat a 8 a 8
    vol $6
    beat a 3 r 1 a 2 b 2
; Measure 5
.redefine beat_MID_WAIT 0
.redefine LO_VOL_RATIO 1/8
    octaveu
    volbeat c 16
    vol $6
    octaved
    beat b 8 ou d 8
; Measure 6
    beat c 8 od b 4 a 4
.redefine NO_FIRST_VOL 1
.redefine LO_VOL_RATIO 1/4
.redefine beat_MID_WAIT 2*4
    volbeat b 8
.redefine NO_FIRST_VOL 0
    volbeat g 8
; Measure 7
    vol $6
    beat a 12
    vol $3
    beat a 8
    vol $1
    beat a 4

    vol $6
    beat a 4
.redefine beat_MID_WAIT 1*4
.redefine NO_FIRST_VOL 1
    octaveu
    volbeat e 4
; Measure 8
    vol $6
    beat e 12
    vol $3
    beat e 8
    vol $1
    beat e 4 r 4

    vol $6
    beat e 2 a 2
; Measure 9
.redefine LO_VOL_RATIO 1/3
.redefine beat_MID_WAIT 0
.rept 2
    volbeat e 12
    vol $6
    beat e 2 a 2
.endr
; Measure 10
    beat e 16
    vol $3
    beat e 8
    vol $1
    beat e 8

    octaveu
    vol $6
tarmRuinsChannel1Measure11:
    incCoda
; Measure 11,13
;   beat c6 8 b5 8 a5 8 g5 8
    beat c 2 r 1
    vol $3
    beat c 2 r 1
    vol $1
    beat c 2

    octaved
    vol $6
    beat b 2 r 1
    vol $3
    beat b 2 r 1
    vol $1
    beat b 2    

    vol $6
    beat a 2 r 1
    vol $3
    beat a 2 r 1
    vol $1
    beat a 2    

    vol $6
    beat g 2 r 1
    vol $3
    beat g 2 r 1
    vol $1
    beat g 2    
; Measure 12,14
    vol $6
    beat fs 16

    gotoCond 2 tarmRuinsChannel1Measure14c

    beat fs 2 r 2
    beat g 4 a 4 b 4

    goto tarmRuinsChannel1Measure11

tarmRuinsChannel1Measure14c:
; Coda 2
; Measure 14c
    vol $3
    beat fs 4
    vol $6
    beat fs 4 g 4 a 4
; Measure 15
.redefine LO_VOL_RATIO 1/4
    volbeat b 16
.redefine NO_FIRST_VOL 0
    octaveu
    volbeat e 16
; Measure 16
    volbeat d 8 od a 8 f 8 d 8
; Measure 17
    beat r 12
.redefine BEAT 1
    octaved
    vol $6
    beat b 5 ou e 5 od a 6  ;sixteenth triplet
    beat b 42 r 6           ; b 4*12
    beat b 4 ou e 4 fs 4 a 4
; Measure 18
    beat b 48
    beat a 5 b 5 a 6        ;sixteenth triplet
    beat f 32 e 16 d 16

    goto tarmRuinsChannel1Measure1
    cmdff



tarmRuinsChannel0:
.redefine BEAT 8    ;16th note
;    vibrato $00     ;pointless?
;    env $0 $00      ;pointless?
; Measure 1
    octave 3
    duty $02
    vol $6
    beat a 1 r 1

    resetCoda
tarmRuinsChannel0Measure1a:
;Coda 0-12
    incCoda
; Measure 1a-6a
    beat b 1
    vol $3
    beat a 1

    vol $6
    beat ou d 1
    vol $3
    beat od b 1

    vol $6
    beat ou e 1
    vol $3
    beat d 1

; Measure 2-6
    vol $6
    gotoCond 12 tarmRuinsChannel0Measure7

tarmRuinsChannel0Measure3:
    beat od a 1
    vol $3
    beat ou e 1

    vol $6
    goto tarmRuinsChannel0Measure1a

tarmRuinsChannel0Measure7:
    octave 3
; Coda 12
; Measure 7
    beat f 1
    vol $3
    beat ou e 1

tarmRuinsChannel0Measure7a:
;Coda 12-13
    incCoda
; Measure 7a,8a
    vol $6
    beat od a 1
    vol $3
    beat f 1   

    vol $6
    beat b 1
    vol $3
    beat a 1

    vol $6
    beat ou d 1
    vol $3
    beat od b 1
; Measure 7c,8c
	vol $6
	beat ou f 1
	vol $3
	beat d 1

	vol $6
	beat a 1
	vol $3
	beat f 1

	vol $6
	beat b 1
	vol $3
	beat a 1

	vol $6
	beat ou d 1
	vol $3
	beat od b 1
; Measure 8
    vol $6
    gotoCond 14 tarmRuinsChannel0Measure9

    beat od f 1
    vol $3
    beat ou ou d 1

    vol $6
    goto tarmRuinsChannel0Measure7a

tarmRuinsChannel0Measure9:
    octave 3
;Coda 14
; Measure 9
	vol $6
	beat e 1
	vol $3
	beat ou ou d 1

	vol $6
	beat od od a 1
	vol $3
	beat e 1

	vol $6
	beat b 1
	vol $3
	beat a 1

tarmRuinsChannel0Measure9b:
;Coda 14-15
    incCoda
; Measure 9b,10b
	vol $6
	beat ou d 1
	vol $3
	beat od b 1

	vol $6
	beat ou e 1
	vol $3
	beat d 1

	vol $6
	beat a 1
	vol $3
	beat e 1

	vol $6
	beat b 1
	vol $3
	beat a 1

	vol $6
	beat ou d 1
	vol $3
	beat od b 1

; Measure 10
	vol $6
    gotoCond 16 tarmRuinsChannel0Measure11

	beat od e 1
	vol $3
	beat ou ou d 1

	vol $6
	beat od od g 1
	vol $3
	beat e 1

	vol $6
	beat b 1
	vol $3
	beat g 1

    goto tarmRuinsChannel0Measure9b

tarmRuinsChannel0Measure11:
;Coda 16
.redefine BEAT 4    ;32th note
    octave 3
; Measure 11
    beat ds 1 r 1

tarmRuinsChannel0Measure11a:
;Coda 16-20,21-25
    incCoda
; Measure 11a-12a,13a-14a
    beat fs 1
    vol $3
	beat ds 1

	vol $6
	beat a 1
	vol $3
	beat fs 1

	vol $6
	beat ou c 1
	vol $3
	beat od a 1    

	vol $6
    gotoCond 21 tarmRuinsChannel0Measure12b
    gotoCond 26 tarmRuinsChannel0Measure12b  
; Measure 12,13-14
	beat ds 1
	vol $3
	beat ou c 1

	vol $6
    goto tarmRuinsChannel0Measure11a

tarmRuinsChannel0Measure12b:
;Coda 21,26
    octave 3
; Measure 12b,14b
	beat fs 1
	vol $3
	beat ou c 1

	vol $6
	beat od a 1
	vol $3
	beat fs 1

	vol $6
	beat ou c 1
	vol $3
	beat od a 1

	vol $6
	beat ou ds 1
	vol $3
	beat c 1    
; Measure 12c,14c
	vol $6
	beat od a 1
	vol $3
	beat ou ds 1

	vol $6
	beat c 1
	vol $3
	beat od a 1

	vol $6
	beat ou ds 1
	vol $3
	beat c 1

	vol $6
	beat fs 1
	vol $3
	beat ds 1
; Measure 12d,14d
	vol $6
	beat ds 1
	vol $3
	beat fs 1

	vol $6
	beat fs 1
	vol $3
	beat ds 1

	vol $6
	beat a  1
	vol $3
	beat fs 1

	vol $6
	beat ou c 1
	vol $3
	beat od a 1
; Measure 13,15
	vol $6
    gotoCond 26 tarmRuinsChannel0Measure15

	beat od ds 1
	vol $3
	beat ou ou c 1		;only difference between M11-12 and M13-14

    goto tarmRuinsChannel0Measure11a

tarmRuinsChannel0Measure15:
;Coda 26
.redefine BEAT 8        ;16th note
    octave 3
; Measure 15
    beat g 1 r 1

tarmRuinsChannel0Measure15a:
;Coda 26,27
    incCoda
; Measure 15a
	beat b 1
	vol $3
	beat g 1

	vol $6
	beat ou e 1
	vol $3
	beat od b 1

	vol $6
	beat ou g 1
	vol $3
	beat e 1

; Measure 15c
	vol $6
    gotoCond 28 tarmRuinsChannel0Measure16

	beat od g 1
	vol $3
	beat ou g 1
	vol $6

    goto tarmRuinsChannel0Measure15a

tarmRuinsChannel0Measure16:
;Coda 28
    octave 3
; Measure 16
    beat f 1
    vol $3
    beat ou g 1

tarmRuinsChannel0Measure16a:
;Coda 28,29
    incCoda
; Measure 16a
    vol $6
	beat od a 1
	vol $3
	beat f 1

	vol $6
	beat ou c 1
	vol $3
	beat od a 1

	vol $6
	beat ou f 1
	vol $3
	beat c 1

; Measure 16c
	vol $6
    gotoCond 30 tarmRuinsChannel0Measure17

	beat od f 1
	vol $3
	beat ou f 1

    goto tarmRuinsChannel0Measure16a

tarmRuinsChannel0Measure17:
;Coda 30
    octave 3
; Measure 17
    beat c 1
    vol $3
    beat ou f 1

tarmRuinsChannel0Measure17a:
;Coda 30,31
    incCoda
; Measure 17a
    vol $6
	beat od e 1
	vol $3
	beat c 1

	vol $6
	beat g 1
	vol $3
	beat e 1

	vol $6
	beat b 1
	vol $3
	beat g 1

; Measure 17c
	vol $6
    gotoCond 32 tarmRuinsChannel0Measure18

	beat c 1
	vol $3
	beat b 1

    goto tarmRuinsChannel0Measure17a

tarmRuinsChannel0Measure18:
    octave 2
	vol $6
	beat b 1
	vol $3
	beat ou b 1

	vol $6
	beat d 1
	vol $3
	beat od b 1

	vol $6
	beat ou fs 1
	vol $3
	beat d 1

	vol $6
	beat a 1
	vol $3
	beat fs 1
; Measure 18c
	vol $6
	beat od as 1
	vol $3
	beat ou a 1

	vol $6
	beat d 1
	vol $3
	beat od as 1

	vol $6
	beat ou e 1
	vol $3
	beat d 1

	vol $6
	beat g 1
	vol $3
	beat e 1

tarmRuinsChannel0Measure1aReset:
    resetCoda
; skip first 2 measures...
    incCoda
    incCoda
    incCoda
	incCoda

	vol $6
    goto tarmRuinsChannel0Measure3



tarmRuinsChannel4:
.redefine BEAT 1
; Measure 1-2
    duty $08
    beat r 255 r 37    ;rest for 256+36

tarmRuinsChannel4Measure1:
.redefine BEAT 16       ;4th note
    octave 5
; Measure 3b
    beat g 3 r 1 fs 2
; Measure 4a
    beat g 1 fs 1 
.redefine beat_END_WAIT 16
    beat e 2 od a 2 a 2
; Measure 5a
.redefine beat_END_WAIT 0
.redefine BEAT 4        ;32nd note
    beat a 3 r 1 a 2 b 2
    octaveu
    beat c 14 r 2 od b 8
; Measure 6a
.redefine BEAT 16       ;4th note
    octaveu
    beat d 2 c 2
    octaved
    beat b 1 a 1 b 1 r 1
; Measure 7a
    beat g 1 r 1 a 6
; Measure 8a
.redefine BEAT 8        ;8th note
    octaveu
    beat r 2 e 1 r 1 e 12
; Measure 9a-10a
    beat r 2
.rept 3
    beat e 1 a 1 e 6
.endr
; Measure 11a-14a
.redefine BEAT 1
    beat r 255 r 255
;    duty $08   ;pointless?
    beat r 50
; Measure 15b
.redefine BEAT 8        ;8th note
    beat g 2 a 2 b 6 r 2 ou e 6
; Measure 16a
    beat e 2
.redefine beat_END_WAIT 8
    beat d 4 od a 4 f 4
; Measure 17a
.redefine beat_END_WAIT 0
    beat d 3 r 7
.redefine BEAT 1
    octaved
    beat b 5 ou e 5 od a 6  ;16th triplet
    beat b 42
; Measure 18a
    beat r 6
    beat b 4 ou e 4 fs 4 a 4
    beat b 48
    beat a 5 b 5 a 6    ;16th triplet
    beat f 32
; Measure 1a
    beat e 16 d 16

    goto tarmRuinsChannel4Measure1
tarmRuinsChannel6:
    cmdff