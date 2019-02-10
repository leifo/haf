	idnt	"..\src\screenmodeeffect.c"
	machine	68060
	fpu	1
	opt	0
	opt	NQLPSMRBT
	section	"CODE",code
	public	_screenmodeEffectInit
	cnop	0,4
_screenmodeEffectInit
	subq.w	#8,a7
	movem.l	l583,-(a7)
	pea	_mode1pal
	lea	(4+l585,a7),a3
	move.l	a3,-(a7)
	lea	(12+l585,a7),a2
	move.l	a2,-(a7)
	pea	_mode1
	pea	l326
	jsr	_gifLoad
	pea	_mode2pal
	move.l	a3,-(a7)
	move.l	a2,-(a7)
	pea	_mode2
	pea	l327
	jsr	_gifLoad
	pea	_mode3pal
	move.l	a3,-(a7)
	move.l	a2,-(a7)
	pea	_mode3
	pea	l328
	jsr	_gifLoad
	pea	_mode4pal
	move.l	a3,-(a7)
	move.l	a2,-(a7)
	pea	_mode4
	pea	l329
	jsr	_gifLoad
	pea	_mode5pal
	move.l	a3,-(a7)
	move.l	a2,-(a7)
	pea	_mode5
	pea	l330
	jsr	_gifLoad
	move.l	a3,-(a7)
	move.l	a2,-(a7)
	pea	_mode6
	pea	l331
	jsr	_tgaLoad18
	pea	_mode7pal
	move.l	a3,-(a7)
	move.l	a2,-(a7)
	pea	_mode7
	pea	l332
	jsr	_gifLoad
	pea	_mode8pal
	move.l	a3,-(a7)
	move.l	a2,-(a7)
	pea	_mode8
	pea	l333
	jsr	_gifLoad
	pea	_mode9pal
	move.l	a3,-(a7)
	move.l	a2,-(a7)
	pea	_mode9
	pea	l334
	jsr	_gifLoad
	pea	_mode10pal
	move.l	a3,-(a7)
	move.l	a2,-(a7)
	pea	_mode10
	pea	l335
	jsr	_gifLoad
	move.l	a3,-(a7)
	move.l	a2,-(a7)
	pea	_mode11
	pea	l336
	jsr	_tgaLoad18
	pea	_mode12pal
	move.l	a3,-(a7)
	move.l	a2,-(a7)
	pea	_mode12
	pea	l337
	jsr	_gifLoad
	pea	_mode13pal
	move.l	a3,-(a7)
	move.l	a2,-(a7)
	pea	_mode13
	pea	l338
	jsr	_gifLoad
	pea	_mode14pal
	move.l	a3,-(a7)
	move.l	a2,-(a7)
	pea	_mode14
	pea	l339
	jsr	_gifLoad
	pea	_mode15pal
	move.l	a3,-(a7)
	move.l	a2,-(a7)
	pea	_mode15
	pea	l340
	jsr	_gifLoad
	pea	_mode16pal
	move.l	a3,-(a7)
	move.l	a2,-(a7)
	pea	_mode16
	pea	l341
	jsr	_gifLoad
	move.l	a3,-(a7)
	move.l	a2,-(a7)
	pea	_mode17
	pea	l342
	jsr	_tgaLoad32
	move.l	a3,-(a7)
	move.l	a2,-(a7)
	pea	_mode18
	pea	l343
	jsr	_tgaLoad18
	move.l	a3,-(a7)
	move.l	a2,-(a7)
	pea	_mode19
	pea	l344
	jsr	_tgaLoad18
	move.l	a3,-(a7)
	move.l	a2,-(a7)
	pea	_mode20
	pea	l345
	jsr	_tgaLoad32
	move.l	a3,-(a7)
	move.l	a2,-(a7)
	pea	_mode21
	pea	l346
	jsr	_tgaLoad18
	move.l	a3,-(a7)
	move.l	a2,-(a7)
	pea	_mode22
	pea	l347
	jsr	_tgaLoad18
	move.l	a3,-(a7)
	move.l	a2,-(a7)
	pea	_mode23
	pea	l348
	jsr	_tgaLoad18
	pea	_mode24pal
	move.l	a3,-(a7)
	move.l	a2,-(a7)
	pea	_mode24
	pea	l349
	jsr	_gifLoad
	pea	_mode25pal
	move.l	a3,-(a7)
	move.l	a2,-(a7)
	pea	_mode25
	pea	l350
	jsr	_gifLoad
	move.l	32+_mode15pal,4+_mode15pal
	move.l	64+_mode15pal,8+_mode15pal
	move.l	96+_mode15pal,12+_mode15pal
	move.l	128+_mode15pal,16+_mode15pal
	move.l	160+_mode15pal,20+_mode15pal
	move.l	192+_mode15pal,24+_mode15pal
	move.l	224+_mode15pal,28+_mode15pal
	move.l	256+_mode15pal,32+_mode15pal
	move.l	288+_mode15pal,36+_mode15pal
	move.l	320+_mode15pal,40+_mode15pal
	move.l	352+_mode15pal,44+_mode15pal
	move.l	384+_mode15pal,48+_mode15pal
	move.l	416+_mode15pal,52+_mode15pal
	move.l	448+_mode15pal,56+_mode15pal
	move.l	480+_mode15pal,60+_mode15pal
	move.l	512+_mode15pal,64+_mode15pal
	move.l	544+_mode15pal,68+_mode15pal
	move.l	576+_mode15pal,72+_mode15pal
	move.l	608+_mode15pal,76+_mode15pal
	move.l	640+_mode15pal,80+_mode15pal
	move.l	672+_mode15pal,84+_mode15pal
	move.l	704+_mode15pal,88+_mode15pal
	move.l	736+_mode15pal,92+_mode15pal
	move.l	768+_mode15pal,96+_mode15pal
	move.l	800+_mode15pal,100+_mode15pal
	move.l	832+_mode15pal,104+_mode15pal
	move.l	864+_mode15pal,108+_mode15pal
	move.l	896+_mode15pal,112+_mode15pal
	move.l	928+_mode15pal,116+_mode15pal
	move.l	960+_mode15pal,120+_mode15pal
	move.l	992+_mode15pal,124+_mode15pal
	move.l	#_mode8pal,_g_currentPal
	add.w	#464,a7
