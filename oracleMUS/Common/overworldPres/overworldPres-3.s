overworldPresStart:
;sound03
; BPM = 150 B = 24, M = 96
overworldPresChannel1:

overworldPresChannel0:

overworldPresChannel4:
.redefine BEAT 8        ;8th note triplet
.redefine CHANNEL 4
.redefine HI_VOL $0e
.redefine LO_VOL $0f

    octave 3
; Measure 1
;	g 3 g 1 g 1 g 1
;	f 3 f 1 f 1 f 1
.redefine LO_VOL_RATIO 5/6
.redefine NOTE_END_WAIT 17
    volbeat g 3

.redefine LO_VOL_RATIO 1/2
.redefine NOTE_END_WAIT 1
	volbeat g 1 g 1 g 1

.redefine LO_VOL_RATIO 5/6
.redefine NOTE_END_WAIT 17
    volbeat f 3

.redefine LO_VOL_RATIO 1/2
.redefine NOTE_END_WAIT 1
	volbeat f 1 f 1 f 1

; Measure 2
;	ds 3 ds 1 ds 1 ds 1
;	f 1 f 1 f 1
;	f 1 ds 1 f 1
.redefine LO_VOL_RATIO 5/6
.redefine NOTE_END_WAIT 17
    volbeat ds 3

.redefine LO_VOL_RATIO 1/2
.redefine NOTE_END_WAIT 1
	volbeat ds 1 ds 1 ds 1
    volbeat f 1 f 1 f 1
    volbeat f 1 ds 1 f 1
; Measure 3-4
;	g 3 g 1 g 1 g 1
;	g 3 d 1 d 1 d 1
.rept 2
.redefine LO_VOL_RATIO 5/6
.redefine NOTE_END_WAIT 17
    volbeat g 3

.redefine LO_VOL_RATIO 1/2
.redefine NOTE_END_WAIT 1
	volbeat g 1 g 1 g 1

.redefine LO_VOL_RATIO 5/6
.redefine NOTE_END_WAIT 17
    volbeat g 3

.redefine LO_VOL_RATIO 1/2
.redefine NOTE_END_WAIT 1
	volbeat d 1 d 1 d 1
.endr
overworldPresChannel4Measure5:
; Measure 5
;	g 3 g 1 g 1 f 1
;	g 3 g 3
	octaved
.redefine LO_VOL_RATIO 5/6
.redefine NOTE_END_WAIT 17
    volbeat g 3

.redefine LO_VOL_RATIO 1/2
.redefine NOTE_END_WAIT 1
	volbeat g 1 g 1 f 1

.redefine LO_VOL_RATIO 5/6
.redefine NOTE_END_WAIT 17
    volbeat g 3 g 3
; Measure 6
;	f 3 f 1 f 1 ds 1
;	f 3 f 3
    volbeat f 3

.redefine LO_VOL_RATIO 1/2
.redefine NOTE_END_WAIT 1
	volbeat f 1 f 1 ds 1

.redefine LO_VOL_RATIO 5/6
.redefine NOTE_END_WAIT 17
    volbeat f 3 f 3
; Measure 7
;	ds 3 ds 1 ds 1 d 1
;	ds 3 ds 3
    volbeat ds 3

.redefine LO_VOL_RATIO 1/2
.redefine NOTE_END_WAIT 1
	volbeat ds 1 ds 1 d 1

.redefine LO_VOL_RATIO 5/6
.redefine NOTE_END_WAIT 17
    volbeat ds 3 ds 3
; Measure 8
;	as 3 as 1 as 1 gs 1
;	as 3 as 3
    volbeat as 3

.redefine LO_VOL_RATIO 1/2
.redefine NOTE_END_WAIT 1
	volbeat as 1 as 1 gs 1

.redefine LO_VOL_RATIO 5/6
.redefine NOTE_END_WAIT 17
    volbeat as 3 as 3
; Measure 9
;	gs 3 gs 1 gs 1 g 1
;	gs 3 gs 1 gs 1 gs 1
    volbeat gs 3

.redefine LO_VOL_RATIO 1/2
.redefine NOTE_END_WAIT 1
	volbeat gs 1 gs 1 g 1

.redefine LO_VOL_RATIO 5/6
.redefine NOTE_END_WAIT 17
    volbeat gs 3
