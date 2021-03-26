overworldPresStart:
;sound03
; BPM = 150 B = 24, M = 96
overworldPresChannel1:
.redefine BEAT 8
.redefine CHANNEL 1
.redefine NO_FIRST_VOL 0

    octave 4
; Measure 1
    vibrato $00     ;useless?
    duty $02
    vol $6

    env $0 $04
    beat g 3
    env $0 $02
    beat g 1 d 1 g 1

    env $0 $04
    beat f 3
    env $0 $02
    beat f 1 g 1 a 1
; Measure 2
    env $0 $04
    beat as 3
    env $0 $02
    beat as 1 g 1 as 1  

    env $0 $04
    beat a 3
    env $0 $02
    beat a 1 as 1 ou c 1 
; Measure 3
.redefine BEAT 4

    vibrato $e1
    env $0 $00
    beat d 15 r 3

    vibrato $00
    env $0 $02
    beat c 2 c 2 c 2
; Measure 4
    vibrato $e1
    env $0 $00
    beat d 15 r 3

    vibrato $00
    env $0 $00
.redefine NOTE_END_WAIT 1*4
    beat c 2 od b 2 a 2

overworldPresChannel1Measure5Reset:
    resetCoda
overworldPresChannel1Measure5:
    incCoda

.redefine BEAT 2
.redefine NOTE_END_WAIT 0
    octave 4
; Measure 5,13
    vibrato $00     ;useless?
    env $0 $05
    beat g 12 d 12

    env $0 $04
    beat r 9 g 3
    beat g 3 a 3 b 3 ou c 3
; Measure 6,14
    env $0 $05
    beat d 24

    env $0 $04
    beat r 8 d 4
    beat d 4 ds 4 f 4
; Measure 7,15
    env $0 $05
    beat g 24

    env $0 $04
    beat r 8 g 4
    beat g 4 f 4 ds 4
; Measure 8,16
   vibrato $00         ;useless?
    env $0 $00
    beat f 4 r 4 ds 4

   vibrato $00         ;useless?
    env $0 $04
    gotoCond 2 overworldPresChannel1Measure16b

    env $0 $05
overworldPresChannel1Measure16b:
    beat d 12

    env $0 $03
    gotoCond 2 overworldPresChannel1Measure16c

    env $0 $04
overworldPresChannel1Measure16c:
    beat r 12 d 4 ds 4 d 4
; Measure 9,17
    beat c 6 c 3 d 3

    env $0 $05
    beat ds 12

    env $0 $04
    beat r 12 d 6 c 6

    gotoCond 2 overworldPresChannel1Measure18
; Measure 10
    octaved
    beat as 6 as 3 ou c 3

    env $0 $05
    beat d 12

    env $0 $4
    beat r 12 c 6 od as 6
; Measure 11
    beat a 6 a 3 b 3

    env $0 $05
    octaveu
    beat cs 12

    env $0 $04
    beat r 12 e 12
; Measure 12
    beat d 6
   vibrato $00         ;useless?
    env $0 $01
    duty $00
    vol $8

    octaved
    beat d 2 d 2 d 2
   vibrato $00         ;useless?
    vol $6
    env $0 $02
    beat e 4 e 4 e 4
   vibrato $00         ;useless?
    env $0 $00
    vol $7
    beat fs 12
    vol $6
    beat r 12

	duty $02
    goto overworldPresChannel1Measure5

overworldPresChannel1Measure18:
.redefine BEAT 8
    octave 4
; Measure 18
    vol $6
    beat as 1 a 1 as 1
    octaveu
    beat c 1 od as 1 ou c 1
    vibrato $00         ;useless?
    env $0 $00
    beat d 1 r 1 d 1
    beat d 1 c 1 od as 1
; Measure 19
    vibrato $e1
    env $0 $00         ;useless?
    vol $6             ;useless?
    octaveu
    beat d 6 ou d 6