l583	reg	a2/a3
	movem.l	(a7)+,a2/a3
l585	equ	8
	addq.w	#8,a7
	rts
	machine	68060
	fpu	1
	opt	0
	opt	NQLPSMRBT
	public	_screenmodeEffectOn
	cnop	0,4
_screenmodeEffectOn
	movem.l	l586,-(a7)
	move.l	(4+l588,a7),a0
	move.l	#320,_xres
	move.l	#180,_yres
	move.l	a0,d0
	sub.l	#1,d0
	cmp.l	#24,d0
	bhi	l321
	move.l	l589(pc,d0.l*4),a1
	jmp	(a1)
	cnop	0,4
l589
	dc.l	l296
	dc.l	l297
	dc.l	l298
	dc.l	l299
	dc.l	l300
	dc.l	l301
	dc.l	l302
	dc.l	l303
	dc.l	l304
	dc.l	l305
	dc.l	l306
	dc.l	l307
	dc.l	l308
	dc.l	l309
	dc.l	l310
	dc.l	l311
	dc.l	l312
	dc.l	l313
	dc.l	l314
	dc.l	l315
	dc.l	l316
	dc.l	l317
	dc.l	l318
	dc.l	l319
	dc.l	l320
l296
	move.l	#256,-(a7)
	pea	_mode1pal
	move.l	_screenBuffer,-(a7)
	move.l	#1,-(a7)
	jsr	_wosSetMode
	move.l	#320,_xres
	move.l	#200,_yres
	move.l	#_mode1pal,_g_currentPal
	add.w	#16,a7
	bra	l295
l297
	move.l	#256,-(a7)
	pea	_mode2pal
	move.l	_screenBuffer,-(a7)
	move.l	#2,-(a7)
	jsr	_wosSetMode
	move.l	#320,_xres
	moveq	#100,d0
	move.l	d0,_yres
	move.l	#_mode2pal,_g_currentPal
	add.w	#16,a7
	bra	l295
l298
	move.l	#256,-(a7)
	pea	_mode3pal
	move.l	_screenBuffer,-(a7)
	move.l	#3,-(a7)
	jsr	_wosSetMode
	move.l	#160,_xres
	moveq	#100,d0
	move.l	d0,_yres
	move.l	#_mode3pal,_g_currentPal
	add.w	#16,a7
	bra	l295
l299
	move.l	#256,-(a7)
	pea	_mode4pal
	move.l	_screenBuffer,-(a7)
	move.l	#4,-(a7)
	jsr	_wosSetMode
	move.l	#640,_xres
	move.l	#200,_yres
	move.l	#_mode4pal,_g_currentPal
	add.w	#16,a7
	bra	l295
l300
	move.l	#256,-(a7)
	pea	_mode5pal
	move.l	_screenBuffer,-(a7)
	move.l	#5,-(a7)
	jsr	_wosSetMode
	move.l	#640,_xres
	move.l	#400,_yres
	move.l	#_mode5pal,_g_currentPal
	add.w	#16,a7
	bra	l295
l301
	move.l	#256,-(a7)
	pea	_dummypal
	move.l	_screenBuffer,-(a7)
	move.l	#6,-(a7)
	jsr	_wosSetMode
	move.l	#160,_xres
	moveq	#100,d0
	move.l	d0,_yres
	move.l	#_dummypal,_g_currentPal
	add.w	#16,a7
	bra	l295