.redefine LO_VOL_RATIO 1/2
.redefine NOTE_END_WAIT 1	
	volbeat gs 1 gs 1 gs 1
; Measure 10
;	g 3 g 1 g 1 f 1
;	g 3 g 1 g 1 g 1
.redefine LO_VOL_RATIO 5/6
.redefine NOTE_END_WAIT 17
    volbeat g 3

.redefine LO_VOL_RATIO 1/2
.redefine NOTE_END_WAIT 1
	volbeat g 1 g 1 f 1

.redefine LO_VOL_RATIO 5/6
.redefine NOTE_END_WAIT 17
    volbeat g 3

.redefine LO_VOL_RATIO 1/2
.redefine NOTE_END_WAIT 1	
	volbeat g 1 g 1 g 1
; Measure 11
;	a 3 a 1 a 1 a 1
;	a 3 a 1 a 1 a 1
.rept 2
.redefine LO_VOL_RATIO 5/6
.redefine NOTE_END_WAIT 17
    volbeat a 3

.redefine LO_VOL_RATIO 1/2
.redefine NOTE_END_WAIT 1
	volbeat a 1 a 1 a 1
.endr
; Measure 12
	octaveu
.redefine LO_VOL_RATIO 5/6
.redefine NOTE_END_WAIT 17
    volbeat d 3

.redefine LO_VOL_RATIO 1/2
.redefine NOTE_END_WAIT 1	
	volbeat g 1 g 1 g 1

.redefine NOTE_END_WAIT 0
	duty $0e
	beat a3 3

.redefine BEAT 4

.redefine LO_VOL_RATIO 2/3
.redefine NOTE_END_WAIT 4
	volbeat e 3 fs 3
; Measure 13   			Repeat of M5
;	g 3 g 1 g 1 f 1
;	g 3 g 3
	octaved
.redefine LO_VOL_RATIO 5/6
.redefine NOTE_END_WAIT 17
    volbeat g 3

.redefine LO_VOL_RATIO 1/2
.redefine NOTE_END_WAIT 1
	volbeat g 1 g 1 f 1

.redefine LO_VOL_RATIO 5/6
.redefine NOTE_END_WAIT 17
    volbeat g 3 g 3
; Measure 14   			Repeat of M6
;	f 3 f 1 f 1 ds 1
;	f 3 f 3
    volbeat f 3

.redefine LO_VOL_RATIO 1/2
.redefine NOTE_END_WAIT 1
	volbeat f 1 f 1 ds 1

.redefine LO_VOL_RATIO 5/6
.redefine NOTE_END_WAIT 17
    volbeat f 3 f 3
; Measure 15   			Repeat of M7
;	ds 3 ds 1 ds 1 d 1
;	ds 3 ds 3
    volbeat ds 3

.redefine LO_VOL_RATIO 1/2
.redefine NOTE_END_WAIT 1
	volbeat ds 1 ds 1 d 1

.redefine LO_VOL_RATIO 5/6
.redefine NOTE_END_WAIT 17
    volbeat ds 3 ds 3
; Measure 16   			Repeat of M8
;	as 3 as 1 as 1 gs 1
;	as 3 as 3
    volbeat as 3

.redefine LO_VOL_RATIO 1/2
.redefine NOTE_END_WAIT 1
	volbeat as 1 as 1 gs 1

.redefine LO_VOL_RATIO 5/6
.redefine NOTE_END_WAIT 17
    volbeat as 3 as 3
; Measure 17   			Repeat of M9
;	gs 3 gs 1 gs 1 g 1
;	gs 3 gs 1 gs 1 gs 1
    volbeat gs 3

.redefine LO_VOL_RATIO 1/2
.redefine NOTE_END_WAIT 1
	volbeat gs 1 gs 1 g 1

.redefine LO_VOL_RATIO 5/6
.redefine NOTE_END_WAIT 17
    volbeat gs 3
.redefine LO_VOL_RATIO 1/2
.redefine NOTE_END_WAIT 1	
	volbeat gs 1 gs 1 gs 1
; Measure 18
	octaveu
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
	octaved
	octaved
.redefine LO_VOL_RATIO 5/6
.redefine NOTE_END_WAIT 17
    volbeat ds 3

	octaveu
