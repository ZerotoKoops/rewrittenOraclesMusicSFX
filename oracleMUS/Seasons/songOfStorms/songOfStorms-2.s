songOfStormsStart:
;sound3d
; BPM = 225 B = 16, M = 48, 3/4
songOfStormsChannel1:
.redefine BEAT 4
    octave 3
; Measure 1-4
    vol $0
    beat gs 48
    vibrato $e1
;   cmdf2   ;does nothing
    duty $02

songOfStormsChannel1Measure5Reset:
    resetCoda
songOfStormsChannel1Measure5:
; Coda 0,1,4
    incCoda
    octave 4
; Measure 5-6,13-14
    vol $7
    beat d 2 f 2 ou d 2 r 1
    vol $3
    beat d 2 r 1
    vol $1
    beat d 2

    gotoCond 1 songOfStormsChannel1Measure5
    gotoCond 5 songOfStormsChannel1Measure5

.redefine BEAT 2

.redefine NOTE_MID_WAIT 4
.redefine HI_VOL $7
.redefine LO_VOL $3
.redefine LO_VOL_RATIO 1/6
.redefine CHANNEL 1
    octave 5
; Measure 7,15
    volbeat e 12
    vol $7
    beat f 4 e 4 f 4
; Measure 8,16    
    beat e 4 c 4
    octaved
    beat a 8

    gotoCond 6 songOfStormsChannel1Measure16c

    beat r 1
    vol $3
    beat a 4 r 1
    vol $1
    beat a 2

songOfStormsChannel1Measure9:
; Jump saves 1 byte of memory twice
;Coda 2,6
    incCoda
; Measure 9,11,17
.redefine BEAT 4
    vol $7
    beat a 4 d 4 f 2 g 2

    gotoCond 4 songOfStormsChannel1Measure12
; Measure 10,18
    beat a 4

    gotoCond 7 songOfStormsChannel1Measure18c

.redefine NO_FIRST_VOL 1
.redefine LO_VOL_RATIO 1/2
	volbeat a 8

    goto songOfStormsChannel1Measure9

songOfStormsChannel1Measure12:   
; Measure 12
    beat e 8
    vol $3
    beat e 4

    goto songOfStormsChannel1Measure5

songOfStormsChannel1Measure16c:
.redefine BEAT 2
    octave 4
; Measure 16c
    vol $3
    beat a 8

    goto songOfStormsChannel1Measure9

songOfStormsChannel1Measure18c:
    octave 4
; Measure 18c
    beat r 3
    vol $3
    beat a 4 r 1
    vol $7
    beat a 8
; Measure 19-21
    beat d 40 r 56

    goto songOfStormsChannel1Measure5Reset
    cmdff


songOfStormsChannel0:
.redefine BEAT 2
    octave 3
; Measure 1
    vol $0
    beat gs 8
    vibrato $00
    env $0 $00
;   cmdf2       ;does nothing
    duty $02

    resetCoda
songOfStormsChannel0ChordD:
;Coda 0,4,8,10,16,18
    incCoda
; Measure 1b,5b,9b,11b,13b,17b,19b
	vol $6
	beat a 2 r 1
	vol $3
	beat a 2 r 1
	vol $1
	beat a 2

    gotoCond 2 songOfStormsChannel0ChordE1
    gotoCond 6 songOfStormsChannel0ChordE2
    gotoCond 10 songOfStormsChannel0ChordBb
    gotoCond 12 songOfStormsChannel0ChordBb
    gotoCond 14 songOfStormsChannel0ChordE2
    gotoCond 18 songOfStormsChannel0ChordBb
    gotoCond 20 songOfStormsChannel0ChordE1
    goto songOfStormsChannel0ChordD

songOfStormsChannel0ChordE1:
;Coda 2,20
; Measure 2,4,20
    beat r 4
	vol $6
	beat e 4
.redefine LO_VOL_RATIO 1/4
.redefine HI_VOL $6
.redefine NO_FIRST_VOL 1
.redefine LO_VOL $3

    volbeat b 16
; Measure 3a,5a,21a
    beat r 8

    gotoCond 4 songOfStormsChannel0ChordD
    gotoCond 22 songOfStormsChannel0Measure5
songOfStormsChannel0ChordF:
;Coda 2,6,14,20
    incCoda
; Measure 3b,7b,15b,21b
    octaveu
    vol $6
	beat c 2 r 1
	vol $3
	beat c 2 r 1
	vol $1
	beat c 2

    gotoCond 4 songOfStormsChannel0ChordE1
    gotoCond 8 songOfStormsChannel0ChordE2
    gotoCond 16 songOfStormsChannel0ChordE2
    gotoCond 22 songOfStormsChannel0ChordE1
    goto songOfStormsChannel0ChordF

songOfStormsChannel0ChordE2:
;Coda 6,8,14,16
    octave 3
; Measure 6,8,14,16
.redefine NO_FIRST_VOL 0
    volbeat r 8 b 16
; Measure 7a,9a,15a,17a
    beat r 8

    gotoCond 8 songOfStormsChannel0ChordD
    gotoCond 16 songOfStormsChannel0ChordD
    goto songOfStormsChannel0ChordF

songOfStormsChannel0ChordBb:
;Coda 10,12,18
    octave 3
; Measure 10,12,18
    volbeat r 8 a 16
; Measure 11a,13a,19a
    beat r 8

    goto songOfStormsChannel0ChordD

songOfStormsChannel0Measure5:
; puts Coda at proper reset value, 4
	resetCoda
	incCoda
	incCoda
	incCoda
	incCoda

	goto songOfStormsChannel0ChordD

songOfStormsChannel4:
.redefine BEAT 4
    octave 2
;   cmdf2   ;does nothing

    duty $17
songOfStormsChannel4Measure1Reset:
    resetCoda
songOfStormsChannel4Measure1:
    incCoda
; Measure 1,5
    beat d 4
    octaveu
.rept 2
    beat f 1 r 3
.endr
; Measure 2,6
    octaved
    beat e 4 ou g 8
; Measure 3,7
    octaved
    beat f 4
    octaveu
.rept 2
    beat a 1 r 3
.endr
; Measure 4,8
    octaved
    beat e 4 ou g 8

    gotoCond 1 songOfStormsChannel4Measure1
    gotoCond 3 songOfStormsChannel4Measure11

; Coda 2
    octave 2
; Measure 9
    beat as 4
    octaveu
.rept 2
    beat f 1 r 3
.endr
; Measure 10
    octaved
    beat f 4 ou f 8

songOfStormsChannel4Measure11:
; Measure 11
    octaved
    beat as 4
    octaveu
.rept 2
    beat f 1 r 3
.endr
; Measure 12
    octaved
    beat a 4 ou e 8

    gotoCond 3 songOfStormsChannel4Measure1Reset
    goto songOfStormsChannel4Measure1

songOfStormsChannel6:
.redefine BEAT 8
; Measure 1
    beat r 2
;   cmdf2
;   cmdf2
    vol $3
songOfStormsChannel6Measure1b:
; Measure 1b
.rept 2
    beat $2a 2
.endr
; Measure 2
    beat r 1
.rept 4
    beat $2a 1
.endr
    beat r 3

    goto songOfStormsChannel6Measure1b