l302
	move.l	#256,-(a7)
	pea	_mode7pal
	move.l	_screenBuffer,-(a7)
	move.l	#7,-(a7)
	jsr	_wosSetMode
	move.l	#320,_xres
	move.l	#200,_yres
	move.l	#_mode7pal,_g_currentPal
	add.w	#16,a7
	bra	l295
l303
	move.l	#256,-(a7)
	pea	_mode8pal
	move.l	_screenBuffer,-(a7)
	move.l	#8,-(a7)
	jsr	_wosSetMode
	move.l	#320,_xres
	move.l	#180,_yres
	move.l	#_mode8pal,_g_currentPal
	add.w	#16,a7
	bra	l295
l304
	move.l	#256,-(a7)
	pea	_mode9pal
	move.l	_screenBuffer,-(a7)
	move.l	#9,-(a7)
	jsr	_wosSetMode
	move.l	#320,_xres
	moveq	#90,d0
	move.l	d0,_yres
	move.l	#_mode9pal,_g_currentPal
	add.w	#16,a7
	bra	l295
l305
	move.l	#256,-(a7)
	pea	_mode10pal
	move.l	_screenBuffer,-(a7)
	move.l	#10,-(a7)
	jsr	_wosSetMode
	move.l	#160,_xres
	moveq	#90,d0
	move.l	d0,_yres
	move.l	#_mode10pal,_g_currentPal
	add.w	#16,a7
	bra	l295
l306
	move.l	#256,-(a7)
	pea	_dummypal
	move.l	_screenBuffer,-(a7)
	move.l	#11,-(a7)
	jsr	_wosSetMode
	move.l	#160,_xres
	moveq	#90,d0
	move.l	d0,_yres
	move.l	#_dummypal,_g_currentPal
	add.w	#16,a7
	bra	l295
l307
	move.l	#256,-(a7)
	pea	_mode13pal
	move.l	_screenBuffer,-(a7)
	move.l	#12,-(a7)
	jsr	_wosSetMode
	move.l	#640,_xres
	move.l	#180,_yres
	move.l	#_mode12pal,_g_currentPal
	add.w	#16,a7
	bra	l295
l308
	move.l	#256,-(a7)
	pea	_mode13pal
	move.l	_screenBuffer,-(a7)
	move.l	#13,-(a7)
	jsr	_wosSetMode
	move.l	#640,_xres
	move.l	#360,_yres
	move.l	#_mode13pal,_g_currentPal
	add.w	#16,a7
	bra	l295
l309
	move.l	#256,-(a7)
	pea	_mode14pal
	move.l	_screenBuffer,-(a7)
	move.l	#14,-(a7)
	jsr	_wosSetMode
	move.l	#320,_xres
	move.l	#180,_yres
	move.l	#_mode14pal,_g_currentPal
	add.w	#16,a7
	bra	l295
l310
	move.l	#256,-(a7)
	pea	_mode15pal
	move.l	_screenBuffer,-(a7)
	move.l	#15,-(a7)
	jsr	_wosSetMode
	move.l	#320,_xres
	move.l	#180,_yres
	move.l	#_mode15pal,_g_currentPal
	add.w	#16,a7
	bra	l295
l311
	move.l	#256,-(a7)
	pea	_mode16pal
	move.l	_screenBuffer,-(a7)
	move.l	#16,-(a7)
	jsr	_wosSetMode
	move.l	#320,_xres
	move.l	#180,_yres
	move.l	#_mode16pal,_g_currentPal
	add.w	#16,a7
	bra	l295
l312
	move.l	#256,-(a7)
	pea	_dummypal
	move.l	_screenBuffer,-(a7)
	move.l	#17,-(a7)
	jsr	_wosSetMode
	move.l	#220,_xres
	move.l	#180,_yres
	move.l	#_dummypal,_g_currentPal
	add.w	#16,a7
	bra	l295
l313
	move.l	#256,-(a7)
	pea	_dummypal
	move.l	_screenBuffer,-(a7)
	move.l	#18,-(a7)
	jsr	_wosSetMode
	move.l	#220,_xres
	move.l	#180,_yres
	move.l	#_dummypal,_g_currentPal
	add.w	#16,a7
	bra	l295
l314
	move.l	#256,-(a7)
	pea	_dummypal
	move.l	_screenBuffer,-(a7)
	move.l	#19,-(a7)
	jsr	_wosSetMode
	move.l	#220,_xres
	moveq	#90,d0
	move.l	d0,_yres
	move.l	#_dummypal,_g_currentPal
	add.w	#16,a7
	bra	l295
l315
	move.l	#256,-(a7)
	pea	_dummypal
	move.l	_screenBuffer,-(a7)
	move.l	#20,-(a7)
	jsr	_wosSetMode
	move.l	#220,_xres
	move.l	#180,_yres
	move.l	#_dummypal,_g_currentPal
	add.w	#16,a7
	bra	l295