; Measure 20
.redefine BEAT 4
    vol $5
    octaved
    beat g 15 r 3

    vibrato $00
   env $0 $00         ;useless?
    vol $6
    duty $01
.redefine NOTE_END_WAIT 1*4
    beat d 2 ds 2 f 2
; Measure 21
.redefine BEAT 1
.redefine NOTE_END_WAIT 0
    vibrato $e1
    env $0 $00
;   g 12 d 12
    beat g 18 r 6 d 24 r 18

    vibrato $00
   env $0 $00         ;useless?
.redefine NOTE_END_WAIT 3
    beat g 6
    beat g 6 a 6 as 6 ou c 6
; Measure 22
.redefine NOTE_END_WAIT 0
;   a 16 f 8
    octaved
    beat a 5 r 11 f 5 r 3       ;8th note triplet

    vibrato $f1
    beat c 24 r 12

    vibrato $00
   env $0 $00         ;useless?    
.redefine NOTE_END_WAIT 3
    beat c 6 d 6
    beat f 6 ds 6 d 6 c 6
; Measure 23
.redefine NOTE_END_WAIT 0
;   d 16 g 8
    beat d 5 r 11 od g 4 r 4       ;8th note triplet

    vibrato $e1
   env $0 $00         ;useless?     
    beat g 24 r 12

    vibrato $00
   env $0 $00         ;useless? 
.redefine NOTE_END_WAIT 3
    beat g 6 fs 6
    beat g 6 a 6 as 6 ou c 6
; Measure 24
.redefine NOTE_END_WAIT 0
    vibrato $e1
   env $0 $00         ;useless? 
    beat d 36 r 36

    vibrato $00
.redefine NOTE_END_WAIT 4
    beat d 8 c 8 d 8
; Measure 25
.redefine NOTE_END_WAIT 0
;   as 16 a 8
    beat as 5 r 11 a 5 r 3      ;8th note triplet
    beat g 24 r 8
.redefine NOTE_END_WAIT 4
    beat d 8 d 8
    beat d 8 od as 8 ou g 8
; Measure 26
.redefine NOTE_END_WAIT 0
    beat gs 5 r 11 as 5 r 3
    octaveu
    beat c 24 r 8
.redefine NOTE_END_WAIT 4
    beat c 8 d 8
    beat ds 8 f 8 ds 8
; Measure 27
.redefine NOTE_END_WAIT 0
    vibrato $e1
   env $0 $00         ;useless? 
    beat d 60

    vibrato $01
   env $0 $00         ;useless? 
.redefine HI_VOL $3
.redefine LO_VOL $2
.redefine LO_VOL_RATIO 1/2
    volbeat d 24 r 24
; Measure 28a
    vibrato $00
    env $0 $01
    duty $02         ;useless? 
    vol $6
    octaved
    beat d 4 d 4 d 4

   vibrato $00         ;useless?
    env $0 $02
    beat e 8 e 8 e 8

    env $0 $04
    beat fs 24 r 24

   vibrato $00         ;useless?
    env $0 $02          ;useless? (overwritten to $0 $05 before another note)
    goto overworldPresChannel1Measure5Reset
    cmdff



overworldPresChannel0:
.redefine BEAT 8
.redefine CHANNEL 0
.redefine NO_FIRST_VOL 0
; Measure 1
    vibrato $00         ;useless?
    duty $02
    vol $6
    env $0 $4

    octave 3
    beat b 3

    env $0 $02
    beat b 1 b 1 b 1

    env $0 $04
    beat a 3 a 1 b 1 ou c 1
; Measure 2
    env $0 $04         ;useless?
    beat ds 3

    env $0 $02
	beat ds 1 ds 1 ds 1

	env $0 $04
    beat f 3

    env $0 $02
    beat f 1 f 1 f 1

overworldPresChannel0Measure3:
; Measure 3,4
;Coda $ff,$00
    incCoda
.redefine BEAT 2
    vibrato $e1
    env $0 $00
    beat g 21

    vibrato $01
   vibrato $00         ;useless?