.redefine LO_VOL_RATIO 1/2
.redefine NOTE_END_WAIT 1
	volbeat ds 1 g 1 as 1

	octaveu
.redefine LO_VOL_RATIO 5/6
.redefine NOTE_END_WAIT 17
    volbeat ds 3

	octaved
	octaved
.redefine LO_VOL_RATIO 1/2
.redefine NOTE_END_WAIT 1
	volbeat ds 1 ds 1 ds 1
; Measure 22
;	d 3 ou d 1 f 1 a 1
;	ou d 3 od d 1 d 1 d 1
.redefine LO_VOL_RATIO 5/6
.redefine NOTE_END_WAIT 17
    volbeat d 3

	octaveu
.redefine LO_VOL_RATIO 1/2
.redefine NOTE_END_WAIT 1
	volbeat d 1 f 1 a 1

	octaveu
.redefine LO_VOL_RATIO 5/6
.redefine NOTE_END_WAIT 17
    volbeat d 3

	octaved
.redefine LO_VOL_RATIO 1/2
.redefine NOTE_END_WAIT 1
	volbeat d 1 d 1 d 1
; Measure 23-24b
;3x	 g 3 g 1 g 1 g 1
	octaved
.rept 3
.redefine LO_VOL_RATIO 5/6
.redefine NOTE_END_WAIT 17
    volbeat g 3

.redefine LO_VOL_RATIO 1/2
.redefine NOTE_END_WAIT 1
	volbeat g 1 g 1 g 1
.endr
; Measure 24c
.redefine LO_VOL_RATIO 3/4
.redefine NOTE_END_WAIT 9
	volbeat g 2 g 2 f 2
; Measure 25		similar to M21
;	ds 3 ds 1 g 1 as 1
;	ou ds 3 od ds 1 ds 1 ds 1
.redefine LO_VOL_RATIO 5/6
.redefine NOTE_END_WAIT 17
    volbeat ds 3

.redefine LO_VOL_RATIO 1/2
.redefine NOTE_END_WAIT 1
	volbeat ds 1 g 1 as 1

	octaveu				;only 1 jump
.redefine LO_VOL_RATIO 5/6
.redefine NOTE_END_WAIT 17
    volbeat ds 3

	octaved
.redefine LO_VOL_RATIO 1/2
.redefine NOTE_END_WAIT 1
	volbeat ds 1 ds 1 ds 1
; Measure 26
;	gs 3 gs 1 ou c 1 ds 1
;	gs 3 od gs 1 gs 1 gs 1
.redefine LO_VOL_RATIO 5/6
.redefine NOTE_END_WAIT 17
    volbeat gs 3

.redefine LO_VOL_RATIO 1/2
.redefine NOTE_END_WAIT 1
	volbeat gs 1 ou c 1 ds 1

.redefine LO_VOL_RATIO 5/6
.redefine NOTE_END_WAIT 17
    volbeat gs 3

	octaved
.redefine LO_VOL_RATIO 1/2
.redefine NOTE_END_WAIT 1
	volbeat gs 1 gs 1 gs 1
; Measure 27
;	d 3 ou ou c 1 c 1 c 1
;	c 3 od od d 1 d 1 d 1
.redefine LO_VOL_RATIO 5/6
.redefine NOTE_END_WAIT 17
    volbeat d 3

	octaveu
	octaveu
.redefine LO_VOL_RATIO 1/2
.redefine NOTE_END_WAIT 1
	volbeat c 1 c 1 c 1

.redefine LO_VOL_RATIO 5/6
.redefine NOTE_END_WAIT 17
    volbeat c 3

	octaved
	octaved
.redefine LO_VOL_RATIO 1/2
.redefine NOTE_END_WAIT 1
	volbeat d 1 d 1 d 1
; Measure 28
.redefine LO_VOL_RATIO 5/6
.redefine NOTE_END_WAIT 17
    volbeat d 3

	octaveu
	octaveu
.redefine LO_VOL_RATIO 1/2
.redefine NOTE_END_WAIT 1
	volbeat g 1 g 1 g 1
	volbeat a 1 od ds 1 d 1
	volbeat c 1 od as 1 a 1
   
	goto overworldPresChannel4Measure5
overworldPresChannel6:
	cmdff