l316
	move.l	#256,-(a7)
	pea	_dummypal
	move.l	_screenBuffer,-(a7)
	move.l	#21,-(a7)
	jsr	_wosSetMode
	move.l	#220,_xres
	move.l	#180,_yres
	move.l	#_dummypal,_g_currentPal
	add.w	#16,a7
	bra	l295
l317
	move.l	#256,-(a7)
	pea	_dummypal
	move.l	_screenBuffer,-(a7)
	move.l	#22,-(a7)
	jsr	_wosSetMode
	move.l	#220,_xres
	moveq	#90,d0
	move.l	d0,_yres
	move.l	#_dummypal,_g_currentPal
	add.w	#16,a7
	bra	l295
l318
	move.l	#256,-(a7)
	pea	_dummypal
	move.l	_screenBuffer,-(a7)
	move.l	#23,-(a7)
	jsr	_wosSetMode
	move.l	#220,_xres
	move.l	#180,_yres
	move.l	#_dummypal,_g_currentPal
	add.w	#16,a7
	bra	l295
l319
	move.l	#256,-(a7)
	pea	_mode24pal
	move.l	_screenBuffer,-(a7)
	move.l	#24,-(a7)
	jsr	_wosSetMode
	move.l	#320,_xres
	move.l	#180,_yres
	move.l	#_mode24pal,_g_currentPal
	add.w	#16,a7
	bra	l295
l320
	move.l	#256,-(a7)
	pea	_mode25pal
	move.l	_screenBuffer,-(a7)
	move.l	#25,-(a7)
	jsr	_wosSetMode
	move.l	#320,_xres
	move.l	#180,_yres
	move.l	#_mode25pal,_g_currentPal
	add.w	#16,a7
	bra	l295
l321
	move.l	#256,-(a7)
	pea	_mode8pal
	move.l	_screenBuffer,-(a7)
	move.l	#8,-(a7)
	jsr	_wosSetMode
	move.l	#320,_xres
	move.l	#180,_yres
	move.l	#_mode8pal,_g_currentPal
	add.w	#16,a7
l295
l586	reg
l588	equ	0
	rts
	machine	68060
	fpu	1
	opt	0
	opt	NQLPSMRBT
	public	_screenmodeEffectRender
	cnop	0,4
_screenmodeEffectRender
	movem.l	l590,-(a7)
	move.l	(4+l592,a7),a2
	move.l	a2,-(a7)
	jsr	_screenmodeEffectOn
	addq.w	#4,a7
	move.l	a2,d0
	sub.l	#1,d0
	cmp.l	#24,d0
	bhi	l385
	move.l	l593(pc,d0.l*4),a0
	jmp	(a0)
	cnop	0,4
l593
	dc.l	l360
	dc.l	l361
	dc.l	l362
	dc.l	l363
	dc.l	l364
	dc.l	l365
	dc.l	l366
	dc.l	l367
	dc.l	l368
	dc.l	l369
	dc.l	l370
	dc.l	l371
	dc.l	l372
	dc.l	l373
	dc.l	l374
	dc.l	l375
	dc.l	l376
	dc.l	l377
	dc.l	l378
	dc.l	l379
	dc.l	l380
	dc.l	l381
	dc.l	l382
	dc.l	l383
	dc.l	l384
l360
	move.l	#64000,-(a7)
	move.l	_mode1,-(a7)
	move.l	_screenBuffer,-(a7)
	jsr	_memcpy
	move.l	#_mode1pal,_g_currentPal
	add.w	#12,a7
	bra	l359
l361
	move.l	#32000,-(a7)
	move.l	_mode2,-(a7)
	move.l	_screenBuffer,-(a7)
	jsr	_memcpy
	move.l	#_mode2pal,_g_currentPal
	add.w	#12,a7
	bra	l359
l362
	move.l	#16000,-(a7)
	move.l	_mode3,-(a7)
	move.l	_screenBuffer,-(a7)
	jsr	_memcpy
	move.l	#_mode3pal,_g_currentPal
	add.w	#12,a7
	bra	l359
l363
	move.l	#128000,-(a7)
	move.l	_mode4,-(a7)
	move.l	_screenBuffer,-(a7)
	jsr	_memcpy
	move.l	#_mode4pal,_g_currentPal
	add.w	#12,a7
	bra	l359
l364
	move.l	#256000,-(a7)
	move.l	_mode5,-(a7)
	move.l	_screenBuffer,-(a7)
	jsr	_memcpy
	move.l	#_mode5pal,_g_currentPal
	add.w	#12,a7
	bra	l359
l365
	move.l	#64000,-(a7)
	move.l	_mode6,-(a7)
	move.l	_screenBuffer,-(a7)
	jsr	_memcpy
	move.l	#_mode6pal,_g_currentPal
	add.w	#12,a7
	bra	l359
l366
	move.l	#64000,-(a7)
	move.l	_mode7,-(a7)
	move.l	_screenBuffer,-(a7)
	jsr	_memcpy
	move.l	#_mode7pal,_g_currentPal
	add.w	#12,a7
	bra	l359