.redefine HI_VOL $4
.redefine LO_VOL $2
.redefine LO_VOL_RATIO 1/2
    volbeat g 12 r 3

    gotoCond $01 overworldPresChannel0Measure4d

    vibrato $00
    env $0 $02
    vol $6
    beat f 4 f 4 f 4

    goto overworldPresChannel0Measure3

overworldPresChannel0Measure4d:
    beat r 12
overworldPresChannel0Measure5Reset:
    resetCoda
overworldPresChannel0Measure5:
    incCoda

    octave 3
    vibrato $00
    env $0 $3
    vol $6
; Measure 5
    beat b 12
    beat ou c 4 od b 4 a 4
    beat b 9 b 3
    beat b 3 ou c 3 d 3 e 3
; Measure 6
    beat f 9 g 3
    beat g 3 a 3 b 3 ou c 3
    beat d 12
    octaved
    beat f 4 g 4 a 4
; Measure 7
    beat as 8 ds 4
    beat ds 3 f 3 g 3 a 3
    beat as 3 r 5 as 4
    beat as 4 a 4 g 4
; Measure 8
    beat as 3 r 5 f 4
    beat f 4 f 4 ds 4
    beat f 4 r 4 f 4
    beat f 4 ds 4 f 4
; Measure 9
    beat ds 6 ds 3 d 3
    beat ds 6 ds 3 f 3
    env $0 $05
    beat g 12
    env $0 $03
    beat f 6 ds 6

    gotoCond 2 overworldPresChannel0Measure18
; Measure 10
    beat d 6 d 3 c 3
    beat d 6 d 3 ds 3
    env $0 $05
    beat f 12
    env $0 $03
    beat ds 6 d 6
; Measure 11
    beat cs 12
    beat cs 6 cs 3 d 3
    beat e 6 e 3 f 3
    beat g 3 a 3 b 3 ou c 3
; Measure 12
    vibrato $00    ;useless?
    env $0 $05
    duty $01
    octaved
    beat a 12

    vibrato $00    ;useless?
    env $0 $03
    beat c 4 c 4 c 4
    vol $7
    beat d 12
    vol $6
    beat r 12

    duty $02
    goto overworldPresChannel0Measure5

overworldPresChannel0Measure18:
    octave 3
; Measure 18
    vibrato $e0
    env $2 $00
    vol $4
    beat g 12 fs 12 f 24
; Measure 19
    vol $5
    beat e 12
    vol $5      ;useless
    beat c 12 d 9 r 3

    vibrato $00
    env $0 $00
.redefine HI_VOL $6
.redefine LO_VOL $1
.redefine LO_VOL_RATIO 1/2
    volbeat d 4 ou d 4 c 4
; Measure 20
    volbeat od as 4 a 4 g 4
    volbeat a 4 r 8
    volbeat g 4 r 20
; Measure 21
    duty $01
    vol $6
    octaveu
    beat as 8 r 4 g 12 r 9
.redefine BEAT 1
.redefine NOTE_END_WAIT 3
    beat as 6
    beat as 6 ou c 6 d 6 ds 6
; Measure 22
.redefine NOTE_END_WAIT 0
;   c 16 as 8
    beat c 5 r 11 od as 5 r 3       ;8th note triplet
    beat a 24 r 24 f 20 r 4
; Measure 23
;   g 16 d 8
    beat g 5 r 11 d 5 r 3           ;8th note triplet
.redefine NOTE_END_WAIT 4
    beat d 24 c 24 e 24
; Measure 24
.redefine NOTE_END_WAIT 3
    beat g 6 r 6 g 6 fs 6
    beat g 6 a 6 as 6 ou c 6
.redefine LO_VOL $3
.redefine NOTE_END_WAIT 12
.redefine NO_FIRST_VOL 1
    volbeat d 48
; Measure 25
.redefine NOTE_END_WAIT 0
    vol $6
;   d 16 c 8
    beat d 5 r 11 c 5 r 3   ;8th note triplet