l367
	move.l	#57600,-(a7)
	move.l	_mode8,-(a7)
	move.l	_screenBuffer,-(a7)
	jsr	_memcpy
	move.l	#_mode8pal,_g_currentPal
	add.w	#12,a7
	bra	l359
l368
	move.l	#28800,-(a7)
	move.l	_mode9,-(a7)
	move.l	_screenBuffer,-(a7)
	jsr	_memcpy
	move.l	#_mode9pal,_g_currentPal
	add.w	#12,a7
	bra	l359
l369
	move.l	#14400,-(a7)
	move.l	_mode10,-(a7)
	move.l	_screenBuffer,-(a7)
	jsr	_memcpy
	move.l	#_mode10pal,_g_currentPal
	add.w	#12,a7
	bra	l359
l370
	move.l	#57600,-(a7)
	move.l	_mode11,-(a7)
	move.l	_screenBuffer,-(a7)
	jsr	_memcpy
	move.l	#_dummypal,_g_currentPal
	add.w	#12,a7
	bra	l359
l371
	move.l	#115200,-(a7)
	move.l	_mode12,-(a7)
	move.l	_screenBuffer,-(a7)
	jsr	_memcpy
	move.l	#_mode12pal,_g_currentPal
	add.w	#12,a7
	bra	l359
l372
	move.l	#230400,-(a7)
	move.l	_mode13,-(a7)
	move.l	_screenBuffer,-(a7)
	jsr	_memcpy
	move.l	#_mode13pal,_g_currentPal
	add.w	#12,a7
	bra	l359
l373
	move.l	#57600,-(a7)
	move.l	_mode14,-(a7)
	move.l	_screenBuffer,-(a7)
	jsr	_memcpy
	move.l	#_mode14pal,_g_currentPal
	add.w	#12,a7
	bra	l359
l374
	move.l	#57600,-(a7)
	move.l	_mode15,-(a7)
	move.l	_screenBuffer,-(a7)
	jsr	_memcpy
	move.l	#_mode15pal,_g_currentPal
	add.w	#12,a7
	bra	l359
l375
	move.l	#57600,-(a7)
	move.l	_mode16,-(a7)
	move.l	_screenBuffer,-(a7)
	jsr	_memcpy
	move.l	#_mode16pal,_g_currentPal
	add.w	#12,a7
	bra	l359
l376
	move.l	#158400,-(a7)
	move.l	_mode17,-(a7)
	move.l	_screenBuffer,-(a7)
	jsr	_memcpy
	move.l	#_dummypal,_g_currentPal
	add.w	#12,a7
	bra	l359
l377
	move.l	#158400,-(a7)
	move.l	_mode18,-(a7)
	move.l	_screenBuffer,-(a7)
	jsr	_memcpy
	move.l	#_dummypal,_g_currentPal
	add.w	#12,a7
	bra	l359
l378
	move.l	#79200,-(a7)
	move.l	_mode19,-(a7)
	move.l	_screenBuffer,-(a7)
	jsr	_memcpy
	move.l	#_dummypal,_g_currentPal
	add.w	#12,a7
	bra	l359
l379
	move.l	#158400,-(a7)
	move.l	_mode20,-(a7)
	move.l	_screenBuffer,-(a7)
	jsr	_memcpy
	move.l	#_dummypal,_g_currentPal
	add.w	#12,a7
	bra	l359
l380
	move.l	#158400,-(a7)
	move.l	_mode21,-(a7)
	move.l	_screenBuffer,-(a7)
	jsr	_memcpy
	move.l	#_dummypal,_g_currentPal
	add.w	#12,a7
	bra	l359
l381
	move.l	#79200,-(a7)
	move.l	_mode22,-(a7)
	move.l	_screenBuffer,-(a7)
	jsr	_memcpy
	move.l	#_dummypal,_g_currentPal
	add.w	#12,a7
	bra	l359
l382
	move.l	#158400,-(a7)
	move.l	_mode23,-(a7)
	move.l	_screenBuffer,-(a7)
	jsr	_memcpy
	move.l	#_dummypal,_g_currentPal
	add.w	#12,a7
	bra	l359
l383
	move.l	#57600,-(a7)
	move.l	_mode24,-(a7)
	move.l	_screenBuffer,-(a7)
	jsr	_memcpy
	move.l	#_mode24pal,_g_currentPal
	add.w	#12,a7
	bra	l359
l384
	move.l	#57600,-(a7)
	move.l	_mode25,-(a7)
	move.l	_screenBuffer,-(a7)
	jsr	_memcpy
	move.l	#_mode25pal,_g_currentPal
	add.w	#12,a7
	bra	l359
l385
	move.l	#57600,-(a7)
	move.l	_mode8,-(a7)
	move.l	_screenBuffer,-(a7)
	jsr	_memcpy
	move.l	#_mode10pal,_g_currentPal
	add.w	#12,a7
l359
l590	reg	a2
	movem.l	(a7)+,a2
l592	equ	4
	rts
	machine	68060
	fpu	1
	opt	0
	opt	NQLPSMRBT
	public	_screenmodeEffectRelease
	cnop	0,4
_screenmodeEffectRelease
	movem.l	l594,-(a7)
	move.l	_mode1,-(a7)
	jsr	_free
	move.l	_mode2,-(a7)
	jsr	_free
	move.l	_mode3,-(a7)
	jsr	_free
	move.l	_mode4,-(a7)
	jsr	_free
	move.l	_mode5,-(a7)
	jsr	_free
	move.l	_mode6,-(a7)
	jsr	_free
	move.l	_mode7,-(a7)
	jsr	_free
	move.l	_mode8,-(a7)
	jsr	_free
	move.l	_mode9,-(a7)
	jsr	_free
	move.l	_mode10,-(a7)
	jsr	_free
	move.l	_mode11,-(a7)
	jsr	_free
	move.l	_mode12,-(a7)
	jsr	_free
	move.l	_mode13,-(a7)
	jsr	_free
	move.l	_mode14,-(a7)
	jsr	_free
	move.l	_mode15,-(a7)
	jsr	_free
	move.l	_mode16,-(a7)
	jsr	_free
	move.l	_mode17,-(a7)
	jsr	_free
	move.l	_mode18,-(a7)
	jsr	_free
	move.l	_mode19,-(a7)
	jsr	_free
	move.l	_mode20,-(a7)
	jsr	_free
	move.l	_mode21,-(a7)
	jsr	_free
	move.l	_mode22,-(a7)
	jsr	_free
	move.l	_mode23,-(a7)
	jsr	_free
	move.l	_mode24,-(a7)
	jsr	_free
	move.l	_mode25,-(a7)
	jsr	_free
	add.w	#100,a7
l594	reg
l596	equ	0
	rts
	machine	68060
	fpu	1
	opt	0
	opt	NQLPSMRBT
	public	_screenmodeEffectUpdate
	cnop	0,4
_screenmodeEffectUpdate
	movem.l	l597,-(a7)
l597	reg
l599	equ	0
	rts
; stacksize=0
	public	_mode1
	section	"DATA",data
	cnop	0,4
_mode1
	dc.l	0
	public	_mode2
	cnop	0,4
_mode2
	dc.l	0
	public	_mode3
	cnop	0,4
_mode3
	dc.l	0
	public	_mode4
	cnop	0,4
_mode4
	dc.l	0
	public	_mode5
	cnop	0,4
_mode5
	dc.l	0
	public	_mode6
	cnop	0,4
_mode6
	dc.l	0
	public	_mode7
	cnop	0,4
_mode7
	dc.l	0
	public	_mode8
	cnop	0,4
_mode8
	dc.l	0
	public	_mode9
	cnop	0,4
_mode9
	dc.l	0
	public	_mode10
	cnop	0,4
_mode10
	dc.l	0
	public	_mode11
	cnop	0,4
_mode11
	dc.l	0
	public	_mode12
	cnop	0,4
_mode12
	dc.l	0
	public	_mode13
	cnop	0,4
_mode13
	dc.l	0
	public	_mode14
	cnop	0,4
_mode14
	dc.l	0
	public	_mode15
	cnop	0,4
_mode15
	dc.l	0
	public	_mode16
	cnop	0,4
_mode16
	dc.l	0
	public	_mode17
	cnop	0,4
_mode17
	dc.l	0
	public	_mode18
	cnop	0,4
_mode18
	dc.l	0
	public	_mode19
	cnop	0,4
_mode19
	dc.l	0
	public	_mode20
	cnop	0,4
_mode20
	dc.l	0
	public	_mode21
	cnop	0,4
_mode21
	dc.l	0
	public	_mode22
	cnop	0,4
_mode22
	dc.l	0
	public	_mode23
	cnop	0,4
_mode23
	dc.l	0
	public	_mode24
	cnop	0,4
_mode24
	dc.l	0
	public	_mode25
	cnop	0,4
_mode25
	dc.l	0
	public	_xres
	public	_yres
	public	_screenBuffer
	public	_wosSetMode
	public	_gifLoad
	public	_tgaLoad18
	public	_tgaLoad32
	public	_free
	public	_dummypal
	section	"BSS",bss
	cnop	0,4
_dummypal
	ds.b	1024
	public	_mode1pal
	cnop	0,4
_mode1pal
	ds.b	1024
	public	_mode2pal
	cnop	0,4
_mode2pal
	ds.b	1024
	public	_mode3pal
	cnop	0,4
_mode3pal
	ds.b	1024
	public	_mode4pal
	cnop	0,4
_mode4pal
	ds.b	1024
	public	_mode5pal
	cnop	0,4
_mode5pal
	ds.b	1024
	public	_mode6pal
	cnop	0,4