.redefine LO_VOL_RATIO 1/3
;   as 48 r 24
    octaved
    volbeat as 36
    vol $1
    beat as 12 r 24
; Measure 26
    vol $6
;   c 16 ds 8
    octaveu
    beat c 5 r 11 ds 5 r 3   ;8th note triplet
;   gs 48 r 48
    volbeat gs 36
    vol $1
    beat gs 12 r 48
; Measure 27b
.redefine BEAT 4
    vibrato $00            ;useless?
    env $0 $02
    duty $02
    vol $6
	octaved
.redefine NOTE_END_WAIT 1*4
    beat g 2 g 2 g 2
.redefine NOTE_END_WAIT 0
    env $0 $04
    beat g 3
    env $0 $02
    beat r 15
; Measure 28b
.redefine NOTE_END_WAIT 1*4
    octaveu
    beat c 2 c 2 c 2
.redefine NOTE_END_WAIT 0
    env $0 $04
    beat d 3
    env $0 $02
    beat r 9

    goto overworldPresChannel0Measure5Reset
    cmdff



overworldPresChannel4:
.redefine BEAT 8        ;8th note triplet
.redefine CHANNEL 4
.redefine HI_VOL $0e
.redefine LO_VOL $0f
.redefine LO_VOL_RATIO 1/2
.redefine NOTE_END_WAIT 1
.redefine NO_FIRST_VOL 0
    octave 3
; Measure 1
;	g 3 g 1 g 1 g 1
;	f 3 f 1 f 1 f 1

    volbeat g 1 r 2
	volbeat g 1 g 1 g 1
    volbeat f 1 r 2
	volbeat f 1 f 1 f 1

; Measure 2
;	ds 3 ds 1 ds 1 ds 1
;	f 1 f 1 f 1
;	f 1 ds 1 f 1
    volbeat ds 1 r 2
	volbeat ds 1 ds 1 ds 1
    volbeat f 1 f 1 f 1
    volbeat f 1 ds 1 f 1
; Measure 3-4
;	g 3 g 1 g 1 g 1
;	g 3 d 1 d 1 d 1
.rept 2
    volbeat g 1 r 2
	volbeat g 1 g 1 g 1
    volbeat g 1 r 2
	volbeat d 1 d 1 d 1
.endr

overworldPresChannel4Measure5Reset:
	resetCoda
overworldPresChannel4Measure5:
    incCoda
; Measure 5
;	g 3 g 1 g 1 f 1
;	g 3 g 3
	octaved
    volbeat g 1 r 2
	volbeat g 1 g 1 f 1
.rept 2
    volbeat g 1 r 2
.endr
; Measure 6
;	f 3 f 1 f 1 ds 1
;	f 3 f 3
    volbeat f 1 r 2
	volbeat f 1 f 1 ds 1
.rept 2
    volbeat f 1 r 2
.endr
; Measure 7
;	ds 3 ds 1 ds 1 d 1
;	ds 3 ds 3
    volbeat ds 1 r 2
	volbeat ds 1 ds 1 d 1
.rept 2
    volbeat ds 1 r 2
.endr
; Measure 8
;	as 3 as 1 as 1 gs 1
;	as 3 as 3
    volbeat as 1 r 2
	volbeat as 1 as 1 gs 1
.rept 2
    volbeat as 1 r 2
.endr
; Measure 9
;	gs 3 gs 1 gs 1 g 1
;	gs 3 gs 1 gs 1 gs 1
    volbeat gs 1 r 2
	volbeat gs 1 gs 1 g 1
    volbeat gs 1 r 2	
	volbeat gs 1 gs 1 gs 1

    gotoCond 2 overworldPresChannel4Measure18
; Measure 10
;	g 3 g 1 g 1 f 1
;	g 3 g 1 g 1 g 1
    volbeat g 1 r 2
	volbeat g 1 g 1 f 1
    volbeat g 1 r 2	
	volbeat g 1 g 1 g 1