_mode6pal
	ds.b	1024
	public	_mode7pal
	cnop	0,4
_mode7pal
	ds.b	1024
	public	_mode8pal
	cnop	0,4
_mode8pal
	ds.b	1024
	public	_mode9pal
	cnop	0,4
_mode9pal
	ds.b	1024
	public	_mode10pal
	cnop	0,4
_mode10pal
	ds.b	1024
	public	_mode12pal
	cnop	0,4
_mode12pal
	ds.b	1024
	public	_mode13pal
	cnop	0,4
_mode13pal
	ds.b	1024
	public	_mode14pal
	cnop	0,4
_mode14pal
	ds.b	1024
	public	_mode15pal
	cnop	0,4
_mode15pal
	ds.b	1024
	public	_mode16pal
	cnop	0,4
_mode16pal
	ds.b	1024
	public	_mode24pal
	cnop	0,4
_mode24pal
	ds.b	1024
	public	_mode25pal
	cnop	0,4
_mode25pal
	ds.b	1024
	public	_g_currentPal
	public	_memcpy
	section	"CODE",code
	cnop	0,4
l326
	dc.b	100
	dc.b	97
	dc.b	116
	dc.b	97
	dc.b	47
	dc.b	109
	dc.b	111
	dc.b	100
	dc.b	101
	dc.b	48
	dc.b	49
	dc.b	46
	dc.b	103
	dc.b	105
	dc.b	102
	dc.b	0
	cnop	0,4
l327
	dc.b	100
	dc.b	97
	dc.b	116
	dc.b	97
	dc.b	47
	dc.b	109
	dc.b	111
	dc.b	100
	dc.b	101
	dc.b	48
	dc.b	50
	dc.b	46
	dc.b	103
	dc.b	105
	dc.b	102
	dc.b	0
	cnop	0,4
l328
	dc.b	100
	dc.b	97
	dc.b	116
	dc.b	97
	dc.b	47
	dc.b	109
	dc.b	111
	dc.b	100
	dc.b	101
	dc.b	48
	dc.b	51
	dc.b	46
	dc.b	103
	dc.b	105
	dc.b	102
	dc.b	0
	cnop	0,4
l329
	dc.b	100
	dc.b	97
	dc.b	116
	dc.b	97
	dc.b	47
	dc.b	109
	dc.b	111
	dc.b	100
	dc.b	101
	dc.b	48
	dc.b	52
	dc.b	46
	dc.b	103
	dc.b	105
	dc.b	102
	dc.b	0
	cnop	0,4
l330
	dc.b	100
	dc.b	97
	dc.b	116
	dc.b	97
	dc.b	47
	dc.b	109
	dc.b	111
	dc.b	100
	dc.b	101
	dc.b	48
	dc.b	53
	dc.b	46
	dc.b	103
	dc.b	105
	dc.b	102
	dc.b	0
	cnop	0,4
l331
	dc.b	100
	dc.b	97
	dc.b	116
	dc.b	97
	dc.b	47
	dc.b	109
	dc.b	111
	dc.b	100
	dc.b	101
	dc.b	48
	dc.b	54
	dc.b	46
	dc.b	116
	dc.b	103
	dc.b	97
	dc.b	0
	cnop	0,4
l332
	dc.b	100
	dc.b	97
	dc.b	116
	dc.b	97
	dc.b	47
	dc.b	109
	dc.b	111
	dc.b	100
	dc.b	101
	dc.b	48
	dc.b	55
	dc.b	46
	dc.b	103
	dc.b	105
	dc.b	102
	dc.b	0
	cnop	0,4
l333
	dc.b	100
	dc.b	97
	dc.b	116
	dc.b	97
	dc.b	47
	dc.b	109
	dc.b	111
	dc.b	100
	dc.b	101
	dc.b	48
	dc.b	56
	dc.b	46
	dc.b	103
	dc.b	105
	dc.b	102
	dc.b	0
	cnop	0,4
l334
	dc.b	100
	dc.b	97
	dc.b	116
	dc.b	97
	dc.b	47
	dc.b	109
	dc.b	111
	dc.b	100
	dc.b	101
	dc.b	48
	dc.b	57
	dc.b	46
	dc.b	103
	dc.b	105
	dc.b	102
	dc.b	0
	cnop	0,4
l335
	dc.b	100
	dc.b	97
	dc.b	116
	dc.b	97
	dc.b	47
	dc.b	109
	dc.b	111
	dc.b	100
	dc.b	101
	dc.b	49
	dc.b	48
	dc.b	46
	dc.b	103
	dc.b	105
	dc.b	102
	dc.b	0
	cnop	0,4
l336
	dc.b	100
	dc.b	97
	dc.b	116
	dc.b	97
	dc.b	47
	dc.b	109
	dc.b	111
	dc.b	100
	dc.b	101
	dc.b	49
	dc.b	49
	dc.b	46
	dc.b	116
	dc.b	103
	dc.b	97
	dc.b	0
	cnop	0,4