; Measure 11
;	a 3 a 1 a 1 a 1
;	a 3 a 1 a 1 a 1
.rept 2
    volbeat a 1 r 2
	volbeat a 1 a 1 a 1
.endr
; Measure 12
; Measure 12
	octaveu
    volbeat d 1 r 2
	volbeat g 1 g 1 g 1

.redefine NOTE_END_WAIT 0
	duty $0e
	beat a3 3

.redefine BEAT 4

.redefine LO_VOL_RATIO 2/3
.redefine NOTE_END_WAIT 4
	volbeat e 3 fs 3

    goto overworldPresChannel4Measure5

overworldPresChannel4Measure18:
.redefine BEAT 8
; Measure 18
	octave 4
.redefine NOTE_END_WAIT 0
	duty $14
	vol $8			;useless
	beat d 1 cs 1 d 1
	beat fs 1 g 1 a 1
	beat as 1 r 1 as 1
	beat as 1 a 1 g 1
; Measure 19
;	d 2 od as 2 g 2
;	fs 2 r 1
;	fs 1 e 1 fs 1
	octaveu
	duty $15
.redefine NOTE_END_WAIT 4
	beat d 2 od as 2
.redefine NOTE_END_WAIT 0	
	beat g 2 fs 2

	duty $14
	beat r 1 fs 1 e 1
	vol $9			;useless
	beat fs 1
; Measure 20
	beat g 1 a 1 as 1
	octaveu
	beat c 1 od as 1 a 1
	beat as 3 r 3
; Measure 21
;	ds 3 ou ds 1 g 1 as 1
;	ou ds 3 od od ds 1 ds 1 ds 1
.redefine LO_VOL_RATIO 1/2
.redefine NOTE_END_WAIT 1
    volbeat od od ds 1 r 2
	volbeat ou ds 1 g 1 as 1
    volbeat ou ds 1 r 2
	volbeat od od ds 1 ds 1 ds 1
; Measure 22
;	d 3 ou d 1 f 1 a 1
;	ou d 3 od d 1 d 1 d 1
    volbeat d 1 r 2
	volbeat ou d 1 f 1 a 1
    volbeat ou d 1 r 2
	volbeat od d 1 d 1 d 1
; Measure 23-24b
;3x	 g 3 g 1 g 1 g 1
	octaved
.rept 3
    volbeat g 1 r 2
	volbeat g 1 g 1 g 1
.endr
; Measure 24c
.redefine LO_VOL_RATIO 3/4
.redefine NOTE_END_WAIT 9
	volbeat g 2 g 2 f 2
; Measure 25		similar to M21
;	ds 3 ds 1 g 1 as 1
;	ou ds 3 od ds 1 ds 1 ds 1
.redefine LO_VOL_RATIO 1/2
.redefine NOTE_END_WAIT 1
    volbeat ds 1 r 2
	volbeat ds 1 g 1 as 1
	octaveu				;only 1 jump
    volbeat ds 1 r 2
	volbeat od ds 1 ds 1 ds 1
; Measure 26
;	gs 3 gs 1 ou c 1 ds 1
;	gs 3 od gs 1 gs 1 gs 1
    volbeat gs 1 r 2
	volbeat gs 1 ou c 1 ds 1
    volbeat gs 1 r 2
	octaved
	volbeat gs 1 gs 1 gs 1
; Measure 27
;	d 3 ou ou c 1 c 1 c 1
;	c 3 od od d 1 d 1 d 1
    volbeat d 1 r 2
	volbeat ou ou c 1 c 1 c 1
    volbeat c 1 r 2
	volbeat od od d 1 d 1 d 1
; Measure 28
    volbeat d 1 r 2
	volbeat ou ou g 1 g 1 g 1
	volbeat a 1 od ds 1 d 1
	volbeat c 1 od as 1 a 1
   
	goto overworldPresChannel4Measure5Reset
overworldPresChannel6:
	cmdff