l337
	dc.b	100
	dc.b	97
	dc.b	116
	dc.b	97
	dc.b	47
	dc.b	109
	dc.b	111
	dc.b	100
	dc.b	101
	dc.b	49
	dc.b	50
	dc.b	46
	dc.b	103
	dc.b	105
	dc.b	102
	dc.b	0
	cnop	0,4
l338
	dc.b	100
	dc.b	97
	dc.b	116
	dc.b	97
	dc.b	47
	dc.b	109
	dc.b	111
	dc.b	100
	dc.b	101
	dc.b	49
	dc.b	51
	dc.b	46
	dc.b	103
	dc.b	105
	dc.b	102
	dc.b	0
	cnop	0,4
l339
	dc.b	100
	dc.b	97
	dc.b	116
	dc.b	97
	dc.b	47
	dc.b	109
	dc.b	111
	dc.b	100
	dc.b	101
	dc.b	49
	dc.b	52
	dc.b	46
	dc.b	103
	dc.b	105
	dc.b	102
	dc.b	0
	cnop	0,4
l340
	dc.b	100
	dc.b	97
	dc.b	116
	dc.b	97
	dc.b	47
	dc.b	109
	dc.b	111
	dc.b	100
	dc.b	101
	dc.b	49
	dc.b	53
	dc.b	46
	dc.b	103
	dc.b	105
	dc.b	102
	dc.b	0
	cnop	0,4
l341
	dc.b	100
	dc.b	97
	dc.b	116
	dc.b	97
	dc.b	47
	dc.b	109
	dc.b	111
	dc.b	100
	dc.b	101
	dc.b	49
	dc.b	54
	dc.b	46
	dc.b	103
	dc.b	105
	dc.b	102
	dc.b	0
	cnop	0,4
l342
	dc.b	100
	dc.b	97
	dc.b	116
	dc.b	97
	dc.b	47
	dc.b	109
	dc.b	111
	dc.b	100
	dc.b	101
	dc.b	49
	dc.b	55
	dc.b	46
	dc.b	116
	dc.b	103
	dc.b	97
	dc.b	0
	cnop	0,4
l343
	dc.b	100
	dc.b	97
	dc.b	116
	dc.b	97
	dc.b	47
	dc.b	109
	dc.b	111
	dc.b	100
	dc.b	101
	dc.b	49
	dc.b	56
	dc.b	46
	dc.b	116
	dc.b	103
	dc.b	97
	dc.b	0
	cnop	0,4
l344
	dc.b	100
	dc.b	97
	dc.b	116
	dc.b	97
	dc.b	47
	dc.b	109
	dc.b	111
	dc.b	100
	dc.b	101
	dc.b	49
	dc.b	57
	dc.b	46
	dc.b	116
	dc.b	103
	dc.b	97
	dc.b	0
	cnop	0,4
l345
	dc.b	100
	dc.b	97
	dc.b	116
	dc.b	97
	dc.b	47
	dc.b	109
	dc.b	111
	dc.b	100
	dc.b	101
	dc.b	50
	dc.b	48
	dc.b	46
	dc.b	116
	dc.b	103
	dc.b	97
	dc.b	0
	cnop	0,4
l346
	dc.b	100
	dc.b	97
	dc.b	116
	dc.b	97
	dc.b	47
	dc.b	109
	dc.b	111
	dc.b	100
	dc.b	101
	dc.b	50
	dc.b	49
	dc.b	46
	dc.b	116
	dc.b	103
	dc.b	97
	dc.b	0
	cnop	0,4
l347
	dc.b	100
	dc.b	97
	dc.b	116
	dc.b	97
	dc.b	47
	dc.b	109
	dc.b	111
	dc.b	100
	dc.b	101
	dc.b	50
	dc.b	50
	dc.b	46
	dc.b	116
	dc.b	103
	dc.b	97
	dc.b	0
	cnop	0,4
l348
	dc.b	100
	dc.b	97
	dc.b	116
	dc.b	97
	dc.b	47
	dc.b	109
	dc.b	111
	dc.b	100
	dc.b	101
	dc.b	50
	dc.b	51
	dc.b	46
	dc.b	116
	dc.b	103
	dc.b	97
	dc.b	0
	cnop	0,4
l349
	dc.b	100
	dc.b	97
	dc.b	116
	dc.b	97
	dc.b	47
	dc.b	109
	dc.b	111
	dc.b	100
	dc.b	101
	dc.b	50
	dc.b	52
	dc.b	46
	dc.b	103
	dc.b	105
	dc.b	102
	dc.b	0
	cnop	0,4
l350
	dc.b	100
	dc.b	97
	dc.b	116
	dc.b	97
	dc.b	47
	dc.b	109
	dc.b	111
	dc.b	100
	dc.b	101
	dc.b	50
	dc.b	53
	dc.b	46
	dc.b	103
	dc.b	105
	dc.b	102
	dc.b	0