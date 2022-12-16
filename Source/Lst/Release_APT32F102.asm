
.//Obj/Release_APT32F102.elf:     file format elf32-csky-little


Disassembly of section .text:

00000000 <vector_table>:
void tk_parameter_init(void)
{
/****************************************************
//TK parameter define
*****************************************************/
	TK_IO_ENABLE=TCH_EN(4)|TCH_EN(5)|TCH_EN(7)|TCH_EN(8);				
       0:	0000010c 	.long	0x0000010c
       4:	0000279e 	.long	0x0000279e
													//TK IO ENABLE Bit16-->Bit0;0=DISABLE 1=ENABLE
	TK_senprd[0]=30;								//TCH0 scan period = TCH0 sens
       8:	0000278e 	.long	0x0000278e
       c:	00000184 	.long	0x00000184
	TK_senprd[1]=50;								//TCH1 scan period = TCH1 sens
      10:	00002796 	.long	0x00002796
	TK_senprd[2]=50;								//TCH2 scan period = TCH2 sens
	TK_senprd[3]=50;								//TCH3 scan period = TCH3 sens
      14:	00002754 	.long	0x00002754
	TK_senprd[4]=50;								//TCH4 scan period = TCH4 sens
	TK_senprd[5]=50;								//TCH5 scan period = TCH5 sens
      18:	00000184 	.long	0x00000184
	TK_senprd[6]=50;								//TCH6 scan period = TCH6 sens
	TK_senprd[7]=50;								//TCH7 scan period = TCH7 sens
      1c:	00002786 	.long	0x00002786
	TK_senprd[8]=50;								//TCH8 scan period = TCH8 sens
	TK_senprd[9]=50;								//TCH9 scan period = TCH9 sens
      20:	0000277e 	.long	0x0000277e
	TK_senprd[10]=50;								//TCH10 scan period = TCH10 sens
	TK_senprd[11]=50;								//TCH11 scan period = TCH11 sens
      24:	00000184 	.long	0x00000184
	TK_senprd[12]=50;								//TCH12 scan period = TCH12 sens
	TK_senprd[13]=50;								//TCH13 scan period = TCH13 sens
      28:	00000184 	.long	0x00000184
	TK_senprd[14]=50;								//TCH14 scan period = TCH14 sens
	TK_senprd[15]=50;								//TCH15 scan period = TCH15 sens
      2c:	00000184 	.long	0x00000184
	TK_senprd[16]=50;								//TCH16 scan period = TCH16 sens
	TK_Triggerlevel[0]=60;							//TCH0 TK_Trigger level
      30:	00000184 	.long	0x00000184
	TK_Triggerlevel[8]=60;							//TCH8 TK_Trigger level
	TK_Triggerlevel[9]=60;							//TCH9 TK_Trigger level
	TK_Triggerlevel[10]=60;							//TCH10 TK_Trigger level
	TK_Triggerlevel[11]=60;							//TCH11 TK_Trigger level
	TK_Triggerlevel[12]=60;							//TCH12 TK_Trigger level
	TK_Triggerlevel[13]=60;							//TCH13 TK_Trigger level
      34:	00000184 	.long	0x00000184
	TK_Triggerlevel[1]=60;							//TCH1 TK_Trigger level
      38:	00000184 	.long	0x00000184
	TK_Triggerlevel[3]=60;							//TCH3 TK_Trigger level
      3c:	00000184 	.long	0x00000184
	TK_Triggerlevel[5]=60;							//TCH5 TK_Trigger level
      40:	00002776 	.long	0x00002776
	TK_Triggerlevel[7]=60;							//TCH7 TK_Trigger level
      44:	0000276e 	.long	0x0000276e
	TK_Triggerlevel[9]=60;							//TCH9 TK_Trigger level
      48:	00002766 	.long	0x00002766
	TK_Triggerlevel[11]=60;							//TCH11 TK_Trigger level
      4c:	0000275e 	.long	0x0000275e
	TK_Triggerlevel[14]=60;							//TCH14 TK_Trigger level
      50:	00000184 	.long	0x00000184
	TK_Triggerlevel[15]=60;							//TCH15 TK_Trigger level
	TK_Triggerlevel[16]=60;							//TCH16 TK_Trigger level
      54:	00000184 	.long	0x00000184
	Press_debounce_data=5;							//Press debounce 1~10
      58:	00000184 	.long	0x00000184
	Release_debounce_data=5;						//Release debounce 1~10
      5c:	00000184 	.long	0x00000184
	Key_mode=1;										//Key mode 0=single key 1=multi key
      60:	00000184 	.long	0x00000184
      64:	00000184 	.long	0x00000184
	MultiTimes_Filter=0;							//MultiTimes Filter,>4 ENABLE <4 DISABLE
      68:	00000184 	.long	0x00000184
	Valid_Key_Num=4;								//Valid Key number when touched
      6c:	00000184 	.long	0x00000184
      70:	00000184 	.long	0x00000184
	Base_Speed=10;									//baseline update speed
      74:	00000184 	.long	0x00000184
	TK_longpress_time=16;							//longpress rebuild time = _TK_longpress_time1*1s  0=disable
      78:	00000184 	.long	0x00000184
      7c:	00002756 	.long	0x00002756
	TK_BaseCnt=59999;								//10ms  TK_BaseCnt=10ms*48M/8-1,this register need to modify when mcu's Freq changed
      80:	00003500 	.long	0x00003500
/****************************************************
//TK low power function define
*****************************************************/
	TK_Lowpower_mode=DISABLE;						//touch key can goto sleep when TK lowpower mode enable
      84:	00001e84 	.long	0x00001e84
      88:	00001f7c 	.long	0x00001f7c
	TK_Lowpower_level=2;							//0=20ms 1=50ms 2=100ms 3=150ms 4=200ms,Scan interval when sleep
      8c:	00001fe4 	.long	0x00001fe4
	TK_Wakeup_level=50;								//touch key Trigger level in sleep
      90:	0000204c 	.long	0x0000204c
      94:	00000184 	.long	0x00000184
/****************************************************
//TK special parameter define
*****************************************************/
	TK_PSEL_MODE=TK_PSEL_AVDD;						//tk power sel:TK_PSEL_FVR/TK_PSEL_AVDD   when select TK_PSEL_FVR PA0.2(TCH3) need a 104 cap
      98:	000021f4 	.long	0x000021f4
	TK_FVR_LEVEL=TK_FVR_4096V;						//FVR level:TK_FVR_2048V/TK_FVR_4096V
      9c:	00002538 	.long	0x00002538
	TK_EC_LEVEL=TK_EC_3_6V;							//C0 voltage sel:TK_EC_1V/TK_EC_2V/TK_EC_3V/TK_EC_3_6V
      a0:	00002568 	.long	0x00002568
      a4:	00002228 	.long	0x00002228
	TK_icon[0]=5;									//TCH0 TK Scan icon range 0~7
      a8:	00000184 	.long	0x00000184
	TK_icon[1]=4;									//TCH1 TK Scan icon range 0~7
      ac:	00000184 	.long	0x00000184
	TK_icon[2]=4;									//TCH2 TK Scan icon range 0~7
      b0:	000022a8 	.long	0x000022a8
	TK_icon[3]=4;									//TCH3 TK Scan icon range 0~7
	TK_icon[4]=4;									//TCH4 TK Scan icon range 0~7
      b4:	00002318 	.long	0x00002318
	TK_icon[5]=4;									//TCH5 TK Scan icon range 0~7
	TK_icon[6]=4;									//TCH6 TK Scan icon range 0~7
      b8:	00002354 	.long	0x00002354
	TK_icon[7]=4;									//TCH7 TK Scan icon range 0~7
	TK_icon[8]=4;									//TCH8 TK Scan icon range 0~7
      bc:	00002390 	.long	0x00002390
	TK_icon[9]=4;									//TCH9 TK Scan icon range 0~7
	TK_icon[10]=4;									//TCH10 TK Scan icon range 0~7
      c0:	00000184 	.long	0x00000184
	TK_icon[11]=4;									//TCH11 TK Scan icon range 0~7
	TK_icon[12]=4;									//TCH12 TK Scan icon range 0~7
      c4:	000027ae 	.long	0x000027ae
	TK_icon[13]=4;									//TCH13 TK Scan icon range 0~7
	TK_icon[14]=4;									//TCH14 TK Scan icon range 0~7
      c8:	00000184 	.long	0x00000184
	TK_icon[15]=4;									//TCH15 TK Scan icon range 0~7
	TK_icon[16]=4;									//TCH16 TK Scan icon range 0~7
      cc:	000023cc 	.long	0x000023cc
      d0:	000024b4 	.long	0x000024b4
      d4:	00002598 	.long	0x00002598
      d8:	000025e0 	.long	0x000025e0
      dc:	0000263c 	.long	0x0000263c
      e0:	000027a6 	.long	0x000027a6
      e4:	000028e4 	.long	0x000028e4
      e8:	0000269c 	.long	0x0000269c
      ec:	00000184 	.long	0x00000184
      f0:	000026d0 	.long	0x000026d0
      f4:	0000270c 	.long	0x0000270c
      f8:	00000184 	.long	0x00000184
      fc:	00000184 	.long	0x00000184
     100:	55aa0005 	.long	0x55aa0005
	...

0000010c <__start>:
//  .long __start
__start:

	
  //initialize all registers
  movi r0, 0
     10c:	3000      	movi      	r0, 0
  movi r1, 0
     10e:	3100      	movi      	r1, 0
  movi r2, 0
     110:	3200      	movi      	r2, 0
  movi r3, 0
     112:	3300      	movi      	r3, 0
  movi r4, 0
     114:	3400      	movi      	r4, 0
  movi r5, 0
     116:	3500      	movi      	r5, 0
  movi r6, 0
     118:	3600      	movi      	r6, 0
  movi r7, 0
     11a:	3700      	movi      	r7, 0
  //movi r13, 0
  //movi r14, 0
  //movi r15, 0

//set VBR
  lrw r2, vector_table
     11c:	105b      	lrw      	r2, 0x0	// 188 <DummyHandler+0x4>
  mtcr r2, cr<1,0>
     11e:	c0026421 	mtcr      	r2, cr<1, 0>

//enable EE bit of psr
  mfcr r2, cr<0,0>
     122:	c0006022 	mfcr      	r2, cr<0, 0>
  bseti r2, r2, 8
     126:	3aa8      	bseti      	r2, 8
  mtcr r2, cr<0,0>
     128:	c0026420 	mtcr      	r2, cr<0, 0>
//  st.w    r2, (r1,0x4)
//  movi    r2, 0x1
//  st.w    r2, (r1,0x0)

//disable power peak 
  lrw     r1, 0xe000ef90
     12c:	1038      	lrw      	r1, 0xe000ef90	// 18c <DummyHandler+0x8>
  movi    r2, 0x0
     12e:	3200      	movi      	r2, 0
  st.w    r2, (r1, 0x0)
     130:	b140      	st.w      	r2, (r1, 0x0)



//initialize kernel stack
  lrw  r7, __kernel_stack
     132:	10f8      	lrw      	r7, 0x20000ff8	// 190 <DummyHandler+0xc>
  mov r14,r7
     134:	6f9f      	mov      	r14, r7
  subi r6,r7,0x4
     136:	5fcf      	subi      	r6, r7, 4

  //lrw  r3, 0x40
  lrw  r3, 0x04
     138:	3304      	movi      	r3, 4
	
  subu r4, r7, r3
     13a:	5f8d      	subu      	r4, r7, r3
  lrw  r5, 0x0
     13c:	3500      	movi      	r5, 0

0000013e <INIT_KERLE_STACK>:
INIT_KERLE_STACK:
  addi r4, 0x4
     13e:	2403      	addi      	r4, 4
  st.w r5, (r4)
     140:	b4a0      	st.w      	r5, (r4, 0x0)
  //cmphs r7, r4
  cmphs r6, r4
     142:	6518      	cmphs      	r6, r4
  bt  INIT_KERLE_STACK
     144:	0bfd      	bt      	0x13e	// 13e <INIT_KERLE_STACK>

00000146 <__to_main>:
        
__to_main:
  lrw r0,__main
     146:	1014      	lrw      	r0, 0x1a3c	// 194 <DummyHandler+0x10>
  jsr r0
     148:	7bc1      	jsr      	r0
  mov r0, r0
     14a:	6c03      	mov      	r0, r0
  mov r0, r0
     14c:	6c03      	mov      	r0, r0


  
  lrw r15, __exit
     14e:	ea8f0013 	lrw      	r15, 0x160	// 198 <DummyHandler+0x14>
  lrw r0,main
     152:	1013      	lrw      	r0, 0x27b6	// 19c <DummyHandler+0x18>
  jmp r0
     154:	7800      	jmp      	r0
  mov r0, r0
     156:	6c03      	mov      	r0, r0
  mov r0, r0
     158:	6c03      	mov      	r0, r0
  mov r0, r0
     15a:	6c03      	mov      	r0, r0
  mov r0, r0
     15c:	6c03      	mov      	r0, r0
  mov r0, r0
     15e:	6c03      	mov      	r0, r0

00000160 <__exit>:

.export __exit
__exit:

  lrw r4, 0x20003000
     160:	1090      	lrw      	r4, 0x20003000	// 1a0 <DummyHandler+0x1c>
  //lrw r5, 0x0
  mov r5, r0
     162:	6d43      	mov      	r5, r0
  st.w r5, (r4)
     164:	b4a0      	st.w      	r5, (r4, 0x0)

  mfcr r1, cr<0,0>
     166:	c0006021 	mfcr      	r1, cr<0, 0>
  lrw  r1, 0xFFFF
     16a:	102f      	lrw      	r1, 0xffff	// 1a4 <DummyHandler+0x20>
  mtcr r1, cr<11,0>
     16c:	c001642b 	mtcr      	r1, cr<11, 0>
  lrw     r1, 0xFFF
     170:	102e      	lrw      	r1, 0xfff	// 1a8 <DummyHandler+0x24>
  movi    r0, 0x0
     172:	3000      	movi      	r0, 0
  st      r1, (r0)
     174:	b020      	st.w      	r1, (r0, 0x0)

00000176 <__fail>:

.export __fail
__fail:
  lrw  r1, 0xEEEE
     176:	102e      	lrw      	r1, 0xeeee	// 1ac <DummyHandler+0x28>
  mtcr r1, cr<11,0>
     178:	c001642b 	mtcr      	r1, cr<11, 0>
  lrw     r1, 0xEEE
     17c:	102d      	lrw      	r1, 0xeee	// 1b0 <DummyHandler+0x2c>
  movi    r0, 0x0
     17e:	3000      	movi      	r0, 0
  st      r1, (r0)
     180:	b020      	st.w      	r1, (r0, 0x0)

00000182 <__dummy>:

__dummy:
  br      __fail
     182:	07fa      	br      	0x176	// 176 <__fail>

00000184 <DummyHandler>:

.export DummyHandler
DummyHandler:
  br      __fail
     184:	07f9      	br      	0x176	// 176 <__fail>
     186:	0000      	.short	0x0000
     188:	00000000 	.long	0x00000000
     18c:	e000ef90 	.long	0xe000ef90
     190:	20000ff8 	.long	0x20000ff8
     194:	00001a3c 	.long	0x00001a3c
     198:	00000160 	.long	0x00000160
     19c:	000027b6 	.long	0x000027b6
     1a0:	20003000 	.long	0x20003000
     1a4:	0000ffff 	.long	0x0000ffff
     1a8:	00000fff 	.long	0x00000fff
     1ac:	0000eeee 	.long	0x0000eeee
     1b0:	00000eee 	.long	0x00000eee

000001b4 <__GI_pow>:
     1b4:	14d4      	push      	r4-r7, r15
     1b6:	142d      	subi      	r14, r14, 52
     1b8:	b860      	st.w      	r3, (r14, 0x0)
     1ba:	4361      	lsli      	r3, r3, 1
     1bc:	4b81      	lsri      	r4, r3, 1
     1be:	b842      	st.w      	r2, (r14, 0x8)
     1c0:	6c90      	or      	r2, r4
     1c2:	3a40      	cmpnei      	r2, 0
     1c4:	6dc3      	mov      	r7, r0
     1c6:	6d87      	mov      	r6, r1
     1c8:	0803      	bt      	0x1ce	// 1ce <__GI_pow+0x1a>
     1ca:	e8000462 	br      	0xa8e	// a8e <__GI_pow+0x8da>
     1ce:	41a1      	lsli      	r5, r1, 1
     1d0:	4da1      	lsri      	r5, r5, 1
     1d2:	0055      	lrw      	r2, 0x7ff00000	// 578 <__GI_pow+0x3c4>
     1d4:	6549      	cmplt      	r2, r5
     1d6:	080c      	bt      	0x1ee	// 1ee <__GI_pow+0x3a>
     1d8:	6496      	cmpne      	r5, r2
     1da:	0803      	bt      	0x1e0	// 1e0 <__GI_pow+0x2c>
     1dc:	3840      	cmpnei      	r0, 0
     1de:	0808      	bt      	0x1ee	// 1ee <__GI_pow+0x3a>
     1e0:	6509      	cmplt      	r2, r4
     1e2:	0806      	bt      	0x1ee	// 1ee <__GI_pow+0x3a>
     1e4:	6492      	cmpne      	r4, r2
     1e6:	080e      	bt      	0x202	// 202 <__GI_pow+0x4e>
     1e8:	9802      	ld.w      	r0, (r14, 0x8)
     1ea:	3840      	cmpnei      	r0, 0
     1ec:	0c0b      	bf      	0x202	// 202 <__GI_pow+0x4e>
     1ee:	9842      	ld.w      	r2, (r14, 0x8)
     1f0:	9860      	ld.w      	r3, (r14, 0x0)
     1f2:	6c1f      	mov      	r0, r7
     1f4:	6c5b      	mov      	r1, r6
     1f6:	e0000709 	bsr      	0x1008	// 1008 <__adddf3>
     1fa:	6d03      	mov      	r4, r0
     1fc:	6c13      	mov      	r0, r4
     1fe:	140d      	addi      	r14, r14, 52
     200:	1494      	pop      	r4-r7, r15
     202:	3edf      	btsti      	r6, 31
     204:	0c51      	bf      	0x2a6	// 2a6 <__GI_pow+0xf2>
     206:	0121      	lrw      	r1, 0x43400000	// 57c <__GI_pow+0x3c8>
     208:	2900      	subi      	r1, 1
     20a:	6505      	cmplt      	r1, r4
     20c:	084b      	bt      	0x2a2	// 2a2 <__GI_pow+0xee>
     20e:	0162      	lrw      	r3, 0x3ff00000	// 580 <__GI_pow+0x3cc>
     210:	2b00      	subi      	r3, 1
     212:	650d      	cmplt      	r3, r4
     214:	0c49      	bf      	0x2a6	// 2a6 <__GI_pow+0xf2>
     216:	5454      	asri      	r2, r4, 20
     218:	0104      	lrw      	r0, 0xfffffc01	// 584 <__GI_pow+0x3d0>
     21a:	6080      	addu      	r2, r0
     21c:	3a34      	cmplti      	r2, 21
     21e:	0821      	bt      	0x260	// 260 <__GI_pow+0xac>
     220:	3334      	movi      	r3, 52
     222:	60ca      	subu      	r3, r2
     224:	9842      	ld.w      	r2, (r14, 0x8)
     226:	708d      	lsr      	r2, r3
     228:	6c4b      	mov      	r1, r2
     22a:	704c      	lsl      	r1, r3
     22c:	9802      	ld.w      	r0, (r14, 0x8)
     22e:	6442      	cmpne      	r0, r1
     230:	083b      	bt      	0x2a6	// 2a6 <__GI_pow+0xf2>
     232:	3101      	movi      	r1, 1
     234:	6884      	and      	r2, r1
     236:	3302      	movi      	r3, 2
     238:	5b49      	subu      	r2, r3, r2
     23a:	9802      	ld.w      	r0, (r14, 0x8)
     23c:	3840      	cmpnei      	r0, 0
     23e:	b841      	st.w      	r2, (r14, 0x4)
     240:	0862      	bt      	0x304	// 304 <__GI_pow+0x150>
     242:	0151      	lrw      	r2, 0x7ff00000	// 578 <__GI_pow+0x3c4>
     244:	6492      	cmpne      	r4, r2
     246:	081f      	bt      	0x284	// 284 <__GI_pow+0xd0>
     248:	012f      	lrw      	r1, 0xc0100000	// 588 <__GI_pow+0x3d4>
     24a:	6054      	addu      	r1, r5
     24c:	6dc4      	or      	r7, r1
     24e:	3f40      	cmpnei      	r7, 0
     250:	082d      	bt      	0x2aa	// 2aa <__GI_pow+0xf6>
     252:	9860      	ld.w      	r3, (r14, 0x0)
     254:	3200      	movi      	r2, 0
     256:	6c4f      	mov      	r1, r3
     258:	3000      	movi      	r0, 0
     25a:	e00006ef 	bsr      	0x1038	// 1038 <__subdf3>
     25e:	07ce      	br      	0x1fa	// 1fa <__GI_pow+0x46>
     260:	9822      	ld.w      	r1, (r14, 0x8)
     262:	3940      	cmpnei      	r1, 0
     264:	084e      	bt      	0x300	// 300 <__GI_pow+0x14c>
     266:	3114      	movi      	r1, 20
     268:	604a      	subu      	r1, r2
     26a:	6c93      	mov      	r2, r4
     26c:	7086      	asr      	r2, r1
     26e:	6c0b      	mov      	r0, r2
     270:	7004      	lsl      	r0, r1
     272:	6412      	cmpne      	r4, r0
     274:	0c03      	bf      	0x27a	// 27a <__GI_pow+0xc6>
     276:	e8000471 	br      	0xb58	// b58 <__GI_pow+0x9a4>
     27a:	3101      	movi      	r1, 1
     27c:	6884      	and      	r2, r1
     27e:	3002      	movi      	r0, 2
     280:	5869      	subu      	r3, r0, r2
     282:	b861      	st.w      	r3, (r14, 0x4)
     284:	0220      	lrw      	r1, 0x3ff00000	// 580 <__GI_pow+0x3cc>
     286:	6452      	cmpne      	r4, r1
     288:	0825      	bt      	0x2d2	// 2d2 <__GI_pow+0x11e>
     28a:	9880      	ld.w      	r4, (r14, 0x0)
     28c:	3cdf      	btsti      	r4, 31
     28e:	0803      	bt      	0x294	// 294 <__GI_pow+0xe0>
     290:	e8000407 	br      	0xa9e	// a9e <__GI_pow+0x8ea>
     294:	6c9f      	mov      	r2, r7
     296:	6cdb      	mov      	r3, r6
     298:	3000      	movi      	r0, 0
     29a:	0225      	lrw      	r1, 0x3ff00000	// 580 <__GI_pow+0x3cc>
     29c:	e0000804 	bsr      	0x12a4	// 12a4 <__divdf3>
     2a0:	07ad      	br      	0x1fa	// 1fa <__GI_pow+0x46>
     2a2:	3202      	movi      	r2, 2
     2a4:	07cb      	br      	0x23a	// 23a <__GI_pow+0x86>
     2a6:	3200      	movi      	r2, 0
     2a8:	07c9      	br      	0x23a	// 23a <__GI_pow+0x86>
     2aa:	0269      	lrw      	r3, 0x3ff00000	// 580 <__GI_pow+0x3cc>
     2ac:	2b00      	subi      	r3, 1
     2ae:	654d      	cmplt      	r3, r5
     2b0:	9800      	ld.w      	r0, (r14, 0x0)
     2b2:	0c08      	bf      	0x2c2	// 2c2 <__GI_pow+0x10e>
     2b4:	38df      	btsti      	r0, 31
     2b6:	0803      	bt      	0x2bc	// 2bc <__GI_pow+0x108>
     2b8:	e80003ef 	br      	0xa96	// a96 <__GI_pow+0x8e2>
     2bc:	3400      	movi      	r4, 0
     2be:	3100      	movi      	r1, 0
     2c0:	079e      	br      	0x1fc	// 1fc <__GI_pow+0x48>
     2c2:	38df      	btsti      	r0, 31
     2c4:	0ffc      	bf      	0x2bc	// 2bc <__GI_pow+0x108>
     2c6:	3400      	movi      	r4, 0
     2c8:	6c43      	mov      	r1, r0
     2ca:	3280      	movi      	r2, 128
     2cc:	4278      	lsli      	r3, r2, 24
     2ce:	604c      	addu      	r1, r3
     2d0:	0796      	br      	0x1fc	// 1fc <__GI_pow+0x48>
     2d2:	3380      	movi      	r3, 128
     2d4:	4317      	lsli      	r0, r3, 23
     2d6:	9840      	ld.w      	r2, (r14, 0x0)
     2d8:	640a      	cmpne      	r2, r0
     2da:	0808      	bt      	0x2ea	// 2ea <__GI_pow+0x136>
     2dc:	6c9f      	mov      	r2, r7
     2de:	6cdb      	mov      	r3, r6
     2e0:	6c1f      	mov      	r0, r7
     2e2:	6c5b      	mov      	r1, r6
     2e4:	e00006c6 	bsr      	0x1070	// 1070 <__muldf3>
     2e8:	0789      	br      	0x1fa	// 1fa <__GI_pow+0x46>
     2ea:	0276      	lrw      	r3, 0x3fe00000	// 58c <__GI_pow+0x3d8>
     2ec:	9820      	ld.w      	r1, (r14, 0x0)
     2ee:	64c6      	cmpne      	r1, r3
     2f0:	080a      	bt      	0x304	// 304 <__GI_pow+0x150>
     2f2:	3edf      	btsti      	r6, 31
     2f4:	0808      	bt      	0x304	// 304 <__GI_pow+0x150>
     2f6:	6c1f      	mov      	r0, r7
     2f8:	6c5b      	mov      	r1, r6
     2fa:	e0000445 	bsr      	0xb84	// b84 <__GI_sqrt>
     2fe:	077e      	br      	0x1fa	// 1fa <__GI_pow+0x46>
     300:	3300      	movi      	r3, 0
     302:	b861      	st.w      	r3, (r14, 0x4)
     304:	6c1f      	mov      	r0, r7
     306:	6c5b      	mov      	r1, r6
     308:	b883      	st.w      	r4, (r14, 0xc)
     30a:	e000042a 	bsr      	0xb5e	// b5e <__GI_fabs>
     30e:	3f40      	cmpnei      	r7, 0
     310:	6d03      	mov      	r4, r0
     312:	9863      	ld.w      	r3, (r14, 0xc)
     314:	0826      	bt      	0x360	// 360 <__GI_pow+0x1ac>
     316:	3d40      	cmpnei      	r5, 0
     318:	0c05      	bf      	0x322	// 322 <__GI_pow+0x16e>
     31a:	4642      	lsli      	r2, r6, 2
     31c:	0302      	lrw      	r0, 0xffc00000	// 590 <__GI_pow+0x3dc>
     31e:	640a      	cmpne      	r2, r0
     320:	0820      	bt      	0x360	// 360 <__GI_pow+0x1ac>
     322:	9840      	ld.w      	r2, (r14, 0x0)
     324:	3adf      	btsti      	r2, 31
     326:	0c08      	bf      	0x336	// 336 <__GI_pow+0x182>
     328:	6c93      	mov      	r2, r4
     32a:	6cc7      	mov      	r3, r1
     32c:	3000      	movi      	r0, 0
     32e:	032a      	lrw      	r1, 0x3ff00000	// 580 <__GI_pow+0x3cc>
     330:	e00007ba 	bsr      	0x12a4	// 12a4 <__divdf3>
     334:	6d03      	mov      	r4, r0
     336:	3edf      	btsti      	r6, 31
     338:	0f62      	bf      	0x1fc	// 1fc <__GI_pow+0x48>
     33a:	036b      	lrw      	r3, 0xc0100000	// 588 <__GI_pow+0x3d4>
     33c:	614c      	addu      	r5, r3
     33e:	9801      	ld.w      	r0, (r14, 0x4)
     340:	6d40      	or      	r5, r0
     342:	3d40      	cmpnei      	r5, 0
     344:	080a      	bt      	0x358	// 358 <__GI_pow+0x1a4>
     346:	6c93      	mov      	r2, r4
     348:	6cc7      	mov      	r3, r1
     34a:	6c0b      	mov      	r0, r2
     34c:	6c4f      	mov      	r1, r3
     34e:	e0000675 	bsr      	0x1038	// 1038 <__subdf3>
     352:	6c83      	mov      	r2, r0
     354:	6cc7      	mov      	r3, r1
     356:	07a3      	br      	0x29c	// 29c <__GI_pow+0xe8>
     358:	9841      	ld.w      	r2, (r14, 0x4)
     35a:	3a41      	cmpnei      	r2, 1
     35c:	0b50      	bt      	0x1fc	// 1fc <__GI_pow+0x48>
     35e:	07b6      	br      	0x2ca	// 2ca <__GI_pow+0x116>
     360:	4e5f      	lsri      	r2, r6, 31
     362:	2a00      	subi      	r2, 1
     364:	b847      	st.w      	r2, (r14, 0x1c)
     366:	9807      	ld.w      	r0, (r14, 0x1c)
     368:	9841      	ld.w      	r2, (r14, 0x4)
     36a:	6c80      	or      	r2, r0
     36c:	3a40      	cmpnei      	r2, 0
     36e:	0804      	bt      	0x376	// 376 <__GI_pow+0x1c2>
     370:	6c9f      	mov      	r2, r7
     372:	6cdb      	mov      	r3, r6
     374:	07eb      	br      	0x34a	// 34a <__GI_pow+0x196>
     376:	0357      	lrw      	r2, 0x41e00000	// 594 <__GI_pow+0x3e0>
     378:	64c9      	cmplt      	r2, r3
     37a:	0cbf      	bf      	0x4f8	// 4f8 <__GI_pow+0x344>
     37c:	0358      	lrw      	r2, 0x43f00000	// 598 <__GI_pow+0x3e4>
     37e:	64c9      	cmplt      	r2, r3
     380:	037f      	lrw      	r3, 0x3ff00000	// 580 <__GI_pow+0x3cc>
     382:	0c0c      	bf      	0x39a	// 39a <__GI_pow+0x1e6>
     384:	2b00      	subi      	r3, 1
     386:	654d      	cmplt      	r3, r5
     388:	080f      	bt      	0x3a6	// 3a6 <__GI_pow+0x1f2>
     38a:	9820      	ld.w      	r1, (r14, 0x0)
     38c:	39df      	btsti      	r1, 31
     38e:	0f97      	bf      	0x2bc	// 2bc <__GI_pow+0x108>
     390:	035c      	lrw      	r2, 0x8800759c	// 59c <__GI_pow+0x3e8>
     392:	037b      	lrw      	r3, 0x7e37e43c	// 5a0 <__GI_pow+0x3ec>
     394:	6c0b      	mov      	r0, r2
     396:	6c4f      	mov      	r1, r3
     398:	07a6      	br      	0x2e4	// 2e4 <__GI_pow+0x130>
     39a:	2b01      	subi      	r3, 2
     39c:	654d      	cmplt      	r3, r5
     39e:	0ff6      	bf      	0x38a	// 38a <__GI_pow+0x1d6>
     3a0:	1318      	lrw      	r0, 0x3ff00000	// 580 <__GI_pow+0x3cc>
     3a2:	6541      	cmplt      	r0, r5
     3a4:	0c05      	bf      	0x3ae	// 3ae <__GI_pow+0x1fa>
     3a6:	9800      	ld.w      	r0, (r14, 0x0)
     3a8:	3820      	cmplti      	r0, 1
     3aa:	0ff3      	bf      	0x390	// 390 <__GI_pow+0x1dc>
     3ac:	0788      	br      	0x2bc	// 2bc <__GI_pow+0x108>
     3ae:	3200      	movi      	r2, 0
     3b0:	1374      	lrw      	r3, 0x3ff00000	// 580 <__GI_pow+0x3cc>
     3b2:	6c1f      	mov      	r0, r7
     3b4:	6c5b      	mov      	r1, r6
     3b6:	36c0      	movi      	r6, 192
     3b8:	e0000640 	bsr      	0x1038	// 1038 <__subdf3>
     3bc:	4657      	lsli      	r2, r6, 23
     3be:	137a      	lrw      	r3, 0x3ff71547	// 5a4 <__GI_pow+0x3f0>
     3c0:	6d43      	mov      	r5, r0
     3c2:	6d07      	mov      	r4, r1
     3c4:	e0000656 	bsr      	0x1070	// 1070 <__muldf3>
     3c8:	6dc3      	mov      	r7, r0
     3ca:	6d87      	mov      	r6, r1
     3cc:	1357      	lrw      	r2, 0xf85ddf44	// 5a8 <__GI_pow+0x3f4>
     3ce:	1378      	lrw      	r3, 0x3e54ae0b	// 5ac <__GI_pow+0x3f8>
     3d0:	6c17      	mov      	r0, r5
     3d2:	6c53      	mov      	r1, r4
     3d4:	e000064e 	bsr      	0x1070	// 1070 <__muldf3>
     3d8:	b803      	st.w      	r0, (r14, 0xc)
     3da:	b824      	st.w      	r1, (r14, 0x10)
     3dc:	3200      	movi      	r2, 0
     3de:	1375      	lrw      	r3, 0x3fd00000	// 5b0 <__GI_pow+0x3fc>
     3e0:	6c17      	mov      	r0, r5
     3e2:	6c53      	mov      	r1, r4
     3e4:	e0000646 	bsr      	0x1070	// 1070 <__muldf3>
     3e8:	6c83      	mov      	r2, r0
     3ea:	6cc7      	mov      	r3, r1
     3ec:	1312      	lrw      	r0, 0x55555555	// 5b4 <__GI_pow+0x400>
     3ee:	1333      	lrw      	r1, 0x3fd55555	// 5b8 <__GI_pow+0x404>
     3f0:	e0000624 	bsr      	0x1038	// 1038 <__subdf3>
     3f4:	6c97      	mov      	r2, r5
     3f6:	6cd3      	mov      	r3, r4
     3f8:	e000063c 	bsr      	0x1070	// 1070 <__muldf3>
     3fc:	6c83      	mov      	r2, r0
     3fe:	6cc7      	mov      	r3, r1
     400:	3000      	movi      	r0, 0
     402:	1323      	lrw      	r1, 0x3fe00000	// 58c <__GI_pow+0x3d8>
     404:	e000061a 	bsr      	0x1038	// 1038 <__subdf3>
     408:	b805      	st.w      	r0, (r14, 0x14)
     40a:	6c97      	mov      	r2, r5
     40c:	6cd3      	mov      	r3, r4
     40e:	b826      	st.w      	r1, (r14, 0x18)
     410:	6c17      	mov      	r0, r5
     412:	6c53      	mov      	r1, r4
     414:	e000062e 	bsr      	0x1070	// 1070 <__muldf3>
     418:	6c83      	mov      	r2, r0
     41a:	6cc7      	mov      	r3, r1
     41c:	9805      	ld.w      	r0, (r14, 0x14)
     41e:	9826      	ld.w      	r1, (r14, 0x18)
     420:	e0000628 	bsr      	0x1070	// 1070 <__muldf3>
     424:	1346      	lrw      	r2, 0x652b82fe	// 5bc <__GI_pow+0x408>
     426:	1360      	lrw      	r3, 0x3ff71547	// 5a4 <__GI_pow+0x3f0>
     428:	e0000624 	bsr      	0x1070	// 1070 <__muldf3>
     42c:	6c83      	mov      	r2, r0
     42e:	6cc7      	mov      	r3, r1
     430:	9803      	ld.w      	r0, (r14, 0xc)
     432:	9824      	ld.w      	r1, (r14, 0x10)
     434:	e0000602 	bsr      	0x1038	// 1038 <__subdf3>
     438:	6c83      	mov      	r2, r0
     43a:	6cc7      	mov      	r3, r1
     43c:	6d43      	mov      	r5, r0
     43e:	6d07      	mov      	r4, r1
     440:	6c1f      	mov      	r0, r7
     442:	6c5b      	mov      	r1, r6
     444:	e00005e2 	bsr      	0x1008	// 1008 <__adddf3>
     448:	6c9f      	mov      	r2, r7
     44a:	6cdb      	mov      	r3, r6
     44c:	3000      	movi      	r0, 0
     44e:	b823      	st.w      	r1, (r14, 0xc)
     450:	e00005f4 	bsr      	0x1038	// 1038 <__subdf3>
     454:	6c83      	mov      	r2, r0
     456:	6cc7      	mov      	r3, r1
     458:	6c17      	mov      	r0, r5
     45a:	6c53      	mov      	r1, r4
     45c:	e00005ee 	bsr      	0x1038	// 1038 <__subdf3>
     460:	6d07      	mov      	r4, r1
     462:	9821      	ld.w      	r1, (r14, 0x4)
     464:	2900      	subi      	r1, 1
     466:	9847      	ld.w      	r2, (r14, 0x1c)
     468:	6c48      	or      	r1, r2
     46a:	3940      	cmpnei      	r1, 0
     46c:	6d43      	mov      	r5, r0
     46e:	0c02      	bf      	0x472	// 472 <__GI_pow+0x2be>
     470:	05f0      	br      	0x850	// 850 <__GI_pow+0x69c>
     472:	1274      	lrw      	r3, 0xbff00000	// 5c0 <__GI_pow+0x40c>
     474:	b861      	st.w      	r3, (r14, 0x4)
     476:	9860      	ld.w      	r3, (r14, 0x0)
     478:	3200      	movi      	r2, 0
     47a:	9802      	ld.w      	r0, (r14, 0x8)
     47c:	6c4f      	mov      	r1, r3
     47e:	e00005dd 	bsr      	0x1038	// 1038 <__subdf3>
     482:	9863      	ld.w      	r3, (r14, 0xc)
     484:	3200      	movi      	r2, 0
     486:	e00005f5 	bsr      	0x1070	// 1070 <__muldf3>
     48a:	6dc3      	mov      	r7, r0
     48c:	6d87      	mov      	r6, r1
     48e:	9842      	ld.w      	r2, (r14, 0x8)
     490:	9860      	ld.w      	r3, (r14, 0x0)
     492:	6c17      	mov      	r0, r5
     494:	6c53      	mov      	r1, r4
     496:	e00005ed 	bsr      	0x1070	// 1070 <__muldf3>
     49a:	6c83      	mov      	r2, r0
     49c:	6cc7      	mov      	r3, r1
     49e:	6c1f      	mov      	r0, r7
     4a0:	6c5b      	mov      	r1, r6
     4a2:	e00005b3 	bsr      	0x1008	// 1008 <__adddf3>
     4a6:	6dc3      	mov      	r7, r0
     4a8:	9860      	ld.w      	r3, (r14, 0x0)
     4aa:	6d87      	mov      	r6, r1
     4ac:	3200      	movi      	r2, 0
     4ae:	9823      	ld.w      	r1, (r14, 0xc)
     4b0:	3000      	movi      	r0, 0
     4b2:	e00005df 	bsr      	0x1070	// 1070 <__muldf3>
     4b6:	b802      	st.w      	r0, (r14, 0x8)
     4b8:	b803      	st.w      	r0, (r14, 0xc)
     4ba:	b824      	st.w      	r1, (r14, 0x10)
     4bc:	6c83      	mov      	r2, r0
     4be:	6cc7      	mov      	r3, r1
     4c0:	6d47      	mov      	r5, r1
     4c2:	6c1f      	mov      	r0, r7
     4c4:	6c5b      	mov      	r1, r6
     4c6:	e00005a1 	bsr      	0x1008	// 1008 <__adddf3>
     4ca:	6d07      	mov      	r4, r1
     4cc:	113e      	lrw      	r1, 0x40900000	// 5c4 <__GI_pow+0x410>
     4ce:	2900      	subi      	r1, 1
     4d0:	6505      	cmplt      	r1, r4
     4d2:	b800      	st.w      	r0, (r14, 0x0)
     4d4:	0803      	bt      	0x4da	// 4da <__GI_pow+0x326>
     4d6:	e80002b3 	br      	0xa3c	// a3c <__GI_pow+0x888>
     4da:	117c      	lrw      	r3, 0xbf700000	// 5c8 <__GI_pow+0x414>
     4dc:	60d0      	addu      	r3, r4
     4de:	6cc0      	or      	r3, r0
     4e0:	3b40      	cmpnei      	r3, 0
     4e2:	0802      	bt      	0x4e6	// 4e6 <__GI_pow+0x332>
     4e4:	05b8      	br      	0x854	// 854 <__GI_pow+0x6a0>
     4e6:	114e      	lrw      	r2, 0x8800759c	// 59c <__GI_pow+0x3e8>
     4e8:	116e      	lrw      	r3, 0x7e37e43c	// 5a0 <__GI_pow+0x3ec>
     4ea:	3000      	movi      	r0, 0
     4ec:	9821      	ld.w      	r1, (r14, 0x4)
     4ee:	e00005c1 	bsr      	0x1070	// 1070 <__muldf3>
     4f2:	114b      	lrw      	r2, 0x8800759c	// 59c <__GI_pow+0x3e8>
     4f4:	116b      	lrw      	r3, 0x7e37e43c	// 5a0 <__GI_pow+0x3ec>
     4f6:	06f7      	br      	0x2e4	// 2e4 <__GI_pow+0x130>
     4f8:	11d5      	lrw      	r6, 0xfffff	// 5cc <__GI_pow+0x418>
     4fa:	6559      	cmplt      	r6, r5
     4fc:	09a6      	bt      	0x848	// 848 <__GI_pow+0x694>
     4fe:	6c13      	mov      	r0, r4
     500:	3200      	movi      	r2, 0
     502:	107f      	lrw      	r3, 0x43400000	// 57c <__GI_pow+0x3c8>
     504:	e00005b6 	bsr      	0x1070	// 1070 <__muldf3>
     508:	3700      	movi      	r7, 0
     50a:	6d03      	mov      	r4, r0
     50c:	6d47      	mov      	r5, r1
     50e:	2f34      	subi      	r7, 53
     510:	5514      	asri      	r0, r5, 20
     512:	103d      	lrw      	r1, 0xfffffc01	// 584 <__GI_pow+0x3d0>
     514:	45ac      	lsli      	r5, r5, 12
     516:	4d4c      	lsri      	r2, r5, 12
     518:	6004      	addu      	r0, r1
     51a:	116e      	lrw      	r3, 0x3988e	// 5d0 <__GI_pow+0x41c>
     51c:	601c      	addu      	r0, r7
     51e:	648d      	cmplt      	r3, r2
     520:	10f8      	lrw      	r7, 0x3ff00000	// 580 <__GI_pow+0x3cc>
     522:	b804      	st.w      	r0, (r14, 0x10)
     524:	6dc8      	or      	r7, r2
     526:	0c09      	bf      	0x538	// 538 <__GI_pow+0x384>
     528:	11cb      	lrw      	r6, 0xbb679	// 5d4 <__GI_pow+0x420>
     52a:	6499      	cmplt      	r6, r2
     52c:	0d90      	bf      	0x84c	// 84c <__GI_pow+0x698>
     52e:	6c83      	mov      	r2, r0
     530:	2200      	addi      	r2, 1
     532:	110a      	lrw      	r0, 0xfff00000	// 5d8 <__GI_pow+0x424>
     534:	b844      	st.w      	r2, (r14, 0x10)
     536:	61c0      	addu      	r7, r0
     538:	3500      	movi      	r5, 0
     53a:	45c3      	lsli      	r6, r5, 3
     53c:	1168      	lrw      	r3, 0x37fc	// 5dc <__GI_pow+0x428>
     53e:	4523      	lsli      	r1, r5, 3
     540:	60d8      	addu      	r3, r6
     542:	9340      	ld.w      	r2, (r3, 0x0)
     544:	b828      	st.w      	r1, (r14, 0x20)
     546:	9361      	ld.w      	r3, (r3, 0x4)
     548:	6c13      	mov      	r0, r4
     54a:	6c5f      	mov      	r1, r7
     54c:	b845      	st.w      	r2, (r14, 0x14)
     54e:	b866      	st.w      	r3, (r14, 0x18)
     550:	e0000574 	bsr      	0x1038	// 1038 <__subdf3>
     554:	b809      	st.w      	r0, (r14, 0x24)
     556:	9845      	ld.w      	r2, (r14, 0x14)
     558:	9866      	ld.w      	r3, (r14, 0x18)
     55a:	b82a      	st.w      	r1, (r14, 0x28)
     55c:	6c13      	mov      	r0, r4
     55e:	6c5f      	mov      	r1, r7
     560:	e0000554 	bsr      	0x1008	// 1008 <__adddf3>
     564:	6c83      	mov      	r2, r0
     566:	6cc7      	mov      	r3, r1
     568:	3000      	movi      	r0, 0
     56a:	1026      	lrw      	r1, 0x3ff00000	// 580 <__GI_pow+0x3cc>
     56c:	e000069c 	bsr      	0x12a4	// 12a4 <__divdf3>
     570:	6c83      	mov      	r2, r0
     572:	6cc7      	mov      	r3, r1
     574:	0436      	br      	0x5e0	// 5e0 <__GI_pow+0x42c>
     576:	0000      	bkpt
     578:	7ff00000 	.long	0x7ff00000
     57c:	43400000 	.long	0x43400000
     580:	3ff00000 	.long	0x3ff00000
     584:	fffffc01 	.long	0xfffffc01
     588:	c0100000 	.long	0xc0100000
     58c:	3fe00000 	.long	0x3fe00000
     590:	ffc00000 	.long	0xffc00000
     594:	41e00000 	.long	0x41e00000
     598:	43f00000 	.long	0x43f00000
     59c:	8800759c 	.long	0x8800759c
     5a0:	7e37e43c 	.long	0x7e37e43c
     5a4:	3ff71547 	.long	0x3ff71547
     5a8:	f85ddf44 	.long	0xf85ddf44
     5ac:	3e54ae0b 	.long	0x3e54ae0b
     5b0:	3fd00000 	.long	0x3fd00000
     5b4:	55555555 	.long	0x55555555
     5b8:	3fd55555 	.long	0x3fd55555
     5bc:	652b82fe 	.long	0x652b82fe
     5c0:	bff00000 	.long	0xbff00000
     5c4:	40900000 	.long	0x40900000
     5c8:	bf700000 	.long	0xbf700000
     5cc:	000fffff 	.long	0x000fffff
     5d0:	0003988e 	.long	0x0003988e
     5d4:	000bb679 	.long	0x000bb679
     5d8:	fff00000 	.long	0xfff00000
     5dc:	000037fc 	.long	0x000037fc
     5e0:	b80b      	st.w      	r0, (r14, 0x2c)
     5e2:	b82c      	st.w      	r1, (r14, 0x30)
     5e4:	9809      	ld.w      	r0, (r14, 0x24)
     5e6:	982a      	ld.w      	r1, (r14, 0x28)
     5e8:	e0000544 	bsr      	0x1070	// 1070 <__muldf3>
     5ec:	b803      	st.w      	r0, (r14, 0xc)
     5ee:	3280      	movi      	r2, 128
     5f0:	5701      	asri      	r0, r7, 1
     5f2:	6d87      	mov      	r6, r1
     5f4:	38bd      	bseti      	r0, 29
     5f6:	422c      	lsli      	r1, r2, 12
     5f8:	6004      	addu      	r0, r1
     5fa:	45b2      	lsli      	r5, r5, 18
     5fc:	6140      	addu      	r5, r0
     5fe:	6cd7      	mov      	r3, r5
     600:	3200      	movi      	r2, 0
     602:	6c5b      	mov      	r1, r6
     604:	3000      	movi      	r0, 0
     606:	e0000535 	bsr      	0x1070	// 1070 <__muldf3>
     60a:	6c83      	mov      	r2, r0
     60c:	6cc7      	mov      	r3, r1
     60e:	9809      	ld.w      	r0, (r14, 0x24)
     610:	982a      	ld.w      	r1, (r14, 0x28)
     612:	e0000513 	bsr      	0x1038	// 1038 <__subdf3>
     616:	b809      	st.w      	r0, (r14, 0x24)
     618:	9845      	ld.w      	r2, (r14, 0x14)
     61a:	9866      	ld.w      	r3, (r14, 0x18)
     61c:	b82a      	st.w      	r1, (r14, 0x28)
     61e:	3000      	movi      	r0, 0
     620:	6c57      	mov      	r1, r5
     622:	e000050b 	bsr      	0x1038	// 1038 <__subdf3>
     626:	6c83      	mov      	r2, r0
     628:	6cc7      	mov      	r3, r1
     62a:	6c13      	mov      	r0, r4
     62c:	6c5f      	mov      	r1, r7
     62e:	e0000505 	bsr      	0x1038	// 1038 <__subdf3>
     632:	6cdb      	mov      	r3, r6
     634:	3200      	movi      	r2, 0
     636:	e000051d 	bsr      	0x1070	// 1070 <__muldf3>
     63a:	6c83      	mov      	r2, r0
     63c:	6cc7      	mov      	r3, r1
     63e:	9809      	ld.w      	r0, (r14, 0x24)
     640:	982a      	ld.w      	r1, (r14, 0x28)
     642:	e00004fb 	bsr      	0x1038	// 1038 <__subdf3>
     646:	984b      	ld.w      	r2, (r14, 0x2c)
     648:	986c      	ld.w      	r3, (r14, 0x30)
     64a:	e0000513 	bsr      	0x1070	// 1070 <__muldf3>
     64e:	9843      	ld.w      	r2, (r14, 0xc)
     650:	6cdb      	mov      	r3, r6
     652:	b805      	st.w      	r0, (r14, 0x14)
     654:	b826      	st.w      	r1, (r14, 0x18)
     656:	6c0b      	mov      	r0, r2
     658:	6c5b      	mov      	r1, r6
     65a:	e000050b 	bsr      	0x1070	// 1070 <__muldf3>
     65e:	ea820113 	lrw      	r2, 0x4a454eef	// aa8 <__GI_pow+0x8f4>
     662:	ea830113 	lrw      	r3, 0x3fca7e28	// aac <__GI_pow+0x8f8>
     666:	6d43      	mov      	r5, r0
     668:	6d07      	mov      	r4, r1
     66a:	e0000503 	bsr      	0x1070	// 1070 <__muldf3>
     66e:	ea820111 	lrw      	r2, 0x93c9db65	// ab0 <__GI_pow+0x8fc>
     672:	ea830111 	lrw      	r3, 0x3fcd864a	// ab4 <__GI_pow+0x900>
     676:	e00004c9 	bsr      	0x1008	// 1008 <__adddf3>
     67a:	6c97      	mov      	r2, r5
     67c:	6cd3      	mov      	r3, r4
     67e:	e00004f9 	bsr      	0x1070	// 1070 <__muldf3>
     682:	ea82010e 	lrw      	r2, 0xa91d4101	// ab8 <__GI_pow+0x904>
     686:	ea83010e 	lrw      	r3, 0x3fd17460	// abc <__GI_pow+0x908>
     68a:	e00004bf 	bsr      	0x1008	// 1008 <__adddf3>
     68e:	6c97      	mov      	r2, r5
     690:	6cd3      	mov      	r3, r4
     692:	e00004ef 	bsr      	0x1070	// 1070 <__muldf3>
     696:	ea82010b 	lrw      	r2, 0x518f264d	// ac0 <__GI_pow+0x90c>
     69a:	ea83010b 	lrw      	r3, 0x3fd55555	// ac4 <__GI_pow+0x910>
     69e:	e00004b5 	bsr      	0x1008	// 1008 <__adddf3>
     6a2:	6c97      	mov      	r2, r5
     6a4:	6cd3      	mov      	r3, r4
     6a6:	e00004e5 	bsr      	0x1070	// 1070 <__muldf3>
     6aa:	ea820108 	lrw      	r2, 0xdb6fabff	// ac8 <__GI_pow+0x914>
     6ae:	ea830108 	lrw      	r3, 0x3fdb6db6	// acc <__GI_pow+0x918>
     6b2:	e00004ab 	bsr      	0x1008	// 1008 <__adddf3>
     6b6:	6c97      	mov      	r2, r5
     6b8:	6cd3      	mov      	r3, r4
     6ba:	e00004db 	bsr      	0x1070	// 1070 <__muldf3>
     6be:	ea820105 	lrw      	r2, 0x33333303	// ad0 <__GI_pow+0x91c>
     6c2:	ea830105 	lrw      	r3, 0x3fe33333	// ad4 <__GI_pow+0x920>
     6c6:	e00004a1 	bsr      	0x1008	// 1008 <__adddf3>
     6ca:	6dc3      	mov      	r7, r0
     6cc:	6c97      	mov      	r2, r5
     6ce:	6cd3      	mov      	r3, r4
     6d0:	b829      	st.w      	r1, (r14, 0x24)
     6d2:	6c17      	mov      	r0, r5
     6d4:	6c53      	mov      	r1, r4
     6d6:	e00004cd 	bsr      	0x1070	// 1070 <__muldf3>
     6da:	6c83      	mov      	r2, r0
     6dc:	6cc7      	mov      	r3, r1
     6de:	6c1f      	mov      	r0, r7
     6e0:	9829      	ld.w      	r1, (r14, 0x24)
     6e2:	e00004c7 	bsr      	0x1070	// 1070 <__muldf3>
     6e6:	6d43      	mov      	r5, r0
     6e8:	6d07      	mov      	r4, r1
     6ea:	6cdb      	mov      	r3, r6
     6ec:	3200      	movi      	r2, 0
     6ee:	9803      	ld.w      	r0, (r14, 0xc)
     6f0:	6c5b      	mov      	r1, r6
     6f2:	e000048b 	bsr      	0x1008	// 1008 <__adddf3>
     6f6:	9845      	ld.w      	r2, (r14, 0x14)
     6f8:	9866      	ld.w      	r3, (r14, 0x18)
     6fa:	e00004bb 	bsr      	0x1070	// 1070 <__muldf3>
     6fe:	6c97      	mov      	r2, r5
     700:	6cd3      	mov      	r3, r4
     702:	e0000483 	bsr      	0x1008	// 1008 <__adddf3>
     706:	6d43      	mov      	r5, r0
     708:	6cdb      	mov      	r3, r6
     70a:	b829      	st.w      	r1, (r14, 0x24)
     70c:	3200      	movi      	r2, 0
     70e:	6c5b      	mov      	r1, r6
     710:	3000      	movi      	r0, 0
     712:	e00004af 	bsr      	0x1070	// 1070 <__muldf3>
     716:	3200      	movi      	r2, 0
     718:	006f      	lrw      	r3, 0x40080000	// ad8 <__GI_pow+0x924>
     71a:	6dc3      	mov      	r7, r0
     71c:	b82a      	st.w      	r1, (r14, 0x28)
     71e:	e0000475 	bsr      	0x1008	// 1008 <__adddf3>
     722:	6c97      	mov      	r2, r5
     724:	9869      	ld.w      	r3, (r14, 0x24)
     726:	e0000471 	bsr      	0x1008	// 1008 <__adddf3>
     72a:	6d07      	mov      	r4, r1
     72c:	6cc7      	mov      	r3, r1
     72e:	3200      	movi      	r2, 0
     730:	6c5b      	mov      	r1, r6
     732:	3000      	movi      	r0, 0
     734:	e000049e 	bsr      	0x1070	// 1070 <__muldf3>
     738:	b80b      	st.w      	r0, (r14, 0x2c)
     73a:	b82c      	st.w      	r1, (r14, 0x30)
     73c:	3200      	movi      	r2, 0
     73e:	0078      	lrw      	r3, 0x40080000	// ad8 <__GI_pow+0x924>
     740:	6c53      	mov      	r1, r4
     742:	3000      	movi      	r0, 0
     744:	e000047a 	bsr      	0x1038	// 1038 <__subdf3>
     748:	6c9f      	mov      	r2, r7
     74a:	986a      	ld.w      	r3, (r14, 0x28)
     74c:	e0000476 	bsr      	0x1038	// 1038 <__subdf3>
     750:	6c83      	mov      	r2, r0
     752:	6cc7      	mov      	r3, r1
     754:	6c17      	mov      	r0, r5
     756:	9829      	ld.w      	r1, (r14, 0x24)
     758:	e0000470 	bsr      	0x1038	// 1038 <__subdf3>
     75c:	9843      	ld.w      	r2, (r14, 0xc)
     75e:	6cdb      	mov      	r3, r6
     760:	e0000488 	bsr      	0x1070	// 1070 <__muldf3>
     764:	6d83      	mov      	r6, r0
     766:	6d47      	mov      	r5, r1
     768:	6cd3      	mov      	r3, r4
     76a:	3200      	movi      	r2, 0
     76c:	9805      	ld.w      	r0, (r14, 0x14)
     76e:	9826      	ld.w      	r1, (r14, 0x18)
     770:	e0000480 	bsr      	0x1070	// 1070 <__muldf3>
     774:	6c83      	mov      	r2, r0
     776:	6cc7      	mov      	r3, r1
     778:	6c1b      	mov      	r0, r6
     77a:	6c57      	mov      	r1, r5
     77c:	e0000446 	bsr      	0x1008	// 1008 <__adddf3>
     780:	6dc3      	mov      	r7, r0
     782:	6d87      	mov      	r6, r1
     784:	6c83      	mov      	r2, r0
     786:	6cc7      	mov      	r3, r1
     788:	980b      	ld.w      	r0, (r14, 0x2c)
     78a:	982c      	ld.w      	r1, (r14, 0x30)
     78c:	e000043e 	bsr      	0x1008	// 1008 <__adddf3>
     790:	33e0      	movi      	r3, 224
     792:	4358      	lsli      	r2, r3, 24
     794:	3000      	movi      	r0, 0
     796:	016d      	lrw      	r3, 0x3feec709	// adc <__GI_pow+0x928>
     798:	6d07      	mov      	r4, r1
     79a:	e000046b 	bsr      	0x1070	// 1070 <__muldf3>
     79e:	b805      	st.w      	r0, (r14, 0x14)
     7a0:	b826      	st.w      	r1, (r14, 0x18)
     7a2:	984b      	ld.w      	r2, (r14, 0x2c)
     7a4:	986c      	ld.w      	r3, (r14, 0x30)
     7a6:	6c53      	mov      	r1, r4
     7a8:	3000      	movi      	r0, 0
     7aa:	e0000447 	bsr      	0x1038	// 1038 <__subdf3>
     7ae:	6c83      	mov      	r2, r0
     7b0:	6cc7      	mov      	r3, r1
     7b2:	6c1f      	mov      	r0, r7
     7b4:	6c5b      	mov      	r1, r6
     7b6:	e0000441 	bsr      	0x1038	// 1038 <__subdf3>
     7ba:	0155      	lrw      	r2, 0xdc3a03fd	// ae0 <__GI_pow+0x92c>
     7bc:	0177      	lrw      	r3, 0x3feec709	// adc <__GI_pow+0x928>
     7be:	e0000459 	bsr      	0x1070	// 1070 <__muldf3>
     7c2:	6dc3      	mov      	r7, r0
     7c4:	6d47      	mov      	r5, r1
     7c6:	0157      	lrw      	r2, 0x145b01f5	// ae4 <__GI_pow+0x930>
     7c8:	0177      	lrw      	r3, 0xbe3e2fe0	// ae8 <__GI_pow+0x934>
     7ca:	6c53      	mov      	r1, r4
     7cc:	3000      	movi      	r0, 0
     7ce:	e0000451 	bsr      	0x1070	// 1070 <__muldf3>
     7d2:	6c83      	mov      	r2, r0
     7d4:	6cc7      	mov      	r3, r1
     7d6:	6c1f      	mov      	r0, r7
     7d8:	6c57      	mov      	r1, r5
     7da:	e0000417 	bsr      	0x1008	// 1008 <__adddf3>
     7de:	01db      	lrw      	r6, 0x37fc	// aec <__GI_pow+0x938>
     7e0:	9848      	ld.w      	r2, (r14, 0x20)
     7e2:	6188      	addu      	r6, r2
     7e4:	9644      	ld.w      	r2, (r6, 0x10)
     7e6:	9665      	ld.w      	r3, (r6, 0x14)
     7e8:	e0000410 	bsr      	0x1008	// 1008 <__adddf3>
     7ec:	b809      	st.w      	r0, (r14, 0x24)
     7ee:	9804      	ld.w      	r0, (r14, 0x10)
     7f0:	b82a      	st.w      	r1, (r14, 0x28)
     7f2:	e000065d 	bsr      	0x14ac	// 14ac <__floatsidf>
     7f6:	6d83      	mov      	r6, r0
     7f8:	0202      	lrw      	r0, 0x37fc	// aec <__GI_pow+0x938>
     7fa:	6d47      	mov      	r5, r1
     7fc:	201f      	addi      	r0, 32
     7fe:	9828      	ld.w      	r1, (r14, 0x20)
     800:	6004      	addu      	r0, r1
     802:	9080      	ld.w      	r4, (r0, 0x0)
     804:	90e1      	ld.w      	r7, (r0, 0x4)
     806:	9849      	ld.w      	r2, (r14, 0x24)
     808:	986a      	ld.w      	r3, (r14, 0x28)
     80a:	9805      	ld.w      	r0, (r14, 0x14)
     80c:	9826      	ld.w      	r1, (r14, 0x18)
     80e:	e00003fd 	bsr      	0x1008	// 1008 <__adddf3>
     812:	6c93      	mov      	r2, r4
     814:	6cdf      	mov      	r3, r7
     816:	e00003f9 	bsr      	0x1008	// 1008 <__adddf3>
     81a:	6c9b      	mov      	r2, r6
     81c:	6cd7      	mov      	r3, r5
     81e:	e00003f5 	bsr      	0x1008	// 1008 <__adddf3>
     822:	6c9b      	mov      	r2, r6
     824:	6cd7      	mov      	r3, r5
     826:	3000      	movi      	r0, 0
     828:	b823      	st.w      	r1, (r14, 0xc)
     82a:	e0000407 	bsr      	0x1038	// 1038 <__subdf3>
     82e:	6c93      	mov      	r2, r4
     830:	6cdf      	mov      	r3, r7
     832:	e0000403 	bsr      	0x1038	// 1038 <__subdf3>
     836:	9845      	ld.w      	r2, (r14, 0x14)
     838:	9866      	ld.w      	r3, (r14, 0x18)
     83a:	e00003ff 	bsr      	0x1038	// 1038 <__subdf3>
     83e:	6c83      	mov      	r2, r0
     840:	6cc7      	mov      	r3, r1
     842:	9809      	ld.w      	r0, (r14, 0x24)
     844:	982a      	ld.w      	r1, (r14, 0x28)
     846:	060b      	br      	0x45c	// 45c <__GI_pow+0x2a8>
     848:	3700      	movi      	r7, 0
     84a:	0663      	br      	0x510	// 510 <__GI_pow+0x35c>
     84c:	3501      	movi      	r5, 1
     84e:	0676      	br      	0x53a	// 53a <__GI_pow+0x386>
     850:	0277      	lrw      	r3, 0x3ff00000	// af0 <__GI_pow+0x93c>
     852:	0611      	br      	0x474	// 474 <__GI_pow+0x2c0>
     854:	0257      	lrw      	r2, 0x652b82fe	// af4 <__GI_pow+0x940>
     856:	0276      	lrw      	r3, 0x3c971547	// af8 <__GI_pow+0x944>
     858:	6c1f      	mov      	r0, r7
     85a:	6c5b      	mov      	r1, r6
     85c:	e00003d6 	bsr      	0x1008	// 1008 <__adddf3>
     860:	b805      	st.w      	r0, (r14, 0x14)
     862:	b826      	st.w      	r1, (r14, 0x18)
     864:	9842      	ld.w      	r2, (r14, 0x8)
     866:	6cd7      	mov      	r3, r5
     868:	9800      	ld.w      	r0, (r14, 0x0)
     86a:	6c53      	mov      	r1, r4
     86c:	e00003e6 	bsr      	0x1038	// 1038 <__subdf3>
     870:	6c83      	mov      	r2, r0
     872:	6cc7      	mov      	r3, r1
     874:	9805      	ld.w      	r0, (r14, 0x14)
     876:	9826      	ld.w      	r1, (r14, 0x18)
     878:	e00005c0 	bsr      	0x13f8	// 13f8 <__gtdf2>
     87c:	3820      	cmplti      	r0, 1
     87e:	0802      	bt      	0x882	// 882 <__GI_pow+0x6ce>
     880:	0633      	br      	0x4e6	// 4e6 <__GI_pow+0x332>
     882:	4421      	lsli      	r1, r4, 1
     884:	4901      	lsri      	r0, r1, 1
     886:	0361      	lrw      	r3, 0x3fe00000	// afc <__GI_pow+0x948>
     888:	640d      	cmplt      	r3, r0
     88a:	0cfd      	bf      	0xa84	// a84 <__GI_pow+0x8d0>
     88c:	5034      	asri      	r1, r0, 20
     88e:	0342      	lrw      	r2, 0xfffffc02	// b00 <__GI_pow+0x94c>
     890:	3080      	movi      	r0, 128
     892:	6048      	addu      	r1, r2
     894:	404d      	lsli      	r2, r0, 13
     896:	7086      	asr      	r2, r1
     898:	6090      	addu      	r2, r4
     89a:	4261      	lsli      	r3, r2, 1
     89c:	4b35      	lsri      	r1, r3, 21
     89e:	0305      	lrw      	r0, 0xfffffc01	// b04 <__GI_pow+0x950>
     8a0:	6040      	addu      	r1, r0
     8a2:	0365      	lrw      	r3, 0xfffff	// b08 <__GI_pow+0x954>
     8a4:	70c6      	asr      	r3, r1
     8a6:	6c0b      	mov      	r0, r2
     8a8:	680d      	andn      	r0, r3
     8aa:	424c      	lsli      	r2, r2, 12
     8ac:	6cc3      	mov      	r3, r0
     8ae:	4a4c      	lsri      	r2, r2, 12
     8b0:	3014      	movi      	r0, 20
     8b2:	3ab4      	bseti      	r2, 20
     8b4:	5825      	subu      	r1, r0, r1
     8b6:	7086      	asr      	r2, r1
     8b8:	3cdf      	btsti      	r4, 31
     8ba:	b840      	st.w      	r2, (r14, 0x0)
     8bc:	0c05      	bf      	0x8c6	// 8c6 <__GI_pow+0x712>
     8be:	9840      	ld.w      	r2, (r14, 0x0)
     8c0:	3400      	movi      	r4, 0
     8c2:	610a      	subu      	r4, r2
     8c4:	b880      	st.w      	r4, (r14, 0x0)
     8c6:	3200      	movi      	r2, 0
     8c8:	9802      	ld.w      	r0, (r14, 0x8)
     8ca:	6c57      	mov      	r1, r5
     8cc:	e00003b6 	bsr      	0x1038	// 1038 <__subdf3>
     8d0:	b803      	st.w      	r0, (r14, 0xc)
     8d2:	b824      	st.w      	r1, (r14, 0x10)
     8d4:	9803      	ld.w      	r0, (r14, 0xc)
     8d6:	6c9f      	mov      	r2, r7
     8d8:	6cdb      	mov      	r3, r6
     8da:	9824      	ld.w      	r1, (r14, 0x10)
     8dc:	e0000396 	bsr      	0x1008	// 1008 <__adddf3>
     8e0:	3200      	movi      	r2, 0
     8e2:	0374      	lrw      	r3, 0x3fe62e43	// b0c <__GI_pow+0x958>
     8e4:	3000      	movi      	r0, 0
     8e6:	6d07      	mov      	r4, r1
     8e8:	e00003c4 	bsr      	0x1070	// 1070 <__muldf3>
     8ec:	6d47      	mov      	r5, r1
     8ee:	9843      	ld.w      	r2, (r14, 0xc)
     8f0:	9864      	ld.w      	r3, (r14, 0x10)
     8f2:	b802      	st.w      	r0, (r14, 0x8)
     8f4:	6c53      	mov      	r1, r4
     8f6:	3000      	movi      	r0, 0
     8f8:	e00003a0 	bsr      	0x1038	// 1038 <__subdf3>
     8fc:	6c83      	mov      	r2, r0
     8fe:	6cc7      	mov      	r3, r1
     900:	6c1f      	mov      	r0, r7
     902:	6c5b      	mov      	r1, r6
     904:	e000039a 	bsr      	0x1038	// 1038 <__subdf3>
     908:	035d      	lrw      	r2, 0xfefa39ef	// b10 <__GI_pow+0x95c>
     90a:	037c      	lrw      	r3, 0x3fe62e42	// b14 <__GI_pow+0x960>
     90c:	e00003b2 	bsr      	0x1070	// 1070 <__muldf3>
     910:	6dc3      	mov      	r7, r0
     912:	6d87      	mov      	r6, r1
     914:	035e      	lrw      	r2, 0xca86c39	// b18 <__GI_pow+0x964>
     916:	037d      	lrw      	r3, 0xbe205c61	// b1c <__GI_pow+0x968>
     918:	6c53      	mov      	r1, r4
     91a:	3000      	movi      	r0, 0
     91c:	e00003aa 	bsr      	0x1070	// 1070 <__muldf3>
     920:	6c83      	mov      	r2, r0
     922:	6cc7      	mov      	r3, r1
     924:	6c1f      	mov      	r0, r7
     926:	6c5b      	mov      	r1, r6
     928:	e0000370 	bsr      	0x1008	// 1008 <__adddf3>
     92c:	6d07      	mov      	r4, r1
     92e:	6c83      	mov      	r2, r0
     930:	6cc7      	mov      	r3, r1
     932:	b803      	st.w      	r0, (r14, 0xc)
     934:	6c57      	mov      	r1, r5
     936:	9802      	ld.w      	r0, (r14, 0x8)
     938:	e0000368 	bsr      	0x1008	// 1008 <__adddf3>
     93c:	9842      	ld.w      	r2, (r14, 0x8)
     93e:	6cd7      	mov      	r3, r5
     940:	6dc3      	mov      	r7, r0
     942:	6d87      	mov      	r6, r1
     944:	e000037a 	bsr      	0x1038	// 1038 <__subdf3>
     948:	6c83      	mov      	r2, r0
     94a:	6cc7      	mov      	r3, r1
     94c:	9803      	ld.w      	r0, (r14, 0xc)
     94e:	6c53      	mov      	r1, r4
     950:	e0000374 	bsr      	0x1038	// 1038 <__subdf3>
     954:	b802      	st.w      	r0, (r14, 0x8)
     956:	b823      	st.w      	r1, (r14, 0xc)
     958:	6c9f      	mov      	r2, r7
     95a:	6cdb      	mov      	r3, r6
     95c:	6c1f      	mov      	r0, r7
     95e:	6c5b      	mov      	r1, r6
     960:	e0000388 	bsr      	0x1070	// 1070 <__muldf3>
     964:	134f      	lrw      	r2, 0x72bea4d0	// b20 <__GI_pow+0x96c>
     966:	1370      	lrw      	r3, 0x3e663769	// b24 <__GI_pow+0x970>
     968:	6d43      	mov      	r5, r0
     96a:	6d07      	mov      	r4, r1
     96c:	e0000382 	bsr      	0x1070	// 1070 <__muldf3>
     970:	134e      	lrw      	r2, 0xc5d26bf1	// b28 <__GI_pow+0x974>
     972:	136f      	lrw      	r3, 0x3ebbbd41	// b2c <__GI_pow+0x978>
     974:	e0000362 	bsr      	0x1038	// 1038 <__subdf3>
     978:	6c97      	mov      	r2, r5
     97a:	6cd3      	mov      	r3, r4
     97c:	e000037a 	bsr      	0x1070	// 1070 <__muldf3>
     980:	134c      	lrw      	r2, 0xaf25de2c	// b30 <__GI_pow+0x97c>
     982:	136d      	lrw      	r3, 0x3f11566a	// b34 <__GI_pow+0x980>
     984:	e0000342 	bsr      	0x1008	// 1008 <__adddf3>
     988:	6c97      	mov      	r2, r5
     98a:	6cd3      	mov      	r3, r4
     98c:	e0000372 	bsr      	0x1070	// 1070 <__muldf3>
     990:	134a      	lrw      	r2, 0x16bebd93	// b38 <__GI_pow+0x984>
     992:	136b      	lrw      	r3, 0x3f66c16c	// b3c <__GI_pow+0x988>
     994:	e0000352 	bsr      	0x1038	// 1038 <__subdf3>
     998:	6c97      	mov      	r2, r5
     99a:	6cd3      	mov      	r3, r4
     99c:	e000036a 	bsr      	0x1070	// 1070 <__muldf3>
     9a0:	1348      	lrw      	r2, 0x5555553e	// b40 <__GI_pow+0x98c>
     9a2:	1369      	lrw      	r3, 0x3fc55555	// b44 <__GI_pow+0x990>
     9a4:	e0000332 	bsr      	0x1008	// 1008 <__adddf3>
     9a8:	6c97      	mov      	r2, r5
     9aa:	6cd3      	mov      	r3, r4
     9ac:	e0000362 	bsr      	0x1070	// 1070 <__muldf3>
     9b0:	6c83      	mov      	r2, r0
     9b2:	6cc7      	mov      	r3, r1
     9b4:	6c1f      	mov      	r0, r7
     9b6:	6c5b      	mov      	r1, r6
     9b8:	e0000340 	bsr      	0x1038	// 1038 <__subdf3>
     9bc:	6d43      	mov      	r5, r0
     9be:	6d07      	mov      	r4, r1
     9c0:	6c83      	mov      	r2, r0
     9c2:	6cc7      	mov      	r3, r1
     9c4:	6c1f      	mov      	r0, r7
     9c6:	6c5b      	mov      	r1, r6
     9c8:	e0000354 	bsr      	0x1070	// 1070 <__muldf3>
     9cc:	3380      	movi      	r3, 128
     9ce:	b804      	st.w      	r0, (r14, 0x10)
     9d0:	b825      	st.w      	r1, (r14, 0x14)
     9d2:	3200      	movi      	r2, 0
     9d4:	4377      	lsli      	r3, r3, 23
     9d6:	6c17      	mov      	r0, r5
     9d8:	6c53      	mov      	r1, r4
     9da:	e000032f 	bsr      	0x1038	// 1038 <__subdf3>
     9de:	6c83      	mov      	r2, r0
     9e0:	6cc7      	mov      	r3, r1
     9e2:	9804      	ld.w      	r0, (r14, 0x10)
     9e4:	9825      	ld.w      	r1, (r14, 0x14)
     9e6:	e000045f 	bsr      	0x12a4	// 12a4 <__divdf3>
     9ea:	6d07      	mov      	r4, r1
     9ec:	6d43      	mov      	r5, r0
     9ee:	9842      	ld.w      	r2, (r14, 0x8)
     9f0:	9863      	ld.w      	r3, (r14, 0xc)
     9f2:	6c1f      	mov      	r0, r7
     9f4:	6c5b      	mov      	r1, r6
     9f6:	e000033d 	bsr      	0x1070	// 1070 <__muldf3>
     9fa:	9842      	ld.w      	r2, (r14, 0x8)
     9fc:	9863      	ld.w      	r3, (r14, 0xc)
     9fe:	e0000305 	bsr      	0x1008	// 1008 <__adddf3>
     a02:	6c83      	mov      	r2, r0
     a04:	6cc7      	mov      	r3, r1
     a06:	6c17      	mov      	r0, r5
     a08:	6c53      	mov      	r1, r4
     a0a:	e0000317 	bsr      	0x1038	// 1038 <__subdf3>
     a0e:	6c9f      	mov      	r2, r7
     a10:	6cdb      	mov      	r3, r6
     a12:	e0000313 	bsr      	0x1038	// 1038 <__subdf3>
     a16:	6c83      	mov      	r2, r0
     a18:	6cc7      	mov      	r3, r1
     a1a:	3000      	movi      	r0, 0
     a1c:	1135      	lrw      	r1, 0x3ff00000	// af0 <__GI_pow+0x93c>
     a1e:	e000030d 	bsr      	0x1038	// 1038 <__subdf3>
     a22:	9840      	ld.w      	r2, (r14, 0x0)
     a24:	4274      	lsli      	r3, r2, 20
     a26:	60c4      	addu      	r3, r1
     a28:	5394      	asri      	r4, r3, 20
     a2a:	3c20      	cmplti      	r4, 1
     a2c:	0c2f      	bf      	0xa8a	// a8a <__GI_pow+0x8d6>
     a2e:	9840      	ld.w      	r2, (r14, 0x0)
     a30:	e000009a 	bsr      	0xb64	// b64 <__GI_scalbn>
     a34:	3200      	movi      	r2, 0
     a36:	9861      	ld.w      	r3, (r14, 0x4)
     a38:	e800fc56 	br      	0x2e4	// 2e4 <__GI_pow+0x130>
     a3c:	4401      	lsli      	r0, r4, 1
     a3e:	4861      	lsri      	r3, r0, 1
     a40:	1242      	lrw      	r2, 0x4090cbff	// b48 <__GI_pow+0x994>
     a42:	64c9      	cmplt      	r2, r3
     a44:	0f1f      	bf      	0x882	// 882 <__GI_pow+0x6ce>
     a46:	1222      	lrw      	r1, 0x3f6f3400	// b4c <__GI_pow+0x998>
     a48:	6050      	addu      	r1, r4
     a4a:	9800      	ld.w      	r0, (r14, 0x0)
     a4c:	6c40      	or      	r1, r0
     a4e:	3940      	cmpnei      	r1, 0
     a50:	0c0b      	bf      	0xa66	// a66 <__GI_pow+0x8b2>
     a52:	1240      	lrw      	r2, 0xc2f8f359	// b50 <__GI_pow+0x99c>
     a54:	1260      	lrw      	r3, 0x1a56e1f	// b54 <__GI_pow+0x9a0>
     a56:	3000      	movi      	r0, 0
     a58:	9821      	ld.w      	r1, (r14, 0x4)
     a5a:	e000030b 	bsr      	0x1070	// 1070 <__muldf3>
     a5e:	115d      	lrw      	r2, 0xc2f8f359	// b50 <__GI_pow+0x99c>
     a60:	117d      	lrw      	r3, 0x1a56e1f	// b54 <__GI_pow+0x9a0>
     a62:	e800fc41 	br      	0x2e4	// 2e4 <__GI_pow+0x130>
     a66:	9842      	ld.w      	r2, (r14, 0x8)
     a68:	6cd7      	mov      	r3, r5
     a6a:	9800      	ld.w      	r0, (r14, 0x0)
     a6c:	6c53      	mov      	r1, r4
     a6e:	e00002e5 	bsr      	0x1038	// 1038 <__subdf3>
     a72:	6c83      	mov      	r2, r0
     a74:	6cc7      	mov      	r3, r1
     a76:	6c1f      	mov      	r0, r7
     a78:	6c5b      	mov      	r1, r6
     a7a:	e00004fb 	bsr      	0x1470	// 1470 <__ledf2>
     a7e:	3820      	cmplti      	r0, 1
     a80:	0f01      	bf      	0x882	// 882 <__GI_pow+0x6ce>
     a82:	07e8      	br      	0xa52	// a52 <__GI_pow+0x89e>
     a84:	3500      	movi      	r5, 0
     a86:	b8a0      	st.w      	r5, (r14, 0x0)
     a88:	0726      	br      	0x8d4	// 8d4 <__GI_pow+0x720>
     a8a:	6c4f      	mov      	r1, r3
     a8c:	07d4      	br      	0xa34	// a34 <__GI_pow+0x880>
     a8e:	3400      	movi      	r4, 0
     a90:	1038      	lrw      	r1, 0x3ff00000	// af0 <__GI_pow+0x93c>
     a92:	e800fbb5 	br      	0x1fc	// 1fc <__GI_pow+0x48>
     a96:	3400      	movi      	r4, 0
     a98:	9820      	ld.w      	r1, (r14, 0x0)
     a9a:	e800fbb1 	br      	0x1fc	// 1fc <__GI_pow+0x48>
     a9e:	6d1f      	mov      	r4, r7
     aa0:	6c5b      	mov      	r1, r6
     aa2:	e800fbad 	br      	0x1fc	// 1fc <__GI_pow+0x48>
     aa6:	0000      	bkpt
     aa8:	4a454eef 	.long	0x4a454eef
     aac:	3fca7e28 	.long	0x3fca7e28
     ab0:	93c9db65 	.long	0x93c9db65
     ab4:	3fcd864a 	.long	0x3fcd864a
     ab8:	a91d4101 	.long	0xa91d4101
     abc:	3fd17460 	.long	0x3fd17460
     ac0:	518f264d 	.long	0x518f264d
     ac4:	3fd55555 	.long	0x3fd55555
     ac8:	db6fabff 	.long	0xdb6fabff
     acc:	3fdb6db6 	.long	0x3fdb6db6
     ad0:	33333303 	.long	0x33333303
     ad4:	3fe33333 	.long	0x3fe33333
     ad8:	40080000 	.long	0x40080000
     adc:	3feec709 	.long	0x3feec709
     ae0:	dc3a03fd 	.long	0xdc3a03fd
     ae4:	145b01f5 	.long	0x145b01f5
     ae8:	be3e2fe0 	.long	0xbe3e2fe0
     aec:	000037fc 	.long	0x000037fc
     af0:	3ff00000 	.long	0x3ff00000
     af4:	652b82fe 	.long	0x652b82fe
     af8:	3c971547 	.long	0x3c971547
     afc:	3fe00000 	.long	0x3fe00000
     b00:	fffffc02 	.long	0xfffffc02
     b04:	fffffc01 	.long	0xfffffc01
     b08:	000fffff 	.long	0x000fffff
     b0c:	3fe62e43 	.long	0x3fe62e43
     b10:	fefa39ef 	.long	0xfefa39ef
     b14:	3fe62e42 	.long	0x3fe62e42
     b18:	0ca86c39 	.long	0x0ca86c39
     b1c:	be205c61 	.long	0xbe205c61
     b20:	72bea4d0 	.long	0x72bea4d0
     b24:	3e663769 	.long	0x3e663769
     b28:	c5d26bf1 	.long	0xc5d26bf1
     b2c:	3ebbbd41 	.long	0x3ebbbd41
     b30:	af25de2c 	.long	0xaf25de2c
     b34:	3f11566a 	.long	0x3f11566a
     b38:	16bebd93 	.long	0x16bebd93
     b3c:	3f66c16c 	.long	0x3f66c16c
     b40:	5555553e 	.long	0x5555553e
     b44:	3fc55555 	.long	0x3fc55555
     b48:	4090cbff 	.long	0x4090cbff
     b4c:	3f6f3400 	.long	0x3f6f3400
     b50:	c2f8f359 	.long	0xc2f8f359
     b54:	01a56e1f 	.long	0x01a56e1f
     b58:	3300      	movi      	r3, 0
     b5a:	e800fb94 	br      	0x282	// 282 <__GI_pow+0xce>

00000b5e <__GI_fabs>:
     b5e:	4121      	lsli      	r1, r1, 1
     b60:	4921      	lsri      	r1, r1, 1
     b62:	783c      	jmp      	r15

00000b64 <__GI_scalbn>:
     b64:	14c1      	push      	r4
     b66:	6cc7      	mov      	r3, r1
     b68:	6cc0      	or      	r3, r0
     b6a:	3b40      	cmpnei      	r3, 0
     b6c:	0c08      	bf      	0xb7c	// b7c <__GI_scalbn+0x18>
     b6e:	1065      	lrw      	r3, 0x7ff00000	// b80 <__GI_scalbn+0x1c>
     b70:	6d07      	mov      	r4, r1
     b72:	690c      	and      	r4, r3
     b74:	4254      	lsli      	r2, r2, 20
     b76:	6090      	addu      	r2, r4
     b78:	684d      	andn      	r1, r3
     b7a:	6c48      	or      	r1, r2
     b7c:	1481      	pop      	r4
     b7e:	0000      	bkpt
     b80:	7ff00000 	.long	0x7ff00000

00000b84 <__GI_sqrt>:
     b84:	14d4      	push      	r4-r7, r15
     b86:	1423      	subi      	r14, r14, 12
     b88:	127a      	lrw      	r3, 0x7ff00000	// cf0 <__GI_sqrt+0x16c>
     b8a:	6d43      	mov      	r5, r0
     b8c:	6d07      	mov      	r4, r1
     b8e:	6c07      	mov      	r0, r1
     b90:	684c      	and      	r1, r3
     b92:	64c6      	cmpne      	r1, r3
     b94:	6c97      	mov      	r2, r5
     b96:	0812      	bt      	0xbba	// bba <__GI_sqrt+0x36>
     b98:	6cd3      	mov      	r3, r4
     b9a:	6c17      	mov      	r0, r5
     b9c:	6c53      	mov      	r1, r4
     b9e:	e0000269 	bsr      	0x1070	// 1070 <__muldf3>
     ba2:	6c83      	mov      	r2, r0
     ba4:	6cc7      	mov      	r3, r1
     ba6:	6c17      	mov      	r0, r5
     ba8:	6c53      	mov      	r1, r4
     baa:	e000022f 	bsr      	0x1008	// 1008 <__adddf3>
     bae:	6d43      	mov      	r5, r0
     bb0:	6d07      	mov      	r4, r1
     bb2:	6c17      	mov      	r0, r5
     bb4:	6c53      	mov      	r1, r4
     bb6:	1403      	addi      	r14, r14, 12
     bb8:	1494      	pop      	r4-r7, r15
     bba:	3c20      	cmplti      	r4, 1
     bbc:	0c13      	bf      	0xbe2	// be2 <__GI_sqrt+0x5e>
     bbe:	4461      	lsli      	r3, r4, 1
     bc0:	4b21      	lsri      	r1, r3, 1
     bc2:	6c54      	or      	r1, r5
     bc4:	3940      	cmpnei      	r1, 0
     bc6:	0ff6      	bf      	0xbb2	// bb2 <__GI_sqrt+0x2e>
     bc8:	3c40      	cmpnei      	r4, 0
     bca:	0c0c      	bf      	0xbe2	// be2 <__GI_sqrt+0x5e>
     bcc:	6c97      	mov      	r2, r5
     bce:	6cd3      	mov      	r3, r4
     bd0:	6c17      	mov      	r0, r5
     bd2:	6c53      	mov      	r1, r4
     bd4:	e0000232 	bsr      	0x1038	// 1038 <__subdf3>
     bd8:	6c83      	mov      	r2, r0
     bda:	6cc7      	mov      	r3, r1
     bdc:	e0000364 	bsr      	0x12a4	// 12a4 <__divdf3>
     be0:	07e7      	br      	0xbae	// bae <__GI_sqrt+0x2a>
     be2:	5494      	asri      	r4, r4, 20
     be4:	3c40      	cmpnei      	r4, 0
     be6:	0812      	bt      	0xc0a	// c0a <__GI_sqrt+0x86>
     be8:	3840      	cmpnei      	r0, 0
     bea:	0c76      	bf      	0xcd6	// cd6 <__GI_sqrt+0x152>
     bec:	3580      	movi      	r5, 128
     bee:	3300      	movi      	r3, 0
     bf0:	452d      	lsli      	r1, r5, 13
     bf2:	6d83      	mov      	r6, r0
     bf4:	6984      	and      	r6, r1
     bf6:	3e40      	cmpnei      	r6, 0
     bf8:	0c73      	bf      	0xcde	// cde <__GI_sqrt+0x15a>
     bfa:	5b23      	subi      	r1, r3, 1
     bfc:	3620      	movi      	r6, 32
     bfe:	6106      	subu      	r4, r1
     c00:	618e      	subu      	r6, r3
     c02:	6c4b      	mov      	r1, r2
     c04:	7059      	lsr      	r1, r6
     c06:	6c04      	or      	r0, r1
     c08:	708c      	lsl      	r2, r3
     c0a:	117b      	lrw      	r3, 0xfffffc01	// cf4 <__GI_sqrt+0x170>
     c0c:	610c      	addu      	r4, r3
     c0e:	3601      	movi      	r6, 1
     c10:	400c      	lsli      	r0, r0, 12
     c12:	6990      	and      	r6, r4
     c14:	480c      	lsri      	r0, r0, 12
     c16:	3e40      	cmpnei      	r6, 0
     c18:	38b4      	bseti      	r0, 20
     c1a:	0c05      	bf      	0xc24	// c24 <__GI_sqrt+0xa0>
     c1c:	4a3f      	lsri      	r1, r2, 31
     c1e:	40a1      	lsli      	r5, r0, 1
     c20:	5914      	addu      	r0, r1, r5
     c22:	4241      	lsli      	r2, r2, 1
     c24:	4a7f      	lsri      	r3, r2, 31
     c26:	60c0      	addu      	r3, r0
     c28:	5481      	asri      	r4, r4, 1
     c2a:	3680      	movi      	r6, 128
     c2c:	3100      	movi      	r1, 0
     c2e:	60c0      	addu      	r3, r0
     c30:	b882      	st.w      	r4, (r14, 0x8)
     c32:	4241      	lsli      	r2, r2, 1
     c34:	3516      	movi      	r5, 22
     c36:	460e      	lsli      	r0, r6, 14
     c38:	b820      	st.w      	r1, (r14, 0x0)
     c3a:	5980      	addu      	r4, r1, r0
     c3c:	650d      	cmplt      	r3, r4
     c3e:	0806      	bt      	0xc4a	// c4a <__GI_sqrt+0xc6>
     c40:	98c0      	ld.w      	r6, (r14, 0x0)
     c42:	6180      	addu      	r6, r0
     c44:	5c20      	addu      	r1, r4, r0
     c46:	60d2      	subu      	r3, r4
     c48:	b8c0      	st.w      	r6, (r14, 0x0)
     c4a:	2d00      	subi      	r5, 1
     c4c:	4a9f      	lsri      	r4, r2, 31
     c4e:	4361      	lsli      	r3, r3, 1
     c50:	3d40      	cmpnei      	r5, 0
     c52:	60d0      	addu      	r3, r4
     c54:	4241      	lsli      	r2, r2, 1
     c56:	4801      	lsri      	r0, r0, 1
     c58:	0bf1      	bt      	0xc3a	// c3a <__GI_sqrt+0xb6>
     c5a:	3620      	movi      	r6, 32
     c5c:	3480      	movi      	r4, 128
     c5e:	3000      	movi      	r0, 0
     c60:	b8c1      	st.w      	r6, (r14, 0x4)
     c62:	4498      	lsli      	r4, r4, 24
     c64:	64c5      	cmplt      	r1, r3
     c66:	5cd4      	addu      	r6, r4, r5
     c68:	0805      	bt      	0xc72	// c72 <__GI_sqrt+0xee>
     c6a:	644e      	cmpne      	r3, r1
     c6c:	0810      	bt      	0xc8c	// c8c <__GI_sqrt+0x108>
     c6e:	6588      	cmphs      	r2, r6
     c70:	0c0e      	bf      	0xc8c	// c8c <__GI_sqrt+0x108>
     c72:	3edf      	btsti      	r6, 31
     c74:	5eb0      	addu      	r5, r6, r4
     c76:	0c37      	bf      	0xce4	// ce4 <__GI_sqrt+0x160>
     c78:	3ddf      	btsti      	r5, 31
     c7a:	0835      	bt      	0xce4	// ce4 <__GI_sqrt+0x160>
     c7c:	59e2      	addi      	r7, r1, 1
     c7e:	6588      	cmphs      	r2, r6
     c80:	60c6      	subu      	r3, r1
     c82:	0802      	bt      	0xc86	// c86 <__GI_sqrt+0x102>
     c84:	2b00      	subi      	r3, 1
     c86:	609a      	subu      	r2, r6
     c88:	6010      	addu      	r0, r4
     c8a:	6c5f      	mov      	r1, r7
     c8c:	4adf      	lsri      	r6, r2, 31
     c8e:	618c      	addu      	r6, r3
     c90:	60d8      	addu      	r3, r6
     c92:	98c1      	ld.w      	r6, (r14, 0x4)
     c94:	2e00      	subi      	r6, 1
     c96:	3e40      	cmpnei      	r6, 0
     c98:	4241      	lsli      	r2, r2, 1
     c9a:	4c81      	lsri      	r4, r4, 1
     c9c:	b8c1      	st.w      	r6, (r14, 0x4)
     c9e:	0be3      	bt      	0xc64	// c64 <__GI_sqrt+0xe0>
     ca0:	6cc8      	or      	r3, r2
     ca2:	3b40      	cmpnei      	r3, 0
     ca4:	0c09      	bf      	0xcb6	// cb6 <__GI_sqrt+0x132>
     ca6:	3300      	movi      	r3, 0
     ca8:	2b00      	subi      	r3, 1
     caa:	64c2      	cmpne      	r0, r3
     cac:	081e      	bt      	0xce8	// ce8 <__GI_sqrt+0x164>
     cae:	9800      	ld.w      	r0, (r14, 0x0)
     cb0:	2000      	addi      	r0, 1
     cb2:	b800      	st.w      	r0, (r14, 0x0)
     cb4:	3000      	movi      	r0, 0
     cb6:	3401      	movi      	r4, 1
     cb8:	9860      	ld.w      	r3, (r14, 0x0)
     cba:	98a0      	ld.w      	r5, (r14, 0x0)
     cbc:	690c      	and      	r4, r3
     cbe:	5541      	asri      	r2, r5, 1
     cc0:	102e      	lrw      	r1, 0x3fe00000	// cf8 <__GI_sqrt+0x174>
     cc2:	3c40      	cmpnei      	r4, 0
     cc4:	6048      	addu      	r1, r2
     cc6:	4801      	lsri      	r0, r0, 1
     cc8:	0c02      	bf      	0xccc	// ccc <__GI_sqrt+0x148>
     cca:	38bf      	bseti      	r0, 31
     ccc:	98a2      	ld.w      	r5, (r14, 0x8)
     cce:	4594      	lsli      	r4, r5, 20
     cd0:	6104      	addu      	r4, r1
     cd2:	6d43      	mov      	r5, r0
     cd4:	076f      	br      	0xbb2	// bb2 <__GI_sqrt+0x2e>
     cd6:	4a0b      	lsri      	r0, r2, 11
     cd8:	2c14      	subi      	r4, 21
     cda:	4255      	lsli      	r2, r2, 21
     cdc:	0786      	br      	0xbe8	// be8 <__GI_sqrt+0x64>
     cde:	4001      	lsli      	r0, r0, 1
     ce0:	2300      	addi      	r3, 1
     ce2:	0788      	br      	0xbf2	// bf2 <__GI_sqrt+0x6e>
     ce4:	6dc7      	mov      	r7, r1
     ce6:	07cc      	br      	0xc7e	// c7e <__GI_sqrt+0xfa>
     ce8:	2000      	addi      	r0, 1
     cea:	3880      	bclri      	r0, 0
     cec:	07e5      	br      	0xcb6	// cb6 <__GI_sqrt+0x132>
     cee:	0000      	bkpt
     cf0:	7ff00000 	.long	0x7ff00000
     cf4:	fffffc01 	.long	0xfffffc01
     cf8:	3fe00000 	.long	0x3fe00000

00000cfc <__fixunsdfsi>:
     cfc:	14d2      	push      	r4-r5, r15
     cfe:	3200      	movi      	r2, 0
     d00:	106c      	lrw      	r3, 0x41e00000	// d30 <__fixunsdfsi+0x34>
     d02:	6d43      	mov      	r5, r0
     d04:	6d07      	mov      	r4, r1
     d06:	e0000397 	bsr      	0x1434	// 1434 <__gedf2>
     d0a:	38df      	btsti      	r0, 31
     d0c:	0c06      	bf      	0xd18	// d18 <__fixunsdfsi+0x1c>
     d0e:	6c17      	mov      	r0, r5
     d10:	6c53      	mov      	r1, r4
     d12:	e0000405 	bsr      	0x151c	// 151c <__fixdfsi>
     d16:	1492      	pop      	r4-r5, r15
     d18:	3200      	movi      	r2, 0
     d1a:	1066      	lrw      	r3, 0x41e00000	// d30 <__fixunsdfsi+0x34>
     d1c:	6c17      	mov      	r0, r5
     d1e:	6c53      	mov      	r1, r4
     d20:	e000018c 	bsr      	0x1038	// 1038 <__subdf3>
     d24:	e00003fc 	bsr      	0x151c	// 151c <__fixdfsi>
     d28:	3380      	movi      	r3, 128
     d2a:	4378      	lsli      	r3, r3, 24
     d2c:	600c      	addu      	r0, r3
     d2e:	1492      	pop      	r4-r5, r15
     d30:	41e00000 	.long	0x41e00000

00000d34 <_fpadd_parts>:
     d34:	14c4      	push      	r4-r7
     d36:	142a      	subi      	r14, r14, 40
     d38:	9060      	ld.w      	r3, (r0, 0x0)
     d3a:	3b01      	cmphsi      	r3, 2
     d3c:	6dcb      	mov      	r7, r2
     d3e:	0c67      	bf      	0xe0c	// e0c <_fpadd_parts+0xd8>
     d40:	9140      	ld.w      	r2, (r1, 0x0)
     d42:	3a01      	cmphsi      	r2, 2
     d44:	0c66      	bf      	0xe10	// e10 <_fpadd_parts+0xdc>
     d46:	3b44      	cmpnei      	r3, 4
     d48:	0cde      	bf      	0xf04	// f04 <_fpadd_parts+0x1d0>
     d4a:	3a44      	cmpnei      	r2, 4
     d4c:	0c62      	bf      	0xe10	// e10 <_fpadd_parts+0xdc>
     d4e:	3a42      	cmpnei      	r2, 2
     d50:	0cb7      	bf      	0xebe	// ebe <_fpadd_parts+0x18a>
     d52:	3b42      	cmpnei      	r3, 2
     d54:	0c5e      	bf      	0xe10	// e10 <_fpadd_parts+0xdc>
     d56:	9043      	ld.w      	r2, (r0, 0xc)
     d58:	9064      	ld.w      	r3, (r0, 0x10)
     d5a:	9082      	ld.w      	r4, (r0, 0x8)
     d5c:	91a2      	ld.w      	r5, (r1, 0x8)
     d5e:	b842      	st.w      	r2, (r14, 0x8)
     d60:	b863      	st.w      	r3, (r14, 0xc)
     d62:	9143      	ld.w      	r2, (r1, 0xc)
     d64:	9164      	ld.w      	r3, (r1, 0x10)
     d66:	b840      	st.w      	r2, (r14, 0x0)
     d68:	b861      	st.w      	r3, (r14, 0x4)
     d6a:	5c75      	subu      	r3, r4, r5
     d6c:	3bdf      	btsti      	r3, 31
     d6e:	6c8f      	mov      	r2, r3
     d70:	08d2      	bt      	0xf14	// f14 <_fpadd_parts+0x1e0>
     d72:	363f      	movi      	r6, 63
     d74:	6499      	cmplt      	r6, r2
     d76:	0c50      	bf      	0xe16	// e16 <_fpadd_parts+0xe2>
     d78:	6515      	cmplt      	r5, r4
     d7a:	0cbf      	bf      	0xef8	// ef8 <_fpadd_parts+0x1c4>
     d7c:	3200      	movi      	r2, 0
     d7e:	3300      	movi      	r3, 0
     d80:	b840      	st.w      	r2, (r14, 0x0)
     d82:	b861      	st.w      	r3, (r14, 0x4)
     d84:	9061      	ld.w      	r3, (r0, 0x4)
     d86:	9141      	ld.w      	r2, (r1, 0x4)
     d88:	648e      	cmpne      	r3, r2
     d8a:	0c78      	bf      	0xe7a	// e7a <_fpadd_parts+0x146>
     d8c:	3b40      	cmpnei      	r3, 0
     d8e:	0cad      	bf      	0xee8	// ee8 <_fpadd_parts+0x1b4>
     d90:	9800      	ld.w      	r0, (r14, 0x0)
     d92:	9821      	ld.w      	r1, (r14, 0x4)
     d94:	9842      	ld.w      	r2, (r14, 0x8)
     d96:	9863      	ld.w      	r3, (r14, 0xc)
     d98:	6400      	cmphs      	r0, r0
     d9a:	600b      	subc      	r0, r2
     d9c:	604f      	subc      	r1, r3
     d9e:	39df      	btsti      	r1, 31
     da0:	08bd      	bt      	0xf1a	// f1a <_fpadd_parts+0x1e6>
     da2:	3300      	movi      	r3, 0
     da4:	b761      	st.w      	r3, (r7, 0x4)
     da6:	b782      	st.w      	r4, (r7, 0x8)
     da8:	6c83      	mov      	r2, r0
     daa:	6cc7      	mov      	r3, r1
     dac:	b703      	st.w      	r0, (r7, 0xc)
     dae:	b724      	st.w      	r1, (r7, 0x10)
     db0:	3000      	movi      	r0, 0
     db2:	3100      	movi      	r1, 0
     db4:	2800      	subi      	r0, 1
     db6:	2900      	subi      	r1, 1
     db8:	6401      	cmplt      	r0, r0
     dba:	6009      	addc      	r0, r2
     dbc:	604d      	addc      	r1, r3
     dbe:	038f      	lrw      	r4, 0xfffffff	// ffc <_fpadd_parts+0x2c8>
     dc0:	6450      	cmphs      	r4, r1
     dc2:	0c67      	bf      	0xe90	// e90 <_fpadd_parts+0x15c>
     dc4:	6506      	cmpne      	r1, r4
     dc6:	0cfd      	bf      	0xfc0	// fc0 <_fpadd_parts+0x28c>
     dc8:	3000      	movi      	r0, 0
     dca:	9722      	ld.w      	r1, (r7, 0x8)
     dcc:	2801      	subi      	r0, 2
     dce:	2900      	subi      	r1, 1
     dd0:	03d4      	lrw      	r6, 0xfffffff	// ffc <_fpadd_parts+0x2c8>
     dd2:	b802      	st.w      	r0, (r14, 0x8)
     dd4:	b8e0      	st.w      	r7, (r14, 0x0)
     dd6:	0403      	br      	0xddc	// ddc <_fpadd_parts+0xa8>
     dd8:	6596      	cmpne      	r5, r6
     dda:	0c83      	bf      	0xee0	// ee0 <_fpadd_parts+0x1ac>
     ddc:	4301      	lsli      	r0, r3, 1
     dde:	4a9f      	lsri      	r4, r2, 31
     de0:	6d00      	or      	r4, r0
     de2:	42a1      	lsli      	r5, r2, 1
     de4:	6c97      	mov      	r2, r5
     de6:	6cd3      	mov      	r3, r4
     de8:	3500      	movi      	r5, 0
     dea:	3400      	movi      	r4, 0
     dec:	2c00      	subi      	r4, 1
     dee:	2d00      	subi      	r5, 1
     df0:	6511      	cmplt      	r4, r4
     df2:	6109      	addc      	r4, r2
     df4:	614d      	addc      	r5, r3
     df6:	6558      	cmphs      	r6, r5
     df8:	6c07      	mov      	r0, r1
     dfa:	2900      	subi      	r1, 1
     dfc:	0bee      	bt      	0xdd8	// dd8 <_fpadd_parts+0xa4>
     dfe:	98e0      	ld.w      	r7, (r14, 0x0)
     e00:	b743      	st.w      	r2, (r7, 0xc)
     e02:	b764      	st.w      	r3, (r7, 0x10)
     e04:	3303      	movi      	r3, 3
     e06:	b702      	st.w      	r0, (r7, 0x8)
     e08:	b760      	st.w      	r3, (r7, 0x0)
     e0a:	6c1f      	mov      	r0, r7
     e0c:	140a      	addi      	r14, r14, 40
     e0e:	1484      	pop      	r4-r7
     e10:	6c07      	mov      	r0, r1
     e12:	140a      	addi      	r14, r14, 40
     e14:	1484      	pop      	r4-r7
     e16:	3b20      	cmplti      	r3, 1
     e18:	088c      	bt      	0xf30	// f30 <_fpadd_parts+0x1fc>
     e1a:	3300      	movi      	r3, 0
     e1c:	2b1f      	subi      	r3, 32
     e1e:	60c8      	addu      	r3, r2
     e20:	3bdf      	btsti      	r3, 31
     e22:	b866      	st.w      	r3, (r14, 0x18)
     e24:	08bb      	bt      	0xf9a	// f9a <_fpadd_parts+0x266>
     e26:	98a1      	ld.w      	r5, (r14, 0x4)
     e28:	714d      	lsr      	r5, r3
     e2a:	b8a4      	st.w      	r5, (r14, 0x10)
     e2c:	3500      	movi      	r5, 0
     e2e:	b8a5      	st.w      	r5, (r14, 0x14)
     e30:	9866      	ld.w      	r3, (r14, 0x18)
     e32:	3bdf      	btsti      	r3, 31
     e34:	3500      	movi      	r5, 0
     e36:	3600      	movi      	r6, 0
     e38:	08ad      	bt      	0xf92	// f92 <_fpadd_parts+0x25e>
     e3a:	3201      	movi      	r2, 1
     e3c:	708c      	lsl      	r2, r3
     e3e:	6d8b      	mov      	r6, r2
     e40:	3200      	movi      	r2, 0
     e42:	3300      	movi      	r3, 0
     e44:	2a00      	subi      	r2, 1
     e46:	2b00      	subi      	r3, 1
     e48:	6489      	cmplt      	r2, r2
     e4a:	6095      	addc      	r2, r5
     e4c:	60d9      	addc      	r3, r6
     e4e:	98a0      	ld.w      	r5, (r14, 0x0)
     e50:	98c1      	ld.w      	r6, (r14, 0x4)
     e52:	6948      	and      	r5, r2
     e54:	698c      	and      	r6, r3
     e56:	6c97      	mov      	r2, r5
     e58:	6cdb      	mov      	r3, r6
     e5a:	6c8c      	or      	r2, r3
     e5c:	3a40      	cmpnei      	r2, 0
     e5e:	3500      	movi      	r5, 0
     e60:	6155      	addc      	r5, r5
     e62:	6c97      	mov      	r2, r5
     e64:	3300      	movi      	r3, 0
     e66:	98a4      	ld.w      	r5, (r14, 0x10)
     e68:	98c5      	ld.w      	r6, (r14, 0x14)
     e6a:	6d48      	or      	r5, r2
     e6c:	6d8c      	or      	r6, r3
     e6e:	9061      	ld.w      	r3, (r0, 0x4)
     e70:	9141      	ld.w      	r2, (r1, 0x4)
     e72:	648e      	cmpne      	r3, r2
     e74:	b8a0      	st.w      	r5, (r14, 0x0)
     e76:	b8c1      	st.w      	r6, (r14, 0x4)
     e78:	0b8a      	bt      	0xd8c	// d8c <_fpadd_parts+0x58>
     e7a:	b761      	st.w      	r3, (r7, 0x4)
     e7c:	9800      	ld.w      	r0, (r14, 0x0)
     e7e:	9821      	ld.w      	r1, (r14, 0x4)
     e80:	9842      	ld.w      	r2, (r14, 0x8)
     e82:	9863      	ld.w      	r3, (r14, 0xc)
     e84:	6489      	cmplt      	r2, r2
     e86:	6081      	addc      	r2, r0
     e88:	60c5      	addc      	r3, r1
     e8a:	b782      	st.w      	r4, (r7, 0x8)
     e8c:	b743      	st.w      	r2, (r7, 0xc)
     e8e:	b764      	st.w      	r3, (r7, 0x10)
     e90:	3103      	movi      	r1, 3
     e92:	b720      	st.w      	r1, (r7, 0x0)
     e94:	123b      	lrw      	r1, 0x1fffffff	// 1000 <_fpadd_parts+0x2cc>
     e96:	64c4      	cmphs      	r1, r3
     e98:	0810      	bt      	0xeb8	// eb8 <_fpadd_parts+0x184>
     e9a:	439f      	lsli      	r4, r3, 31
     e9c:	4a01      	lsri      	r0, r2, 1
     e9e:	6c10      	or      	r0, r4
     ea0:	3500      	movi      	r5, 0
     ea2:	3401      	movi      	r4, 1
     ea4:	4b21      	lsri      	r1, r3, 1
     ea6:	6890      	and      	r2, r4
     ea8:	68d4      	and      	r3, r5
     eaa:	6c80      	or      	r2, r0
     eac:	6cc4      	or      	r3, r1
     eae:	b743      	st.w      	r2, (r7, 0xc)
     eb0:	b764      	st.w      	r3, (r7, 0x10)
     eb2:	9762      	ld.w      	r3, (r7, 0x8)
     eb4:	2300      	addi      	r3, 1
     eb6:	b762      	st.w      	r3, (r7, 0x8)
     eb8:	6c1f      	mov      	r0, r7
     eba:	140a      	addi      	r14, r14, 40
     ebc:	1484      	pop      	r4-r7
     ebe:	3b42      	cmpnei      	r3, 2
     ec0:	0ba6      	bt      	0xe0c	// e0c <_fpadd_parts+0xd8>
     ec2:	b760      	st.w      	r3, (r7, 0x0)
     ec4:	9061      	ld.w      	r3, (r0, 0x4)
     ec6:	b761      	st.w      	r3, (r7, 0x4)
     ec8:	9062      	ld.w      	r3, (r0, 0x8)
     eca:	b762      	st.w      	r3, (r7, 0x8)
     ecc:	9063      	ld.w      	r3, (r0, 0xc)
     ece:	b763      	st.w      	r3, (r7, 0xc)
     ed0:	9064      	ld.w      	r3, (r0, 0x10)
     ed2:	9141      	ld.w      	r2, (r1, 0x4)
     ed4:	b764      	st.w      	r3, (r7, 0x10)
     ed6:	9061      	ld.w      	r3, (r0, 0x4)
     ed8:	68c8      	and      	r3, r2
     eda:	b761      	st.w      	r3, (r7, 0x4)
     edc:	6c1f      	mov      	r0, r7
     ede:	0797      	br      	0xe0c	// e0c <_fpadd_parts+0xd8>
     ee0:	98e2      	ld.w      	r7, (r14, 0x8)
     ee2:	651c      	cmphs      	r7, r4
     ee4:	0b7c      	bt      	0xddc	// ddc <_fpadd_parts+0xa8>
     ee6:	078c      	br      	0xdfe	// dfe <_fpadd_parts+0xca>
     ee8:	9802      	ld.w      	r0, (r14, 0x8)
     eea:	9823      	ld.w      	r1, (r14, 0xc)
     eec:	9840      	ld.w      	r2, (r14, 0x0)
     eee:	9861      	ld.w      	r3, (r14, 0x4)
     ef0:	6400      	cmphs      	r0, r0
     ef2:	600b      	subc      	r0, r2
     ef4:	604f      	subc      	r1, r3
     ef6:	0754      	br      	0xd9e	// d9e <_fpadd_parts+0x6a>
     ef8:	3200      	movi      	r2, 0
     efa:	3300      	movi      	r3, 0
     efc:	6d17      	mov      	r4, r5
     efe:	b842      	st.w      	r2, (r14, 0x8)
     f00:	b863      	st.w      	r3, (r14, 0xc)
     f02:	0741      	br      	0xd84	// d84 <_fpadd_parts+0x50>
     f04:	3a44      	cmpnei      	r2, 4
     f06:	0b83      	bt      	0xe0c	// e0c <_fpadd_parts+0xd8>
     f08:	9041      	ld.w      	r2, (r0, 0x4)
     f0a:	9161      	ld.w      	r3, (r1, 0x4)
     f0c:	64ca      	cmpne      	r2, r3
     f0e:	0f7f      	bf      	0xe0c	// e0c <_fpadd_parts+0xd8>
     f10:	111d      	lrw      	r0, 0x382c	// 1004 <_fpadd_parts+0x2d0>
     f12:	077d      	br      	0xe0c	// e0c <_fpadd_parts+0xd8>
     f14:	3200      	movi      	r2, 0
     f16:	608e      	subu      	r2, r3
     f18:	072d      	br      	0xd72	// d72 <_fpadd_parts+0x3e>
     f1a:	3301      	movi      	r3, 1
     f1c:	b761      	st.w      	r3, (r7, 0x4)
     f1e:	3200      	movi      	r2, 0
     f20:	3300      	movi      	r3, 0
     f22:	6488      	cmphs      	r2, r2
     f24:	6083      	subc      	r2, r0
     f26:	60c7      	subc      	r3, r1
     f28:	b782      	st.w      	r4, (r7, 0x8)
     f2a:	b743      	st.w      	r2, (r7, 0xc)
     f2c:	b764      	st.w      	r3, (r7, 0x10)
     f2e:	0741      	br      	0xdb0	// db0 <_fpadd_parts+0x7c>
     f30:	3b40      	cmpnei      	r3, 0
     f32:	0f29      	bf      	0xd84	// d84 <_fpadd_parts+0x50>
     f34:	3300      	movi      	r3, 0
     f36:	2b1f      	subi      	r3, 32
     f38:	60c8      	addu      	r3, r2
     f3a:	3bdf      	btsti      	r3, 31
     f3c:	6108      	addu      	r4, r2
     f3e:	b866      	st.w      	r3, (r14, 0x18)
     f40:	0849      	bt      	0xfd2	// fd2 <_fpadd_parts+0x29e>
     f42:	9863      	ld.w      	r3, (r14, 0xc)
     f44:	98a6      	ld.w      	r5, (r14, 0x18)
     f46:	70d5      	lsr      	r3, r5
     f48:	b864      	st.w      	r3, (r14, 0x10)
     f4a:	3300      	movi      	r3, 0
     f4c:	b865      	st.w      	r3, (r14, 0x14)
     f4e:	9866      	ld.w      	r3, (r14, 0x18)
     f50:	3bdf      	btsti      	r3, 31
     f52:	3500      	movi      	r5, 0
     f54:	3600      	movi      	r6, 0
     f56:	083a      	bt      	0xfca	// fca <_fpadd_parts+0x296>
     f58:	3201      	movi      	r2, 1
     f5a:	708c      	lsl      	r2, r3
     f5c:	6d8b      	mov      	r6, r2
     f5e:	3200      	movi      	r2, 0
     f60:	3300      	movi      	r3, 0
     f62:	2a00      	subi      	r2, 1
     f64:	2b00      	subi      	r3, 1
     f66:	6489      	cmplt      	r2, r2
     f68:	6095      	addc      	r2, r5
     f6a:	60d9      	addc      	r3, r6
     f6c:	98a2      	ld.w      	r5, (r14, 0x8)
     f6e:	98c3      	ld.w      	r6, (r14, 0xc)
     f70:	6948      	and      	r5, r2
     f72:	698c      	and      	r6, r3
     f74:	6c97      	mov      	r2, r5
     f76:	6cdb      	mov      	r3, r6
     f78:	6c8c      	or      	r2, r3
     f7a:	3a40      	cmpnei      	r2, 0
     f7c:	3500      	movi      	r5, 0
     f7e:	6155      	addc      	r5, r5
     f80:	6c97      	mov      	r2, r5
     f82:	3300      	movi      	r3, 0
     f84:	98a4      	ld.w      	r5, (r14, 0x10)
     f86:	98c5      	ld.w      	r6, (r14, 0x14)
     f88:	6d48      	or      	r5, r2
     f8a:	6d8c      	or      	r6, r3
     f8c:	b8a2      	st.w      	r5, (r14, 0x8)
     f8e:	b8c3      	st.w      	r6, (r14, 0xc)
     f90:	06fa      	br      	0xd84	// d84 <_fpadd_parts+0x50>
     f92:	3301      	movi      	r3, 1
     f94:	70c8      	lsl      	r3, r2
     f96:	6d4f      	mov      	r5, r3
     f98:	0754      	br      	0xe40	// e40 <_fpadd_parts+0x10c>
     f9a:	9861      	ld.w      	r3, (r14, 0x4)
     f9c:	361f      	movi      	r6, 31
     f9e:	43a1      	lsli      	r5, r3, 1
     fa0:	618a      	subu      	r6, r2
     fa2:	7158      	lsl      	r5, r6
     fa4:	b8a9      	st.w      	r5, (r14, 0x24)
     fa6:	98a0      	ld.w      	r5, (r14, 0x0)
     fa8:	98c1      	ld.w      	r6, (r14, 0x4)
     faa:	b8a7      	st.w      	r5, (r14, 0x1c)
     fac:	b8c8      	st.w      	r6, (r14, 0x20)
     fae:	9867      	ld.w      	r3, (r14, 0x1c)
     fb0:	70c9      	lsr      	r3, r2
     fb2:	98a9      	ld.w      	r5, (r14, 0x24)
     fb4:	6cd4      	or      	r3, r5
     fb6:	b864      	st.w      	r3, (r14, 0x10)
     fb8:	9868      	ld.w      	r3, (r14, 0x20)
     fba:	70c9      	lsr      	r3, r2
     fbc:	b865      	st.w      	r3, (r14, 0x14)
     fbe:	0739      	br      	0xe30	// e30 <_fpadd_parts+0xfc>
     fc0:	3100      	movi      	r1, 0
     fc2:	2901      	subi      	r1, 2
     fc4:	6404      	cmphs      	r1, r0
     fc6:	0b01      	bt      	0xdc8	// dc8 <_fpadd_parts+0x94>
     fc8:	0764      	br      	0xe90	// e90 <_fpadd_parts+0x15c>
     fca:	3301      	movi      	r3, 1
     fcc:	70c8      	lsl      	r3, r2
     fce:	6d4f      	mov      	r5, r3
     fd0:	07c7      	br      	0xf5e	// f5e <_fpadd_parts+0x22a>
     fd2:	9863      	ld.w      	r3, (r14, 0xc)
     fd4:	43c1      	lsli      	r6, r3, 1
     fd6:	351f      	movi      	r5, 31
     fd8:	5d69      	subu      	r3, r5, r2
     fda:	6d5b      	mov      	r5, r6
     fdc:	714c      	lsl      	r5, r3
     fde:	b8a9      	st.w      	r5, (r14, 0x24)
     fe0:	98a2      	ld.w      	r5, (r14, 0x8)
     fe2:	98c3      	ld.w      	r6, (r14, 0xc)
     fe4:	b8a7      	st.w      	r5, (r14, 0x1c)
     fe6:	b8c8      	st.w      	r6, (r14, 0x20)
     fe8:	9867      	ld.w      	r3, (r14, 0x1c)
     fea:	70c9      	lsr      	r3, r2
     fec:	98a9      	ld.w      	r5, (r14, 0x24)
     fee:	6cd4      	or      	r3, r5
     ff0:	b864      	st.w      	r3, (r14, 0x10)
     ff2:	9868      	ld.w      	r3, (r14, 0x20)
     ff4:	70c9      	lsr      	r3, r2
     ff6:	b865      	st.w      	r3, (r14, 0x14)
     ff8:	07ab      	br      	0xf4e	// f4e <_fpadd_parts+0x21a>
     ffa:	0000      	bkpt
     ffc:	0fffffff 	.long	0x0fffffff
    1000:	1fffffff 	.long	0x1fffffff
    1004:	0000382c 	.long	0x0000382c

00001008 <__adddf3>:
    1008:	14d0      	push      	r15
    100a:	1433      	subi      	r14, r14, 76
    100c:	b800      	st.w      	r0, (r14, 0x0)
    100e:	b821      	st.w      	r1, (r14, 0x4)
    1010:	6c3b      	mov      	r0, r14
    1012:	1904      	addi      	r1, r14, 16
    1014:	b863      	st.w      	r3, (r14, 0xc)
    1016:	b842      	st.w      	r2, (r14, 0x8)
    1018:	e00003f4 	bsr      	0x1800	// 1800 <__unpack_d>
    101c:	1909      	addi      	r1, r14, 36
    101e:	1802      	addi      	r0, r14, 8
    1020:	e00003f0 	bsr      	0x1800	// 1800 <__unpack_d>
    1024:	1a0e      	addi      	r2, r14, 56
    1026:	1909      	addi      	r1, r14, 36
    1028:	1804      	addi      	r0, r14, 16
    102a:	e3fffe85 	bsr      	0xd34	// d34 <_fpadd_parts>
    102e:	e000031b 	bsr      	0x1664	// 1664 <__pack_d>
    1032:	1413      	addi      	r14, r14, 76
    1034:	1490      	pop      	r15
	...

00001038 <__subdf3>:
    1038:	14d0      	push      	r15
    103a:	1433      	subi      	r14, r14, 76
    103c:	b800      	st.w      	r0, (r14, 0x0)
    103e:	b821      	st.w      	r1, (r14, 0x4)
    1040:	6c3b      	mov      	r0, r14
    1042:	1904      	addi      	r1, r14, 16
    1044:	b842      	st.w      	r2, (r14, 0x8)
    1046:	b863      	st.w      	r3, (r14, 0xc)
    1048:	e00003dc 	bsr      	0x1800	// 1800 <__unpack_d>
    104c:	1909      	addi      	r1, r14, 36
    104e:	1802      	addi      	r0, r14, 8
    1050:	e00003d8 	bsr      	0x1800	// 1800 <__unpack_d>
    1054:	986a      	ld.w      	r3, (r14, 0x28)
    1056:	3201      	movi      	r2, 1
    1058:	6cc9      	xor      	r3, r2
    105a:	1909      	addi      	r1, r14, 36
    105c:	1a0e      	addi      	r2, r14, 56
    105e:	1804      	addi      	r0, r14, 16
    1060:	b86a      	st.w      	r3, (r14, 0x28)
    1062:	e3fffe69 	bsr      	0xd34	// d34 <_fpadd_parts>
    1066:	e00002ff 	bsr      	0x1664	// 1664 <__pack_d>
    106a:	1413      	addi      	r14, r14, 76
    106c:	1490      	pop      	r15
	...

00001070 <__muldf3>:
    1070:	14d4      	push      	r4-r7, r15
    1072:	143b      	subi      	r14, r14, 108
    1074:	b808      	st.w      	r0, (r14, 0x20)
    1076:	b829      	st.w      	r1, (r14, 0x24)
    1078:	1808      	addi      	r0, r14, 32
    107a:	190c      	addi      	r1, r14, 48
    107c:	b86b      	st.w      	r3, (r14, 0x2c)
    107e:	b84a      	st.w      	r2, (r14, 0x28)
    1080:	e00003c0 	bsr      	0x1800	// 1800 <__unpack_d>
    1084:	1911      	addi      	r1, r14, 68
    1086:	180a      	addi      	r0, r14, 40
    1088:	e00003bc 	bsr      	0x1800	// 1800 <__unpack_d>
    108c:	986c      	ld.w      	r3, (r14, 0x30)
    108e:	3b01      	cmphsi      	r3, 2
    1090:	0cac      	bf      	0x11e8	// 11e8 <__muldf3+0x178>
    1092:	9851      	ld.w      	r2, (r14, 0x44)
    1094:	3a01      	cmphsi      	r2, 2
    1096:	0c9c      	bf      	0x11ce	// 11ce <__muldf3+0x15e>
    1098:	3b44      	cmpnei      	r3, 4
    109a:	0ca5      	bf      	0x11e4	// 11e4 <__muldf3+0x174>
    109c:	3a44      	cmpnei      	r2, 4
    109e:	0c96      	bf      	0x11ca	// 11ca <__muldf3+0x15a>
    10a0:	3b42      	cmpnei      	r3, 2
    10a2:	0ca3      	bf      	0x11e8	// 11e8 <__muldf3+0x178>
    10a4:	3a42      	cmpnei      	r2, 2
    10a6:	0c94      	bf      	0x11ce	// 11ce <__muldf3+0x15e>
    10a8:	98ef      	ld.w      	r7, (r14, 0x3c)
    10aa:	98b4      	ld.w      	r5, (r14, 0x50)
    10ac:	9875      	ld.w      	r3, (r14, 0x54)
    10ae:	6d8f      	mov      	r6, r3
    10b0:	6c9f      	mov      	r2, r7
    10b2:	3300      	movi      	r3, 0
    10b4:	6c17      	mov      	r0, r5
    10b6:	3100      	movi      	r1, 0
    10b8:	e0000294 	bsr      	0x15e0	// 15e0 <__muldi3>
    10bc:	b804      	st.w      	r0, (r14, 0x10)
    10be:	b825      	st.w      	r1, (r14, 0x14)
    10c0:	6c9f      	mov      	r2, r7
    10c2:	3300      	movi      	r3, 0
    10c4:	6c1b      	mov      	r0, r6
    10c6:	3100      	movi      	r1, 0
    10c8:	9890      	ld.w      	r4, (r14, 0x40)
    10ca:	b8c2      	st.w      	r6, (r14, 0x8)
    10cc:	e000028a 	bsr      	0x15e0	// 15e0 <__muldi3>
    10d0:	6d83      	mov      	r6, r0
    10d2:	6dc7      	mov      	r7, r1
    10d4:	9842      	ld.w      	r2, (r14, 0x8)
    10d6:	3300      	movi      	r3, 0
    10d8:	6c13      	mov      	r0, r4
    10da:	3100      	movi      	r1, 0
    10dc:	e0000282 	bsr      	0x15e0	// 15e0 <__muldi3>
    10e0:	b806      	st.w      	r0, (r14, 0x18)
    10e2:	b827      	st.w      	r1, (r14, 0x1c)
    10e4:	6c97      	mov      	r2, r5
    10e6:	3300      	movi      	r3, 0
    10e8:	6c13      	mov      	r0, r4
    10ea:	3100      	movi      	r1, 0
    10ec:	e000027a 	bsr      	0x15e0	// 15e0 <__muldi3>
    10f0:	6401      	cmplt      	r0, r0
    10f2:	6019      	addc      	r0, r6
    10f4:	605d      	addc      	r1, r7
    10f6:	65c4      	cmphs      	r1, r7
    10f8:	0c91      	bf      	0x121a	// 121a <__muldf3+0x1aa>
    10fa:	645e      	cmpne      	r7, r1
    10fc:	0c8d      	bf      	0x1216	// 1216 <__muldf3+0x1a6>
    10fe:	3300      	movi      	r3, 0
    1100:	3400      	movi      	r4, 0
    1102:	b862      	st.w      	r3, (r14, 0x8)
    1104:	b883      	st.w      	r4, (r14, 0xc)
    1106:	9884      	ld.w      	r4, (r14, 0x10)
    1108:	98a5      	ld.w      	r5, (r14, 0x14)
    110a:	3600      	movi      	r6, 0
    110c:	6dc3      	mov      	r7, r0
    110e:	6c93      	mov      	r2, r4
    1110:	6cd7      	mov      	r3, r5
    1112:	6489      	cmplt      	r2, r2
    1114:	6099      	addc      	r2, r6
    1116:	60dd      	addc      	r3, r7
    1118:	6d8b      	mov      	r6, r2
    111a:	6dcf      	mov      	r7, r3
    111c:	6c93      	mov      	r2, r4
    111e:	6cd7      	mov      	r3, r5
    1120:	64dc      	cmphs      	r7, r3
    1122:	0c70      	bf      	0x1202	// 1202 <__muldf3+0x192>
    1124:	65ce      	cmpne      	r3, r7
    1126:	0c6c      	bf      	0x11fe	// 11fe <__muldf3+0x18e>
    1128:	6c87      	mov      	r2, r1
    112a:	3300      	movi      	r3, 0
    112c:	9806      	ld.w      	r0, (r14, 0x18)
    112e:	9827      	ld.w      	r1, (r14, 0x1c)
    1130:	6401      	cmplt      	r0, r0
    1132:	6009      	addc      	r0, r2
    1134:	604d      	addc      	r1, r3
    1136:	6c83      	mov      	r2, r0
    1138:	6cc7      	mov      	r3, r1
    113a:	9802      	ld.w      	r0, (r14, 0x8)
    113c:	9823      	ld.w      	r1, (r14, 0xc)
    113e:	6401      	cmplt      	r0, r0
    1140:	6009      	addc      	r0, r2
    1142:	604d      	addc      	r1, r3
    1144:	6c83      	mov      	r2, r0
    1146:	6cc7      	mov      	r3, r1
    1148:	988e      	ld.w      	r4, (r14, 0x38)
    114a:	9833      	ld.w      	r1, (r14, 0x4c)
    114c:	6104      	addu      	r4, r1
    114e:	5c2e      	addi      	r1, r4, 4
    1150:	b838      	st.w      	r1, (r14, 0x60)
    1152:	980d      	ld.w      	r0, (r14, 0x34)
    1154:	9832      	ld.w      	r1, (r14, 0x48)
    1156:	6442      	cmpne      	r0, r1
    1158:	12b0      	lrw      	r5, 0x1fffffff	// 1298 <__muldf3+0x228>
    115a:	3100      	movi      	r1, 0
    115c:	6045      	addc      	r1, r1
    115e:	64d4      	cmphs      	r5, r3
    1160:	b837      	st.w      	r1, (r14, 0x5c)
    1162:	0879      	bt      	0x1254	// 1254 <__muldf3+0x1e4>
    1164:	2404      	addi      	r4, 5
    1166:	b8a4      	st.w      	r5, (r14, 0x10)
    1168:	3001      	movi      	r0, 1
    116a:	3100      	movi      	r1, 0
    116c:	6808      	and      	r0, r2
    116e:	684c      	and      	r1, r3
    1170:	6c04      	or      	r0, r1
    1172:	3840      	cmpnei      	r0, 0
    1174:	b882      	st.w      	r4, (r14, 0x8)
    1176:	0c0e      	bf      	0x1192	// 1192 <__muldf3+0x122>
    1178:	473f      	lsli      	r1, r7, 31
    117a:	4e01      	lsri      	r0, r6, 1
    117c:	6c04      	or      	r0, r1
    117e:	4f21      	lsri      	r1, r7, 1
    1180:	b800      	st.w      	r0, (r14, 0x0)
    1182:	b821      	st.w      	r1, (r14, 0x4)
    1184:	3180      	movi      	r1, 128
    1186:	98c0      	ld.w      	r6, (r14, 0x0)
    1188:	98e1      	ld.w      	r7, (r14, 0x4)
    118a:	3000      	movi      	r0, 0
    118c:	4138      	lsli      	r1, r1, 24
    118e:	6d80      	or      	r6, r0
    1190:	6dc4      	or      	r7, r1
    1192:	4b21      	lsri      	r1, r3, 1
    1194:	43bf      	lsli      	r5, r3, 31
    1196:	4a01      	lsri      	r0, r2, 1
    1198:	6cc7      	mov      	r3, r1
    119a:	9824      	ld.w      	r1, (r14, 0x10)
    119c:	6d40      	or      	r5, r0
    119e:	64c4      	cmphs      	r1, r3
    11a0:	6c97      	mov      	r2, r5
    11a2:	2400      	addi      	r4, 1
    11a4:	0fe2      	bf      	0x1168	// 1168 <__muldf3+0xf8>
    11a6:	9822      	ld.w      	r1, (r14, 0x8)
    11a8:	b838      	st.w      	r1, (r14, 0x60)
    11aa:	30ff      	movi      	r0, 255
    11ac:	3100      	movi      	r1, 0
    11ae:	6808      	and      	r0, r2
    11b0:	684c      	and      	r1, r3
    11b2:	3480      	movi      	r4, 128
    11b4:	6502      	cmpne      	r0, r4
    11b6:	0c37      	bf      	0x1224	// 1224 <__muldf3+0x1b4>
    11b8:	b859      	st.w      	r2, (r14, 0x64)
    11ba:	b87a      	st.w      	r3, (r14, 0x68)
    11bc:	3303      	movi      	r3, 3
    11be:	b876      	st.w      	r3, (r14, 0x58)
    11c0:	1816      	addi      	r0, r14, 88
    11c2:	e0000251 	bsr      	0x1664	// 1664 <__pack_d>
    11c6:	141b      	addi      	r14, r14, 108
    11c8:	1494      	pop      	r4-r7, r15
    11ca:	3b42      	cmpnei      	r3, 2
    11cc:	0c42      	bf      	0x1250	// 1250 <__muldf3+0x1e0>
    11ce:	9872      	ld.w      	r3, (r14, 0x48)
    11d0:	984d      	ld.w      	r2, (r14, 0x34)
    11d2:	64ca      	cmpne      	r2, r3
    11d4:	3300      	movi      	r3, 0
    11d6:	60cd      	addc      	r3, r3
    11d8:	1811      	addi      	r0, r14, 68
    11da:	b872      	st.w      	r3, (r14, 0x48)
    11dc:	e0000244 	bsr      	0x1664	// 1664 <__pack_d>
    11e0:	141b      	addi      	r14, r14, 108
    11e2:	1494      	pop      	r4-r7, r15
    11e4:	3a42      	cmpnei      	r2, 2
    11e6:	0c35      	bf      	0x1250	// 1250 <__muldf3+0x1e0>
    11e8:	984d      	ld.w      	r2, (r14, 0x34)
    11ea:	9872      	ld.w      	r3, (r14, 0x48)
    11ec:	64ca      	cmpne      	r2, r3
    11ee:	3300      	movi      	r3, 0
    11f0:	60cd      	addc      	r3, r3
    11f2:	180c      	addi      	r0, r14, 48
    11f4:	b86d      	st.w      	r3, (r14, 0x34)
    11f6:	e0000237 	bsr      	0x1664	// 1664 <__pack_d>
    11fa:	141b      	addi      	r14, r14, 108
    11fc:	1494      	pop      	r4-r7, r15
    11fe:	6498      	cmphs      	r6, r2
    1200:	0b94      	bt      	0x1128	// 1128 <__muldf3+0xb8>
    1202:	9882      	ld.w      	r4, (r14, 0x8)
    1204:	98a3      	ld.w      	r5, (r14, 0xc)
    1206:	3201      	movi      	r2, 1
    1208:	3300      	movi      	r3, 0
    120a:	6511      	cmplt      	r4, r4
    120c:	6109      	addc      	r4, r2
    120e:	614d      	addc      	r5, r3
    1210:	b882      	st.w      	r4, (r14, 0x8)
    1212:	b8a3      	st.w      	r5, (r14, 0xc)
    1214:	078a      	br      	0x1128	// 1128 <__muldf3+0xb8>
    1216:	6580      	cmphs      	r0, r6
    1218:	0b73      	bt      	0x10fe	// 10fe <__muldf3+0x8e>
    121a:	3300      	movi      	r3, 0
    121c:	3401      	movi      	r4, 1
    121e:	b862      	st.w      	r3, (r14, 0x8)
    1220:	b883      	st.w      	r4, (r14, 0xc)
    1222:	0772      	br      	0x1106	// 1106 <__muldf3+0x96>
    1224:	3940      	cmpnei      	r1, 0
    1226:	0bc9      	bt      	0x11b8	// 11b8 <__muldf3+0x148>
    1228:	3180      	movi      	r1, 128
    122a:	4121      	lsli      	r1, r1, 1
    122c:	6848      	and      	r1, r2
    122e:	3940      	cmpnei      	r1, 0
    1230:	0bc4      	bt      	0x11b8	// 11b8 <__muldf3+0x148>
    1232:	6c5b      	mov      	r1, r6
    1234:	6c5c      	or      	r1, r7
    1236:	3940      	cmpnei      	r1, 0
    1238:	0fc0      	bf      	0x11b8	// 11b8 <__muldf3+0x148>
    123a:	3080      	movi      	r0, 128
    123c:	3100      	movi      	r1, 0
    123e:	6401      	cmplt      	r0, r0
    1240:	6009      	addc      	r0, r2
    1242:	604d      	addc      	r1, r3
    1244:	34ff      	movi      	r4, 255
    1246:	6d43      	mov      	r5, r0
    1248:	6951      	andn      	r5, r4
    124a:	6c97      	mov      	r2, r5
    124c:	6cc7      	mov      	r3, r1
    124e:	07b5      	br      	0x11b8	// 11b8 <__muldf3+0x148>
    1250:	1013      	lrw      	r0, 0x382c	// 129c <__muldf3+0x22c>
    1252:	07b8      	br      	0x11c2	// 11c2 <__muldf3+0x152>
    1254:	1033      	lrw      	r1, 0xfffffff	// 12a0 <__muldf3+0x230>
    1256:	64c4      	cmphs      	r1, r3
    1258:	0fa9      	bf      	0x11aa	// 11aa <__muldf3+0x13a>
    125a:	2402      	addi      	r4, 3
    125c:	b822      	st.w      	r1, (r14, 0x8)
    125e:	4a1f      	lsri      	r0, r2, 31
    1260:	4321      	lsli      	r1, r3, 1
    1262:	42a1      	lsli      	r5, r2, 1
    1264:	6c04      	or      	r0, r1
    1266:	3fdf      	btsti      	r7, 31
    1268:	b880      	st.w      	r4, (r14, 0x0)
    126a:	6c97      	mov      	r2, r5
    126c:	6cc3      	mov      	r3, r0
    126e:	0c07      	bf      	0x127c	// 127c <__muldf3+0x20c>
    1270:	3001      	movi      	r0, 1
    1272:	3100      	movi      	r1, 0
    1274:	6c08      	or      	r0, r2
    1276:	6c4c      	or      	r1, r3
    1278:	6c83      	mov      	r2, r0
    127a:	6cc7      	mov      	r3, r1
    127c:	4721      	lsli      	r1, r7, 1
    127e:	4e1f      	lsri      	r0, r6, 31
    1280:	6c04      	or      	r0, r1
    1282:	9822      	ld.w      	r1, (r14, 0x8)
    1284:	46a1      	lsli      	r5, r6, 1
    1286:	64c4      	cmphs      	r1, r3
    1288:	6d97      	mov      	r6, r5
    128a:	6dc3      	mov      	r7, r0
    128c:	2c00      	subi      	r4, 1
    128e:	0be8      	bt      	0x125e	// 125e <__muldf3+0x1ee>
    1290:	9820      	ld.w      	r1, (r14, 0x0)
    1292:	b838      	st.w      	r1, (r14, 0x60)
    1294:	078b      	br      	0x11aa	// 11aa <__muldf3+0x13a>
    1296:	0000      	bkpt
    1298:	1fffffff 	.long	0x1fffffff
    129c:	0000382c 	.long	0x0000382c
    12a0:	0fffffff 	.long	0x0fffffff

000012a4 <__divdf3>:
    12a4:	14d4      	push      	r4-r7, r15
    12a6:	1432      	subi      	r14, r14, 72
    12a8:	b804      	st.w      	r0, (r14, 0x10)
    12aa:	b825      	st.w      	r1, (r14, 0x14)
    12ac:	1804      	addi      	r0, r14, 16
    12ae:	1908      	addi      	r1, r14, 32
    12b0:	b867      	st.w      	r3, (r14, 0x1c)
    12b2:	b846      	st.w      	r2, (r14, 0x18)
    12b4:	e00002a6 	bsr      	0x1800	// 1800 <__unpack_d>
    12b8:	190d      	addi      	r1, r14, 52
    12ba:	1806      	addi      	r0, r14, 24
    12bc:	e00002a2 	bsr      	0x1800	// 1800 <__unpack_d>
    12c0:	9868      	ld.w      	r3, (r14, 0x20)
    12c2:	3b01      	cmphsi      	r3, 2
    12c4:	0c66      	bf      	0x1390	// 1390 <__divdf3+0xec>
    12c6:	982d      	ld.w      	r1, (r14, 0x34)
    12c8:	3901      	cmphsi      	r1, 2
    12ca:	0c92      	bf      	0x13ee	// 13ee <__divdf3+0x14a>
    12cc:	9849      	ld.w      	r2, (r14, 0x24)
    12ce:	980e      	ld.w      	r0, (r14, 0x38)
    12d0:	6c81      	xor      	r2, r0
    12d2:	3b44      	cmpnei      	r3, 4
    12d4:	b849      	st.w      	r2, (r14, 0x24)
    12d6:	0c62      	bf      	0x139a	// 139a <__divdf3+0xf6>
    12d8:	3b42      	cmpnei      	r3, 2
    12da:	0c60      	bf      	0x139a	// 139a <__divdf3+0xf6>
    12dc:	3944      	cmpnei      	r1, 4
    12de:	0c62      	bf      	0x13a2	// 13a2 <__divdf3+0xfe>
    12e0:	3942      	cmpnei      	r1, 2
    12e2:	0c82      	bf      	0x13e6	// 13e6 <__divdf3+0x142>
    12e4:	982a      	ld.w      	r1, (r14, 0x28)
    12e6:	986f      	ld.w      	r3, (r14, 0x3c)
    12e8:	604e      	subu      	r1, r3
    12ea:	9890      	ld.w      	r4, (r14, 0x40)
    12ec:	98b1      	ld.w      	r5, (r14, 0x44)
    12ee:	984b      	ld.w      	r2, (r14, 0x2c)
    12f0:	986c      	ld.w      	r3, (r14, 0x30)
    12f2:	654c      	cmphs      	r3, r5
    12f4:	b82a      	st.w      	r1, (r14, 0x28)
    12f6:	6d93      	mov      	r6, r4
    12f8:	6dd7      	mov      	r7, r5
    12fa:	0c05      	bf      	0x1304	// 1304 <__divdf3+0x60>
    12fc:	64d6      	cmpne      	r5, r3
    12fe:	080b      	bt      	0x1314	// 1314 <__divdf3+0x70>
    1300:	6508      	cmphs      	r2, r4
    1302:	0809      	bt      	0x1314	// 1314 <__divdf3+0x70>
    1304:	4a9f      	lsri      	r4, r2, 31
    1306:	4301      	lsli      	r0, r3, 1
    1308:	42a1      	lsli      	r5, r2, 1
    130a:	6d00      	or      	r4, r0
    130c:	2900      	subi      	r1, 1
    130e:	6c97      	mov      	r2, r5
    1310:	6cd3      	mov      	r3, r4
    1312:	b82a      	st.w      	r1, (r14, 0x28)
    1314:	3000      	movi      	r0, 0
    1316:	3100      	movi      	r1, 0
    1318:	b802      	st.w      	r0, (r14, 0x8)
    131a:	b823      	st.w      	r1, (r14, 0xc)
    131c:	3180      	movi      	r1, 128
    131e:	343d      	movi      	r4, 61
    1320:	3000      	movi      	r0, 0
    1322:	4135      	lsli      	r1, r1, 21
    1324:	b8c0      	st.w      	r6, (r14, 0x0)
    1326:	b8e1      	st.w      	r7, (r14, 0x4)
    1328:	98a0      	ld.w      	r5, (r14, 0x0)
    132a:	98c1      	ld.w      	r6, (r14, 0x4)
    132c:	658c      	cmphs      	r3, r6
    132e:	0c10      	bf      	0x134e	// 134e <__divdf3+0xaa>
    1330:	64da      	cmpne      	r6, r3
    1332:	0803      	bt      	0x1338	// 1338 <__divdf3+0x94>
    1334:	6548      	cmphs      	r2, r5
    1336:	0c0c      	bf      	0x134e	// 134e <__divdf3+0xaa>
    1338:	98a2      	ld.w      	r5, (r14, 0x8)
    133a:	98c3      	ld.w      	r6, (r14, 0xc)
    133c:	6d40      	or      	r5, r0
    133e:	6d84      	or      	r6, r1
    1340:	b8a2      	st.w      	r5, (r14, 0x8)
    1342:	b8c3      	st.w      	r6, (r14, 0xc)
    1344:	98a0      	ld.w      	r5, (r14, 0x0)
    1346:	98c1      	ld.w      	r6, (r14, 0x4)
    1348:	6488      	cmphs      	r2, r2
    134a:	6097      	subc      	r2, r5
    134c:	60db      	subc      	r3, r6
    134e:	41bf      	lsli      	r5, r1, 31
    1350:	48e1      	lsri      	r7, r0, 1
    1352:	6d97      	mov      	r6, r5
    1354:	49a1      	lsri      	r5, r1, 1
    1356:	6d9c      	or      	r6, r7
    1358:	6c57      	mov      	r1, r5
    135a:	4abf      	lsri      	r5, r2, 31
    135c:	6c1b      	mov      	r0, r6
    135e:	2c00      	subi      	r4, 1
    1360:	6d97      	mov      	r6, r5
    1362:	43a1      	lsli      	r5, r3, 1
    1364:	6d94      	or      	r6, r5
    1366:	4261      	lsli      	r3, r2, 1
    1368:	3c40      	cmpnei      	r4, 0
    136a:	6dcf      	mov      	r7, r3
    136c:	6c8f      	mov      	r2, r3
    136e:	6cdb      	mov      	r3, r6
    1370:	0bdc      	bt      	0x1328	// 1328 <__divdf3+0x84>
    1372:	30ff      	movi      	r0, 255
    1374:	3100      	movi      	r1, 0
    1376:	9882      	ld.w      	r4, (r14, 0x8)
    1378:	98a3      	ld.w      	r5, (r14, 0xc)
    137a:	6900      	and      	r4, r0
    137c:	6944      	and      	r5, r1
    137e:	6c13      	mov      	r0, r4
    1380:	6c57      	mov      	r1, r5
    1382:	3480      	movi      	r4, 128
    1384:	6502      	cmpne      	r0, r4
    1386:	0c15      	bf      	0x13b0	// 13b0 <__divdf3+0x10c>
    1388:	9862      	ld.w      	r3, (r14, 0x8)
    138a:	9883      	ld.w      	r4, (r14, 0xc)
    138c:	b86b      	st.w      	r3, (r14, 0x2c)
    138e:	b88c      	st.w      	r4, (r14, 0x30)
    1390:	1808      	addi      	r0, r14, 32
    1392:	e0000169 	bsr      	0x1664	// 1664 <__pack_d>
    1396:	1412      	addi      	r14, r14, 72
    1398:	1494      	pop      	r4-r7, r15
    139a:	644e      	cmpne      	r3, r1
    139c:	0bfa      	bt      	0x1390	// 1390 <__divdf3+0xec>
    139e:	1016      	lrw      	r0, 0x382c	// 13f4 <__divdf3+0x150>
    13a0:	07f9      	br      	0x1392	// 1392 <__divdf3+0xee>
    13a2:	3300      	movi      	r3, 0
    13a4:	3400      	movi      	r4, 0
    13a6:	b86b      	st.w      	r3, (r14, 0x2c)
    13a8:	b88c      	st.w      	r4, (r14, 0x30)
    13aa:	b86a      	st.w      	r3, (r14, 0x28)
    13ac:	1808      	addi      	r0, r14, 32
    13ae:	07f2      	br      	0x1392	// 1392 <__divdf3+0xee>
    13b0:	3940      	cmpnei      	r1, 0
    13b2:	0beb      	bt      	0x1388	// 1388 <__divdf3+0xe4>
    13b4:	3180      	movi      	r1, 128
    13b6:	4121      	lsli      	r1, r1, 1
    13b8:	9882      	ld.w      	r4, (r14, 0x8)
    13ba:	98a3      	ld.w      	r5, (r14, 0xc)
    13bc:	6850      	and      	r1, r4
    13be:	3940      	cmpnei      	r1, 0
    13c0:	0be4      	bt      	0x1388	// 1388 <__divdf3+0xe4>
    13c2:	6c98      	or      	r2, r6
    13c4:	3a40      	cmpnei      	r2, 0
    13c6:	0fe1      	bf      	0x1388	// 1388 <__divdf3+0xe4>
    13c8:	3280      	movi      	r2, 128
    13ca:	3300      	movi      	r3, 0
    13cc:	6c13      	mov      	r0, r4
    13ce:	6c57      	mov      	r1, r5
    13d0:	6401      	cmplt      	r0, r0
    13d2:	6009      	addc      	r0, r2
    13d4:	604d      	addc      	r1, r3
    13d6:	6c83      	mov      	r2, r0
    13d8:	6cc7      	mov      	r3, r1
    13da:	6c0b      	mov      	r0, r2
    13dc:	31ff      	movi      	r1, 255
    13de:	6805      	andn      	r0, r1
    13e0:	b802      	st.w      	r0, (r14, 0x8)
    13e2:	b863      	st.w      	r3, (r14, 0xc)
    13e4:	07d2      	br      	0x1388	// 1388 <__divdf3+0xe4>
    13e6:	3304      	movi      	r3, 4
    13e8:	b868      	st.w      	r3, (r14, 0x20)
    13ea:	1808      	addi      	r0, r14, 32
    13ec:	07d3      	br      	0x1392	// 1392 <__divdf3+0xee>
    13ee:	180d      	addi      	r0, r14, 52
    13f0:	07d1      	br      	0x1392	// 1392 <__divdf3+0xee>
    13f2:	0000      	bkpt
    13f4:	0000382c 	.long	0x0000382c

000013f8 <__gtdf2>:
    13f8:	14d0      	push      	r15
    13fa:	142e      	subi      	r14, r14, 56
    13fc:	b800      	st.w      	r0, (r14, 0x0)
    13fe:	b821      	st.w      	r1, (r14, 0x4)
    1400:	6c3b      	mov      	r0, r14
    1402:	1904      	addi      	r1, r14, 16
    1404:	b863      	st.w      	r3, (r14, 0xc)
    1406:	b842      	st.w      	r2, (r14, 0x8)
    1408:	e00001fc 	bsr      	0x1800	// 1800 <__unpack_d>
    140c:	1909      	addi      	r1, r14, 36
    140e:	1802      	addi      	r0, r14, 8
    1410:	e00001f8 	bsr      	0x1800	// 1800 <__unpack_d>
    1414:	9864      	ld.w      	r3, (r14, 0x10)
    1416:	3b01      	cmphsi      	r3, 2
    1418:	0c0a      	bf      	0x142c	// 142c <__gtdf2+0x34>
    141a:	9869      	ld.w      	r3, (r14, 0x24)
    141c:	3b01      	cmphsi      	r3, 2
    141e:	0c07      	bf      	0x142c	// 142c <__gtdf2+0x34>
    1420:	1909      	addi      	r1, r14, 36
    1422:	1804      	addi      	r0, r14, 16
    1424:	e0000250 	bsr      	0x18c4	// 18c4 <__fpcmp_parts_d>
    1428:	140e      	addi      	r14, r14, 56
    142a:	1490      	pop      	r15
    142c:	3000      	movi      	r0, 0
    142e:	2800      	subi      	r0, 1
    1430:	140e      	addi      	r14, r14, 56
    1432:	1490      	pop      	r15

00001434 <__gedf2>:
    1434:	14d0      	push      	r15
    1436:	142e      	subi      	r14, r14, 56
    1438:	b800      	st.w      	r0, (r14, 0x0)
    143a:	b821      	st.w      	r1, (r14, 0x4)
    143c:	6c3b      	mov      	r0, r14
    143e:	1904      	addi      	r1, r14, 16
    1440:	b863      	st.w      	r3, (r14, 0xc)
    1442:	b842      	st.w      	r2, (r14, 0x8)
    1444:	e00001de 	bsr      	0x1800	// 1800 <__unpack_d>
    1448:	1909      	addi      	r1, r14, 36
    144a:	1802      	addi      	r0, r14, 8
    144c:	e00001da 	bsr      	0x1800	// 1800 <__unpack_d>
    1450:	9864      	ld.w      	r3, (r14, 0x10)
    1452:	3b01      	cmphsi      	r3, 2
    1454:	0c0a      	bf      	0x1468	// 1468 <__gedf2+0x34>
    1456:	9869      	ld.w      	r3, (r14, 0x24)
    1458:	3b01      	cmphsi      	r3, 2
    145a:	0c07      	bf      	0x1468	// 1468 <__gedf2+0x34>
    145c:	1909      	addi      	r1, r14, 36
    145e:	1804      	addi      	r0, r14, 16
    1460:	e0000232 	bsr      	0x18c4	// 18c4 <__fpcmp_parts_d>
    1464:	140e      	addi      	r14, r14, 56
    1466:	1490      	pop      	r15
    1468:	3000      	movi      	r0, 0
    146a:	2800      	subi      	r0, 1
    146c:	140e      	addi      	r14, r14, 56
    146e:	1490      	pop      	r15

00001470 <__ledf2>:
    1470:	14d0      	push      	r15
    1472:	142e      	subi      	r14, r14, 56
    1474:	b800      	st.w      	r0, (r14, 0x0)
    1476:	b821      	st.w      	r1, (r14, 0x4)
    1478:	6c3b      	mov      	r0, r14
    147a:	1904      	addi      	r1, r14, 16
    147c:	b863      	st.w      	r3, (r14, 0xc)
    147e:	b842      	st.w      	r2, (r14, 0x8)
    1480:	e00001c0 	bsr      	0x1800	// 1800 <__unpack_d>
    1484:	1909      	addi      	r1, r14, 36
    1486:	1802      	addi      	r0, r14, 8
    1488:	e00001bc 	bsr      	0x1800	// 1800 <__unpack_d>
    148c:	9864      	ld.w      	r3, (r14, 0x10)
    148e:	3b01      	cmphsi      	r3, 2
    1490:	0c0a      	bf      	0x14a4	// 14a4 <__ledf2+0x34>
    1492:	9869      	ld.w      	r3, (r14, 0x24)
    1494:	3b01      	cmphsi      	r3, 2
    1496:	0c07      	bf      	0x14a4	// 14a4 <__ledf2+0x34>
    1498:	1909      	addi      	r1, r14, 36
    149a:	1804      	addi      	r0, r14, 16
    149c:	e0000214 	bsr      	0x18c4	// 18c4 <__fpcmp_parts_d>
    14a0:	140e      	addi      	r14, r14, 56
    14a2:	1490      	pop      	r15
    14a4:	3001      	movi      	r0, 1
    14a6:	140e      	addi      	r14, r14, 56
    14a8:	1490      	pop      	r15
	...

000014ac <__floatsidf>:
    14ac:	14d1      	push      	r4, r15
    14ae:	1425      	subi      	r14, r14, 20
    14b0:	3303      	movi      	r3, 3
    14b2:	b860      	st.w      	r3, (r14, 0x0)
    14b4:	3840      	cmpnei      	r0, 0
    14b6:	487f      	lsri      	r3, r0, 31
    14b8:	b861      	st.w      	r3, (r14, 0x4)
    14ba:	0808      	bt      	0x14ca	// 14ca <__floatsidf+0x1e>
    14bc:	3302      	movi      	r3, 2
    14be:	b860      	st.w      	r3, (r14, 0x0)
    14c0:	6c3b      	mov      	r0, r14
    14c2:	e00000d1 	bsr      	0x1664	// 1664 <__pack_d>
    14c6:	1405      	addi      	r14, r14, 20
    14c8:	1491      	pop      	r4, r15
    14ca:	38df      	btsti      	r0, 31
    14cc:	0812      	bt      	0x14f0	// 14f0 <__floatsidf+0x44>
    14ce:	6d03      	mov      	r4, r0
    14d0:	6c13      	mov      	r0, r4
    14d2:	e00000a9 	bsr      	0x1624	// 1624 <__clzsi2>
    14d6:	321d      	movi      	r2, 29
    14d8:	6080      	addu      	r2, r0
    14da:	2802      	subi      	r0, 3
    14dc:	38df      	btsti      	r0, 31
    14de:	0810      	bt      	0x14fe	// 14fe <__floatsidf+0x52>
    14e0:	7100      	lsl      	r4, r0
    14e2:	3300      	movi      	r3, 0
    14e4:	b884      	st.w      	r4, (r14, 0x10)
    14e6:	b863      	st.w      	r3, (r14, 0xc)
    14e8:	333c      	movi      	r3, 60
    14ea:	60ca      	subu      	r3, r2
    14ec:	b862      	st.w      	r3, (r14, 0x8)
    14ee:	07e9      	br      	0x14c0	// 14c0 <__floatsidf+0x14>
    14f0:	3380      	movi      	r3, 128
    14f2:	4378      	lsli      	r3, r3, 24
    14f4:	64c2      	cmpne      	r0, r3
    14f6:	0c0d      	bf      	0x1510	// 1510 <__floatsidf+0x64>
    14f8:	3400      	movi      	r4, 0
    14fa:	6102      	subu      	r4, r0
    14fc:	07ea      	br      	0x14d0	// 14d0 <__floatsidf+0x24>
    14fe:	311f      	movi      	r1, 31
    1500:	4c61      	lsri      	r3, r4, 1
    1502:	604a      	subu      	r1, r2
    1504:	6c13      	mov      	r0, r4
    1506:	70c5      	lsr      	r3, r1
    1508:	7008      	lsl      	r0, r2
    150a:	b864      	st.w      	r3, (r14, 0x10)
    150c:	b803      	st.w      	r0, (r14, 0xc)
    150e:	07ed      	br      	0x14e8	// 14e8 <__floatsidf+0x3c>
    1510:	3000      	movi      	r0, 0
    1512:	1022      	lrw      	r1, 0xc1e00000	// 1518 <__floatsidf+0x6c>
    1514:	07d9      	br      	0x14c6	// 14c6 <__floatsidf+0x1a>
    1516:	0000      	bkpt
    1518:	c1e00000 	.long	0xc1e00000

0000151c <__fixdfsi>:
    151c:	14d0      	push      	r15
    151e:	1427      	subi      	r14, r14, 28
    1520:	b800      	st.w      	r0, (r14, 0x0)
    1522:	b821      	st.w      	r1, (r14, 0x4)
    1524:	6c3b      	mov      	r0, r14
    1526:	1902      	addi      	r1, r14, 8
    1528:	e000016c 	bsr      	0x1800	// 1800 <__unpack_d>
    152c:	9862      	ld.w      	r3, (r14, 0x8)
    152e:	3b02      	cmphsi      	r3, 3
    1530:	0c20      	bf      	0x1570	// 1570 <__fixdfsi+0x54>
    1532:	3b44      	cmpnei      	r3, 4
    1534:	0c16      	bf      	0x1560	// 1560 <__fixdfsi+0x44>
    1536:	9864      	ld.w      	r3, (r14, 0x10)
    1538:	3bdf      	btsti      	r3, 31
    153a:	081b      	bt      	0x1570	// 1570 <__fixdfsi+0x54>
    153c:	3b3e      	cmplti      	r3, 31
    153e:	0c11      	bf      	0x1560	// 1560 <__fixdfsi+0x44>
    1540:	323c      	movi      	r2, 60
    1542:	5a6d      	subu      	r3, r2, r3
    1544:	3200      	movi      	r2, 0
    1546:	2a1f      	subi      	r2, 32
    1548:	608c      	addu      	r2, r3
    154a:	3adf      	btsti      	r2, 31
    154c:	0815      	bt      	0x1576	// 1576 <__fixdfsi+0x5a>
    154e:	9806      	ld.w      	r0, (r14, 0x18)
    1550:	7009      	lsr      	r0, r2
    1552:	9863      	ld.w      	r3, (r14, 0xc)
    1554:	3b40      	cmpnei      	r3, 0
    1556:	0c0b      	bf      	0x156c	// 156c <__fixdfsi+0x50>
    1558:	3300      	movi      	r3, 0
    155a:	5b01      	subu      	r0, r3, r0
    155c:	1407      	addi      	r14, r14, 28
    155e:	1490      	pop      	r15
    1560:	9863      	ld.w      	r3, (r14, 0xc)
    1562:	3b40      	cmpnei      	r3, 0
    1564:	3000      	movi      	r0, 0
    1566:	6001      	addc      	r0, r0
    1568:	1068      	lrw      	r3, 0x7fffffff	// 1588 <__fixdfsi+0x6c>
    156a:	600c      	addu      	r0, r3
    156c:	1407      	addi      	r14, r14, 28
    156e:	1490      	pop      	r15
    1570:	3000      	movi      	r0, 0
    1572:	1407      	addi      	r14, r14, 28
    1574:	1490      	pop      	r15
    1576:	9846      	ld.w      	r2, (r14, 0x18)
    1578:	311f      	movi      	r1, 31
    157a:	4241      	lsli      	r2, r2, 1
    157c:	604e      	subu      	r1, r3
    157e:	9805      	ld.w      	r0, (r14, 0x14)
    1580:	7084      	lsl      	r2, r1
    1582:	700d      	lsr      	r0, r3
    1584:	6c08      	or      	r0, r2
    1586:	07e6      	br      	0x1552	// 1552 <__fixdfsi+0x36>
    1588:	7fffffff 	.long	0x7fffffff

0000158c <__floatunsidf>:
    158c:	14d2      	push      	r4-r5, r15
    158e:	1425      	subi      	r14, r14, 20
    1590:	3840      	cmpnei      	r0, 0
    1592:	3500      	movi      	r5, 0
    1594:	6d03      	mov      	r4, r0
    1596:	b8a1      	st.w      	r5, (r14, 0x4)
    1598:	0c15      	bf      	0x15c2	// 15c2 <__floatunsidf+0x36>
    159a:	3303      	movi      	r3, 3
    159c:	b860      	st.w      	r3, (r14, 0x0)
    159e:	e0000043 	bsr      	0x1624	// 1624 <__clzsi2>
    15a2:	321d      	movi      	r2, 29
    15a4:	6080      	addu      	r2, r0
    15a6:	2802      	subi      	r0, 3
    15a8:	38df      	btsti      	r0, 31
    15aa:	0813      	bt      	0x15d0	// 15d0 <__floatunsidf+0x44>
    15ac:	7100      	lsl      	r4, r0
    15ae:	b884      	st.w      	r4, (r14, 0x10)
    15b0:	b8a3      	st.w      	r5, (r14, 0xc)
    15b2:	333c      	movi      	r3, 60
    15b4:	60ca      	subu      	r3, r2
    15b6:	6c3b      	mov      	r0, r14
    15b8:	b862      	st.w      	r3, (r14, 0x8)
    15ba:	e0000055 	bsr      	0x1664	// 1664 <__pack_d>
    15be:	1405      	addi      	r14, r14, 20
    15c0:	1492      	pop      	r4-r5, r15
    15c2:	3302      	movi      	r3, 2
    15c4:	6c3b      	mov      	r0, r14
    15c6:	b860      	st.w      	r3, (r14, 0x0)
    15c8:	e000004e 	bsr      	0x1664	// 1664 <__pack_d>
    15cc:	1405      	addi      	r14, r14, 20
    15ce:	1492      	pop      	r4-r5, r15
    15d0:	311f      	movi      	r1, 31
    15d2:	4c61      	lsri      	r3, r4, 1
    15d4:	604a      	subu      	r1, r2
    15d6:	70c5      	lsr      	r3, r1
    15d8:	7108      	lsl      	r4, r2
    15da:	b864      	st.w      	r3, (r14, 0x10)
    15dc:	b883      	st.w      	r4, (r14, 0xc)
    15de:	07ea      	br      	0x15b2	// 15b2 <__floatunsidf+0x26>

000015e0 <__muldi3>:
    15e0:	14c4      	push      	r4-r7
    15e2:	1421      	subi      	r14, r14, 4
    15e4:	7501      	zexth      	r4, r0
    15e6:	48b0      	lsri      	r5, r0, 16
    15e8:	75c9      	zexth      	r7, r2
    15ea:	6d83      	mov      	r6, r0
    15ec:	b820      	st.w      	r1, (r14, 0x0)
    15ee:	6c13      	mov      	r0, r4
    15f0:	4a30      	lsri      	r1, r2, 16
    15f2:	7c1c      	mult      	r0, r7
    15f4:	7d04      	mult      	r4, r1
    15f6:	7dd4      	mult      	r7, r5
    15f8:	611c      	addu      	r4, r7
    15fa:	7d44      	mult      	r5, r1
    15fc:	4830      	lsri      	r1, r0, 16
    15fe:	6104      	addu      	r4, r1
    1600:	65d0      	cmphs      	r4, r7
    1602:	0804      	bt      	0x160a	// 160a <__muldi3+0x2a>
    1604:	3180      	movi      	r1, 128
    1606:	4129      	lsli      	r1, r1, 9
    1608:	6144      	addu      	r5, r1
    160a:	4c30      	lsri      	r1, r4, 16
    160c:	7cd8      	mult      	r3, r6
    160e:	6144      	addu      	r5, r1
    1610:	6c4f      	mov      	r1, r3
    1612:	9860      	ld.w      	r3, (r14, 0x0)
    1614:	7cc8      	mult      	r3, r2
    1616:	4490      	lsli      	r4, r4, 16
    1618:	604c      	addu      	r1, r3
    161a:	7401      	zexth      	r0, r0
    161c:	6010      	addu      	r0, r4
    161e:	6054      	addu      	r1, r5
    1620:	1401      	addi      	r14, r14, 4
    1622:	1484      	pop      	r4-r7

00001624 <__clzsi2>:
    1624:	106d      	lrw      	r3, 0xffff	// 1658 <__clzsi2+0x34>
    1626:	640c      	cmphs      	r3, r0
    1628:	0c07      	bf      	0x1636	// 1636 <__clzsi2+0x12>
    162a:	33ff      	movi      	r3, 255
    162c:	640c      	cmphs      	r3, r0
    162e:	0c0f      	bf      	0x164c	// 164c <__clzsi2+0x28>
    1630:	3320      	movi      	r3, 32
    1632:	3200      	movi      	r2, 0
    1634:	0406      	br      	0x1640	// 1640 <__clzsi2+0x1c>
    1636:	106a      	lrw      	r3, 0xffffff	// 165c <__clzsi2+0x38>
    1638:	640c      	cmphs      	r3, r0
    163a:	080c      	bt      	0x1652	// 1652 <__clzsi2+0x2e>
    163c:	3308      	movi      	r3, 8
    163e:	3218      	movi      	r2, 24
    1640:	7009      	lsr      	r0, r2
    1642:	1048      	lrw      	r2, 0x3840	// 1660 <__clzsi2+0x3c>
    1644:	6008      	addu      	r0, r2
    1646:	8040      	ld.b      	r2, (r0, 0x0)
    1648:	5b09      	subu      	r0, r3, r2
    164a:	783c      	jmp      	r15
    164c:	3318      	movi      	r3, 24
    164e:	3208      	movi      	r2, 8
    1650:	07f8      	br      	0x1640	// 1640 <__clzsi2+0x1c>
    1652:	3310      	movi      	r3, 16
    1654:	3210      	movi      	r2, 16
    1656:	07f5      	br      	0x1640	// 1640 <__clzsi2+0x1c>
    1658:	0000ffff 	.long	0x0000ffff
    165c:	00ffffff 	.long	0x00ffffff
    1660:	00003840 	.long	0x00003840

00001664 <__pack_d>:
    1664:	14c4      	push      	r4-r7
    1666:	1422      	subi      	r14, r14, 8
    1668:	9060      	ld.w      	r3, (r0, 0x0)
    166a:	3b01      	cmphsi      	r3, 2
    166c:	90c3      	ld.w      	r6, (r0, 0xc)
    166e:	90e4      	ld.w      	r7, (r0, 0x10)
    1670:	9021      	ld.w      	r1, (r0, 0x4)
    1672:	0c46      	bf      	0x16fe	// 16fe <__pack_d+0x9a>
    1674:	3b44      	cmpnei      	r3, 4
    1676:	0c40      	bf      	0x16f6	// 16f6 <__pack_d+0x92>
    1678:	3b42      	cmpnei      	r3, 2
    167a:	0c27      	bf      	0x16c8	// 16c8 <__pack_d+0x64>
    167c:	6cdb      	mov      	r3, r6
    167e:	6cdc      	or      	r3, r7
    1680:	3b40      	cmpnei      	r3, 0
    1682:	0c23      	bf      	0x16c8	// 16c8 <__pack_d+0x64>
    1684:	9062      	ld.w      	r3, (r0, 0x8)
    1686:	125a      	lrw      	r2, 0xfffffc02	// 17ec <__pack_d+0x188>
    1688:	648d      	cmplt      	r3, r2
    168a:	0855      	bt      	0x1734	// 1734 <__pack_d+0xd0>
    168c:	1259      	lrw      	r2, 0x3ff	// 17f0 <__pack_d+0x18c>
    168e:	64c9      	cmplt      	r2, r3
    1690:	0833      	bt      	0x16f6	// 16f6 <__pack_d+0x92>
    1692:	34ff      	movi      	r4, 255
    1694:	3500      	movi      	r5, 0
    1696:	6918      	and      	r4, r6
    1698:	695c      	and      	r5, r7
    169a:	3280      	movi      	r2, 128
    169c:	6492      	cmpne      	r4, r2
    169e:	0c3f      	bf      	0x171c	// 171c <__pack_d+0xb8>
    16a0:	347f      	movi      	r4, 127
    16a2:	3500      	movi      	r5, 0
    16a4:	6599      	cmplt      	r6, r6
    16a6:	6191      	addc      	r6, r4
    16a8:	61d5      	addc      	r7, r5
    16aa:	1253      	lrw      	r2, 0x1fffffff	// 17f4 <__pack_d+0x190>
    16ac:	65c8      	cmphs      	r2, r7
    16ae:	0c1a      	bf      	0x16e2	// 16e2 <__pack_d+0x7e>
    16b0:	1290      	lrw      	r4, 0x3ff	// 17f0 <__pack_d+0x18c>
    16b2:	610c      	addu      	r4, r3
    16b4:	4718      	lsli      	r0, r7, 24
    16b6:	4f68      	lsri      	r3, r7, 8
    16b8:	4e48      	lsri      	r2, r6, 8
    16ba:	6c80      	or      	r2, r0
    16bc:	430c      	lsli      	r0, r3, 12
    16be:	486c      	lsri      	r3, r0, 12
    16c0:	120e      	lrw      	r0, 0x7ff	// 17f8 <__pack_d+0x194>
    16c2:	6d4b      	mov      	r5, r2
    16c4:	6900      	and      	r4, r0
    16c6:	0404      	br      	0x16ce	// 16ce <__pack_d+0x6a>
    16c8:	3400      	movi      	r4, 0
    16ca:	3200      	movi      	r2, 0
    16cc:	3300      	movi      	r3, 0
    16ce:	430c      	lsli      	r0, r3, 12
    16d0:	480c      	lsri      	r0, r0, 12
    16d2:	4474      	lsli      	r3, r4, 20
    16d4:	419f      	lsli      	r4, r1, 31
    16d6:	6c43      	mov      	r1, r0
    16d8:	6c4c      	or      	r1, r3
    16da:	6c50      	or      	r1, r4
    16dc:	6c0b      	mov      	r0, r2
    16de:	1402      	addi      	r14, r14, 8
    16e0:	1484      	pop      	r4-r7
    16e2:	479f      	lsli      	r4, r7, 31
    16e4:	4e01      	lsri      	r0, r6, 1
    16e6:	6d00      	or      	r4, r0
    16e8:	6d93      	mov      	r6, r4
    16ea:	3480      	movi      	r4, 128
    16ec:	4f41      	lsri      	r2, r7, 1
    16ee:	4483      	lsli      	r4, r4, 3
    16f0:	6dcb      	mov      	r7, r2
    16f2:	610c      	addu      	r4, r3
    16f4:	07e0      	br      	0x16b4	// 16b4 <__pack_d+0x50>
    16f6:	1281      	lrw      	r4, 0x7ff	// 17f8 <__pack_d+0x194>
    16f8:	3200      	movi      	r2, 0
    16fa:	3300      	movi      	r3, 0
    16fc:	07e9      	br      	0x16ce	// 16ce <__pack_d+0x6a>
    16fe:	4e08      	lsri      	r0, r6, 8
    1700:	4798      	lsli      	r4, r7, 24
    1702:	6d00      	or      	r4, r0
    1704:	3580      	movi      	r5, 128
    1706:	4705      	lsli      	r0, r7, 5
    1708:	6c93      	mov      	r2, r4
    170a:	486d      	lsri      	r3, r0, 13
    170c:	3400      	movi      	r4, 0
    170e:	45ac      	lsli      	r5, r5, 12
    1710:	6c90      	or      	r2, r4
    1712:	6cd4      	or      	r3, r5
    1714:	430c      	lsli      	r0, r3, 12
    1716:	486c      	lsri      	r3, r0, 12
    1718:	1198      	lrw      	r4, 0x7ff	// 17f8 <__pack_d+0x194>
    171a:	07da      	br      	0x16ce	// 16ce <__pack_d+0x6a>
    171c:	3d40      	cmpnei      	r5, 0
    171e:	0bc1      	bt      	0x16a0	// 16a0 <__pack_d+0x3c>
    1720:	4241      	lsli      	r2, r2, 1
    1722:	6898      	and      	r2, r6
    1724:	3a40      	cmpnei      	r2, 0
    1726:	0fc2      	bf      	0x16aa	// 16aa <__pack_d+0x46>
    1728:	3480      	movi      	r4, 128
    172a:	3500      	movi      	r5, 0
    172c:	6599      	cmplt      	r6, r6
    172e:	6191      	addc      	r6, r4
    1730:	61d5      	addc      	r7, r5
    1732:	07bc      	br      	0x16aa	// 16aa <__pack_d+0x46>
    1734:	5a6d      	subu      	r3, r2, r3
    1736:	3238      	movi      	r2, 56
    1738:	64c9      	cmplt      	r2, r3
    173a:	0bc7      	bt      	0x16c8	// 16c8 <__pack_d+0x64>
    173c:	3200      	movi      	r2, 0
    173e:	2a1f      	subi      	r2, 32
    1740:	608c      	addu      	r2, r3
    1742:	3adf      	btsti      	r2, 31
    1744:	0848      	bt      	0x17d4	// 17d4 <__pack_d+0x170>
    1746:	6c1f      	mov      	r0, r7
    1748:	7009      	lsr      	r0, r2
    174a:	b800      	st.w      	r0, (r14, 0x0)
    174c:	3000      	movi      	r0, 0
    174e:	b801      	st.w      	r0, (r14, 0x4)
    1750:	3adf      	btsti      	r2, 31
    1752:	083c      	bt      	0x17ca	// 17ca <__pack_d+0x166>
    1754:	3301      	movi      	r3, 1
    1756:	70c8      	lsl      	r3, r2
    1758:	6d4f      	mov      	r5, r3
    175a:	3300      	movi      	r3, 0
    175c:	6d0f      	mov      	r4, r3
    175e:	3200      	movi      	r2, 0
    1760:	3300      	movi      	r3, 0
    1762:	2a00      	subi      	r2, 1
    1764:	2b00      	subi      	r3, 1
    1766:	6511      	cmplt      	r4, r4
    1768:	6109      	addc      	r4, r2
    176a:	614d      	addc      	r5, r3
    176c:	6990      	and      	r6, r4
    176e:	69d4      	and      	r7, r5
    1770:	6d9c      	or      	r6, r7
    1772:	3e40      	cmpnei      	r6, 0
    1774:	3000      	movi      	r0, 0
    1776:	6001      	addc      	r0, r0
    1778:	6c83      	mov      	r2, r0
    177a:	3300      	movi      	r3, 0
    177c:	9880      	ld.w      	r4, (r14, 0x0)
    177e:	98a1      	ld.w      	r5, (r14, 0x4)
    1780:	6d08      	or      	r4, r2
    1782:	6d4c      	or      	r5, r3
    1784:	32ff      	movi      	r2, 255
    1786:	3300      	movi      	r3, 0
    1788:	6890      	and      	r2, r4
    178a:	68d4      	and      	r3, r5
    178c:	3080      	movi      	r0, 128
    178e:	640a      	cmpne      	r2, r0
    1790:	081b      	bt      	0x17c6	// 17c6 <__pack_d+0x162>
    1792:	3b40      	cmpnei      	r3, 0
    1794:	0819      	bt      	0x17c6	// 17c6 <__pack_d+0x162>
    1796:	3380      	movi      	r3, 128
    1798:	4361      	lsli      	r3, r3, 1
    179a:	68d0      	and      	r3, r4
    179c:	3b40      	cmpnei      	r3, 0
    179e:	0c06      	bf      	0x17aa	// 17aa <__pack_d+0x146>
    17a0:	3280      	movi      	r2, 128
    17a2:	3300      	movi      	r3, 0
    17a4:	6511      	cmplt      	r4, r4
    17a6:	6109      	addc      	r4, r2
    17a8:	614d      	addc      	r5, r3
    17aa:	4518      	lsli      	r0, r5, 24
    17ac:	4c48      	lsri      	r2, r4, 8
    17ae:	4d68      	lsri      	r3, r5, 8
    17b0:	1093      	lrw      	r4, 0xfffffff	// 17fc <__pack_d+0x198>
    17b2:	6c80      	or      	r2, r0
    17b4:	6550      	cmphs      	r4, r5
    17b6:	430c      	lsli      	r0, r3, 12
    17b8:	486c      	lsri      	r3, r0, 12
    17ba:	3001      	movi      	r0, 1
    17bc:	0c02      	bf      	0x17c0	// 17c0 <__pack_d+0x15c>
    17be:	3000      	movi      	r0, 0
    17c0:	108e      	lrw      	r4, 0x7ff	// 17f8 <__pack_d+0x194>
    17c2:	6900      	and      	r4, r0
    17c4:	0785      	br      	0x16ce	// 16ce <__pack_d+0x6a>
    17c6:	327f      	movi      	r2, 127
    17c8:	07ed      	br      	0x17a2	// 17a2 <__pack_d+0x13e>
    17ca:	3201      	movi      	r2, 1
    17cc:	708c      	lsl      	r2, r3
    17ce:	3500      	movi      	r5, 0
    17d0:	6d0b      	mov      	r4, r2
    17d2:	07c6      	br      	0x175e	// 175e <__pack_d+0xfa>
    17d4:	341f      	movi      	r4, 31
    17d6:	610e      	subu      	r4, r3
    17d8:	4701      	lsli      	r0, r7, 1
    17da:	7010      	lsl      	r0, r4
    17dc:	6d1b      	mov      	r4, r6
    17de:	710d      	lsr      	r4, r3
    17e0:	6d00      	or      	r4, r0
    17e2:	6c1f      	mov      	r0, r7
    17e4:	700d      	lsr      	r0, r3
    17e6:	b880      	st.w      	r4, (r14, 0x0)
    17e8:	b801      	st.w      	r0, (r14, 0x4)
    17ea:	07b3      	br      	0x1750	// 1750 <__pack_d+0xec>
    17ec:	fffffc02 	.long	0xfffffc02
    17f0:	000003ff 	.long	0x000003ff
    17f4:	1fffffff 	.long	0x1fffffff
    17f8:	000007ff 	.long	0x000007ff
    17fc:	0fffffff 	.long	0x0fffffff

00001800 <__unpack_d>:
    1800:	1423      	subi      	r14, r14, 12
    1802:	b880      	st.w      	r4, (r14, 0x0)
    1804:	b8c1      	st.w      	r6, (r14, 0x4)
    1806:	b8e2      	st.w      	r7, (r14, 0x8)
    1808:	8843      	ld.h      	r2, (r0, 0x6)
    180a:	4251      	lsli      	r2, r2, 17
    180c:	9061      	ld.w      	r3, (r0, 0x4)
    180e:	9080      	ld.w      	r4, (r0, 0x0)
    1810:	4a55      	lsri      	r2, r2, 21
    1812:	8007      	ld.b      	r0, (r0, 0x7)
    1814:	436c      	lsli      	r3, r3, 12
    1816:	4807      	lsri      	r0, r0, 7
    1818:	3a40      	cmpnei      	r2, 0
    181a:	4b6c      	lsri      	r3, r3, 12
    181c:	b101      	st.w      	r0, (r1, 0x4)
    181e:	0819      	bt      	0x1850	// 1850 <__unpack_d+0x50>
    1820:	6c93      	mov      	r2, r4
    1822:	6c8c      	or      	r2, r3
    1824:	3a40      	cmpnei      	r2, 0
    1826:	0c2d      	bf      	0x1880	// 1880 <__unpack_d+0x80>
    1828:	4c58      	lsri      	r2, r4, 24
    182a:	4368      	lsli      	r3, r3, 8
    182c:	6cc8      	or      	r3, r2
    182e:	3203      	movi      	r2, 3
    1830:	4408      	lsli      	r0, r4, 8
    1832:	b140      	st.w      	r2, (r1, 0x0)
    1834:	1181      	lrw      	r4, 0xfffffc01	// 18b8 <__unpack_d+0xb8>
    1836:	11c2      	lrw      	r6, 0xfffffff	// 18bc <__unpack_d+0xbc>
    1838:	485f      	lsri      	r2, r0, 31
    183a:	4361      	lsli      	r3, r3, 1
    183c:	6cc8      	or      	r3, r2
    183e:	64d8      	cmphs      	r6, r3
    1840:	6c93      	mov      	r2, r4
    1842:	4001      	lsli      	r0, r0, 1
    1844:	2c00      	subi      	r4, 1
    1846:	0bf9      	bt      	0x1838	// 1838 <__unpack_d+0x38>
    1848:	b142      	st.w      	r2, (r1, 0x8)
    184a:	b103      	st.w      	r0, (r1, 0xc)
    184c:	b164      	st.w      	r3, (r1, 0x10)
    184e:	0414      	br      	0x1876	// 1876 <__unpack_d+0x76>
    1850:	101c      	lrw      	r0, 0x7ff	// 18c0 <__unpack_d+0xc0>
    1852:	640a      	cmpne      	r2, r0
    1854:	0c19      	bf      	0x1886	// 1886 <__unpack_d+0x86>
    1856:	1019      	lrw      	r0, 0xfffffc01	// 18b8 <__unpack_d+0xb8>
    1858:	6080      	addu      	r2, r0
    185a:	b142      	st.w      	r2, (r1, 0x8)
    185c:	3203      	movi      	r2, 3
    185e:	43e8      	lsli      	r7, r3, 8
    1860:	b140      	st.w      	r2, (r1, 0x0)
    1862:	3380      	movi      	r3, 128
    1864:	4c58      	lsri      	r2, r4, 24
    1866:	6dc8      	or      	r7, r2
    1868:	44c8      	lsli      	r6, r4, 8
    186a:	3200      	movi      	r2, 0
    186c:	4375      	lsli      	r3, r3, 21
    186e:	6d88      	or      	r6, r2
    1870:	6dcc      	or      	r7, r3
    1872:	b1c3      	st.w      	r6, (r1, 0xc)
    1874:	b1e4      	st.w      	r7, (r1, 0x10)
    1876:	98e2      	ld.w      	r7, (r14, 0x8)
    1878:	98c1      	ld.w      	r6, (r14, 0x4)
    187a:	9880      	ld.w      	r4, (r14, 0x0)
    187c:	1403      	addi      	r14, r14, 12
    187e:	783c      	jmp      	r15
    1880:	3302      	movi      	r3, 2
    1882:	b160      	st.w      	r3, (r1, 0x0)
    1884:	07f9      	br      	0x1876	// 1876 <__unpack_d+0x76>
    1886:	6c93      	mov      	r2, r4
    1888:	6c8c      	or      	r2, r3
    188a:	3a40      	cmpnei      	r2, 0
    188c:	0c10      	bf      	0x18ac	// 18ac <__unpack_d+0xac>
    188e:	3280      	movi      	r2, 128
    1890:	424c      	lsli      	r2, r2, 12
    1892:	688c      	and      	r2, r3
    1894:	3a40      	cmpnei      	r2, 0
    1896:	0c0e      	bf      	0x18b2	// 18b2 <__unpack_d+0xb2>
    1898:	3201      	movi      	r2, 1
    189a:	b140      	st.w      	r2, (r1, 0x0)
    189c:	4c58      	lsri      	r2, r4, 24
    189e:	4368      	lsli      	r3, r3, 8
    18a0:	6cc8      	or      	r3, r2
    18a2:	4408      	lsli      	r0, r4, 8
    18a4:	3b9b      	bclri      	r3, 27
    18a6:	b103      	st.w      	r0, (r1, 0xc)
    18a8:	b164      	st.w      	r3, (r1, 0x10)
    18aa:	07e6      	br      	0x1876	// 1876 <__unpack_d+0x76>
    18ac:	3304      	movi      	r3, 4
    18ae:	b160      	st.w      	r3, (r1, 0x0)
    18b0:	07e3      	br      	0x1876	// 1876 <__unpack_d+0x76>
    18b2:	b140      	st.w      	r2, (r1, 0x0)
    18b4:	07f4      	br      	0x189c	// 189c <__unpack_d+0x9c>
    18b6:	0000      	bkpt
    18b8:	fffffc01 	.long	0xfffffc01
    18bc:	0fffffff 	.long	0x0fffffff
    18c0:	000007ff 	.long	0x000007ff

000018c4 <__fpcmp_parts_d>:
    18c4:	14c1      	push      	r4
    18c6:	9060      	ld.w      	r3, (r0, 0x0)
    18c8:	3b01      	cmphsi      	r3, 2
    18ca:	0c12      	bf      	0x18ee	// 18ee <__fpcmp_parts_d+0x2a>
    18cc:	9140      	ld.w      	r2, (r1, 0x0)
    18ce:	3a01      	cmphsi      	r2, 2
    18d0:	0c0f      	bf      	0x18ee	// 18ee <__fpcmp_parts_d+0x2a>
    18d2:	3b44      	cmpnei      	r3, 4
    18d4:	0c17      	bf      	0x1902	// 1902 <__fpcmp_parts_d+0x3e>
    18d6:	3a44      	cmpnei      	r2, 4
    18d8:	0c0f      	bf      	0x18f6	// 18f6 <__fpcmp_parts_d+0x32>
    18da:	3b42      	cmpnei      	r3, 2
    18dc:	0c0b      	bf      	0x18f2	// 18f2 <__fpcmp_parts_d+0x2e>
    18de:	3a42      	cmpnei      	r2, 2
    18e0:	0c13      	bf      	0x1906	// 1906 <__fpcmp_parts_d+0x42>
    18e2:	9061      	ld.w      	r3, (r0, 0x4)
    18e4:	9141      	ld.w      	r2, (r1, 0x4)
    18e6:	648e      	cmpne      	r3, r2
    18e8:	0c14      	bf      	0x1910	// 1910 <__fpcmp_parts_d+0x4c>
    18ea:	3b40      	cmpnei      	r3, 0
    18ec:	0808      	bt      	0x18fc	// 18fc <__fpcmp_parts_d+0x38>
    18ee:	3001      	movi      	r0, 1
    18f0:	1481      	pop      	r4
    18f2:	3a42      	cmpnei      	r2, 2
    18f4:	0c28      	bf      	0x1944	// 1944 <__fpcmp_parts_d+0x80>
    18f6:	9161      	ld.w      	r3, (r1, 0x4)
    18f8:	3b40      	cmpnei      	r3, 0
    18fa:	0bfa      	bt      	0x18ee	// 18ee <__fpcmp_parts_d+0x2a>
    18fc:	3000      	movi      	r0, 0
    18fe:	2800      	subi      	r0, 1
    1900:	1481      	pop      	r4
    1902:	3a44      	cmpnei      	r2, 4
    1904:	0c22      	bf      	0x1948	// 1948 <__fpcmp_parts_d+0x84>
    1906:	9061      	ld.w      	r3, (r0, 0x4)
    1908:	3b40      	cmpnei      	r3, 0
    190a:	0bf9      	bt      	0x18fc	// 18fc <__fpcmp_parts_d+0x38>
    190c:	3001      	movi      	r0, 1
    190e:	07f1      	br      	0x18f0	// 18f0 <__fpcmp_parts_d+0x2c>
    1910:	9082      	ld.w      	r4, (r0, 0x8)
    1912:	9142      	ld.w      	r2, (r1, 0x8)
    1914:	6509      	cmplt      	r2, r4
    1916:	0bea      	bt      	0x18ea	// 18ea <__fpcmp_parts_d+0x26>
    1918:	6491      	cmplt      	r4, r2
    191a:	080d      	bt      	0x1934	// 1934 <__fpcmp_parts_d+0x70>
    191c:	9044      	ld.w      	r2, (r0, 0x10)
    191e:	9083      	ld.w      	r4, (r0, 0xc)
    1920:	9103      	ld.w      	r0, (r1, 0xc)
    1922:	9124      	ld.w      	r1, (r1, 0x10)
    1924:	6484      	cmphs      	r1, r2
    1926:	0fe2      	bf      	0x18ea	// 18ea <__fpcmp_parts_d+0x26>
    1928:	644a      	cmpne      	r2, r1
    192a:	0803      	bt      	0x1930	// 1930 <__fpcmp_parts_d+0x6c>
    192c:	6500      	cmphs      	r0, r4
    192e:	0fde      	bf      	0x18ea	// 18ea <__fpcmp_parts_d+0x26>
    1930:	6448      	cmphs      	r2, r1
    1932:	0805      	bt      	0x193c	// 193c <__fpcmp_parts_d+0x78>
    1934:	3b40      	cmpnei      	r3, 0
    1936:	0fe3      	bf      	0x18fc	// 18fc <__fpcmp_parts_d+0x38>
    1938:	3001      	movi      	r0, 1
    193a:	07db      	br      	0x18f0	// 18f0 <__fpcmp_parts_d+0x2c>
    193c:	6486      	cmpne      	r1, r2
    193e:	0803      	bt      	0x1944	// 1944 <__fpcmp_parts_d+0x80>
    1940:	6410      	cmphs      	r4, r0
    1942:	0ff9      	bf      	0x1934	// 1934 <__fpcmp_parts_d+0x70>
    1944:	3000      	movi      	r0, 0
    1946:	1481      	pop      	r4
    1948:	9161      	ld.w      	r3, (r1, 0x4)
    194a:	9041      	ld.w      	r2, (r0, 0x4)
    194c:	5b09      	subu      	r0, r3, r2
    194e:	1481      	pop      	r4

00001950 <__memset_fast>:
    1950:	14c3      	push      	r4-r6
    1952:	7444      	zextb      	r1, r1
    1954:	3a40      	cmpnei      	r2, 0
    1956:	0c1f      	bf      	0x1994	// 1994 <__memset_fast+0x44>
    1958:	6d43      	mov      	r5, r0
    195a:	6d03      	mov      	r4, r0
    195c:	3603      	movi      	r6, 3
    195e:	6918      	and      	r4, r6
    1960:	3c40      	cmpnei      	r4, 0
    1962:	0c1a      	bf      	0x1996	// 1996 <__memset_fast+0x46>
    1964:	a520      	st.b      	r1, (r5, 0x0)
    1966:	2a00      	subi      	r2, 1
    1968:	3a40      	cmpnei      	r2, 0
    196a:	0c15      	bf      	0x1994	// 1994 <__memset_fast+0x44>
    196c:	2500      	addi      	r5, 1
    196e:	6d17      	mov      	r4, r5
    1970:	3603      	movi      	r6, 3
    1972:	6918      	and      	r4, r6
    1974:	3c40      	cmpnei      	r4, 0
    1976:	0c10      	bf      	0x1996	// 1996 <__memset_fast+0x46>
    1978:	a520      	st.b      	r1, (r5, 0x0)
    197a:	2a00      	subi      	r2, 1
    197c:	3a40      	cmpnei      	r2, 0
    197e:	0c0b      	bf      	0x1994	// 1994 <__memset_fast+0x44>
    1980:	2500      	addi      	r5, 1
    1982:	6d17      	mov      	r4, r5
    1984:	3603      	movi      	r6, 3
    1986:	6918      	and      	r4, r6
    1988:	3c40      	cmpnei      	r4, 0
    198a:	0c06      	bf      	0x1996	// 1996 <__memset_fast+0x46>
    198c:	a520      	st.b      	r1, (r5, 0x0)
    198e:	2a00      	subi      	r2, 1
    1990:	2500      	addi      	r5, 1
    1992:	0402      	br      	0x1996	// 1996 <__memset_fast+0x46>
    1994:	1483      	pop      	r4-r6
    1996:	4168      	lsli      	r3, r1, 8
    1998:	6c4c      	or      	r1, r3
    199a:	4170      	lsli      	r3, r1, 16
    199c:	6c4c      	or      	r1, r3
    199e:	3a2f      	cmplti      	r2, 16
    19a0:	0809      	bt      	0x19b2	// 19b2 <__memset_fast+0x62>
    19a2:	b520      	st.w      	r1, (r5, 0x0)
    19a4:	b521      	st.w      	r1, (r5, 0x4)
    19a6:	b522      	st.w      	r1, (r5, 0x8)
    19a8:	b523      	st.w      	r1, (r5, 0xc)
    19aa:	2a0f      	subi      	r2, 16
    19ac:	250f      	addi      	r5, 16
    19ae:	3a2f      	cmplti      	r2, 16
    19b0:	0ff9      	bf      	0x19a2	// 19a2 <__memset_fast+0x52>
    19b2:	3a23      	cmplti      	r2, 4
    19b4:	0806      	bt      	0x19c0	// 19c0 <__memset_fast+0x70>
    19b6:	2a03      	subi      	r2, 4
    19b8:	b520      	st.w      	r1, (r5, 0x0)
    19ba:	2503      	addi      	r5, 4
    19bc:	3a23      	cmplti      	r2, 4
    19be:	0ffc      	bf      	0x19b6	// 19b6 <__memset_fast+0x66>
    19c0:	3a40      	cmpnei      	r2, 0
    19c2:	0fe9      	bf      	0x1994	// 1994 <__memset_fast+0x44>
    19c4:	2a00      	subi      	r2, 1
    19c6:	a520      	st.b      	r1, (r5, 0x0)
    19c8:	3a40      	cmpnei      	r2, 0
    19ca:	0fe5      	bf      	0x1994	// 1994 <__memset_fast+0x44>
    19cc:	2a00      	subi      	r2, 1
    19ce:	a521      	st.b      	r1, (r5, 0x1)
    19d0:	3a40      	cmpnei      	r2, 0
    19d2:	0fe1      	bf      	0x1994	// 1994 <__memset_fast+0x44>
    19d4:	a522      	st.b      	r1, (r5, 0x2)
    19d6:	1483      	pop      	r4-r6

000019d8 <__memcpy_fast>:
    19d8:	14c3      	push      	r4-r6
    19da:	6d83      	mov      	r6, r0
    19dc:	6d07      	mov      	r4, r1
    19de:	6d18      	or      	r4, r6
    19e0:	3303      	movi      	r3, 3
    19e2:	690c      	and      	r4, r3
    19e4:	3c40      	cmpnei      	r4, 0
    19e6:	0c0b      	bf      	0x19fc	// 19fc <__memcpy_fast+0x24>
    19e8:	3a40      	cmpnei      	r2, 0
    19ea:	0c08      	bf      	0x19fa	// 19fa <__memcpy_fast+0x22>
    19ec:	8160      	ld.b      	r3, (r1, 0x0)
    19ee:	2100      	addi      	r1, 1
    19f0:	2a00      	subi      	r2, 1
    19f2:	a660      	st.b      	r3, (r6, 0x0)
    19f4:	2600      	addi      	r6, 1
    19f6:	3a40      	cmpnei      	r2, 0
    19f8:	0bfa      	bt      	0x19ec	// 19ec <__memcpy_fast+0x14>
    19fa:	1483      	pop      	r4-r6
    19fc:	3a2f      	cmplti      	r2, 16
    19fe:	080e      	bt      	0x1a1a	// 1a1a <__memcpy_fast+0x42>
    1a00:	91a0      	ld.w      	r5, (r1, 0x0)
    1a02:	9161      	ld.w      	r3, (r1, 0x4)
    1a04:	9182      	ld.w      	r4, (r1, 0x8)
    1a06:	b6a0      	st.w      	r5, (r6, 0x0)
    1a08:	91a3      	ld.w      	r5, (r1, 0xc)
    1a0a:	b661      	st.w      	r3, (r6, 0x4)
    1a0c:	b682      	st.w      	r4, (r6, 0x8)
    1a0e:	b6a3      	st.w      	r5, (r6, 0xc)
    1a10:	2a0f      	subi      	r2, 16
    1a12:	210f      	addi      	r1, 16
    1a14:	260f      	addi      	r6, 16
    1a16:	3a2f      	cmplti      	r2, 16
    1a18:	0ff4      	bf      	0x1a00	// 1a00 <__memcpy_fast+0x28>
    1a1a:	3a23      	cmplti      	r2, 4
    1a1c:	0808      	bt      	0x1a2c	// 1a2c <__memcpy_fast+0x54>
    1a1e:	9160      	ld.w      	r3, (r1, 0x0)
    1a20:	2a03      	subi      	r2, 4
    1a22:	2103      	addi      	r1, 4
    1a24:	b660      	st.w      	r3, (r6, 0x0)
    1a26:	2603      	addi      	r6, 4
    1a28:	3a23      	cmplti      	r2, 4
    1a2a:	0ffa      	bf      	0x1a1e	// 1a1e <__memcpy_fast+0x46>
    1a2c:	3a40      	cmpnei      	r2, 0
    1a2e:	0fe6      	bf      	0x19fa	// 19fa <__memcpy_fast+0x22>
    1a30:	8160      	ld.b      	r3, (r1, 0x0)
    1a32:	2100      	addi      	r1, 1
    1a34:	2a00      	subi      	r2, 1
    1a36:	a660      	st.b      	r3, (r6, 0x0)
    1a38:	2600      	addi      	r6, 1
    1a3a:	07f9      	br      	0x1a2c	// 1a2c <__memcpy_fast+0x54>

Disassembly of section .text.__main:

00001a3c <__main>:
extern char _bss_start[];
extern char _ebss[];


void __main( void ) 
{
    1a3c:	14d0      	push      	r15

  /* if the start of data (dst)
     is not equal to end of text (src) then
     copy it, else it's already in the right place
     */
  if( _start_data != _end_rodata ) {
    1a3e:	1009      	lrw      	r0, 0x20000000	// 1a60 <__main+0x24>
    1a40:	1029      	lrw      	r1, 0x3940	// 1a64 <__main+0x28>
    1a42:	6442      	cmpne      	r0, r1
    1a44:	0c05      	bf      	0x1a4e	// 1a4e <__main+0x12>
//    __memcpy_fast( dst, src, (_end_data - _start_data));
    memcpy( dst, src, (_end_data - _start_data));
    1a46:	1049      	lrw      	r2, 0x200000a0	// 1a68 <__main+0x2c>
    1a48:	6082      	subu      	r2, r0
    1a4a:	e3ffffc7 	bsr      	0x19d8	// 19d8 <__memcpy_fast>
  }

  /* zero the bss 
   */
  if( _ebss - _bss_start ) {
    1a4e:	1048      	lrw      	r2, 0x20000428	// 1a6c <__main+0x30>
    1a50:	1008      	lrw      	r0, 0x200000a0	// 1a70 <__main+0x34>
    1a52:	640a      	cmpne      	r2, r0
    1a54:	0c05      	bf      	0x1a5e	// 1a5e <__main+0x22>
//    __memset_fast( _bss_start, 0x00, ( _ebss - _bss_start ));
    memset( _bss_start, 0x00, ( _ebss - _bss_start ));
    1a56:	6082      	subu      	r2, r0
    1a58:	3100      	movi      	r1, 0
    1a5a:	e3ffff7b 	bsr      	0x1950	// 1950 <__memset_fast>
  }

	
}
    1a5e:	1490      	pop      	r15
    1a60:	20000000 	.long	0x20000000
    1a64:	00003940 	.long	0x00003940
    1a68:	200000a0 	.long	0x200000a0
    1a6c:	20000428 	.long	0x20000428
    1a70:	200000a0 	.long	0x200000a0

Disassembly of section .text.SYSCON_General_CMD.part.0:

00001a74 <SYSCON_General_CMD.part.0>:
/*************************************************************/  
void SYSCON_General_CMD(FunctionalStatus NewState, SYSCON_General_CMD_TypeDef ENDIS_X )
{
	if (NewState != DISABLE)
	{
		if(ENDIS_X==ENDIS_EMOSC) 
    1a74:	3848      	cmpnei      	r0, 8
    1a76:	080a      	bt      	0x1a8a	// 1a8a <SYSCON_General_CMD.part.0+0x16>
		GPIOA0->CONLR=(GPIOA0->CONLR & 0XFFF00FFF)|0x00044000;					//enable EMOSC PIN
    1a78:	107a      	lrw      	r3, 0x2000004c	// 1ae0 <SYSCON_General_CMD.part.0+0x6c>
    1a7a:	32ff      	movi      	r2, 255
    1a7c:	9320      	ld.w      	r1, (r3, 0x0)
    1a7e:	9160      	ld.w      	r3, (r1, 0x0)
    1a80:	424c      	lsli      	r2, r2, 12
    1a82:	68c9      	andn      	r3, r2
    1a84:	3bae      	bseti      	r3, 14
    1a86:	3bb2      	bseti      	r3, 18
    1a88:	b160      	st.w      	r3, (r1, 0x0)
		SYSCON->GCER|=ENDIS_X;													//enable SYSCON General Control
    1a8a:	1077      	lrw      	r3, 0x2000005c	// 1ae4 <SYSCON_General_CMD.part.0+0x70>
    1a8c:	9360      	ld.w      	r3, (r3, 0x0)
    1a8e:	9341      	ld.w      	r2, (r3, 0x4)
    1a90:	6c80      	or      	r2, r0
    1a92:	b341      	st.w      	r2, (r3, 0x4)
		while(!(SYSCON->GCSR&ENDIS_X));											//check  Enable?	
    1a94:	9343      	ld.w      	r2, (r3, 0xc)
    1a96:	6880      	and      	r2, r0
    1a98:	3a40      	cmpnei      	r2, 0
    1a9a:	0ffd      	bf      	0x1a94	// 1a94 <SYSCON_General_CMD.part.0+0x20>
		switch(ENDIS_X)
    1a9c:	3842      	cmpnei      	r0, 2
    1a9e:	0807      	bt      	0x1aac	// 1aac <SYSCON_General_CMD.part.0+0x38>
		{
			case ENDIS_IMOSC:
				while (!(SYSCON->CKST & ENDIS_IMOSC)); 	
    1aa0:	3102      	movi      	r1, 2
    1aa2:	9344      	ld.w      	r2, (r3, 0x10)
    1aa4:	6884      	and      	r2, r1
    1aa6:	3a40      	cmpnei      	r2, 0
    1aa8:	0ffd      	bf      	0x1aa2	// 1aa2 <SYSCON_General_CMD.part.0+0x2e>
	{
		SYSCON->GCDR|=ENDIS_X;													//disable SYSCON General Control
		while(SYSCON->GCSR&ENDIS_X);											//check Disable?
		SYSCON->ICR|=ENDIS_X;													//Clear ENDIS_X stable bit
	}
}
    1aaa:	783c      	jmp      	r15
		switch(ENDIS_X)
    1aac:	3802      	cmphsi      	r0, 3
    1aae:	0809      	bt      	0x1ac0	// 1ac0 <SYSCON_General_CMD.part.0+0x4c>
    1ab0:	3841      	cmpnei      	r0, 1
    1ab2:	0bfc      	bt      	0x1aaa	// 1aaa <SYSCON_General_CMD.part.0+0x36>
				while (!(SYSCON->CKST & ENDIS_ISOSC)); 
    1ab4:	3101      	movi      	r1, 1
    1ab6:	9344      	ld.w      	r2, (r3, 0x10)
    1ab8:	6884      	and      	r2, r1
    1aba:	3a40      	cmpnei      	r2, 0
    1abc:	0ffd      	bf      	0x1ab6	// 1ab6 <SYSCON_General_CMD.part.0+0x42>
    1abe:	07f6      	br      	0x1aaa	// 1aaa <SYSCON_General_CMD.part.0+0x36>
		switch(ENDIS_X)
    1ac0:	3848      	cmpnei      	r0, 8
    1ac2:	0807      	bt      	0x1ad0	// 1ad0 <SYSCON_General_CMD.part.0+0x5c>
				while (!(SYSCON->CKST & ENDIS_EMOSC)); 
    1ac4:	3108      	movi      	r1, 8
    1ac6:	9344      	ld.w      	r2, (r3, 0x10)
    1ac8:	6884      	and      	r2, r1
    1aca:	3a40      	cmpnei      	r2, 0
    1acc:	0ffd      	bf      	0x1ac6	// 1ac6 <SYSCON_General_CMD.part.0+0x52>
    1ace:	07ee      	br      	0x1aaa	// 1aaa <SYSCON_General_CMD.part.0+0x36>
		switch(ENDIS_X)
    1ad0:	3850      	cmpnei      	r0, 16
    1ad2:	0bec      	bt      	0x1aaa	// 1aaa <SYSCON_General_CMD.part.0+0x36>
				while (!(SYSCON->CKST & ENDIS_HFOSC)); 
    1ad4:	3110      	movi      	r1, 16
    1ad6:	9344      	ld.w      	r2, (r3, 0x10)
    1ad8:	6884      	and      	r2, r1
    1ada:	3a40      	cmpnei      	r2, 0
    1adc:	0ffd      	bf      	0x1ad6	// 1ad6 <SYSCON_General_CMD.part.0+0x62>
    1ade:	07e6      	br      	0x1aaa	// 1aaa <SYSCON_General_CMD.part.0+0x36>
    1ae0:	2000004c 	.long	0x2000004c
    1ae4:	2000005c 	.long	0x2000005c

Disassembly of section .text.SYSCON_RST_VALUE:

00001ae8 <SYSCON_RST_VALUE>:
	SYSCON->RAMCHK=SYSCON_RAMCHK_RST;
    1ae8:	106f      	lrw      	r3, 0x2000005c	// 1b24 <SYSCON_RST_VALUE+0x3c>
    1aea:	1050      	lrw      	r2, 0xffff	// 1b28 <SYSCON_RST_VALUE+0x40>
    1aec:	9360      	ld.w      	r3, (r3, 0x0)
    1aee:	b345      	st.w      	r2, (r3, 0x14)
	SYSCON->EFLCHK=SYSCON_EFLCHK_RST;
    1af0:	104f      	lrw      	r2, 0xffffff	// 1b2c <SYSCON_RST_VALUE+0x44>
    1af2:	b346      	st.w      	r2, (r3, 0x18)
	SYSCON->SCLKCR=SYSCON_SCLKCR_RST;
    1af4:	104f      	lrw      	r2, 0xd22d0000	// 1b30 <SYSCON_RST_VALUE+0x48>
    1af6:	b347      	st.w      	r2, (r3, 0x1c)
	SYSCON->OSTR=SYSCON_OSTR_RST;
    1af8:	104f      	lrw      	r2, 0x70ff3bff	// 1b34 <SYSCON_RST_VALUE+0x4c>
    1afa:	b350      	st.w      	r2, (r3, 0x40)
	SYSCON->EXIRT=SYSCON_EXIRT_RST;
    1afc:	3180      	movi      	r1, 128
	SYSCON->LVDCR=SYSCON_LVDCR_RST;
    1afe:	320a      	movi      	r2, 10
    1b00:	b353      	st.w      	r2, (r3, 0x4c)
	SYSCON->EXIRT=SYSCON_EXIRT_RST;
    1b02:	604c      	addu      	r1, r3
    1b04:	3200      	movi      	r2, 0
	SYSCON->IWDCR=SYSCON_IWDCR_RST;
    1b06:	100d      	lrw      	r0, 0x70c	// 1b38 <SYSCON_RST_VALUE+0x50>
	SYSCON->EXIRT=SYSCON_EXIRT_RST;
    1b08:	b145      	st.w      	r2, (r1, 0x14)
	SYSCON->UREG0=SYSCON_UREG0_RST;
    1b0a:	23ff      	addi      	r3, 256
	SYSCON->EXIFT=SYSCON_EXIFT_RST;
    1b0c:	b146      	st.w      	r2, (r1, 0x18)
	SYSCON->IWDCR=SYSCON_IWDCR_RST;
    1b0e:	b10d      	st.w      	r0, (r1, 0x34)
	SYSCON->IWDCNT=SYSCON_IWDCNT_RST;
    1b10:	100b      	lrw      	r0, 0x3fe	// 1b3c <SYSCON_RST_VALUE+0x54>
    1b12:	b10e      	st.w      	r0, (r1, 0x38)
	SYSCON->EVTRG=SYSCON_EVTRG_RST;
    1b14:	b15d      	st.w      	r2, (r1, 0x74)
	SYSCON->EVPS=SYSCON_EVPS_RST;
    1b16:	b15e      	st.w      	r2, (r1, 0x78)
	SYSCON->EVSWF=SYSCON_EVSWF_RST;
    1b18:	b15f      	st.w      	r2, (r1, 0x7c)
	SYSCON->UREG0=SYSCON_UREG0_RST;
    1b1a:	b340      	st.w      	r2, (r3, 0x0)
	SYSCON->UREG1=SYSCON_UREG1_RST;
    1b1c:	b341      	st.w      	r2, (r3, 0x4)
	SYSCON->UREG2=SYSCON_UREG2_RST;
    1b1e:	b342      	st.w      	r2, (r3, 0x8)
	SYSCON->UREG3=SYSCON_UREG3_RST;
    1b20:	b343      	st.w      	r2, (r3, 0xc)
}
    1b22:	783c      	jmp      	r15
    1b24:	2000005c 	.long	0x2000005c
    1b28:	0000ffff 	.long	0x0000ffff
    1b2c:	00ffffff 	.long	0x00ffffff
    1b30:	d22d0000 	.long	0xd22d0000
    1b34:	70ff3bff 	.long	0x70ff3bff
    1b38:	0000070c 	.long	0x0000070c
    1b3c:	000003fe 	.long	0x000003fe

Disassembly of section .text.SYSCON_General_CMD:

00001b40 <SYSCON_General_CMD>:
{
    1b40:	14d0      	push      	r15
	if (NewState != DISABLE)
    1b42:	3840      	cmpnei      	r0, 0
    1b44:	0c05      	bf      	0x1b4e	// 1b4e <SYSCON_General_CMD+0xe>
    1b46:	6c07      	mov      	r0, r1
    1b48:	e3ffff96 	bsr      	0x1a74	// 1a74 <SYSCON_General_CMD.part.0>
}
    1b4c:	1490      	pop      	r15
		SYSCON->GCDR|=ENDIS_X;													//disable SYSCON General Control
    1b4e:	1068      	lrw      	r3, 0x2000005c	// 1b6c <SYSCON_General_CMD+0x2c>
    1b50:	9360      	ld.w      	r3, (r3, 0x0)
    1b52:	9342      	ld.w      	r2, (r3, 0x8)
    1b54:	6c84      	or      	r2, r1
    1b56:	b342      	st.w      	r2, (r3, 0x8)
		while(SYSCON->GCSR&ENDIS_X);											//check Disable?
    1b58:	9343      	ld.w      	r2, (r3, 0xc)
    1b5a:	6884      	and      	r2, r1
    1b5c:	3a40      	cmpnei      	r2, 0
    1b5e:	0bfd      	bt      	0x1b58	// 1b58 <SYSCON_General_CMD+0x18>
		SYSCON->ICR|=ENDIS_X;													//Clear ENDIS_X stable bit
    1b60:	237f      	addi      	r3, 128
    1b62:	9301      	ld.w      	r0, (r3, 0x4)
    1b64:	6c40      	or      	r1, r0
    1b66:	b321      	st.w      	r1, (r3, 0x4)
}
    1b68:	07f2      	br      	0x1b4c	// 1b4c <SYSCON_General_CMD+0xc>
    1b6a:	0000      	bkpt
    1b6c:	2000005c 	.long	0x2000005c

Disassembly of section .text.SystemCLK_HCLKDIV_PCLKDIV_Config:

00001b70 <SystemCLK_HCLKDIV_PCLKDIV_Config>:
//SystemClk_data_x:EMOSC_24M,EMOSC_16M,EMOSC_12M,EMOSC_8M,EMOSC_4M,EMOSC_36K,
//ISOSC,IMOSC,HFOSC_48M,HFOSC_24M,HFOSC_12M,HFOSC_6M
//ReturnValue:NONE
/*************************************************************/ 
void SystemCLK_HCLKDIV_PCLKDIV_Config(SystemCLK_TypeDef SYSCLK_X , SystemCLK_Div_TypeDef HCLK_DIV_X , PCLK_Div_TypeDef PCLK_DIV_X , SystemClk_data_TypeDef SystemClk_data_x )
{
    1b70:	14c2      	push      	r4-r5
	if(SystemClk_data_x==HFOSC_48M)
    1b72:	3b48      	cmpnei      	r3, 8
    1b74:	0828      	bt      	0x1bc4	// 1bc4 <SystemCLK_HCLKDIV_PCLKDIV_Config+0x54>
	{
		IFC->CEDR=0X01;						//CLKEN
    1b76:	109d      	lrw      	r4, 0x20000060	// 1be8 <SystemCLK_HCLKDIV_PCLKDIV_Config+0x78>
    1b78:	3501      	movi      	r5, 1
    1b7a:	9480      	ld.w      	r4, (r4, 0x0)
    1b7c:	b4a1      	st.w      	r5, (r4, 0x4)
		IFC->MR=0X04|(0X00<<16);			//High speed mode
    1b7e:	3504      	movi      	r5, 4
    1b80:	b4a5      	st.w      	r5, (r4, 0x14)
	if((SystemClk_data_x==EMOSC_24M)||(SystemClk_data_x==HFOSC_24M))
	{
		IFC->CEDR=0X01;						//CLKEN
		IFC->MR=0X02|(0X00<<16);			//Medium speed mode
	}
	if((SystemClk_data_x==EMOSC_12M)||(SystemClk_data_x==HFOSC_12M)||(SystemClk_data_x==EMOSC_16M))
    1b82:	5b83      	subi      	r4, r3, 1
    1b84:	3c01      	cmphsi      	r4, 2
    1b86:	0c2b      	bf      	0x1bdc	// 1bdc <SystemCLK_HCLKDIV_PCLKDIV_Config+0x6c>
	{
		IFC->CEDR=0X01;						//CLKEN
		IFC->MR=0X01|(0X00<<16);			//Low speed mode
	}
	if((SystemClk_data_x==EMOSC_8M)||(SystemClk_data_x==EMOSC_4M)||(SystemClk_data_x==EMOSC_36K)
		||(SystemClk_data_x==IMOSC)||(SystemClk_data_x==ISOSC)||(SystemClk_data_x==HFOSC_6M))
    1b88:	5b8b      	subi      	r4, r3, 3
	if((SystemClk_data_x==EMOSC_8M)||(SystemClk_data_x==EMOSC_4M)||(SystemClk_data_x==EMOSC_36K)
    1b8a:	3c04      	cmphsi      	r4, 5
    1b8c:	0c03      	bf      	0x1b92	// 1b92 <SystemCLK_HCLKDIV_PCLKDIV_Config+0x22>
		||(SystemClk_data_x==IMOSC)||(SystemClk_data_x==ISOSC)||(SystemClk_data_x==HFOSC_6M))
    1b8e:	3b4b      	cmpnei      	r3, 11
    1b90:	0807      	bt      	0x1b9e	// 1b9e <SystemCLK_HCLKDIV_PCLKDIV_Config+0x2e>
	{
		IFC->CEDR=0X01;						//CLKEN
    1b92:	1076      	lrw      	r3, 0x20000060	// 1be8 <SystemCLK_HCLKDIV_PCLKDIV_Config+0x78>
    1b94:	3401      	movi      	r4, 1
    1b96:	9360      	ld.w      	r3, (r3, 0x0)
    1b98:	b381      	st.w      	r4, (r3, 0x4)
		IFC->MR=0X00|(0X00<<16);			//Low speed mode
    1b9a:	3400      	movi      	r4, 0
    1b9c:	b385      	st.w      	r4, (r3, 0x14)
	}
	SYSCON->SCLKCR=SYSCLK_KEY | HCLK_DIV_X| SYSCLK_X;
    1b9e:	1094      	lrw      	r4, 0xd22d0000	// 1bec <SystemCLK_HCLKDIV_PCLKDIV_Config+0x7c>
    1ba0:	6c10      	or      	r0, r4
    1ba2:	1074      	lrw      	r3, 0x2000005c	// 1bf0 <SystemCLK_HCLKDIV_PCLKDIV_Config+0x80>
    1ba4:	6c40      	or      	r1, r0
    1ba6:	9360      	ld.w      	r3, (r3, 0x0)
	while (!(SYSCON->CKST & (1<<8))); 											// waiting for sysclk stable
    1ba8:	3080      	movi      	r0, 128
	SYSCON->SCLKCR=SYSCLK_KEY | HCLK_DIV_X| SYSCLK_X;
    1baa:	b327      	st.w      	r1, (r3, 0x1c)
	while (!(SYSCON->CKST & (1<<8))); 											// waiting for sysclk stable
    1bac:	4001      	lsli      	r0, r0, 1
    1bae:	9324      	ld.w      	r1, (r3, 0x10)
    1bb0:	6840      	and      	r1, r0
    1bb2:	3940      	cmpnei      	r1, 0
    1bb4:	0ffd      	bf      	0x1bae	// 1bae <SystemCLK_HCLKDIV_PCLKDIV_Config+0x3e>
	SYSCON->PCLKCR=PCLK_KEY|PCLK_DIV_X;											//PCLK DIV 1 2 4 6 8 16		
    1bb6:	1030      	lrw      	r1, 0xc33c0000	// 1bf4 <SystemCLK_HCLKDIV_PCLKDIV_Config+0x84>
    1bb8:	6c48      	or      	r1, r2
    1bba:	b328      	st.w      	r1, (r3, 0x20)
	while(SYSCON->PCLKCR!=PCLK_DIV_X);											//Wait PCLK DIV
    1bbc:	9328      	ld.w      	r1, (r3, 0x20)
    1bbe:	644a      	cmpne      	r2, r1
    1bc0:	0bfe      	bt      	0x1bbc	// 1bbc <SystemCLK_HCLKDIV_PCLKDIV_Config+0x4c>
}
    1bc2:	1482      	pop      	r4-r5
	if((SystemClk_data_x==EMOSC_24M)||(SystemClk_data_x==HFOSC_24M))
    1bc4:	3b40      	cmpnei      	r3, 0
    1bc6:	0c03      	bf      	0x1bcc	// 1bcc <SystemCLK_HCLKDIV_PCLKDIV_Config+0x5c>
    1bc8:	3b49      	cmpnei      	r3, 9
    1bca:	0807      	bt      	0x1bd8	// 1bd8 <SystemCLK_HCLKDIV_PCLKDIV_Config+0x68>
		IFC->CEDR=0X01;						//CLKEN
    1bcc:	1087      	lrw      	r4, 0x20000060	// 1be8 <SystemCLK_HCLKDIV_PCLKDIV_Config+0x78>
    1bce:	3501      	movi      	r5, 1
    1bd0:	9480      	ld.w      	r4, (r4, 0x0)
    1bd2:	b4a1      	st.w      	r5, (r4, 0x4)
		IFC->MR=0X02|(0X00<<16);			//Medium speed mode
    1bd4:	3502      	movi      	r5, 2
    1bd6:	b4a5      	st.w      	r5, (r4, 0x14)
	if((SystemClk_data_x==EMOSC_12M)||(SystemClk_data_x==HFOSC_12M)||(SystemClk_data_x==EMOSC_16M))
    1bd8:	3b4a      	cmpnei      	r3, 10
    1bda:	0bd4      	bt      	0x1b82	// 1b82 <SystemCLK_HCLKDIV_PCLKDIV_Config+0x12>
		IFC->CEDR=0X01;						//CLKEN
    1bdc:	1083      	lrw      	r4, 0x20000060	// 1be8 <SystemCLK_HCLKDIV_PCLKDIV_Config+0x78>
    1bde:	3501      	movi      	r5, 1
    1be0:	9480      	ld.w      	r4, (r4, 0x0)
    1be2:	b4a1      	st.w      	r5, (r4, 0x4)
		IFC->MR=0X01|(0X00<<16);			//Low speed mode
    1be4:	b4a5      	st.w      	r5, (r4, 0x14)
    1be6:	07d1      	br      	0x1b88	// 1b88 <SystemCLK_HCLKDIV_PCLKDIV_Config+0x18>
    1be8:	20000060 	.long	0x20000060
    1bec:	d22d0000 	.long	0xd22d0000
    1bf0:	2000005c 	.long	0x2000005c
    1bf4:	c33c0000 	.long	0xc33c0000

Disassembly of section .text.SYSCON_HFOSC_SELECTE:

00001bf8 <SYSCON_HFOSC_SELECTE>:
//EntryParameter:HFOSC_SELECTE_X
//HFOSC_SELECTE_X:HFOSC_SELECTE_48M,HFOSC_SELECTE_24M;HFOSC_SELECTE_12M;HFOSC_SELECTE_6M
//ReturnValue:NONE
/*************************************************************/  
void SYSCON_HFOSC_SELECTE(HFOSC_SELECTE_TypeDef HFOSC_SELECTE_X)
{		
    1bf8:	14d1      	push      	r4, r15
    1bfa:	6d03      	mov      	r4, r0
	SYSCON_General_CMD(DISABLE,ENDIS_HFOSC);					//disable HFOSC
    1bfc:	3110      	movi      	r1, 16
    1bfe:	3000      	movi      	r0, 0
    1c00:	e3ffffa0 	bsr      	0x1b40	// 1b40 <SYSCON_General_CMD>
	SYSCON->OPT1 = (SYSCON->OPT1 & 0XFFFFFFCF)|HFOSC_SELECTE_X;
    1c04:	1066      	lrw      	r3, 0x2000005c	// 1c1c <SYSCON_HFOSC_SELECTE+0x24>
    1c06:	9360      	ld.w      	r3, (r3, 0x0)
    1c08:	9319      	ld.w      	r0, (r3, 0x64)
    1c0a:	3884      	bclri      	r0, 4
    1c0c:	3885      	bclri      	r0, 5
    1c0e:	6c10      	or      	r0, r4
    1c10:	b319      	st.w      	r0, (r3, 0x64)
    1c12:	3010      	movi      	r0, 16
    1c14:	e3ffff30 	bsr      	0x1a74	// 1a74 <SYSCON_General_CMD.part.0>
	SYSCON_General_CMD(ENABLE,ENDIS_HFOSC);						//enable HFOSC
}
    1c18:	1491      	pop      	r4, r15
    1c1a:	0000      	bkpt
    1c1c:	2000005c 	.long	0x2000005c

Disassembly of section .text.SYSCON_WDT_CMD:

00001c20 <SYSCON_WDT_CMD>:
//EntryParameter:,NewState
//NewState:ENABLE,DISABLE
//ReturnValue:NONE
/*************************************************************/
void SYSCON_WDT_CMD(FunctionalStatus NewState)
{
    1c20:	106c      	lrw      	r3, 0x2000005c	// 1c50 <SYSCON_WDT_CMD+0x30>
	if(NewState != DISABLE)
    1c22:	3840      	cmpnei      	r0, 0
	{
		SYSCON->IWDEDR=IWDTEDR_KEY|Enable_IWDT;
    1c24:	9360      	ld.w      	r3, (r3, 0x0)
    1c26:	237f      	addi      	r3, 128
	if(NewState != DISABLE)
    1c28:	0c0a      	bf      	0x1c3c	// 1c3c <SYSCON_WDT_CMD+0x1c>
		SYSCON->IWDEDR=IWDTEDR_KEY|Enable_IWDT;
    1c2a:	104b      	lrw      	r2, 0x78870000	// 1c54 <SYSCON_WDT_CMD+0x34>
		while(!(SYSCON->IWDCR&Check_IWDT_BUSY));
    1c2c:	3180      	movi      	r1, 128
		SYSCON->IWDEDR=IWDTEDR_KEY|Enable_IWDT;
    1c2e:	b34f      	st.w      	r2, (r3, 0x3c)
		while(!(SYSCON->IWDCR&Check_IWDT_BUSY));
    1c30:	4125      	lsli      	r1, r1, 5
    1c32:	934d      	ld.w      	r2, (r3, 0x34)
    1c34:	6884      	and      	r2, r1
    1c36:	3a40      	cmpnei      	r2, 0
    1c38:	0ffd      	bf      	0x1c32	// 1c32 <SYSCON_WDT_CMD+0x12>
	else
	{
		SYSCON->IWDEDR=IWDTEDR_KEY|Disable_IWDT;
		while(SYSCON->IWDCR&Check_IWDT_BUSY);
	}
}
    1c3a:	783c      	jmp      	r15
		SYSCON->IWDEDR=IWDTEDR_KEY|Disable_IWDT;
    1c3c:	1047      	lrw      	r2, 0x788755aa	// 1c58 <SYSCON_WDT_CMD+0x38>
		while(SYSCON->IWDCR&Check_IWDT_BUSY);
    1c3e:	3180      	movi      	r1, 128
		SYSCON->IWDEDR=IWDTEDR_KEY|Disable_IWDT;
    1c40:	b34f      	st.w      	r2, (r3, 0x3c)
		while(SYSCON->IWDCR&Check_IWDT_BUSY);
    1c42:	4125      	lsli      	r1, r1, 5
    1c44:	934d      	ld.w      	r2, (r3, 0x34)
    1c46:	6884      	and      	r2, r1
    1c48:	3a40      	cmpnei      	r2, 0
    1c4a:	0bfd      	bt      	0x1c44	// 1c44 <SYSCON_WDT_CMD+0x24>
    1c4c:	07f7      	br      	0x1c3a	// 1c3a <SYSCON_WDT_CMD+0x1a>
    1c4e:	0000      	bkpt
    1c50:	2000005c 	.long	0x2000005c
    1c54:	78870000 	.long	0x78870000
    1c58:	788755aa 	.long	0x788755aa

Disassembly of section .text.SYSCON_IWDCNT_Reload:

00001c5c <SYSCON_IWDCNT_Reload>:
//EntryParameter:NONE
//ReturnValue: NONE
/*************************************************************/
void SYSCON_IWDCNT_Reload(void)
{
	SYSCON->IWDCNT=CLR_IWDT;
    1c5c:	1064      	lrw      	r3, 0x2000005c	// 1c6c <SYSCON_IWDCNT_Reload+0x10>
    1c5e:	32b4      	movi      	r2, 180
    1c60:	9360      	ld.w      	r3, (r3, 0x0)
    1c62:	237f      	addi      	r3, 128
    1c64:	4257      	lsli      	r2, r2, 23
    1c66:	b34e      	st.w      	r2, (r3, 0x38)
}
    1c68:	783c      	jmp      	r15
    1c6a:	0000      	bkpt
    1c6c:	2000005c 	.long	0x2000005c

Disassembly of section .text.SYSCON_IWDCNT_Config:

00001c70 <SYSCON_IWDCNT_Config>:
//IWDT_INTW_DIV_X:IWDT_INTW_DIV_1/2/3/4/4/5/6
//ReturnValue: NONE
/*************************************************************/
void SYSCON_IWDCNT_Config(IWDT_TIME_TypeDef IWDT_TIME_X , IWDT_TIMEDIV_TypeDef IWDT_INTW_DIV_X )
{
	SYSCON->IWDCR=IWDT_KEY|IWDT_TIME_X|IWDT_INTW_DIV_X;
    1c70:	1044      	lrw      	r2, 0x87780000	// 1c80 <SYSCON_IWDCNT_Config+0x10>
    1c72:	1065      	lrw      	r3, 0x2000005c	// 1c84 <SYSCON_IWDCNT_Config+0x14>
    1c74:	6c48      	or      	r1, r2
    1c76:	9360      	ld.w      	r3, (r3, 0x0)
    1c78:	6c04      	or      	r0, r1
    1c7a:	237f      	addi      	r3, 128
    1c7c:	b30d      	st.w      	r0, (r3, 0x34)
}
    1c7e:	783c      	jmp      	r15
    1c80:	87780000 	.long	0x87780000
    1c84:	2000005c 	.long	0x2000005c

Disassembly of section .text.SYSCON_LVD_Config:

00001c88 <SYSCON_LVD_Config>:
//X_LVD_INT:ENABLE_LVD_INT,DISABLE_LVD_INT
//INTDET_POL_X:INTDET_POL_fall,INTDET_POL_X_rise,INTDET_POL_X_riseORfall
//ReturnValue: NONE
/*************************************************************/
void SYSCON_LVD_Config(X_LVDEN_TypeDef X_LVDEN , INTDET_LVL_X_TypeDef INTDET_LVL_X , RSTDET_LVL_X_TypeDef RSTDET_LVL_X , X_LVD_INT_TypeDef X_LVD_INT , INTDET_POL_X_TypeDef INTDET_POL_X)
{
    1c88:	14c3      	push      	r4-r6
    1c8a:	9883      	ld.w      	r4, (r14, 0xc)
	//SYSCON->LVDCR=LVD_KEY;
	SYSCON->LVDCR=LVD_KEY|X_LVDEN|INTDET_LVL_X|RSTDET_LVL_X|X_LVD_INT|INTDET_POL_X;
    1c8c:	10c5      	lrw      	r6, 0xb44b0000	// 1ca0 <SYSCON_LVD_Config+0x18>
    1c8e:	6d18      	or      	r4, r6
    1c90:	6cd0      	or      	r3, r4
    1c92:	6c8c      	or      	r2, r3
    1c94:	6c48      	or      	r1, r2
    1c96:	10a4      	lrw      	r5, 0x2000005c	// 1ca4 <SYSCON_LVD_Config+0x1c>
    1c98:	6c04      	or      	r0, r1
    1c9a:	95a0      	ld.w      	r5, (r5, 0x0)
    1c9c:	b513      	st.w      	r0, (r5, 0x4c)
}
    1c9e:	1483      	pop      	r4-r6
    1ca0:	b44b0000 	.long	0xb44b0000
    1ca4:	2000005c 	.long	0x2000005c

Disassembly of section .text.LVD_Int_Enable:

00001ca8 <LVD_Int_Enable>:
//EntryParameter:NONE
//ReturnValue: NONE
/*************************************************************/
void LVD_Int_Enable(void)
{
	SYSCON->ICR = LVD_INT_ST;				//clear LVD INT status
    1ca8:	1066      	lrw      	r3, 0x2000005c	// 1cc0 <LVD_Int_Enable+0x18>
    1caa:	3180      	movi      	r1, 128
    1cac:	9360      	ld.w      	r3, (r3, 0x0)
    1cae:	3280      	movi      	r2, 128
    1cb0:	604c      	addu      	r1, r3
    1cb2:	4244      	lsli      	r2, r2, 4
    1cb4:	b141      	st.w      	r2, (r1, 0x4)
	SYSCON->IMER  |= LVD_INT_ST;
    1cb6:	935d      	ld.w      	r2, (r3, 0x74)
    1cb8:	3aab      	bseti      	r2, 11
    1cba:	b35d      	st.w      	r2, (r3, 0x74)
}
    1cbc:	783c      	jmp      	r15
    1cbe:	0000      	bkpt
    1cc0:	2000005c 	.long	0x2000005c

Disassembly of section .text.IWDT_Int_Enable:

00001cc4 <IWDT_Int_Enable>:
//EntryParameter:NONE
//ReturnValue: NONE
/*************************************************************/
void IWDT_Int_Enable(void)
{
	SYSCON->ICR = IWDT_INT_ST;				//clear LVD INT status
    1cc4:	1066      	lrw      	r3, 0x2000005c	// 1cdc <IWDT_Int_Enable+0x18>
    1cc6:	3180      	movi      	r1, 128
    1cc8:	9360      	ld.w      	r3, (r3, 0x0)
    1cca:	3280      	movi      	r2, 128
    1ccc:	604c      	addu      	r1, r3
    1cce:	4241      	lsli      	r2, r2, 1
    1cd0:	b141      	st.w      	r2, (r1, 0x4)
	SYSCON->IMER  |= IWDT_INT_ST;
    1cd2:	935d      	ld.w      	r2, (r3, 0x74)
    1cd4:	3aa8      	bseti      	r2, 8
    1cd6:	b35d      	st.w      	r2, (r3, 0x74)
}
    1cd8:	783c      	jmp      	r15
    1cda:	0000      	bkpt
    1cdc:	2000005c 	.long	0x2000005c

Disassembly of section .text.EXTI_trigger_CMD:

00001ce0 <EXTI_trigger_CMD>:
//EXI_tringer_mode:_EXIRT,_EXIFT
//ReturnValue: LVD detection flag
/*************************************************************/
void EXTI_trigger_CMD(FunctionalStatus NewState , SYSCON_EXIPIN_TypeDef  EXIPIN , EXI_tringer_mode_TypeDef EXI_tringer_mode)
{
	switch(EXI_tringer_mode)
    1ce0:	3a40      	cmpnei      	r2, 0
    1ce2:	0c04      	bf      	0x1cea	// 1cea <EXTI_trigger_CMD+0xa>
    1ce4:	3a41      	cmpnei      	r2, 1
    1ce6:	0c0e      	bf      	0x1d02	// 1d02 <EXTI_trigger_CMD+0x22>
		{
			SYSCON->EXIFT &=~EXIPIN;	
		}
		break;
	}	
}
    1ce8:	783c      	jmp      	r15
    1cea:	106d      	lrw      	r3, 0x2000005c	// 1d1c <EXTI_trigger_CMD+0x3c>
		if(NewState != DISABLE)
    1cec:	3840      	cmpnei      	r0, 0
			SYSCON->EXIRT |=EXIPIN;
    1cee:	9360      	ld.w      	r3, (r3, 0x0)
    1cf0:	237f      	addi      	r3, 128
    1cf2:	9345      	ld.w      	r2, (r3, 0x14)
		if(NewState != DISABLE)
    1cf4:	0c04      	bf      	0x1cfc	// 1cfc <EXTI_trigger_CMD+0x1c>
			SYSCON->EXIRT |=EXIPIN;
    1cf6:	6c48      	or      	r1, r2
    1cf8:	b325      	st.w      	r1, (r3, 0x14)
    1cfa:	07f7      	br      	0x1ce8	// 1ce8 <EXTI_trigger_CMD+0x8>
			SYSCON->EXIRT &=~EXIPIN;	
    1cfc:	6885      	andn      	r2, r1
    1cfe:	b345      	st.w      	r2, (r3, 0x14)
    1d00:	07f4      	br      	0x1ce8	// 1ce8 <EXTI_trigger_CMD+0x8>
    1d02:	1067      	lrw      	r3, 0x2000005c	// 1d1c <EXTI_trigger_CMD+0x3c>
		if(NewState != DISABLE)
    1d04:	3840      	cmpnei      	r0, 0
			SYSCON->EXIFT |=EXIPIN;
    1d06:	9360      	ld.w      	r3, (r3, 0x0)
    1d08:	237f      	addi      	r3, 128
    1d0a:	9346      	ld.w      	r2, (r3, 0x18)
		if(NewState != DISABLE)
    1d0c:	0c04      	bf      	0x1d14	// 1d14 <EXTI_trigger_CMD+0x34>
			SYSCON->EXIFT |=EXIPIN;
    1d0e:	6c48      	or      	r1, r2
    1d10:	b326      	st.w      	r1, (r3, 0x18)
    1d12:	07eb      	br      	0x1ce8	// 1ce8 <EXTI_trigger_CMD+0x8>
			SYSCON->EXIFT &=~EXIPIN;	
    1d14:	6885      	andn      	r2, r1
    1d16:	b346      	st.w      	r2, (r3, 0x18)
}
    1d18:	07e8      	br      	0x1ce8	// 1ce8 <EXTI_trigger_CMD+0x8>
    1d1a:	0000      	bkpt
    1d1c:	2000005c 	.long	0x2000005c

Disassembly of section .text.SYSCON_Int_Enable:

00001d20 <SYSCON_Int_Enable>:
//EntryParameter:NONE
//ReturnValue:NONE
/*************************************************************/
void SYSCON_Int_Enable(void)
{
    INTC_ISER_WRITE(SYSCON_INT);    
    1d20:	3202      	movi      	r2, 2
    1d22:	1062      	lrw      	r3, 0xe000e100	// 1d28 <SYSCON_Int_Enable+0x8>
    1d24:	b340      	st.w      	r2, (r3, 0x0)
}
    1d26:	783c      	jmp      	r15
    1d28:	e000e100 	.long	0xe000e100

Disassembly of section .text.LPT_Soft_Reset:

00001d2c <LPT_Soft_Reset>:
//EntryParameter:NONE
//ReturnValue:NONE
/*************************************************************/ 
void LPT_Soft_Reset(void)
{
	LPT->RSSR |= (0X5<<12);
    1d2c:	1064      	lrw      	r3, 0x20000014	// 1d3c <LPT_Soft_Reset+0x10>
    1d2e:	9340      	ld.w      	r2, (r3, 0x0)
    1d30:	9261      	ld.w      	r3, (r2, 0x4)
    1d32:	3bac      	bseti      	r3, 12
    1d34:	3bae      	bseti      	r3, 14
    1d36:	b261      	st.w      	r3, (r2, 0x4)
}
    1d38:	783c      	jmp      	r15
    1d3a:	0000      	bkpt
    1d3c:	20000014 	.long	0x20000014

Disassembly of section .text.WWDT_CONFIG:

00001d40 <WWDT_CONFIG>:
//WWDT CONFIG
//EntryParameter:NONE
//ReturnValue:NONE
/*************************************************************/ 
void WWDT_CONFIG(WWDT_PSCDIV_TypeDef PSCDIVX,U8_T WND_DATA,WWDT_DBGEN_TypeDef DBGENX)
{
    1d40:	14c1      	push      	r4
	WWDT->CFGR =WND_DATA;
    1d42:	1065      	lrw      	r3, 0x20000010	// 1d54 <WWDT_CONFIG+0x14>
    1d44:	9380      	ld.w      	r4, (r3, 0x0)
    1d46:	b421      	st.w      	r1, (r4, 0x4)
	WWDT->CFGR |= PSCDIVX |DBGENX;
    1d48:	9461      	ld.w      	r3, (r4, 0x4)
    1d4a:	6c8c      	or      	r2, r3
    1d4c:	6c08      	or      	r0, r2
    1d4e:	b401      	st.w      	r0, (r4, 0x4)
}
    1d50:	1481      	pop      	r4
    1d52:	0000      	bkpt
    1d54:	20000010 	.long	0x20000010

Disassembly of section .text.WWDT_CNT_Load:

00001d58 <WWDT_CNT_Load>:
//EntryParameter:NONE
//ReturnValue:NONE
/*************************************************************/ 
void WWDT_CNT_Load(U8_T cnt_data)
{
	WWDT->CR  |= cnt_data;						//SET
    1d58:	1063      	lrw      	r3, 0x20000010	// 1d64 <WWDT_CNT_Load+0xc>
    1d5a:	9360      	ld.w      	r3, (r3, 0x0)
    1d5c:	9340      	ld.w      	r2, (r3, 0x0)
    1d5e:	6c08      	or      	r0, r2
    1d60:	b300      	st.w      	r0, (r3, 0x0)
}
    1d62:	783c      	jmp      	r15
    1d64:	20000010 	.long	0x20000010

Disassembly of section .text.WWDT_Int_Config:

00001d68 <WWDT_Int_Config>:
//EntryParameter:NONE
//ReturnValue: NONE
/*************************************************************/
void WWDT_Int_Config(FunctionalStatus NewState)
{
	if (NewState != DISABLE)
    1d68:	3840      	cmpnei      	r0, 0
    1d6a:	106a      	lrw      	r3, 0x20000010	// 1d90 <WWDT_Int_Config+0x28>
    1d6c:	0c0b      	bf      	0x1d82	// 1d82 <WWDT_Int_Config+0x1a>
	{
		WWDT->ICR = WWDT_EVI;				
    1d6e:	9360      	ld.w      	r3, (r3, 0x0)
    1d70:	3101      	movi      	r1, 1
    1d72:	b325      	st.w      	r1, (r3, 0x14)
		WWDT->IMCR  |= WWDT_EVI;
    1d74:	9344      	ld.w      	r2, (r3, 0x10)
    1d76:	6c84      	or      	r2, r1
    1d78:	b344      	st.w      	r2, (r3, 0x10)
		INTC_ISER_WRITE(WWDT_INT);  
    1d7a:	3240      	movi      	r2, 64
    1d7c:	1066      	lrw      	r3, 0xe000e100	// 1d94 <WWDT_Int_Config+0x2c>
	}
	else
	{
		WWDT->IMCR  &= ~WWDT_EVI;					//CLR
		INTC_ICER_WRITE(WWDT_INT);  
    1d7e:	b340      	st.w      	r2, (r3, 0x0)
	}
    1d80:	783c      	jmp      	r15
		WWDT->IMCR  &= ~WWDT_EVI;					//CLR
    1d82:	9340      	ld.w      	r2, (r3, 0x0)
    1d84:	9264      	ld.w      	r3, (r2, 0x10)
    1d86:	3b80      	bclri      	r3, 0
    1d88:	b264      	st.w      	r3, (r2, 0x10)
		INTC_ICER_WRITE(WWDT_INT);  
    1d8a:	3240      	movi      	r2, 64
    1d8c:	1063      	lrw      	r3, 0xe000e180	// 1d98 <WWDT_Int_Config+0x30>
    1d8e:	07f8      	br      	0x1d7e	// 1d7e <WWDT_Int_Config+0x16>
    1d90:	20000010 	.long	0x20000010
    1d94:	e000e100 	.long	0xe000e100
    1d98:	e000e180 	.long	0xe000e180

Disassembly of section .text.BT_Soft_Reset:

00001d9c <BT_Soft_Reset>:
//EntryParameter:NONE
//ReturnValue:NONE
/*************************************************************/ 
void BT_Soft_Reset(CSP_BT_T *BTx)
{
	BTx->RSSR |= (0X5<<12);
    1d9c:	9060      	ld.w      	r3, (r0, 0x0)
    1d9e:	3bac      	bseti      	r3, 12
    1da0:	3bae      	bseti      	r3, 14
    1da2:	b060      	st.w      	r3, (r0, 0x0)
}
    1da4:	783c      	jmp      	r15

Disassembly of section .text.BT_ConfigInterrupt_CMD:

00001da6 <BT_ConfigInterrupt_CMD>:
//NewState:ENABLE,DISABLE
//ReturnValue:NONE
/*************************************************************/ 
void BT_ConfigInterrupt_CMD(CSP_BT_T *BTx,FunctionalStatus NewState,BT_IMSCR_TypeDef BT_IMSCR_X)
{
	if (NewState != DISABLE)
    1da6:	3940      	cmpnei      	r1, 0
	{
		BTx->IMCR  |= BT_IMSCR_X;						
    1da8:	906b      	ld.w      	r3, (r0, 0x2c)
	if (NewState != DISABLE)
    1daa:	0c04      	bf      	0x1db2	// 1db2 <BT_ConfigInterrupt_CMD+0xc>
		BTx->IMCR  |= BT_IMSCR_X;						
    1dac:	6c8c      	or      	r2, r3
    1dae:	b04b      	st.w      	r2, (r0, 0x2c)
	}
	else
	{
		BTx->IMCR  &= ~BT_IMSCR_X;					
	}
}
    1db0:	783c      	jmp      	r15
		BTx->IMCR  &= ~BT_IMSCR_X;					
    1db2:	68c9      	andn      	r3, r2
    1db4:	b06b      	st.w      	r3, (r0, 0x2c)
}
    1db6:	07fd      	br      	0x1db0	// 1db0 <BT_ConfigInterrupt_CMD+0xa>

Disassembly of section .text.delay_nms:

00001db8 <delay_nms>:
//software delay
//EntryParameter:NONE
//ReturnValue:NONE
/*************************************************************/	
void delay_nms(unsigned int t)
{
    1db8:	14d0      	push      	r15
    1dba:	1423      	subi      	r14, r14, 12
    volatile unsigned int i,j ,k=0;
    j = 50* t;
    1dbc:	3232      	movi      	r2, 50
    volatile unsigned int i,j ,k=0;
    1dbe:	3300      	movi      	r3, 0
    j = 50* t;
    1dc0:	7c08      	mult      	r0, r2
    volatile unsigned int i,j ,k=0;
    1dc2:	b862      	st.w      	r3, (r14, 0x8)
    j = 50* t;
    1dc4:	b801      	st.w      	r0, (r14, 0x4)
    for ( i = 0; i < j; i++ )
    1dc6:	b860      	st.w      	r3, (r14, 0x0)
    1dc8:	9840      	ld.w      	r2, (r14, 0x0)
    1dca:	9861      	ld.w      	r3, (r14, 0x4)
    1dcc:	64c8      	cmphs      	r2, r3
    1dce:	0c03      	bf      	0x1dd4	// 1dd4 <delay_nms+0x1c>
    {
        k++;
		SYSCON_IWDCNT_Reload(); 
    }
}
    1dd0:	1403      	addi      	r14, r14, 12
    1dd2:	1490      	pop      	r15
        k++;
    1dd4:	9862      	ld.w      	r3, (r14, 0x8)
    1dd6:	2300      	addi      	r3, 1
    1dd8:	b862      	st.w      	r3, (r14, 0x8)
		SYSCON_IWDCNT_Reload(); 
    1dda:	e3ffff41 	bsr      	0x1c5c	// 1c5c <SYSCON_IWDCNT_Reload>
    for ( i = 0; i < j; i++ )
    1dde:	9860      	ld.w      	r3, (r14, 0x0)
    1de0:	2300      	addi      	r3, 1
    1de2:	07f2      	br      	0x1dc6	// 1dc6 <delay_nms+0xe>

Disassembly of section .text.SYSCON_CONFIG:

00001de4 <SYSCON_CONFIG>:
//syscon Functions
//EntryParameter:NONE
//ReturnValue:NONE
/*************************************************************/
void SYSCON_CONFIG(void)
{
    1de4:	14d0      	push      	r15
    1de6:	1421      	subi      	r14, r14, 4
//------SYSTEM CLK AND PCLK FUNTION---------------------------/
	SYSCON_RST_VALUE();                                                         //SYSCON all register clr
    1de8:	e3fffe80 	bsr      	0x1ae8	// 1ae8 <SYSCON_RST_VALUE>
	SYSCON_General_CMD(ENABLE,ENDIS_ISOSC);										//SYSCON enable/disable clock source
    1dec:	3101      	movi      	r1, 1
    1dee:	3001      	movi      	r0, 1
    1df0:	e3fffea8 	bsr      	0x1b40	// 1b40 <SYSCON_General_CMD>
	//EMOSC_OSTR_Config(0XAD,0X1f,EM_LFSEL_EN,EM_FLEN_EN,EM_FLSEL_10ns);		//EM_CNT=0X3FF,0xAD(36K),EM_GM=0,Low F modedisable,EM filter disable,if enable,cont set 5ns
	//SYSCON_General_CMD(ENABLE,ENDIS_EMOSC);
	SYSCON_HFOSC_SELECTE(HFOSC_SELECTE_48M);									//HFOSC selected 48MHz
    1df4:	3000      	movi      	r0, 0
    1df6:	e3ffff01 	bsr      	0x1bf8	// 1bf8 <SYSCON_HFOSC_SELECTE>
	SystemCLK_HCLKDIV_PCLKDIV_Config(SYSCLK_HFOSC,HCLK_DIV_1,PCLK_DIV_1,HFOSC_48M);//system clock set, Hclk div ,Pclk div  set system clock=SystemCLK/Hclk div/Pclk div
    1dfa:	3180      	movi      	r1, 128
    1dfc:	3308      	movi      	r3, 8
    1dfe:	3200      	movi      	r2, 0
    1e00:	4121      	lsli      	r1, r1, 1
    1e02:	3002      	movi      	r0, 2
    1e04:	e3fffeb6 	bsr      	0x1b70	// 1b70 <SystemCLK_HCLKDIV_PCLKDIV_Config>
//------------  WDT FUNTION  --------------------------------/
    SYSCON_IWDCNT_Config(IWDT_TIME_4S,IWDT_INTW_DIV_7);      					//WDT TIME 1s,WDT alarm interrupt time=1s-1s*1/8=0.875S
    1e08:	30c0      	movi      	r0, 192
    1e0a:	3118      	movi      	r1, 24
    1e0c:	4003      	lsli      	r0, r0, 3
    1e0e:	e3ffff31 	bsr      	0x1c70	// 1c70 <SYSCON_IWDCNT_Config>
    SYSCON_WDT_CMD(DISABLE);                                                  	//enable/disable WDT		
    1e12:	3000      	movi      	r0, 0
    1e14:	e3ffff06 	bsr      	0x1c20	// 1c20 <SYSCON_WDT_CMD>
    SYSCON_IWDCNT_Reload();                                                   	//reload WDT
    1e18:	e3ffff22 	bsr      	0x1c5c	// 1c5c <SYSCON_IWDCNT_Reload>
	IWDT_Int_Enable();
    1e1c:	e3ffff54 	bsr      	0x1cc4	// 1cc4 <IWDT_Int_Enable>
//------------  WWDT FUNTION  --------------------------------/
	WWDT_CNT_Load(0xFF);
    1e20:	30ff      	movi      	r0, 255
    1e22:	e3ffff9b 	bsr      	0x1d58	// 1d58 <WWDT_CNT_Load>
	WWDT_CONFIG(PCLK_4096_DIV0,0xFF,WWDT_DBGDIS);
    1e26:	3200      	movi      	r2, 0
    1e28:	31ff      	movi      	r1, 255
    1e2a:	3000      	movi      	r0, 0
    1e2c:	e3ffff8a 	bsr      	0x1d40	// 1d40 <WWDT_CONFIG>
	WWDT_Int_Config(ENABLE);													
    1e30:	3001      	movi      	r0, 1
    1e32:	e3ffff9b 	bsr      	0x1d68	// 1d68 <WWDT_Int_Config>
	//WWDT_CMD(ENABLE);															//enable wwdt
//------------  CLO Output --------------------------------/	
	//SYSCON_CLO_CONFIG(CLO_PA08);												//CLO output setting
	//SYSCON_CLO_SRC_SET(CLO_HFCLK,CLO_DIV16);									//CLO output clock and div
//------------  LVD FUNTION  --------------------------------/ 
    SYSCON_LVD_Config(ENABLE_LVDEN,INTDET_LVL_3_9V,RSTDET_LVL_1_9V,ENABLE_LVD_INT,INTDET_POL_fall);   //LVD LVR Enable/Disable
    1e36:	3340      	movi      	r3, 64
    1e38:	b860      	st.w      	r3, (r14, 0x0)
    1e3a:	31c0      	movi      	r1, 192
    1e3c:	3380      	movi      	r3, 128
    1e3e:	4364      	lsli      	r3, r3, 4
    1e40:	3200      	movi      	r2, 0
    1e42:	4123      	lsli      	r1, r1, 3
    1e44:	3000      	movi      	r0, 0
    1e46:	e3ffff21 	bsr      	0x1c88	// 1c88 <SYSCON_LVD_Config>
    LVD_Int_Enable();	
    1e4a:	e3ffff2f 	bsr      	0x1ca8	// 1ca8 <LVD_Int_Enable>
//------------  SYSCON Vector  --------------------------------/ 	
	SYSCON_Int_Enable();    														//SYSCON VECTOR
    1e4e:	e3ffff69 	bsr      	0x1d20	// 1d20 <SYSCON_Int_Enable>
	//SYSCON_WakeUp_Enable();    													//Enable WDT wakeup INT
//------------------------------------------------------------/
//OSC CLOCK Calibration
//------------------------------------------------------------/	
	std_clk_calib(CLK_HFOSC_48M);												//Select the same clock source as the system
    1e52:	3000      	movi      	r0, 0
    1e54:	e0000b92 	bsr      	0x3578	// 3578 <std_clk_calib>
	
}
    1e58:	1401      	addi      	r14, r14, 4
    1e5a:	1490      	pop      	r15

Disassembly of section .text.APT32F102_init:

00001e5c <APT32F102_init>:
//ReturnValue:NONE                                                                /
/*********************************************************************************/
/*********************************************************************************/  
/*********************************************************************************/
void APT32F102_init(void) 
{
    1e5c:	14d0      	push      	r15
//------------------------------------------------------------/
//Peripheral clock enable and disable
//EntryParameter:NONE
//ReturnValue:NONE
//------------------------------------------------------------/
    SYSCON->PCER0=0xFFFFFFF;                                        //PCLK Enable
    1e5e:	1068      	lrw      	r3, 0x2000005c	// 1e7c <APT32F102_init+0x20>
    SYSCON->PCER1=0xFFFFFFF;                                        //PCLK Enable
    while(!(SYSCON->PCSR0&0x1));                                    //Wait PCLK enabled	
    1e60:	3101      	movi      	r1, 1
    SYSCON->PCER0=0xFFFFFFF;                                        //PCLK Enable
    1e62:	9340      	ld.w      	r2, (r3, 0x0)
    1e64:	1067      	lrw      	r3, 0xfffffff	// 1e80 <APT32F102_init+0x24>
    1e66:	b26a      	st.w      	r3, (r2, 0x28)
    SYSCON->PCER1=0xFFFFFFF;                                        //PCLK Enable
    1e68:	b26d      	st.w      	r3, (r2, 0x34)
    while(!(SYSCON->PCSR0&0x1));                                    //Wait PCLK enabled	
    1e6a:	926c      	ld.w      	r3, (r2, 0x30)
    1e6c:	68c4      	and      	r3, r1
    1e6e:	3b40      	cmpnei      	r3, 0
    1e70:	0ffd      	bf      	0x1e6a	// 1e6a <APT32F102_init+0xe>
//------------------------------------------------------------/
//ISOSC/IMOSC/EMOSC/SYSCLK/IWDT/LVD/EM_CMFAIL/EM_CMRCV/CMD_ERR OSC stable interrupt
//EntryParameter:NONE
//ReturnValue:NONE
//------------------------------------------------------------/
    SYSCON_CONFIG();                                                 //syscon  initial
    1e72:	e3ffffb9 	bsr      	0x1de4	// 1de4 <SYSCON_CONFIG>
	CK_CPU_EnAllNormalIrq();                                         //enable all IRQ
    1e76:	e00004cd 	bsr      	0x2810	// 2810 <CK_CPU_EnAllNormalIrq>
    //UART0_CONFIG();                                               //UART0 initial 
	//UART1_CONFIG();                                               //UART1 initial 
	//UART2_CONFIG();                                               //UART2 initial 
	//ADC12_CONFIG();                                               //ADC initial 
	//TK_CONFIG();													//Touch Key initial
}
    1e7a:	1490      	pop      	r15
    1e7c:	2000005c 	.long	0x2000005c
    1e80:	0fffffff 	.long	0x0fffffff

Disassembly of section .text.SYSCONIntHandler:

00001e84 <SYSCONIntHandler>:
//SYSCON Interrupt
//EntryParameter:NONE
//ReturnValue:NONE
/*************************************************************/
void SYSCONIntHandler(void) 
{
    1e84:	1460      	nie
    1e86:	1462      	ipush
    // ISR content ...
	nop;
    1e88:	6c03      	mov      	r0, r0
	if((SYSCON->MISR&ISOSC_ST)==ISOSC_ST)				//ISOSC stable interrupt
    1e8a:	117c      	lrw      	r3, 0x2000005c	// 1f78 <SYSCONIntHandler+0xf4>
    1e8c:	3280      	movi      	r2, 128
    1e8e:	9360      	ld.w      	r3, (r3, 0x0)
    1e90:	60c8      	addu      	r3, r2
    1e92:	9323      	ld.w      	r1, (r3, 0xc)
    1e94:	3001      	movi      	r0, 1
    1e96:	6840      	and      	r1, r0
    1e98:	3940      	cmpnei      	r1, 0
    1e9a:	0c04      	bf      	0x1ea2	// 1ea2 <SYSCONIntHandler+0x1e>
	{
		SYSCON->ICR = EMOSC_ST;
	} 
	else if((SYSCON->MISR&HFOSC_ST)==HFOSC_ST)			//HFOSC stable interrupt
	{
		SYSCON->ICR = HFOSC_ST;
    1e9c:	b301      	st.w      	r0, (r3, 0x4)
	}
	else if((SYSCON->MISR&CMD_ERR_ST)==CMD_ERR_ST)		//Command error interrupt
	{
		SYSCON->ICR = CMD_ERR_ST;
	}
}
    1e9e:	1463      	ipop
    1ea0:	1461      	nir
	else if((SYSCON->MISR&IMOSC_ST)==IMOSC_ST)			//IMOSC stable interrupt
    1ea2:	9323      	ld.w      	r1, (r3, 0xc)
    1ea4:	3002      	movi      	r0, 2
    1ea6:	6840      	and      	r1, r0
    1ea8:	3940      	cmpnei      	r1, 0
    1eaa:	0bf9      	bt      	0x1e9c	// 1e9c <SYSCONIntHandler+0x18>
	else if((SYSCON->MISR&EMOSC_ST)==EMOSC_ST)			//EMOSC stable interrupt
    1eac:	9323      	ld.w      	r1, (r3, 0xc)
    1eae:	3008      	movi      	r0, 8
    1eb0:	6840      	and      	r1, r0
    1eb2:	3940      	cmpnei      	r1, 0
    1eb4:	0bf4      	bt      	0x1e9c	// 1e9c <SYSCONIntHandler+0x18>
	else if((SYSCON->MISR&HFOSC_ST)==HFOSC_ST)			//HFOSC stable interrupt
    1eb6:	9323      	ld.w      	r1, (r3, 0xc)
    1eb8:	3010      	movi      	r0, 16
    1eba:	6840      	and      	r1, r0
    1ebc:	3940      	cmpnei      	r1, 0
    1ebe:	0bef      	bt      	0x1e9c	// 1e9c <SYSCONIntHandler+0x18>
	else if((SYSCON->MISR&SYSCLK_ST)==SYSCLK_ST)		//SYSCLK change end & stable interrupt
    1ec0:	9323      	ld.w      	r1, (r3, 0xc)
    1ec2:	6848      	and      	r1, r2
    1ec4:	3940      	cmpnei      	r1, 0
    1ec6:	0c03      	bf      	0x1ecc	// 1ecc <SYSCONIntHandler+0x48>
		SYSCON->ICR = CMD_ERR_ST;
    1ec8:	b341      	st.w      	r2, (r3, 0x4)
}
    1eca:	07ea      	br      	0x1e9e	// 1e9e <SYSCONIntHandler+0x1a>
	else if((SYSCON->MISR&IWDT_INT_ST)==IWDT_INT_ST)	//IWDT alarm window interrupt
    1ecc:	3280      	movi      	r2, 128
    1ece:	9323      	ld.w      	r1, (r3, 0xc)
    1ed0:	4241      	lsli      	r2, r2, 1
    1ed2:	6848      	and      	r1, r2
    1ed4:	3940      	cmpnei      	r1, 0
    1ed6:	0c06      	bf      	0x1ee2	// 1ee2 <SYSCONIntHandler+0x5e>
		SYSCON->ICR = IWDT_INT_ST;
    1ed8:	b341      	st.w      	r2, (r3, 0x4)
		SYSCON->IWDCNT=0x5aul<<24;
    1eda:	32b4      	movi      	r2, 180
    1edc:	4257      	lsli      	r2, r2, 23
    1ede:	b34e      	st.w      	r2, (r3, 0x38)
    1ee0:	07df      	br      	0x1e9e	// 1e9e <SYSCONIntHandler+0x1a>
	else if((SYSCON->MISR&WKI_INT_ST)==WKI_INT_ST)
    1ee2:	3280      	movi      	r2, 128
    1ee4:	9323      	ld.w      	r1, (r3, 0xc)
    1ee6:	4242      	lsli      	r2, r2, 2
    1ee8:	6848      	and      	r1, r2
    1eea:	3940      	cmpnei      	r1, 0
    1eec:	0bee      	bt      	0x1ec8	// 1ec8 <SYSCONIntHandler+0x44>
	else if((SYSCON->MISR&RAMERRINT_ST)==RAMERRINT_ST)	//SRAM check fail interrupt
    1eee:	3280      	movi      	r2, 128
    1ef0:	9323      	ld.w      	r1, (r3, 0xc)
    1ef2:	4243      	lsli      	r2, r2, 3
    1ef4:	6848      	and      	r1, r2
    1ef6:	3940      	cmpnei      	r1, 0
    1ef8:	0be8      	bt      	0x1ec8	// 1ec8 <SYSCONIntHandler+0x44>
	else if((SYSCON->MISR&LVD_INT_ST)==LVD_INT_ST)		//LVD threshold interrupt
    1efa:	3280      	movi      	r2, 128
    1efc:	9323      	ld.w      	r1, (r3, 0xc)
    1efe:	4244      	lsli      	r2, r2, 4
    1f00:	6848      	and      	r1, r2
    1f02:	3940      	cmpnei      	r1, 0
    1f04:	0c03      	bf      	0x1f0a	// 1f0a <SYSCONIntHandler+0x86>
		nop;
    1f06:	6c03      	mov      	r0, r0
    1f08:	07e0      	br      	0x1ec8	// 1ec8 <SYSCONIntHandler+0x44>
	else if((SYSCON->MISR&HWD_ERR_ST)==HWD_ERR_ST)		//Hardware Divider divisor = 0 interrupt
    1f0a:	3280      	movi      	r2, 128
    1f0c:	9323      	ld.w      	r1, (r3, 0xc)
    1f0e:	4245      	lsli      	r2, r2, 5
    1f10:	6848      	and      	r1, r2
    1f12:	3940      	cmpnei      	r1, 0
    1f14:	0bda      	bt      	0x1ec8	// 1ec8 <SYSCONIntHandler+0x44>
	else if((SYSCON->MISR&EFL_ERR_ST)==EFL_ERR_ST)		//Flash check fail interrupt
    1f16:	3280      	movi      	r2, 128
    1f18:	9323      	ld.w      	r1, (r3, 0xc)
    1f1a:	4246      	lsli      	r2, r2, 6
    1f1c:	6848      	and      	r1, r2
    1f1e:	3940      	cmpnei      	r1, 0
    1f20:	0bd4      	bt      	0x1ec8	// 1ec8 <SYSCONIntHandler+0x44>
	else if((SYSCON->MISR&OPTERR_INT)==OPTERR_INT)		//Option load fail interrupt
    1f22:	3280      	movi      	r2, 128
    1f24:	9323      	ld.w      	r1, (r3, 0xc)
    1f26:	4247      	lsli      	r2, r2, 7
    1f28:	6848      	and      	r1, r2
    1f2a:	3940      	cmpnei      	r1, 0
    1f2c:	0bce      	bt      	0x1ec8	// 1ec8 <SYSCONIntHandler+0x44>
	else if((SYSCON->MISR&EM_CMLST_ST)==EM_CMLST_ST)	//EMOSC clock monitor fail interrupt
    1f2e:	3280      	movi      	r2, 128
    1f30:	9323      	ld.w      	r1, (r3, 0xc)
    1f32:	424b      	lsli      	r2, r2, 11
    1f34:	6848      	and      	r1, r2
    1f36:	3940      	cmpnei      	r1, 0
    1f38:	0bc8      	bt      	0x1ec8	// 1ec8 <SYSCONIntHandler+0x44>
	else if((SYSCON->MISR&EM_EVTRG0_ST)==EM_EVTRG0_ST)	//Event Trigger Channel 0 Interrupt
    1f3a:	3280      	movi      	r2, 128
    1f3c:	9323      	ld.w      	r1, (r3, 0xc)
    1f3e:	424c      	lsli      	r2, r2, 12
    1f40:	6848      	and      	r1, r2
    1f42:	3940      	cmpnei      	r1, 0
    1f44:	0bc2      	bt      	0x1ec8	// 1ec8 <SYSCONIntHandler+0x44>
	else if((SYSCON->MISR&EM_EVTRG1_ST)==EM_EVTRG1_ST)	//Event Trigger Channel 1 Interrupt
    1f46:	3280      	movi      	r2, 128
    1f48:	9323      	ld.w      	r1, (r3, 0xc)
    1f4a:	424d      	lsli      	r2, r2, 13
    1f4c:	6848      	and      	r1, r2
    1f4e:	3940      	cmpnei      	r1, 0
    1f50:	0bbc      	bt      	0x1ec8	// 1ec8 <SYSCONIntHandler+0x44>
	else if((SYSCON->MISR&EM_EVTRG2_ST)==EM_EVTRG2_ST)	//Event Trigger Channel 2 Interrupt
    1f52:	3280      	movi      	r2, 128
    1f54:	9323      	ld.w      	r1, (r3, 0xc)
    1f56:	424e      	lsli      	r2, r2, 14
    1f58:	6848      	and      	r1, r2
    1f5a:	3940      	cmpnei      	r1, 0
    1f5c:	0bb6      	bt      	0x1ec8	// 1ec8 <SYSCONIntHandler+0x44>
	else if((SYSCON->MISR&EM_EVTRG3_ST)==EM_EVTRG3_ST)	//Event Trigger Channel 3 Interrupt
    1f5e:	3280      	movi      	r2, 128
    1f60:	9323      	ld.w      	r1, (r3, 0xc)
    1f62:	424f      	lsli      	r2, r2, 15
    1f64:	6848      	and      	r1, r2
    1f66:	3940      	cmpnei      	r1, 0
    1f68:	0bb0      	bt      	0x1ec8	// 1ec8 <SYSCONIntHandler+0x44>
	else if((SYSCON->MISR&CMD_ERR_ST)==CMD_ERR_ST)		//Command error interrupt
    1f6a:	3280      	movi      	r2, 128
    1f6c:	9323      	ld.w      	r1, (r3, 0xc)
    1f6e:	4256      	lsli      	r2, r2, 22
    1f70:	6848      	and      	r1, r2
    1f72:	3940      	cmpnei      	r1, 0
    1f74:	0baa      	bt      	0x1ec8	// 1ec8 <SYSCONIntHandler+0x44>
    1f76:	0794      	br      	0x1e9e	// 1e9e <SYSCONIntHandler+0x1a>
    1f78:	2000005c 	.long	0x2000005c

Disassembly of section .text.IFCIntHandler:

00001f7c <IFCIntHandler>:
//IFC Interrupt
//EntryParameter:NONE
//ReturnValue:NONE
/*************************************************************/
void IFCIntHandler(void) 
{
    1f7c:	1460      	nie
    1f7e:	1462      	ipush
    // ISR content ...
	if(IFC->MISR&ERS_END_INT)			
    1f80:	1078      	lrw      	r3, 0x20000060	// 1fe0 <IFCIntHandler+0x64>
    1f82:	3101      	movi      	r1, 1
    1f84:	9360      	ld.w      	r3, (r3, 0x0)
    1f86:	934b      	ld.w      	r2, (r3, 0x2c)
    1f88:	6884      	and      	r2, r1
    1f8a:	3a40      	cmpnei      	r2, 0
    1f8c:	0c04      	bf      	0x1f94	// 1f94 <IFCIntHandler+0x18>
	{
		IFC->ICR=RGM_END_INT;
	}
	else if(IFC->MISR&PEP_END_INT)		
	{
		IFC->ICR=PEP_END_INT;
    1f8e:	b32c      	st.w      	r1, (r3, 0x30)
	}
	else if(IFC->MISR&OVW_ERR_INT)		
	{
		IFC->ICR=OVW_ERR_INT;
	}
}
    1f90:	1463      	ipop
    1f92:	1461      	nir
	else if(IFC->MISR&RGM_END_INT)		
    1f94:	934b      	ld.w      	r2, (r3, 0x2c)
    1f96:	3102      	movi      	r1, 2
    1f98:	6884      	and      	r2, r1
    1f9a:	3a40      	cmpnei      	r2, 0
    1f9c:	0bf9      	bt      	0x1f8e	// 1f8e <IFCIntHandler+0x12>
	else if(IFC->MISR&PEP_END_INT)		
    1f9e:	934b      	ld.w      	r2, (r3, 0x2c)
    1fa0:	3104      	movi      	r1, 4
    1fa2:	6884      	and      	r2, r1
    1fa4:	3a40      	cmpnei      	r2, 0
    1fa6:	0bf4      	bt      	0x1f8e	// 1f8e <IFCIntHandler+0x12>
	else if(IFC->MISR&PROT_ERR_INT)		
    1fa8:	3280      	movi      	r2, 128
    1faa:	932b      	ld.w      	r1, (r3, 0x2c)
    1fac:	4245      	lsli      	r2, r2, 5
    1fae:	6848      	and      	r1, r2
    1fb0:	3940      	cmpnei      	r1, 0
    1fb2:	0c03      	bf      	0x1fb8	// 1fb8 <IFCIntHandler+0x3c>
		IFC->ICR=OVW_ERR_INT;
    1fb4:	b34c      	st.w      	r2, (r3, 0x30)
}
    1fb6:	07ed      	br      	0x1f90	// 1f90 <IFCIntHandler+0x14>
	else if(IFC->MISR&UDEF_ERR_INT)		
    1fb8:	3280      	movi      	r2, 128
    1fba:	932b      	ld.w      	r1, (r3, 0x2c)
    1fbc:	4246      	lsli      	r2, r2, 6
    1fbe:	6848      	and      	r1, r2
    1fc0:	3940      	cmpnei      	r1, 0
    1fc2:	0bf9      	bt      	0x1fb4	// 1fb4 <IFCIntHandler+0x38>
	else if(IFC->MISR&ADDR_ERR_INT)		
    1fc4:	3280      	movi      	r2, 128
    1fc6:	932b      	ld.w      	r1, (r3, 0x2c)
    1fc8:	4247      	lsli      	r2, r2, 7
    1fca:	6848      	and      	r1, r2
    1fcc:	3940      	cmpnei      	r1, 0
    1fce:	0bf3      	bt      	0x1fb4	// 1fb4 <IFCIntHandler+0x38>
	else if(IFC->MISR&OVW_ERR_INT)		
    1fd0:	3280      	movi      	r2, 128
    1fd2:	932b      	ld.w      	r1, (r3, 0x2c)
    1fd4:	4248      	lsli      	r2, r2, 8
    1fd6:	6848      	and      	r1, r2
    1fd8:	3940      	cmpnei      	r1, 0
    1fda:	0bed      	bt      	0x1fb4	// 1fb4 <IFCIntHandler+0x38>
    1fdc:	07da      	br      	0x1f90	// 1f90 <IFCIntHandler+0x14>
    1fde:	0000      	bkpt
    1fe0:	20000060 	.long	0x20000060

Disassembly of section .text.ADCIntHandler:

00001fe4 <ADCIntHandler>:
//ADC Interrupt
//EntryParameter:NONE
//ReturnValue:NONE
/*************************************************************/
void ADCIntHandler(void) 
{
    1fe4:	1460      	nie
    1fe6:	1462      	ipush
    // ISR content ...
	if((ADC0->SR&ADC12_EOC)==ADC12_EOC)				//ADC EOC interrupt
    1fe8:	1078      	lrw      	r3, 0x20000050	// 2048 <ADCIntHandler+0x64>
    1fea:	3101      	movi      	r1, 1
    1fec:	9360      	ld.w      	r3, (r3, 0x0)
    1fee:	9348      	ld.w      	r2, (r3, 0x20)
    1ff0:	6884      	and      	r2, r1
    1ff2:	3a40      	cmpnei      	r2, 0
    1ff4:	0c04      	bf      	0x1ffc	// 1ffc <ADCIntHandler+0x18>
	{
		ADC0->CSR = ADC12_CMP1H;
	}
	else if((ADC0->SR&ADC12_CMP1L)==ADC12_CMP1L)	//ADC CMP1L interrupt.
	{
		ADC0->CSR = ADC12_CMP1L;
    1ff6:	b327      	st.w      	r1, (r3, 0x1c)
	}
	else if((ADC0->SR&ADC12_SEQ_END0)==ADC12_SEQ_END0) //ADC SEQ0 interrupt,SEQ1~SEQ15 replace the parameter with ADC12_SEQ_END1~ADC12_SEQ_END15
	{
		ADC0->CSR = ADC12_SEQ_END0;
	}
}
    1ff8:	1463      	ipop
    1ffa:	1461      	nir
	else if((ADC0->SR&ADC12_READY)==ADC12_READY)	//ADC READY interrupt
    1ffc:	9348      	ld.w      	r2, (r3, 0x20)
    1ffe:	3102      	movi      	r1, 2
    2000:	6884      	and      	r2, r1
    2002:	3a40      	cmpnei      	r2, 0
    2004:	0bf9      	bt      	0x1ff6	// 1ff6 <ADCIntHandler+0x12>
	else if((ADC0->SR&ADC12_OVR)==ADC12_OVR)		//ADC OVR interrupt
    2006:	9348      	ld.w      	r2, (r3, 0x20)
    2008:	3104      	movi      	r1, 4
    200a:	6884      	and      	r2, r1
    200c:	3a40      	cmpnei      	r2, 0
    200e:	0bf4      	bt      	0x1ff6	// 1ff6 <ADCIntHandler+0x12>
	else if((ADC0->SR&ADC12_CMP0H)==ADC12_CMP0H)	//ADC CMP0H interrupt
    2010:	9348      	ld.w      	r2, (r3, 0x20)
    2012:	3110      	movi      	r1, 16
    2014:	6884      	and      	r2, r1
    2016:	3a40      	cmpnei      	r2, 0
    2018:	0bef      	bt      	0x1ff6	// 1ff6 <ADCIntHandler+0x12>
	else if((ADC0->SR&ADC12_CMP0L)==ADC12_CMP0L)	//ADC CMP0L interrupt.
    201a:	9348      	ld.w      	r2, (r3, 0x20)
    201c:	3120      	movi      	r1, 32
    201e:	6884      	and      	r2, r1
    2020:	3a40      	cmpnei      	r2, 0
    2022:	0bea      	bt      	0x1ff6	// 1ff6 <ADCIntHandler+0x12>
	else if((ADC0->SR&ADC12_CMP1H)==ADC12_CMP1H)	//ADC CMP1H interrupt.
    2024:	9348      	ld.w      	r2, (r3, 0x20)
    2026:	3140      	movi      	r1, 64
    2028:	6884      	and      	r2, r1
    202a:	3a40      	cmpnei      	r2, 0
    202c:	0be5      	bt      	0x1ff6	// 1ff6 <ADCIntHandler+0x12>
	else if((ADC0->SR&ADC12_CMP1L)==ADC12_CMP1L)	//ADC CMP1L interrupt.
    202e:	9348      	ld.w      	r2, (r3, 0x20)
    2030:	3180      	movi      	r1, 128
    2032:	6884      	and      	r2, r1
    2034:	3a40      	cmpnei      	r2, 0
    2036:	0be0      	bt      	0x1ff6	// 1ff6 <ADCIntHandler+0x12>
	else if((ADC0->SR&ADC12_SEQ_END0)==ADC12_SEQ_END0) //ADC SEQ0 interrupt,SEQ1~SEQ15 replace the parameter with ADC12_SEQ_END1~ADC12_SEQ_END15
    2038:	3280      	movi      	r2, 128
    203a:	9328      	ld.w      	r1, (r3, 0x20)
    203c:	4249      	lsli      	r2, r2, 9
    203e:	6848      	and      	r1, r2
    2040:	3940      	cmpnei      	r1, 0
    2042:	0fdb      	bf      	0x1ff8	// 1ff8 <ADCIntHandler+0x14>
		ADC0->CSR = ADC12_SEQ_END0;
    2044:	b347      	st.w      	r2, (r3, 0x1c)
}
    2046:	07d9      	br      	0x1ff8	// 1ff8 <ADCIntHandler+0x14>
    2048:	20000050 	.long	0x20000050

Disassembly of section .text.EPT0IntHandler:

0000204c <EPT0IntHandler>:
//EPT0 Interrupt
//EntryParameter:NONE
//ReturnValue:NONE
/*************************************************************/
void EPT0IntHandler(void) 
{
    204c:	1460      	nie
    204e:	1462      	ipush
    2050:	14d1      	push      	r4, r15
    // ISR content ...
	if((EPT0->MISR&EPT_TRGEV0_INT)==EPT_TRGEV0_INT)			//TRGEV0 interrupt
    2052:	1386      	lrw      	r4, 0x20000020	// 21e8 <EPT0IntHandler+0x19c>
    2054:	3280      	movi      	r2, 128
    2056:	9460      	ld.w      	r3, (r4, 0x0)
    2058:	60c8      	addu      	r3, r2
    205a:	9335      	ld.w      	r1, (r3, 0x54)
    205c:	3001      	movi      	r0, 1
    205e:	6840      	and      	r1, r0
    2060:	3940      	cmpnei      	r1, 0
    2062:	0c03      	bf      	0x2068	// 2068 <EPT0IntHandler+0x1c>
		EXTI_trigger_CMD(DISABLE,EXI_PIN0,_EXIFT);
		R_CMPB_BUF=EPT0->CMPB;			//Duty counter
	}
	else if((EPT0->MISR&EPT_CAP_LD2)==EPT_CAP_LD2)			//Capture Load to CMPC interrupt
	{
		EPT0->ICR=EPT_CAP_LD2;
    2064:	b317      	st.w      	r0, (r3, 0x5c)
    2066:	0424      	br      	0x20ae	// 20ae <EPT0IntHandler+0x62>
	else if((EPT0->MISR&EPT_TRGEV1_INT)==EPT_TRGEV1_INT)	//TRGEV1 interrupt
    2068:	9335      	ld.w      	r1, (r3, 0x54)
    206a:	3002      	movi      	r0, 2
    206c:	6840      	and      	r1, r0
    206e:	3940      	cmpnei      	r1, 0
    2070:	0bfa      	bt      	0x2064	// 2064 <EPT0IntHandler+0x18>
	else if((EPT0->MISR&EPT_TRGEV2_INT)==EPT_TRGEV2_INT)	//TRGEV2 interrupt
    2072:	9335      	ld.w      	r1, (r3, 0x54)
    2074:	3004      	movi      	r0, 4
    2076:	6840      	and      	r1, r0
    2078:	3940      	cmpnei      	r1, 0
    207a:	0bf5      	bt      	0x2064	// 2064 <EPT0IntHandler+0x18>
	else if((EPT0->MISR&EPT_TRGEV3_INT)==EPT_TRGEV3_INT)	//TRGEV3 interrupt
    207c:	9335      	ld.w      	r1, (r3, 0x54)
    207e:	3008      	movi      	r0, 8
    2080:	6840      	and      	r1, r0
    2082:	3940      	cmpnei      	r1, 0
    2084:	0bf0      	bt      	0x2064	// 2064 <EPT0IntHandler+0x18>
	else if((EPT0->MISR&EPT_CAP_LD0)==EPT_CAP_LD0)			//Capture Load to CMPA interrupt
    2086:	9335      	ld.w      	r1, (r3, 0x54)
    2088:	3010      	movi      	r0, 16
    208a:	6840      	and      	r1, r0
    208c:	3940      	cmpnei      	r1, 0
    208e:	0c1f      	bf      	0x20cc	// 20cc <EPT0IntHandler+0x80>
		EPT0->ICR=EPT_CAP_LD0;
    2090:	b317      	st.w      	r0, (r3, 0x5c)
		EXTI_trigger_CMD(DISABLE,EXI_PIN0,_EXIRT);
    2092:	3200      	movi      	r2, 0
    2094:	3101      	movi      	r1, 1
    2096:	3000      	movi      	r0, 0
    2098:	e3fffe24 	bsr      	0x1ce0	// 1ce0 <EXTI_trigger_CMD>
		EXTI_trigger_CMD(ENABLE,EXI_PIN0,_EXIFT);
    209c:	3201      	movi      	r2, 1
    209e:	3101      	movi      	r1, 1
    20a0:	3001      	movi      	r0, 1
    20a2:	e3fffe1f 	bsr      	0x1ce0	// 1ce0 <EXTI_trigger_CMD>
		R_CMPA_BUF=EPT0->CMPA;			//Low voltage counter
    20a6:	9460      	ld.w      	r3, (r4, 0x0)
    20a8:	934b      	ld.w      	r2, (r3, 0x2c)
    20aa:	1271      	lrw      	r3, 0x20000130	// 21ec <EPT0IntHandler+0x1a0>
		R_CMPB_BUF=EPT0->CMPB;			//Duty counter
    20ac:	b340      	st.w      	r2, (r3, 0x0)
	else if((EPT0->MISR&EPT_PEND)==EPT_PEND)				//End of cycle interrupt
	{
		EPT0->ICR=EPT_PEND;
	}
	//Emergency interruption
	if((EPT0->EMMISR&EPT_EP0_EMINT)==EPT_EP0_EMINT)			//interrupt flag of EP0 event
    20ae:	9460      	ld.w      	r3, (r4, 0x0)
    20b0:	3280      	movi      	r2, 128
    20b2:	60c8      	addu      	r3, r2
    20b4:	932b      	ld.w      	r1, (r3, 0x2c)
    20b6:	3001      	movi      	r0, 1
    20b8:	6840      	and      	r1, r0
    20ba:	3940      	cmpnei      	r1, 0
    20bc:	0c5e      	bf      	0x2178	// 2178 <EPT0IntHandler+0x12c>
	{
		EPT0->EMICR=EPT_EP5_EMINT;
	}
	else if((EPT0->EMMISR&EPT_EP6_EMINT)==EPT_EP6_EMINT)	//interrupt flag of EP6 event
	{
		EPT0->EMICR=EPT_EP6_EMINT;
    20be:	b30d      	st.w      	r0, (r3, 0x34)
	}
	else if((EPT0->EMMISR&EPT_EOM_FAULT_EMINT)==EPT_EOM_FAULT_EMINT)	//interrupt flag of EOM_FAULT event
	{
		EPT0->EMICR=EPT_EOM_FAULT_EMINT;
	}
}
    20c0:	d9ee2001 	ld.w      	r15, (r14, 0x4)
    20c4:	9880      	ld.w      	r4, (r14, 0x0)
    20c6:	1402      	addi      	r14, r14, 8
    20c8:	1463      	ipop
    20ca:	1461      	nir
	else if((EPT0->MISR&EPT_CAP_LD1)==EPT_CAP_LD1)			//Capture Load to CMPB interrupt
    20cc:	9335      	ld.w      	r1, (r3, 0x54)
    20ce:	3020      	movi      	r0, 32
    20d0:	6840      	and      	r1, r0
    20d2:	3940      	cmpnei      	r1, 0
    20d4:	0c10      	bf      	0x20f4	// 20f4 <EPT0IntHandler+0xa8>
		EPT0->ICR=EPT_CAP_LD1;
    20d6:	b317      	st.w      	r0, (r3, 0x5c)
		EXTI_trigger_CMD(ENABLE,EXI_PIN0,_EXIRT);
    20d8:	3200      	movi      	r2, 0
    20da:	3101      	movi      	r1, 1
    20dc:	3001      	movi      	r0, 1
    20de:	e3fffe01 	bsr      	0x1ce0	// 1ce0 <EXTI_trigger_CMD>
		EXTI_trigger_CMD(DISABLE,EXI_PIN0,_EXIFT);
    20e2:	3201      	movi      	r2, 1
    20e4:	3101      	movi      	r1, 1
    20e6:	3000      	movi      	r0, 0
    20e8:	e3fffdfc 	bsr      	0x1ce0	// 1ce0 <EXTI_trigger_CMD>
		R_CMPB_BUF=EPT0->CMPB;			//Duty counter
    20ec:	9460      	ld.w      	r3, (r4, 0x0)
    20ee:	934c      	ld.w      	r2, (r3, 0x30)
    20f0:	1260      	lrw      	r3, 0x20000128	// 21f0 <EPT0IntHandler+0x1a4>
    20f2:	07dd      	br      	0x20ac	// 20ac <EPT0IntHandler+0x60>
	else if((EPT0->MISR&EPT_CAP_LD2)==EPT_CAP_LD2)			//Capture Load to CMPC interrupt
    20f4:	9335      	ld.w      	r1, (r3, 0x54)
    20f6:	3040      	movi      	r0, 64
    20f8:	6840      	and      	r1, r0
    20fa:	3940      	cmpnei      	r1, 0
    20fc:	0bb4      	bt      	0x2064	// 2064 <EPT0IntHandler+0x18>
	else if((EPT0->MISR&EPT_CAP_LD3)==EPT_CAP_LD3)			//Capture Load to CMPD interrupt
    20fe:	9335      	ld.w      	r1, (r3, 0x54)
    2100:	6848      	and      	r1, r2
    2102:	3940      	cmpnei      	r1, 0
    2104:	0c03      	bf      	0x210a	// 210a <EPT0IntHandler+0xbe>
		EPT0->ICR=EPT_PEND;
    2106:	b357      	st.w      	r2, (r3, 0x5c)
    2108:	07d3      	br      	0x20ae	// 20ae <EPT0IntHandler+0x62>
	else if((EPT0->MISR&EPT_CAU)==EPT_CAU)					//Up-Counting phase CNT = CMPA interrupt
    210a:	3280      	movi      	r2, 128
    210c:	9335      	ld.w      	r1, (r3, 0x54)
    210e:	4241      	lsli      	r2, r2, 1
    2110:	6848      	and      	r1, r2
    2112:	3940      	cmpnei      	r1, 0
    2114:	0bf9      	bt      	0x2106	// 2106 <EPT0IntHandler+0xba>
	else if((EPT0->MISR&EPT_CAD)==EPT_CAD)					//Down-Counting phase CNT = CMPA interrupt
    2116:	3280      	movi      	r2, 128
    2118:	9335      	ld.w      	r1, (r3, 0x54)
    211a:	4242      	lsli      	r2, r2, 2
    211c:	6848      	and      	r1, r2
    211e:	3940      	cmpnei      	r1, 0
    2120:	0bf3      	bt      	0x2106	// 2106 <EPT0IntHandler+0xba>
	else if((EPT0->MISR&EPT_CBU)==EPT_CBU)					//Up-Counting phase CNT = CMPB interrupt 
    2122:	3280      	movi      	r2, 128
    2124:	9335      	ld.w      	r1, (r3, 0x54)
    2126:	4243      	lsli      	r2, r2, 3
    2128:	6848      	and      	r1, r2
    212a:	3940      	cmpnei      	r1, 0
    212c:	0bed      	bt      	0x2106	// 2106 <EPT0IntHandler+0xba>
	else if((EPT0->MISR&EPT_CBD)==EPT_CBD)					//Down-Counting phase CNT = CMPB interrupt
    212e:	3280      	movi      	r2, 128
    2130:	9335      	ld.w      	r1, (r3, 0x54)
    2132:	4244      	lsli      	r2, r2, 4
    2134:	6848      	and      	r1, r2
    2136:	3940      	cmpnei      	r1, 0
    2138:	0be7      	bt      	0x2106	// 2106 <EPT0IntHandler+0xba>
	else if((EPT0->MISR&EPT_CCU)==EPT_CCU)					//Up-Counting phase CNT = CMPC interrupt 
    213a:	3280      	movi      	r2, 128
    213c:	9335      	ld.w      	r1, (r3, 0x54)
    213e:	4245      	lsli      	r2, r2, 5
    2140:	6848      	and      	r1, r2
    2142:	3940      	cmpnei      	r1, 0
    2144:	0be1      	bt      	0x2106	// 2106 <EPT0IntHandler+0xba>
	else if((EPT0->MISR&EPT_CCD)==EPT_CCD)					//Down-Counting phase CNT = CMPC interrupt
    2146:	3280      	movi      	r2, 128
    2148:	9335      	ld.w      	r1, (r3, 0x54)
    214a:	4246      	lsli      	r2, r2, 6
    214c:	6848      	and      	r1, r2
    214e:	3940      	cmpnei      	r1, 0
    2150:	0bdb      	bt      	0x2106	// 2106 <EPT0IntHandler+0xba>
	else if((EPT0->MISR&EPT_CDU)==EPT_CDU)					//Up-Counting phase CNT = CMPD interrupt
    2152:	3280      	movi      	r2, 128
    2154:	9335      	ld.w      	r1, (r3, 0x54)
    2156:	4247      	lsli      	r2, r2, 7
    2158:	6848      	and      	r1, r2
    215a:	3940      	cmpnei      	r1, 0
    215c:	0bd5      	bt      	0x2106	// 2106 <EPT0IntHandler+0xba>
	else if((EPT0->MISR&EPT_CDD)==EPT_CDD)					//Down-Counting phase CNT = CMPD interrupt
    215e:	3280      	movi      	r2, 128
    2160:	9335      	ld.w      	r1, (r3, 0x54)
    2162:	4248      	lsli      	r2, r2, 8
    2164:	6848      	and      	r1, r2
    2166:	3940      	cmpnei      	r1, 0
    2168:	0bcf      	bt      	0x2106	// 2106 <EPT0IntHandler+0xba>
	else if((EPT0->MISR&EPT_PEND)==EPT_PEND)				//End of cycle interrupt
    216a:	3280      	movi      	r2, 128
    216c:	9335      	ld.w      	r1, (r3, 0x54)
    216e:	4249      	lsli      	r2, r2, 9
    2170:	6848      	and      	r1, r2
    2172:	3940      	cmpnei      	r1, 0
    2174:	0f9d      	bf      	0x20ae	// 20ae <EPT0IntHandler+0x62>
    2176:	07c8      	br      	0x2106	// 2106 <EPT0IntHandler+0xba>
	else if((EPT0->EMMISR&EPT_EP1_EMINT)==EPT_EP1_EMINT)	//interrupt flag of EP1 event
    2178:	932b      	ld.w      	r1, (r3, 0x2c)
    217a:	3002      	movi      	r0, 2
    217c:	6840      	and      	r1, r0
    217e:	3940      	cmpnei      	r1, 0
    2180:	0b9f      	bt      	0x20be	// 20be <EPT0IntHandler+0x72>
	else if((EPT0->EMMISR&EPT_EP2_EMINT)==EPT_EP2_EMINT)	//interrupt flag of EP2 event
    2182:	932b      	ld.w      	r1, (r3, 0x2c)
    2184:	3004      	movi      	r0, 4
    2186:	6840      	and      	r1, r0
    2188:	3940      	cmpnei      	r1, 0
    218a:	0b9a      	bt      	0x20be	// 20be <EPT0IntHandler+0x72>
	else if((EPT0->EMMISR&EPT_EP3_EMINT)==EPT_EP3_EMINT)	//interrupt flag of EP3 event
    218c:	932b      	ld.w      	r1, (r3, 0x2c)
    218e:	3008      	movi      	r0, 8
    2190:	6840      	and      	r1, r0
    2192:	3940      	cmpnei      	r1, 0
    2194:	0b95      	bt      	0x20be	// 20be <EPT0IntHandler+0x72>
	else if((EPT0->EMMISR&EPT_EP4_EMINT)==EPT_EP4_EMINT)	//interrupt flag of EP4 event
    2196:	932b      	ld.w      	r1, (r3, 0x2c)
    2198:	3010      	movi      	r0, 16
    219a:	6840      	and      	r1, r0
    219c:	3940      	cmpnei      	r1, 0
    219e:	0b90      	bt      	0x20be	// 20be <EPT0IntHandler+0x72>
	else if((EPT0->EMMISR&EPT_EP5_EMINT)==EPT_EP5_EMINT)	//interrupt flag of EP5 event
    21a0:	932b      	ld.w      	r1, (r3, 0x2c)
    21a2:	3020      	movi      	r0, 32
    21a4:	6840      	and      	r1, r0
    21a6:	3940      	cmpnei      	r1, 0
    21a8:	0b8b      	bt      	0x20be	// 20be <EPT0IntHandler+0x72>
	else if((EPT0->EMMISR&EPT_EP6_EMINT)==EPT_EP6_EMINT)	//interrupt flag of EP6 event
    21aa:	932b      	ld.w      	r1, (r3, 0x2c)
    21ac:	3040      	movi      	r0, 64
    21ae:	6840      	and      	r1, r0
    21b0:	3940      	cmpnei      	r1, 0
    21b2:	0b86      	bt      	0x20be	// 20be <EPT0IntHandler+0x72>
	else if((EPT0->EMMISR&EPT_EP7_EMINT)==EPT_EP7_EMINT)	//interrupt flag of EP7 event
    21b4:	932b      	ld.w      	r1, (r3, 0x2c)
    21b6:	6848      	and      	r1, r2
    21b8:	3940      	cmpnei      	r1, 0
    21ba:	0c03      	bf      	0x21c0	// 21c0 <EPT0IntHandler+0x174>
		EPT0->EMICR=EPT_EOM_FAULT_EMINT;
    21bc:	b34d      	st.w      	r2, (r3, 0x34)
}
    21be:	0781      	br      	0x20c0	// 20c0 <EPT0IntHandler+0x74>
	else if((EPT0->EMMISR&EPT_CPU_FAULT_EMINT)==EPT_CPU_FAULT_EMINT)	//interrupt flag of CPU_FAULT event
    21c0:	3280      	movi      	r2, 128
    21c2:	932b      	ld.w      	r1, (r3, 0x2c)
    21c4:	4241      	lsli      	r2, r2, 1
    21c6:	6848      	and      	r1, r2
    21c8:	3940      	cmpnei      	r1, 0
    21ca:	0bf9      	bt      	0x21bc	// 21bc <EPT0IntHandler+0x170>
	else if((EPT0->EMMISR&EPT_MEM_FAULT_EMINT)==EPT_MEM_FAULT_EMINT)	//interrupt flag of MEM_FAULT event
    21cc:	3280      	movi      	r2, 128
    21ce:	932b      	ld.w      	r1, (r3, 0x2c)
    21d0:	4242      	lsli      	r2, r2, 2
    21d2:	6848      	and      	r1, r2
    21d4:	3940      	cmpnei      	r1, 0
    21d6:	0bf3      	bt      	0x21bc	// 21bc <EPT0IntHandler+0x170>
	else if((EPT0->EMMISR&EPT_EOM_FAULT_EMINT)==EPT_EOM_FAULT_EMINT)	//interrupt flag of EOM_FAULT event
    21d8:	3280      	movi      	r2, 128
    21da:	932b      	ld.w      	r1, (r3, 0x2c)
    21dc:	4243      	lsli      	r2, r2, 3
    21de:	6848      	and      	r1, r2
    21e0:	3940      	cmpnei      	r1, 0
    21e2:	0bed      	bt      	0x21bc	// 21bc <EPT0IntHandler+0x170>
    21e4:	076e      	br      	0x20c0	// 20c0 <EPT0IntHandler+0x74>
    21e6:	0000      	bkpt
    21e8:	20000020 	.long	0x20000020
    21ec:	20000130 	.long	0x20000130
    21f0:	20000128 	.long	0x20000128

Disassembly of section .text.WWDTHandler:

000021f4 <WWDTHandler>:
//WWDT Interrupt
//EntryParameter:NONE
//ReturnValue:NONE
/*************************************************************/
void WWDTHandler(void)
{
    21f4:	1460      	nie
    21f6:	1462      	ipush
    21f8:	14d2      	push      	r4-r5, r15
	WWDT->ICR=0X01;
    21fa:	10ab      	lrw      	r5, 0x20000010	// 2224 <WWDTHandler+0x30>
    21fc:	3401      	movi      	r4, 1
    21fe:	9560      	ld.w      	r3, (r5, 0x0)
    2200:	b385      	st.w      	r4, (r3, 0x14)
	WWDT_CNT_Load(0xFF);
    2202:	30ff      	movi      	r0, 255
    2204:	e3fffdaa 	bsr      	0x1d58	// 1d58 <WWDT_CNT_Load>
	if((WWDT->MISR&WWDT_EVI)==WWDT_EVI)					//WWDT EVI interrupt
    2208:	9540      	ld.w      	r2, (r5, 0x0)
    220a:	9263      	ld.w      	r3, (r2, 0xc)
    220c:	68d0      	and      	r3, r4
    220e:	3b40      	cmpnei      	r3, 0
    2210:	0c02      	bf      	0x2214	// 2214 <WWDTHandler+0x20>
	{
		WWDT->ICR = WWDT_EVI;
    2212:	b285      	st.w      	r4, (r2, 0x14)
	} 
}
    2214:	d9ee2002 	ld.w      	r15, (r14, 0x8)
    2218:	98a1      	ld.w      	r5, (r14, 0x4)
    221a:	9880      	ld.w      	r4, (r14, 0x0)
    221c:	1403      	addi      	r14, r14, 12
    221e:	1463      	ipop
    2220:	1461      	nir
    2222:	0000      	bkpt
    2224:	20000010 	.long	0x20000010

Disassembly of section .text.GPT0IntHandler:

00002228 <GPT0IntHandler>:
//GPT0 Interrupt
//EntryParameter:NONE
//ReturnValue:NONE
/*************************************************************/
void GPT0IntHandler(void) 
{
    2228:	1460      	nie
    222a:	1462      	ipush
    // ISR content ...
	if((GPT0->MISR&GPT_INT_TRGEV0)==GPT_INT_TRGEV0)			//TRGEV0 interrupt
    222c:	107e      	lrw      	r3, 0x20000024	// 22a4 <GPT0IntHandler+0x7c>
    222e:	3101      	movi      	r1, 1
    2230:	9360      	ld.w      	r3, (r3, 0x0)
    2232:	237f      	addi      	r3, 128
    2234:	9355      	ld.w      	r2, (r3, 0x54)
    2236:	6884      	and      	r2, r1
    2238:	3a40      	cmpnei      	r2, 0
    223a:	0c04      	bf      	0x2242	// 2242 <GPT0IntHandler+0x1a>
	{
		GPT0->ICR = GPT_INT_CAPLD0;
	}
	else if((GPT0->MISR&GPT_INT_CAPLD1)==GPT_INT_CAPLD1)		//Capture Load to CMPB interrupt
	{
		GPT0->ICR = GPT_INT_CAPLD1;
    223c:	b337      	st.w      	r1, (r3, 0x5c)
	}
	else if((GPT0->MISR&GPT_INT_PEND)==GPT_INT_PEND)		//End of cycle interrupt 
	{
		GPT0->ICR = GPT_INT_PEND;
	}
}
    223e:	1463      	ipop
    2240:	1461      	nir
	else if((GPT0->MISR&GPT_INT_TRGEV1)==GPT_INT_TRGEV1)	//TRGEV1 interrupt
    2242:	9355      	ld.w      	r2, (r3, 0x54)
    2244:	3102      	movi      	r1, 2
    2246:	6884      	and      	r2, r1
    2248:	3a40      	cmpnei      	r2, 0
    224a:	0bf9      	bt      	0x223c	// 223c <GPT0IntHandler+0x14>
	else if((GPT0->MISR&GPT_INT_CAPLD0)==GPT_INT_CAPLD0)		//Capture Load to CMPA interrupt
    224c:	9355      	ld.w      	r2, (r3, 0x54)
    224e:	3110      	movi      	r1, 16
    2250:	6884      	and      	r2, r1
    2252:	3a40      	cmpnei      	r2, 0
    2254:	0bf4      	bt      	0x223c	// 223c <GPT0IntHandler+0x14>
	else if((GPT0->MISR&GPT_INT_CAPLD1)==GPT_INT_CAPLD1)		//Capture Load to CMPB interrupt
    2256:	9355      	ld.w      	r2, (r3, 0x54)
    2258:	3120      	movi      	r1, 32
    225a:	6884      	and      	r2, r1
    225c:	3a40      	cmpnei      	r2, 0
    225e:	0bef      	bt      	0x223c	// 223c <GPT0IntHandler+0x14>
	else if((GPT0->MISR&GPT_INT_CAU)==GPT_INT_CAU)			//Up-Counting phase CNT = CMPA Interrupt
    2260:	3280      	movi      	r2, 128
    2262:	9335      	ld.w      	r1, (r3, 0x54)
    2264:	4241      	lsli      	r2, r2, 1
    2266:	6848      	and      	r1, r2
    2268:	3940      	cmpnei      	r1, 0
    226a:	0c03      	bf      	0x2270	// 2270 <GPT0IntHandler+0x48>
		GPT0->ICR = GPT_INT_PEND;
    226c:	b357      	st.w      	r2, (r3, 0x5c)
}
    226e:	07e8      	br      	0x223e	// 223e <GPT0IntHandler+0x16>
	else if((GPT0->MISR&GPT_INT_CAD)==GPT_INT_CAD)			//Down-Counting phase CNT = CMPA Interrupt
    2270:	3280      	movi      	r2, 128
    2272:	9335      	ld.w      	r1, (r3, 0x54)
    2274:	4242      	lsli      	r2, r2, 2
    2276:	6848      	and      	r1, r2
    2278:	3940      	cmpnei      	r1, 0
    227a:	0bf9      	bt      	0x226c	// 226c <GPT0IntHandler+0x44>
	else if((GPT0->MISR&GPT_INT_CBU)==GPT_INT_CBU)			//Up-Counting phase CNT = CMPB Interrupt
    227c:	3280      	movi      	r2, 128
    227e:	9335      	ld.w      	r1, (r3, 0x54)
    2280:	4243      	lsli      	r2, r2, 3
    2282:	6848      	and      	r1, r2
    2284:	3940      	cmpnei      	r1, 0
    2286:	0bf3      	bt      	0x226c	// 226c <GPT0IntHandler+0x44>
	else if((GPT0->MISR&GPT_INT_CBD)==GPT_INT_CBD)			//Down-Counting phase CNT = CMPB Interrupt
    2288:	3280      	movi      	r2, 128
    228a:	9335      	ld.w      	r1, (r3, 0x54)
    228c:	4244      	lsli      	r2, r2, 4
    228e:	6848      	and      	r1, r2
    2290:	3940      	cmpnei      	r1, 0
    2292:	0bed      	bt      	0x226c	// 226c <GPT0IntHandler+0x44>
	else if((GPT0->MISR&GPT_INT_PEND)==GPT_INT_PEND)		//End of cycle interrupt 
    2294:	3280      	movi      	r2, 128
    2296:	9335      	ld.w      	r1, (r3, 0x54)
    2298:	4249      	lsli      	r2, r2, 9
    229a:	6848      	and      	r1, r2
    229c:	3940      	cmpnei      	r1, 0
    229e:	0be7      	bt      	0x226c	// 226c <GPT0IntHandler+0x44>
    22a0:	07cf      	br      	0x223e	// 223e <GPT0IntHandler+0x16>
    22a2:	0000      	bkpt
    22a4:	20000024 	.long	0x20000024

Disassembly of section .text.RTCIntHandler:

000022a8 <RTCIntHandler>:
//RTC Interrupt
//EntryParameter:NONE
//ReturnValue:NONE
/*************************************************************/
void RTCIntHandler(void) 
{
    22a8:	1460      	nie
    22aa:	1462      	ipush
    // ISR content ...
	if((RTC->MISR&ALRA_INT)==ALRA_INT)			//Interrupt of alarm A
    22ac:	1079      	lrw      	r3, 0x20000018	// 2310 <RTCIntHandler+0x68>
    22ae:	3101      	movi      	r1, 1
    22b0:	9360      	ld.w      	r3, (r3, 0x0)
    22b2:	934a      	ld.w      	r2, (r3, 0x28)
    22b4:	6884      	and      	r2, r1
    22b6:	3a40      	cmpnei      	r2, 0
    22b8:	0c14      	bf      	0x22e0	// 22e0 <RTCIntHandler+0x38>
	{
		RTC->ICR=ALRA_INT;
		RTC->KEY=0XCA53;
    22ba:	1057      	lrw      	r2, 0xca53	// 2314 <RTCIntHandler+0x6c>
		RTC->ICR=ALRA_INT;
    22bc:	b32b      	st.w      	r1, (r3, 0x2c)
		RTC->KEY=0XCA53;
    22be:	b34c      	st.w      	r2, (r3, 0x30)
		RTC->CR=RTC->CR|0x01;
    22c0:	9342      	ld.w      	r2, (r3, 0x8)
    22c2:	6c84      	or      	r2, r1
    22c4:	b342      	st.w      	r2, (r3, 0x8)
		RTC->TIMR=(0x10<<16)|(0x00<<8)|(0x00);			//Hour bit6->0:am 1:pm	
    22c6:	3280      	movi      	r2, 128
    22c8:	424d      	lsli      	r2, r2, 13
    22ca:	b340      	st.w      	r2, (r3, 0x0)
		while(RTC->CR&0x02);							//busy TIMR DATR ALRAR ALRBR Update done
    22cc:	3102      	movi      	r1, 2
    22ce:	9342      	ld.w      	r2, (r3, 0x8)
    22d0:	6884      	and      	r2, r1
    22d2:	3a40      	cmpnei      	r2, 0
    22d4:	0bfd      	bt      	0x22ce	// 22ce <RTCIntHandler+0x26>
		RTC->CR &= ~0x1;
    22d6:	9342      	ld.w      	r2, (r3, 0x8)
    22d8:	3a80      	bclri      	r2, 0
    22da:	b342      	st.w      	r2, (r3, 0x8)
	}
	else if((RTC->MISR&RTC_TRGEV1_INT)==RTC_TRGEV1_INT)		//Interrupt of trigger event 1
	{
		RTC->ICR=RTC_TRGEV1_INT;
	}
}
    22dc:	1463      	ipop
    22de:	1461      	nir
	else if((RTC->MISR&ALRB_INT)==ALRB_INT)			//Interrupt of alarm B				
    22e0:	934a      	ld.w      	r2, (r3, 0x28)
    22e2:	3102      	movi      	r1, 2
    22e4:	6884      	and      	r2, r1
    22e6:	3a40      	cmpnei      	r2, 0
    22e8:	0c03      	bf      	0x22ee	// 22ee <RTCIntHandler+0x46>
		RTC->ICR=RTC_TRGEV1_INT;
    22ea:	b32b      	st.w      	r1, (r3, 0x2c)
}
    22ec:	07f8      	br      	0x22dc	// 22dc <RTCIntHandler+0x34>
	else if((RTC->MISR&CPRD_INT)==CPRD_INT)			//Interrupt of alarm CPRD
    22ee:	934a      	ld.w      	r2, (r3, 0x28)
    22f0:	3104      	movi      	r1, 4
    22f2:	6884      	and      	r2, r1
    22f4:	3a40      	cmpnei      	r2, 0
    22f6:	0bfa      	bt      	0x22ea	// 22ea <RTCIntHandler+0x42>
	else if((RTC->MISR&RTC_TRGEV0_INT)==RTC_TRGEV0_INT)		//Interrupt of trigger event 0
    22f8:	934a      	ld.w      	r2, (r3, 0x28)
    22fa:	3108      	movi      	r1, 8
    22fc:	6884      	and      	r2, r1
    22fe:	3a40      	cmpnei      	r2, 0
    2300:	0bf5      	bt      	0x22ea	// 22ea <RTCIntHandler+0x42>
	else if((RTC->MISR&RTC_TRGEV1_INT)==RTC_TRGEV1_INT)		//Interrupt of trigger event 1
    2302:	934a      	ld.w      	r2, (r3, 0x28)
    2304:	3110      	movi      	r1, 16
    2306:	6884      	and      	r2, r1
    2308:	3a40      	cmpnei      	r2, 0
    230a:	0bf0      	bt      	0x22ea	// 22ea <RTCIntHandler+0x42>
    230c:	07e8      	br      	0x22dc	// 22dc <RTCIntHandler+0x34>
    230e:	0000      	bkpt
    2310:	20000018 	.long	0x20000018
    2314:	0000ca53 	.long	0x0000ca53

Disassembly of section .text.UART0IntHandler:

00002318 <UART0IntHandler>:
//UART0 Interrupt
//EntryParameter:NONE
//ReturnValue:NONE
/*************************************************************/
void UART0IntHandler(void) 
{
    2318:	1460      	nie
    231a:	1462      	ipush
    // ISR content ...
	if ((UART0->ISR&UART_RX_INT_S)==UART_RX_INT_S)				//RX interrupt
    231c:	106d      	lrw      	r3, 0x20000040	// 2350 <UART0IntHandler+0x38>
    231e:	3102      	movi      	r1, 2
    2320:	9360      	ld.w      	r3, (r3, 0x0)
    2322:	9343      	ld.w      	r2, (r3, 0xc)
    2324:	6884      	and      	r2, r1
    2326:	3a40      	cmpnei      	r2, 0
    2328:	0c03      	bf      	0x232e	// 232e <UART0IntHandler+0x16>
	{
		UART0->ISR=UART_RX_IOV_S;
	}
	else if ((UART0->ISR&UART_TX_IOV_S)==UART_TX_IOV_S)			//TX overrun interrupt
	{
		UART0->ISR=UART_TX_IOV_S;
    232a:	b323      	st.w      	r1, (r3, 0xc)
	}
}
    232c:	0410      	br      	0x234c	// 234c <UART0IntHandler+0x34>
	else if( (UART0->ISR&UART_TX_INT_S)==UART_TX_INT_S ) 		//TX interrupt
    232e:	9343      	ld.w      	r2, (r3, 0xc)
    2330:	3101      	movi      	r1, 1
    2332:	6884      	and      	r2, r1
    2334:	3a40      	cmpnei      	r2, 0
    2336:	0bfa      	bt      	0x232a	// 232a <UART0IntHandler+0x12>
	else if ((UART0->ISR&UART_RX_IOV_S)==UART_RX_IOV_S)			//RX overrun interrupt
    2338:	9343      	ld.w      	r2, (r3, 0xc)
    233a:	3108      	movi      	r1, 8
    233c:	6884      	and      	r2, r1
    233e:	3a40      	cmpnei      	r2, 0
    2340:	0bf5      	bt      	0x232a	// 232a <UART0IntHandler+0x12>
	else if ((UART0->ISR&UART_TX_IOV_S)==UART_TX_IOV_S)			//TX overrun interrupt
    2342:	9343      	ld.w      	r2, (r3, 0xc)
    2344:	3104      	movi      	r1, 4
    2346:	6884      	and      	r2, r1
    2348:	3a40      	cmpnei      	r2, 0
    234a:	0bf0      	bt      	0x232a	// 232a <UART0IntHandler+0x12>
}
    234c:	1463      	ipop
    234e:	1461      	nir
    2350:	20000040 	.long	0x20000040

Disassembly of section .text.UART1IntHandler:

00002354 <UART1IntHandler>:
//UART1 Interrupt
//EntryParameter:NONE
//ReturnValue:NONE
/*************************************************************/
void UART1IntHandler(void) 
{
    2354:	1460      	nie
    2356:	1462      	ipush
    // ISR content ...
	if ((UART1->ISR&UART_RX_INT_S)==UART_RX_INT_S)				//RX interrupt
    2358:	106d      	lrw      	r3, 0x2000003c	// 238c <UART1IntHandler+0x38>
    235a:	3102      	movi      	r1, 2
    235c:	9360      	ld.w      	r3, (r3, 0x0)
    235e:	9343      	ld.w      	r2, (r3, 0xc)
    2360:	6884      	and      	r2, r1
    2362:	3a40      	cmpnei      	r2, 0
    2364:	0c03      	bf      	0x236a	// 236a <UART1IntHandler+0x16>
	{
		UART1->ISR=UART_RX_IOV_S;
	}
	else if ((UART1->ISR&UART_TX_IOV_S)==UART_TX_IOV_S)			//TX overrun interrupt
	{
		UART1->ISR=UART_TX_IOV_S;
    2366:	b323      	st.w      	r1, (r3, 0xc)
	}
}
    2368:	0410      	br      	0x2388	// 2388 <UART1IntHandler+0x34>
	else if( (UART1->ISR&UART_TX_INT_S)==UART_TX_INT_S ) 		//TX interrupt
    236a:	9343      	ld.w      	r2, (r3, 0xc)
    236c:	3101      	movi      	r1, 1
    236e:	6884      	and      	r2, r1
    2370:	3a40      	cmpnei      	r2, 0
    2372:	0bfa      	bt      	0x2366	// 2366 <UART1IntHandler+0x12>
	else if ((UART1->ISR&UART_RX_IOV_S)==UART_RX_IOV_S)			//RX overrun interrupt
    2374:	9343      	ld.w      	r2, (r3, 0xc)
    2376:	3108      	movi      	r1, 8
    2378:	6884      	and      	r2, r1
    237a:	3a40      	cmpnei      	r2, 0
    237c:	0bf5      	bt      	0x2366	// 2366 <UART1IntHandler+0x12>
	else if ((UART1->ISR&UART_TX_IOV_S)==UART_TX_IOV_S)			//TX overrun interrupt
    237e:	9343      	ld.w      	r2, (r3, 0xc)
    2380:	3104      	movi      	r1, 4
    2382:	6884      	and      	r2, r1
    2384:	3a40      	cmpnei      	r2, 0
    2386:	0bf0      	bt      	0x2366	// 2366 <UART1IntHandler+0x12>
}
    2388:	1463      	ipop
    238a:	1461      	nir
    238c:	2000003c 	.long	0x2000003c

Disassembly of section .text.UART2IntHandler:

00002390 <UART2IntHandler>:
//UART2 Interrupt
//EntryParameter:NONE
//ReturnValue:NONE
/*************************************************************/
void UART2IntHandler(void) 
{
    2390:	1460      	nie
    2392:	1462      	ipush
    // ISR content ...
	if ((UART2->ISR&UART_RX_INT_S)==UART_RX_INT_S)				//RX interrupt
    2394:	106d      	lrw      	r3, 0x20000038	// 23c8 <UART2IntHandler+0x38>
    2396:	3102      	movi      	r1, 2
    2398:	9360      	ld.w      	r3, (r3, 0x0)
    239a:	9343      	ld.w      	r2, (r3, 0xc)
    239c:	6884      	and      	r2, r1
    239e:	3a40      	cmpnei      	r2, 0
    23a0:	0c03      	bf      	0x23a6	// 23a6 <UART2IntHandler+0x16>
	{
		UART2->ISR=UART_RX_IOV_S;
	}
	else if ((UART2->ISR&UART_TX_IOV_S)==UART_TX_IOV_S)			//TX overrun interrupt
	{
		UART2->ISR=UART_TX_IOV_S;
    23a2:	b323      	st.w      	r1, (r3, 0xc)
	}
}
    23a4:	0410      	br      	0x23c4	// 23c4 <UART2IntHandler+0x34>
	else if( (UART2->ISR&UART_TX_INT_S)==UART_TX_INT_S ) 		//TX interrupt
    23a6:	9343      	ld.w      	r2, (r3, 0xc)
    23a8:	3101      	movi      	r1, 1
    23aa:	6884      	and      	r2, r1
    23ac:	3a40      	cmpnei      	r2, 0
    23ae:	0bfa      	bt      	0x23a2	// 23a2 <UART2IntHandler+0x12>
	else if ((UART2->ISR&UART_RX_IOV_S)==UART_RX_IOV_S)			//RX overrun interrupt
    23b0:	9343      	ld.w      	r2, (r3, 0xc)
    23b2:	3108      	movi      	r1, 8
    23b4:	6884      	and      	r2, r1
    23b6:	3a40      	cmpnei      	r2, 0
    23b8:	0bf5      	bt      	0x23a2	// 23a2 <UART2IntHandler+0x12>
	else if ((UART2->ISR&UART_TX_IOV_S)==UART_TX_IOV_S)			//TX overrun interrupt
    23ba:	9343      	ld.w      	r2, (r3, 0xc)
    23bc:	3104      	movi      	r1, 4
    23be:	6884      	and      	r2, r1
    23c0:	3a40      	cmpnei      	r2, 0
    23c2:	0bf0      	bt      	0x23a2	// 23a2 <UART2IntHandler+0x12>
}
    23c4:	1463      	ipop
    23c6:	1461      	nir
    23c8:	20000038 	.long	0x20000038

Disassembly of section .text.SPI0IntHandler:

000023cc <SPI0IntHandler>:
//SPI Interrupt
//EntryParameter:NONE
//ReturnValue:NONE
/*************************************************************/
void SPI0IntHandler(void) 
{
    23cc:	1460      	nie
    23ce:	1462      	ipush
    // ISR content ...
	if((SPI0->MISR&SPI_PORIM)==SPI_PORIM)					//Receive Overrun Interrupt
    23d0:	1178      	lrw      	r3, 0x20000034	// 24b0 <SPI0IntHandler+0xe4>
    23d2:	3101      	movi      	r1, 1
    23d4:	9360      	ld.w      	r3, (r3, 0x0)
    23d6:	9347      	ld.w      	r2, (r3, 0x1c)
    23d8:	6884      	and      	r2, r1
    23da:	3a40      	cmpnei      	r2, 0
    23dc:	0c03      	bf      	0x23e2	// 23e2 <SPI0IntHandler+0x16>
			}
		}
	}
	else if((SPI0->MISR&SPI_TXIM)==SPI_TXIM)				//Transmit FIFO Interrupt
	{
		SPI0->ICR = SPI_TXIM;
    23de:	b328      	st.w      	r1, (r3, 0x20)
	}

}
    23e0:	0407      	br      	0x23ee	// 23ee <SPI0IntHandler+0x22>
	else if((SPI0->MISR&SPI_RTIM)==SPI_RTIM)				//Receive Timeout Interrupt
    23e2:	9347      	ld.w      	r2, (r3, 0x1c)
    23e4:	3002      	movi      	r0, 2
    23e6:	6880      	and      	r2, r0
    23e8:	3a40      	cmpnei      	r2, 0
    23ea:	0c04      	bf      	0x23f2	// 23f2 <SPI0IntHandler+0x26>
		SPI0->ICR = SPI_RTIM;
    23ec:	b308      	st.w      	r0, (r3, 0x20)
}
    23ee:	1463      	ipop
    23f0:	1461      	nir
	else if((SPI0->MISR&SPI_RXIM)==SPI_RXIM)				//Receive FIFO Interrupt,FIFO can be set 1/8,1/4,1/2 FIFO Interrupt
    23f2:	9347      	ld.w      	r2, (r3, 0x1c)
    23f4:	3004      	movi      	r0, 4
    23f6:	6880      	and      	r2, r0
    23f8:	3a40      	cmpnei      	r2, 0
    23fa:	0c55      	bf      	0x24a4	// 24a4 <SPI0IntHandler+0xd8>
		SPI0->ICR = SPI_RXIM;
    23fc:	b308      	st.w      	r0, (r3, 0x20)
		if(SPI0->DR==0xaa)
    23fe:	9302      	ld.w      	r0, (r3, 0x8)
    2400:	32aa      	movi      	r2, 170
    2402:	6482      	cmpne      	r0, r2
    2404:	083e      	bt      	0x2480	// 2480 <SPI0IntHandler+0xb4>
			while(((SPI0->SR) & SSP_TNF) != SSP_TNF);	//Transmit FIFO is not full？
    2406:	3102      	movi      	r1, 2
    2408:	9343      	ld.w      	r2, (r3, 0xc)
    240a:	6884      	and      	r2, r1
    240c:	3a40      	cmpnei      	r2, 0
    240e:	0ffd      	bf      	0x2408	// 2408 <SPI0IntHandler+0x3c>
			SPI0->DR = 0x11;
    2410:	3211      	movi      	r2, 17
    2412:	b342      	st.w      	r2, (r3, 0x8)
			while(((SPI0->SR) & SSP_BSY) == SSP_BSY);	//Send or receive over？
    2414:	3110      	movi      	r1, 16
    2416:	9343      	ld.w      	r2, (r3, 0xc)
    2418:	6884      	and      	r2, r1
    241a:	3a40      	cmpnei      	r2, 0
    241c:	0bfd      	bt      	0x2416	// 2416 <SPI0IntHandler+0x4a>
			while(((SPI0->SR) & SSP_TNF) != SSP_TNF);	//Transmit FIFO is not full？
    241e:	3102      	movi      	r1, 2
    2420:	9343      	ld.w      	r2, (r3, 0xc)
    2422:	6884      	and      	r2, r1
    2424:	3a40      	cmpnei      	r2, 0
    2426:	0ffd      	bf      	0x2420	// 2420 <SPI0IntHandler+0x54>
			SPI0->DR = 0x12;
    2428:	3212      	movi      	r2, 18
    242a:	b342      	st.w      	r2, (r3, 0x8)
			while(((SPI0->SR) & SSP_BSY) == SSP_BSY);	//Send or receive over？
    242c:	3110      	movi      	r1, 16
    242e:	9343      	ld.w      	r2, (r3, 0xc)
    2430:	6884      	and      	r2, r1
    2432:	3a40      	cmpnei      	r2, 0
    2434:	0bfd      	bt      	0x242e	// 242e <SPI0IntHandler+0x62>
			while(((SPI0->SR) & SSP_TNF) != SSP_TNF);	//Transmit FIFO is not full？
    2436:	3102      	movi      	r1, 2
    2438:	9343      	ld.w      	r2, (r3, 0xc)
    243a:	6884      	and      	r2, r1
    243c:	3a40      	cmpnei      	r2, 0
    243e:	0ffd      	bf      	0x2438	// 2438 <SPI0IntHandler+0x6c>
			SPI0->DR = 0x13;
    2440:	3213      	movi      	r2, 19
    2442:	b342      	st.w      	r2, (r3, 0x8)
			while(((SPI0->SR) & SSP_BSY) == SSP_BSY);	//Send or receive over？
    2444:	3110      	movi      	r1, 16
    2446:	9343      	ld.w      	r2, (r3, 0xc)
    2448:	6884      	and      	r2, r1
    244a:	3a40      	cmpnei      	r2, 0
    244c:	0bfd      	bt      	0x2446	// 2446 <SPI0IntHandler+0x7a>
			while(((SPI0->SR) & SSP_TNF) != SSP_TNF);	//Transmit FIFO is not full？
    244e:	3102      	movi      	r1, 2
    2450:	9343      	ld.w      	r2, (r3, 0xc)
    2452:	6884      	and      	r2, r1
    2454:	3a40      	cmpnei      	r2, 0
    2456:	0ffd      	bf      	0x2450	// 2450 <SPI0IntHandler+0x84>
			SPI0->DR = 0x14;
    2458:	3214      	movi      	r2, 20
    245a:	b342      	st.w      	r2, (r3, 0x8)
			while(((SPI0->SR) & SSP_BSY) == SSP_BSY);	//Send or receive over？
    245c:	3110      	movi      	r1, 16
    245e:	9343      	ld.w      	r2, (r3, 0xc)
    2460:	6884      	and      	r2, r1
    2462:	3a40      	cmpnei      	r2, 0
    2464:	0bfd      	bt      	0x245e	// 245e <SPI0IntHandler+0x92>
			while(((SPI0->SR) & SSP_TNF) != SSP_TNF);	//Transmit FIFO is not full？
    2466:	3102      	movi      	r1, 2
    2468:	9343      	ld.w      	r2, (r3, 0xc)
    246a:	6884      	and      	r2, r1
    246c:	3a40      	cmpnei      	r2, 0
    246e:	0ffd      	bf      	0x2468	// 2468 <SPI0IntHandler+0x9c>
			SPI0->DR = 0x15;
    2470:	3215      	movi      	r2, 21
    2472:	b342      	st.w      	r2, (r3, 0x8)
			while(((SPI0->SR) & SSP_BSY) == SSP_BSY);	//Send or receive over？
    2474:	3110      	movi      	r1, 16
    2476:	9343      	ld.w      	r2, (r3, 0xc)
    2478:	6884      	and      	r2, r1
    247a:	3a40      	cmpnei      	r2, 0
    247c:	0bfd      	bt      	0x2476	// 2476 <SPI0IntHandler+0xaa>
    247e:	07b8      	br      	0x23ee	// 23ee <SPI0IntHandler+0x22>
			if(((SPI0->SR) & SSP_TFE)!=SSP_TFE)
    2480:	9343      	ld.w      	r2, (r3, 0xc)
    2482:	6884      	and      	r2, r1
    2484:	3a40      	cmpnei      	r2, 0
    2486:	0bb4      	bt      	0x23ee	// 23ee <SPI0IntHandler+0x22>
				SPI0->DR=0x0;								//FIFO=0
    2488:	b342      	st.w      	r2, (r3, 0x8)
				while(((SPI0->SR) & SSP_BSY) == SSP_BSY);		//Send or receive over？
    248a:	3110      	movi      	r1, 16
				SPI0->DR=0x0;								//FIFO=0
    248c:	b342      	st.w      	r2, (r3, 0x8)
				SPI0->DR=0x0;								//FIFO=0
    248e:	b342      	st.w      	r2, (r3, 0x8)
				SPI0->DR=0x0;								//FIFO=0
    2490:	b342      	st.w      	r2, (r3, 0x8)
				SPI0->DR=0x0;								//FIFO=0
    2492:	b342      	st.w      	r2, (r3, 0x8)
				SPI0->DR=0x0;								//FIFO=0
    2494:	b342      	st.w      	r2, (r3, 0x8)
				SPI0->DR=0x0;								//FIFO=0
    2496:	b342      	st.w      	r2, (r3, 0x8)
				SPI0->DR=0x0;								//FIFO=0
    2498:	b342      	st.w      	r2, (r3, 0x8)
				while(((SPI0->SR) & SSP_BSY) == SSP_BSY);		//Send or receive over？
    249a:	9343      	ld.w      	r2, (r3, 0xc)
    249c:	6884      	and      	r2, r1
    249e:	3a40      	cmpnei      	r2, 0
    24a0:	0bfd      	bt      	0x249a	// 249a <SPI0IntHandler+0xce>
    24a2:	07a6      	br      	0x23ee	// 23ee <SPI0IntHandler+0x22>
	else if((SPI0->MISR&SPI_TXIM)==SPI_TXIM)				//Transmit FIFO Interrupt
    24a4:	9347      	ld.w      	r2, (r3, 0x1c)
    24a6:	3108      	movi      	r1, 8
    24a8:	6884      	and      	r2, r1
    24aa:	3a40      	cmpnei      	r2, 0
    24ac:	0b99      	bt      	0x23de	// 23de <SPI0IntHandler+0x12>
    24ae:	07a0      	br      	0x23ee	// 23ee <SPI0IntHandler+0x22>
    24b0:	20000034 	.long	0x20000034

Disassembly of section .text.SIO0IntHandler:

000024b4 <SIO0IntHandler>:
//SIO Interrupt
//EntryParameter:NONE
//ReturnValue:NONE
/*************************************************************/
void SIO0IntHandler(void) 
{
    24b4:	1460      	nie
    24b6:	1462      	ipush
		delay_nms(10);
		SIO0->TXBUF=(0x03<<30)|(0x02<<28)|(0x03<<26)|(0x02<<24)|(0x03<<22)|(0x02<<20)|(0x03<<18)|(0x02<<16)|
				(0x01<<14)|(0x00<<12)|(0x01<<10)|(0x00<<8)|(0x01<<6)|(0x00<<4)|(0x01<<2)|(0x0<<0);		//0:D0,1:D1,2:DL,3:DH;	
	}*/
	
	if(SIO0->MISR&0X02)					//RXDNE
    24b8:	107d      	lrw      	r3, 0x2000002c	// 252c <SIO0IntHandler+0x78>
    24ba:	3102      	movi      	r1, 2
    24bc:	9360      	ld.w      	r3, (r3, 0x0)
    24be:	9349      	ld.w      	r2, (r3, 0x24)
    24c0:	6884      	and      	r2, r1
    24c2:	3a40      	cmpnei      	r2, 0
    24c4:	0c13      	bf      	0x24ea	// 24ea <SIO0IntHandler+0x36>
	{
		SIO0->ICR=0X02;
    24c6:	b32b      	st.w      	r1, (r3, 0x2c)
		if(R_SIORX_count>=1)
    24c8:	101a      	lrw      	r0, 0x20000134	// 2530 <SIO0IntHandler+0x7c>
    24ca:	9040      	ld.w      	r2, (r0, 0x0)
    24cc:	3a20      	cmplti      	r2, 1
    24ce:	080c      	bt      	0x24e6	// 24e6 <SIO0IntHandler+0x32>
		{
			R_SIORX_buf[R_SIORX_count]=SIO0->RXBUF&0xff000000;			//8bit
    24d0:	9040      	ld.w      	r2, (r0, 0x0)
    24d2:	9327      	ld.w      	r1, (r3, 0x1c)
    24d4:	4938      	lsri      	r1, r1, 24
    24d6:	4262      	lsli      	r3, r2, 2
    24d8:	1057      	lrw      	r2, 0x20000138	// 2534 <SIO0IntHandler+0x80>
    24da:	4138      	lsli      	r1, r1, 24
    24dc:	60c8      	addu      	r3, r2
    24de:	b320      	st.w      	r1, (r3, 0x0)
			nop;
    24e0:	6c03      	mov      	r0, r0
			R_SIORX_count=0;
    24e2:	3300      	movi      	r3, 0
    24e4:	b060      	st.w      	r3, (r0, 0x0)
	}
	else if(SIO0->MISR&0X020)				//TIMEOUT
	{
		SIO0->ICR=0X20;
	}
}
    24e6:	1463      	ipop
    24e8:	1461      	nir
	else if(SIO0->MISR&0X08)					//RXBUFFULL	
    24ea:	9349      	ld.w      	r2, (r3, 0x24)
    24ec:	3108      	movi      	r1, 8
    24ee:	6884      	and      	r2, r1
    24f0:	3a40      	cmpnei      	r2, 0
    24f2:	0c10      	bf      	0x2512	// 2512 <SIO0IntHandler+0x5e>
		SIO0->ICR=0X08;
    24f4:	b32b      	st.w      	r1, (r3, 0x2c)
		if(R_SIORX_count<1)
    24f6:	102f      	lrw      	r1, 0x20000134	// 2530 <SIO0IntHandler+0x7c>
    24f8:	9140      	ld.w      	r2, (r1, 0x0)
    24fa:	3a20      	cmplti      	r2, 1
    24fc:	0ff5      	bf      	0x24e6	// 24e6 <SIO0IntHandler+0x32>
			R_SIORX_buf[R_SIORX_count]=SIO0->RXBUF;				//32bit
    24fe:	9140      	ld.w      	r2, (r1, 0x0)
    2500:	9307      	ld.w      	r0, (r3, 0x1c)
    2502:	4262      	lsli      	r3, r2, 2
    2504:	104c      	lrw      	r2, 0x20000138	// 2534 <SIO0IntHandler+0x80>
    2506:	60c8      	addu      	r3, r2
    2508:	b300      	st.w      	r0, (r3, 0x0)
			R_SIORX_count++;
    250a:	9160      	ld.w      	r3, (r1, 0x0)
    250c:	2300      	addi      	r3, 1
    250e:	b160      	st.w      	r3, (r1, 0x0)
    2510:	07eb      	br      	0x24e6	// 24e6 <SIO0IntHandler+0x32>
	else if(SIO0->MISR&0X010)				//BREAK
    2512:	9349      	ld.w      	r2, (r3, 0x24)
    2514:	3110      	movi      	r1, 16
    2516:	6884      	and      	r2, r1
    2518:	3a40      	cmpnei      	r2, 0
    251a:	0c03      	bf      	0x2520	// 2520 <SIO0IntHandler+0x6c>
		SIO0->ICR=0X20;
    251c:	b32b      	st.w      	r1, (r3, 0x2c)
}
    251e:	07e4      	br      	0x24e6	// 24e6 <SIO0IntHandler+0x32>
	else if(SIO0->MISR&0X020)				//TIMEOUT
    2520:	9349      	ld.w      	r2, (r3, 0x24)
    2522:	3120      	movi      	r1, 32
    2524:	6884      	and      	r2, r1
    2526:	3a40      	cmpnei      	r2, 0
    2528:	0bfa      	bt      	0x251c	// 251c <SIO0IntHandler+0x68>
    252a:	07de      	br      	0x24e6	// 24e6 <SIO0IntHandler+0x32>
    252c:	2000002c 	.long	0x2000002c
    2530:	20000134 	.long	0x20000134
    2534:	20000138 	.long	0x20000138

Disassembly of section .text.EXI0IntHandler:

00002538 <EXI0IntHandler>:
//EXT0/16 Interrupt
//EntryParameter:NONE
//ReturnValue:NONE
/*************************************************************/
void EXI0IntHandler(void) 
{
    2538:	1460      	nie
    253a:	1462      	ipush
    // ISR content ...
	if ((SYSCON->EXIRS&EXI_PIN0)==EXI_PIN0) 			//EXT0 Interrupt
    253c:	106a      	lrw      	r3, 0x2000005c	// 2564 <EXI0IntHandler+0x2c>
    253e:	3101      	movi      	r1, 1
    2540:	9360      	ld.w      	r3, (r3, 0x0)
    2542:	237f      	addi      	r3, 128
    2544:	934c      	ld.w      	r2, (r3, 0x30)
    2546:	6884      	and      	r2, r1
    2548:	3a40      	cmpnei      	r2, 0
    254a:	0c04      	bf      	0x2552	// 2552 <EXI0IntHandler+0x1a>
	{
		SYSCON->EXICR = EXI_PIN0;
    254c:	b32b      	st.w      	r1, (r3, 0x2c)
	}
	else if ((SYSCON->EXIRS&EXI_PIN16)==EXI_PIN16) 		//EXT16 Interrupt
	{
		SYSCON->EXICR = EXI_PIN16;
	}
}
    254e:	1463      	ipop
    2550:	1461      	nir
	else if ((SYSCON->EXIRS&EXI_PIN16)==EXI_PIN16) 		//EXT16 Interrupt
    2552:	3280      	movi      	r2, 128
    2554:	932c      	ld.w      	r1, (r3, 0x30)
    2556:	4249      	lsli      	r2, r2, 9
    2558:	6848      	and      	r1, r2
    255a:	3940      	cmpnei      	r1, 0
    255c:	0ff9      	bf      	0x254e	// 254e <EXI0IntHandler+0x16>
		SYSCON->EXICR = EXI_PIN16;
    255e:	b34b      	st.w      	r2, (r3, 0x2c)
}
    2560:	07f7      	br      	0x254e	// 254e <EXI0IntHandler+0x16>
    2562:	0000      	bkpt
    2564:	2000005c 	.long	0x2000005c

Disassembly of section .text.EXI1IntHandler:

00002568 <EXI1IntHandler>:
//EXT1/17 Interrupt
//EntryParameter:NONE
//ReturnValue:NONE
/*************************************************************/
void EXI1IntHandler(void) 
{
    2568:	1460      	nie
    256a:	1462      	ipush
    // ISR content ...
	if ((SYSCON->EXIRS&EXI_PIN1)==EXI_PIN1) 			//EXT1 Interrupt
    256c:	106a      	lrw      	r3, 0x2000005c	// 2594 <EXI1IntHandler+0x2c>
    256e:	3102      	movi      	r1, 2
    2570:	9360      	ld.w      	r3, (r3, 0x0)
    2572:	237f      	addi      	r3, 128
    2574:	934c      	ld.w      	r2, (r3, 0x30)
    2576:	6884      	and      	r2, r1
    2578:	3a40      	cmpnei      	r2, 0
    257a:	0c04      	bf      	0x2582	// 2582 <EXI1IntHandler+0x1a>
	{
		SYSCON->EXICR = EXI_PIN1;
    257c:	b32b      	st.w      	r1, (r3, 0x2c)
	}
	else if ((SYSCON->EXIRS&EXI_PIN17)==EXI_PIN17) 		//EXT17 Interrupt
	{
		SYSCON->EXICR = EXI_PIN17;
	}
}
    257e:	1463      	ipop
    2580:	1461      	nir
	else if ((SYSCON->EXIRS&EXI_PIN17)==EXI_PIN17) 		//EXT17 Interrupt
    2582:	3280      	movi      	r2, 128
    2584:	932c      	ld.w      	r1, (r3, 0x30)
    2586:	424a      	lsli      	r2, r2, 10
    2588:	6848      	and      	r1, r2
    258a:	3940      	cmpnei      	r1, 0
    258c:	0ff9      	bf      	0x257e	// 257e <EXI1IntHandler+0x16>
		SYSCON->EXICR = EXI_PIN17;
    258e:	b34b      	st.w      	r2, (r3, 0x2c)
}
    2590:	07f7      	br      	0x257e	// 257e <EXI1IntHandler+0x16>
    2592:	0000      	bkpt
    2594:	2000005c 	.long	0x2000005c

Disassembly of section .text.EXI2to3IntHandler:

00002598 <EXI2to3IntHandler>:
//EXI2~3 18~19Interrupt
//EntryParameter:NONE
//ReturnValue:NONE
/*************************************************************/
void EXI2to3IntHandler(void) 
{
    2598:	1460      	nie
    259a:	1462      	ipush
    // ISR content ...
	if ((SYSCON->EXIRS&EXI_PIN2)==EXI_PIN2) 			//EXT2 Interrupt
    259c:	1070      	lrw      	r3, 0x2000005c	// 25dc <EXI2to3IntHandler+0x44>
    259e:	3104      	movi      	r1, 4
    25a0:	9360      	ld.w      	r3, (r3, 0x0)
    25a2:	237f      	addi      	r3, 128
    25a4:	934c      	ld.w      	r2, (r3, 0x30)
    25a6:	6884      	and      	r2, r1
    25a8:	3a40      	cmpnei      	r2, 0
    25aa:	0c04      	bf      	0x25b2	// 25b2 <EXI2to3IntHandler+0x1a>
	{
		SYSCON->EXICR = EXI_PIN2;
	} 
	else if ((SYSCON->EXIRS&EXI_PIN3)==EXI_PIN3) 		//EXT3 Interrupt
	{
		SYSCON->EXICR = EXI_PIN3;
    25ac:	b32b      	st.w      	r1, (r3, 0x2c)
	}
	else if ((SYSCON->EXIRS&EXI_PIN19)==EXI_PIN19) 		//EXT19 Interrupt
	{
		SYSCON->EXICR = EXI_PIN19;
	}
}
    25ae:	1463      	ipop
    25b0:	1461      	nir
	else if ((SYSCON->EXIRS&EXI_PIN3)==EXI_PIN3) 		//EXT3 Interrupt
    25b2:	934c      	ld.w      	r2, (r3, 0x30)
    25b4:	3108      	movi      	r1, 8
    25b6:	6884      	and      	r2, r1
    25b8:	3a40      	cmpnei      	r2, 0
    25ba:	0bf9      	bt      	0x25ac	// 25ac <EXI2to3IntHandler+0x14>
	else if ((SYSCON->EXIRS&EXI_PIN18)==EXI_PIN18) 		//EXT18 Interrupt
    25bc:	3280      	movi      	r2, 128
    25be:	932c      	ld.w      	r1, (r3, 0x30)
    25c0:	424b      	lsli      	r2, r2, 11
    25c2:	6848      	and      	r1, r2
    25c4:	3940      	cmpnei      	r1, 0
    25c6:	0c03      	bf      	0x25cc	// 25cc <EXI2to3IntHandler+0x34>
		SYSCON->EXICR = EXI_PIN19;
    25c8:	b34b      	st.w      	r2, (r3, 0x2c)
}
    25ca:	07f2      	br      	0x25ae	// 25ae <EXI2to3IntHandler+0x16>
	else if ((SYSCON->EXIRS&EXI_PIN19)==EXI_PIN19) 		//EXT19 Interrupt
    25cc:	3280      	movi      	r2, 128
    25ce:	932c      	ld.w      	r1, (r3, 0x30)
    25d0:	424c      	lsli      	r2, r2, 12
    25d2:	6848      	and      	r1, r2
    25d4:	3940      	cmpnei      	r1, 0
    25d6:	0bf9      	bt      	0x25c8	// 25c8 <EXI2to3IntHandler+0x30>
    25d8:	07eb      	br      	0x25ae	// 25ae <EXI2to3IntHandler+0x16>
    25da:	0000      	bkpt
    25dc:	2000005c 	.long	0x2000005c

Disassembly of section .text.EXI4to9IntHandler:

000025e0 <EXI4to9IntHandler>:
//EXI4~9 Interrupt
//EntryParameter:NONE
//ReturnValue:NONE
/*************************************************************/
void EXI4to9IntHandler(void) 
{
    25e0:	1460      	nie
    25e2:	1462      	ipush
    // ISR content ...
	if ((SYSCON->EXIRS&EXI_PIN4)==EXI_PIN4) 			//EXT4 Interrupt
    25e4:	1075      	lrw      	r3, 0x2000005c	// 2638 <EXI4to9IntHandler+0x58>
    25e6:	3280      	movi      	r2, 128
    25e8:	9360      	ld.w      	r3, (r3, 0x0)
    25ea:	60c8      	addu      	r3, r2
    25ec:	932c      	ld.w      	r1, (r3, 0x30)
    25ee:	3010      	movi      	r0, 16
    25f0:	6840      	and      	r1, r0
    25f2:	3940      	cmpnei      	r1, 0
    25f4:	0c04      	bf      	0x25fc	// 25fc <EXI4to9IntHandler+0x1c>
	{
		SYSCON->EXICR = EXI_PIN5;
	} 
	else if ((SYSCON->EXIRS&EXI_PIN6)==EXI_PIN6) 		//EXT6 Interrupt
	{
		SYSCON->EXICR = EXI_PIN6;
    25f6:	b30b      	st.w      	r0, (r3, 0x2c)
	else if ((SYSCON->EXIRS&EXI_PIN9)==EXI_PIN9) 		//EXT9 Interrupt
	{
		SYSCON->EXICR = EXI_PIN9;
	} 

}
    25f8:	1463      	ipop
    25fa:	1461      	nir
	else if ((SYSCON->EXIRS&EXI_PIN5)==EXI_PIN5) 		//EXT5 Interrupt
    25fc:	932c      	ld.w      	r1, (r3, 0x30)
    25fe:	3020      	movi      	r0, 32
    2600:	6840      	and      	r1, r0
    2602:	3940      	cmpnei      	r1, 0
    2604:	0bf9      	bt      	0x25f6	// 25f6 <EXI4to9IntHandler+0x16>
	else if ((SYSCON->EXIRS&EXI_PIN6)==EXI_PIN6) 		//EXT6 Interrupt
    2606:	932c      	ld.w      	r1, (r3, 0x30)
    2608:	3040      	movi      	r0, 64
    260a:	6840      	and      	r1, r0
    260c:	3940      	cmpnei      	r1, 0
    260e:	0bf4      	bt      	0x25f6	// 25f6 <EXI4to9IntHandler+0x16>
	else if ((SYSCON->EXIRS&EXI_PIN7)==EXI_PIN7) 		//EXT7 Interrupt
    2610:	932c      	ld.w      	r1, (r3, 0x30)
    2612:	6848      	and      	r1, r2
    2614:	3940      	cmpnei      	r1, 0
    2616:	0c03      	bf      	0x261c	// 261c <EXI4to9IntHandler+0x3c>
		SYSCON->EXICR = EXI_PIN9;
    2618:	b34b      	st.w      	r2, (r3, 0x2c)
}
    261a:	07ef      	br      	0x25f8	// 25f8 <EXI4to9IntHandler+0x18>
	else if ((SYSCON->EXIRS&EXI_PIN8)==EXI_PIN8) 		//EXT8 Interrupt
    261c:	3280      	movi      	r2, 128
    261e:	932c      	ld.w      	r1, (r3, 0x30)
    2620:	4241      	lsli      	r2, r2, 1
    2622:	6848      	and      	r1, r2
    2624:	3940      	cmpnei      	r1, 0
    2626:	0bf9      	bt      	0x2618	// 2618 <EXI4to9IntHandler+0x38>
	else if ((SYSCON->EXIRS&EXI_PIN9)==EXI_PIN9) 		//EXT9 Interrupt
    2628:	3280      	movi      	r2, 128
    262a:	932c      	ld.w      	r1, (r3, 0x30)
    262c:	4242      	lsli      	r2, r2, 2
    262e:	6848      	and      	r1, r2
    2630:	3940      	cmpnei      	r1, 0
    2632:	0bf3      	bt      	0x2618	// 2618 <EXI4to9IntHandler+0x38>
    2634:	07e2      	br      	0x25f8	// 25f8 <EXI4to9IntHandler+0x18>
    2636:	0000      	bkpt
    2638:	2000005c 	.long	0x2000005c

Disassembly of section .text.EXI10to15IntHandler:

0000263c <EXI10to15IntHandler>:
//EXI4 Interrupt
//EntryParameter:NONE
//ReturnValue:NONE
/*************************************************************/
void EXI10to15IntHandler(void) 
{
    263c:	1460      	nie
    263e:	1462      	ipush
    // ISR content ...
	if ((SYSCON->EXIRS&EXI_PIN10)==EXI_PIN10) 			//EXT10 Interrupt
    2640:	1076      	lrw      	r3, 0x2000005c	// 2698 <EXI10to15IntHandler+0x5c>
    2642:	3280      	movi      	r2, 128
    2644:	9360      	ld.w      	r3, (r3, 0x0)
    2646:	237f      	addi      	r3, 128
    2648:	932c      	ld.w      	r1, (r3, 0x30)
    264a:	4243      	lsli      	r2, r2, 3
    264c:	6848      	and      	r1, r2
    264e:	3940      	cmpnei      	r1, 0
    2650:	0c03      	bf      	0x2656	// 2656 <EXI10to15IntHandler+0x1a>
	{
		SYSCON->EXICR = EXI_PIN14;
	}
	else if ((SYSCON->EXIRS&EXI_PIN15)==EXI_PIN15) 		//EXT15 Interrupt
	{
		SYSCON->EXICR = EXI_PIN15;
    2652:	b34b      	st.w      	r2, (r3, 0x2c)
	}
}
    2654:	041f      	br      	0x2692	// 2692 <EXI10to15IntHandler+0x56>
	else if ((SYSCON->EXIRS&EXI_PIN11)==EXI_PIN11) 		//EXT11 Interrupt
    2656:	3280      	movi      	r2, 128
    2658:	932c      	ld.w      	r1, (r3, 0x30)
    265a:	4244      	lsli      	r2, r2, 4
    265c:	6848      	and      	r1, r2
    265e:	3940      	cmpnei      	r1, 0
    2660:	0bf9      	bt      	0x2652	// 2652 <EXI10to15IntHandler+0x16>
	else if ((SYSCON->EXIRS&EXI_PIN12)==EXI_PIN12) 		//EXT12 Interrupt
    2662:	3280      	movi      	r2, 128
    2664:	932c      	ld.w      	r1, (r3, 0x30)
    2666:	4245      	lsli      	r2, r2, 5
    2668:	6848      	and      	r1, r2
    266a:	3940      	cmpnei      	r1, 0
    266c:	0bf3      	bt      	0x2652	// 2652 <EXI10to15IntHandler+0x16>
	else if ((SYSCON->EXIRS&EXI_PIN13)==EXI_PIN13) 		//EXT13 Interrupt
    266e:	3280      	movi      	r2, 128
    2670:	932c      	ld.w      	r1, (r3, 0x30)
    2672:	4246      	lsli      	r2, r2, 6
    2674:	6848      	and      	r1, r2
    2676:	3940      	cmpnei      	r1, 0
    2678:	0bed      	bt      	0x2652	// 2652 <EXI10to15IntHandler+0x16>
	else if ((SYSCON->EXIRS&EXI_PIN14)==EXI_PIN14) 		//EXT14 Interrupt
    267a:	3280      	movi      	r2, 128
    267c:	932c      	ld.w      	r1, (r3, 0x30)
    267e:	4247      	lsli      	r2, r2, 7
    2680:	6848      	and      	r1, r2
    2682:	3940      	cmpnei      	r1, 0
    2684:	0be7      	bt      	0x2652	// 2652 <EXI10to15IntHandler+0x16>
	else if ((SYSCON->EXIRS&EXI_PIN15)==EXI_PIN15) 		//EXT15 Interrupt
    2686:	3280      	movi      	r2, 128
    2688:	932c      	ld.w      	r1, (r3, 0x30)
    268a:	4248      	lsli      	r2, r2, 8
    268c:	6848      	and      	r1, r2
    268e:	3940      	cmpnei      	r1, 0
    2690:	0be1      	bt      	0x2652	// 2652 <EXI10to15IntHandler+0x16>
}
    2692:	1463      	ipop
    2694:	1461      	nir
    2696:	0000      	bkpt
    2698:	2000005c 	.long	0x2000005c

Disassembly of section .text.LPTIntHandler:

0000269c <LPTIntHandler>:
//LPT Interrupt
//EntryParameter:NONE
//ReturnValue:NONE
/*************************************************************/
void LPTIntHandler(void) 
{
    269c:	1460      	nie
    269e:	1462      	ipush
    // ISR content ...
	if((LPT->MISR&LPT_TRGEV0)==LPT_TRGEV0)			//TRGEV0 interrupt
    26a0:	106b      	lrw      	r3, 0x20000014	// 26cc <LPTIntHandler+0x30>
    26a2:	3101      	movi      	r1, 1
    26a4:	9360      	ld.w      	r3, (r3, 0x0)
    26a6:	934e      	ld.w      	r2, (r3, 0x38)
    26a8:	6884      	and      	r2, r1
    26aa:	3a40      	cmpnei      	r2, 0
    26ac:	0c03      	bf      	0x26b2	// 26b2 <LPTIntHandler+0x16>
	{
		LPT->ICR = LPT_MATCH;
	}
	else if((LPT->MISR&LPT_PEND)==LPT_PEND)			//PEND interrupt
	{
		LPT->ICR = LPT_PEND;
    26ae:	b330      	st.w      	r1, (r3, 0x40)
	}
}
    26b0:	040b      	br      	0x26c6	// 26c6 <LPTIntHandler+0x2a>
	else if((LPT->MISR&LPT_MATCH)==LPT_MATCH)		//MATCH interrupt
    26b2:	934e      	ld.w      	r2, (r3, 0x38)
    26b4:	3102      	movi      	r1, 2
    26b6:	6884      	and      	r2, r1
    26b8:	3a40      	cmpnei      	r2, 0
    26ba:	0bfa      	bt      	0x26ae	// 26ae <LPTIntHandler+0x12>
	else if((LPT->MISR&LPT_PEND)==LPT_PEND)			//PEND interrupt
    26bc:	934e      	ld.w      	r2, (r3, 0x38)
    26be:	3104      	movi      	r1, 4
    26c0:	6884      	and      	r2, r1
    26c2:	3a40      	cmpnei      	r2, 0
    26c4:	0bf5      	bt      	0x26ae	// 26ae <LPTIntHandler+0x12>
}
    26c6:	1463      	ipop
    26c8:	1461      	nir
    26ca:	0000      	bkpt
    26cc:	20000014 	.long	0x20000014

Disassembly of section .text.BT0IntHandler:

000026d0 <BT0IntHandler>:
//BT0 Interrupt
//EntryParameter:NONE
//ReturnValue:NONE
/*************************************************************/
void BT0IntHandler(void) 
{
    26d0:	1460      	nie
    26d2:	1462      	ipush
    // ISR content ...
	if((BT0->MISR&BT_PEND)==BT_PEND)				//BT0 PEND interrupt
    26d4:	106d      	lrw      	r3, 0x2000000c	// 2708 <BT0IntHandler+0x38>
    26d6:	3101      	movi      	r1, 1
    26d8:	9360      	ld.w      	r3, (r3, 0x0)
    26da:	934c      	ld.w      	r2, (r3, 0x30)
    26dc:	6884      	and      	r2, r1
    26de:	3a40      	cmpnei      	r2, 0
    26e0:	0c03      	bf      	0x26e6	// 26e6 <BT0IntHandler+0x16>
	{
		BT0->ICR = BT_OVF;
	} 
	else if((BT0->MISR&BT_EVTRG)==BT_EVTRG)			//BT0 Event trigger interrupt
	{
		BT0->ICR = BT_EVTRG;
    26e2:	b32d      	st.w      	r1, (r3, 0x34)
	} 
}
    26e4:	0410      	br      	0x2704	// 2704 <BT0IntHandler+0x34>
	else if((BT0->MISR&BT_CMP)==BT_CMP)				//BT0 CMP Match interrupt 
    26e6:	934c      	ld.w      	r2, (r3, 0x30)
    26e8:	3102      	movi      	r1, 2
    26ea:	6884      	and      	r2, r1
    26ec:	3a40      	cmpnei      	r2, 0
    26ee:	0bfa      	bt      	0x26e2	// 26e2 <BT0IntHandler+0x12>
	else if((BT0->MISR&BT_OVF)==BT_OVF)				//BT0 OVF interrupt
    26f0:	934c      	ld.w      	r2, (r3, 0x30)
    26f2:	3104      	movi      	r1, 4
    26f4:	6884      	and      	r2, r1
    26f6:	3a40      	cmpnei      	r2, 0
    26f8:	0bf5      	bt      	0x26e2	// 26e2 <BT0IntHandler+0x12>
	else if((BT0->MISR&BT_EVTRG)==BT_EVTRG)			//BT0 Event trigger interrupt
    26fa:	934c      	ld.w      	r2, (r3, 0x30)
    26fc:	3108      	movi      	r1, 8
    26fe:	6884      	and      	r2, r1
    2700:	3a40      	cmpnei      	r2, 0
    2702:	0bf0      	bt      	0x26e2	// 26e2 <BT0IntHandler+0x12>
}
    2704:	1463      	ipop
    2706:	1461      	nir
    2708:	2000000c 	.long	0x2000000c

Disassembly of section .text.BT1IntHandler:

0000270c <BT1IntHandler>:
//BT1 Interrupt
//EntryParameter:NONE
//ReturnValue:NONE
/*************************************************************/
void BT1IntHandler(void) 
{
    270c:	1460      	nie
    270e:	1462      	ipush
    // ISR content ...
	if((BT1->MISR&BT_PEND)==BT_PEND)				//BT1 PEND interrupt
    2710:	106f      	lrw      	r3, 0x20000008	// 274c <BT1IntHandler+0x40>
    2712:	3101      	movi      	r1, 1
    2714:	9360      	ld.w      	r3, (r3, 0x0)
    2716:	934c      	ld.w      	r2, (r3, 0x30)
    2718:	6884      	and      	r2, r1
    271a:	3a40      	cmpnei      	r2, 0
    271c:	0c03      	bf      	0x2722	// 2722 <BT1IntHandler+0x16>
	{
		BT1->ICR = BT_OVF;
	} 
	else if((BT0->MISR&BT_EVTRG)==BT_EVTRG)			//BT1 Event trigger interrupt
	{
		BT1->ICR = BT_EVTRG;
    271e:	b32d      	st.w      	r1, (r3, 0x34)
	} 
}
    2720:	0409      	br      	0x2732	// 2732 <BT1IntHandler+0x26>
	else if((BT0->MISR&BT_CMP)==BT_CMP)				//BT1 CMP Match interrupt 
    2722:	104c      	lrw      	r2, 0x2000000c	// 2750 <BT1IntHandler+0x44>
    2724:	3002      	movi      	r0, 2
    2726:	9240      	ld.w      	r2, (r2, 0x0)
    2728:	922c      	ld.w      	r1, (r2, 0x30)
    272a:	6840      	and      	r1, r0
    272c:	3940      	cmpnei      	r1, 0
    272e:	0c04      	bf      	0x2736	// 2736 <BT1IntHandler+0x2a>
		BT1->ICR = BT_OVF;
    2730:	b30d      	st.w      	r0, (r3, 0x34)
}
    2732:	1463      	ipop
    2734:	1461      	nir
	else if((BT0->MISR&BT_OVF)==BT_OVF)				//BT1 OVF interrupt
    2736:	922c      	ld.w      	r1, (r2, 0x30)
    2738:	3004      	movi      	r0, 4
    273a:	6840      	and      	r1, r0
    273c:	3940      	cmpnei      	r1, 0
    273e:	0bf9      	bt      	0x2730	// 2730 <BT1IntHandler+0x24>
	else if((BT0->MISR&BT_EVTRG)==BT_EVTRG)			//BT1 Event trigger interrupt
    2740:	924c      	ld.w      	r2, (r2, 0x30)
    2742:	3108      	movi      	r1, 8
    2744:	6884      	and      	r2, r1
    2746:	3a40      	cmpnei      	r2, 0
    2748:	0beb      	bt      	0x271e	// 271e <BT1IntHandler+0x12>
    274a:	07f4      	br      	0x2732	// 2732 <BT1IntHandler+0x26>
    274c:	20000008 	.long	0x20000008
    2750:	2000000c 	.long	0x2000000c

Disassembly of section .text.PriviledgeVioHandler:

00002754 <PriviledgeVioHandler>:
    2754:	783c      	jmp      	r15

Disassembly of section .text.PendTrapHandler:

00002756 <PendTrapHandler>:
    // ISR content ...

}

void PendTrapHandler(void) 
{
    2756:	1460      	nie
    2758:	1462      	ipush
    // ISR content ...

}
    275a:	1463      	ipop
    275c:	1461      	nir

Disassembly of section .text.Trap3Handler:

0000275e <Trap3Handler>:
    275e:	1460      	nie
    2760:	1462      	ipush
    2762:	1463      	ipop
    2764:	1461      	nir

Disassembly of section .text.Trap2Handler:

00002766 <Trap2Handler>:
    2766:	1460      	nie
    2768:	1462      	ipush
    276a:	1463      	ipop
    276c:	1461      	nir

Disassembly of section .text.Trap1Handler:

0000276e <Trap1Handler>:
    276e:	1460      	nie
    2770:	1462      	ipush
    2772:	1463      	ipop
    2774:	1461      	nir

Disassembly of section .text.Trap0Handler:

00002776 <Trap0Handler>:
    2776:	1460      	nie
    2778:	1462      	ipush
    277a:	1463      	ipop
    277c:	1461      	nir

Disassembly of section .text.UnrecExecpHandler:

0000277e <UnrecExecpHandler>:
    277e:	1460      	nie
    2780:	1462      	ipush
    2782:	1463      	ipop
    2784:	1461      	nir

Disassembly of section .text.BreakPointHandler:

00002786 <BreakPointHandler>:
    2786:	1460      	nie
    2788:	1462      	ipush
    278a:	1463      	ipop
    278c:	1461      	nir

Disassembly of section .text.AccessErrHandler:

0000278e <AccessErrHandler>:
    278e:	1460      	nie
    2790:	1462      	ipush
    2792:	1463      	ipop
    2794:	1461      	nir

Disassembly of section .text.IllegalInstrHandler:

00002796 <IllegalInstrHandler>:
    2796:	1460      	nie
    2798:	1462      	ipush
    279a:	1463      	ipop
    279c:	1461      	nir

Disassembly of section .text.MisalignedHandler:

0000279e <MisalignedHandler>:
    279e:	1460      	nie
    27a0:	1462      	ipush
    27a2:	1463      	ipop
    27a4:	1461      	nir

Disassembly of section .text.CNTAIntHandler:

000027a6 <CNTAIntHandler>:
    27a6:	1460      	nie
    27a8:	1462      	ipush
    27aa:	1463      	ipop
    27ac:	1461      	nir

Disassembly of section .text.I2CIntHandler:

000027ae <I2CIntHandler>:
    27ae:	1460      	nie
    27b0:	1462      	ipush
    27b2:	1463      	ipop
    27b4:	1461      	nir

Disassembly of section .text.startup.main:

000027b6 <main>:

/***************************************************/
//main
/**************************************************/
int main(void) 
{
    27b6:	14d0      	push      	r15
	delay_nms(4000);							//power on delay if needed
    27b8:	30fa      	movi      	r0, 250
    27ba:	4004      	lsli      	r0, r0, 4
    27bc:	e3fffafe 	bsr      	0x1db8	// 1db8 <delay_nms>
	APT32F102_init();							//102 initial
    27c0:	e3fffb4e 	bsr      	0x1e5c	// 1e5c <APT32F102_init>
    27c4:	0400      	br      	0x27c4	// 27c4 <main+0xe>

Disassembly of section .text.__divsi3:

000027c8 <__divsi3>:
CSP_BT_T    	*BT1      = (CSP_BT_T   *)APB_BT1Base ;
CSP_CRC_T   	*CRC      = (CSP_CRC_T  *)AHB_CRCBase ;
CSP_HWD_T   	*HWD      = (CSP_HWD_T  *)APB_HWDBase ;

int __divsi3 (  int a,   int b)
{   
    27c8:	14c1      	push      	r4
	int PSR;
	__asm volatile(
    27ca:	c0006023 	mfcr      	r3, cr<0, 0>
    27ce:	c0807020 	psrclr      	ie
					"mfcr %0 , psr \n\r"
					"psrclr ie \n\r"
					: "=r"(PSR)
				   );

	HWD->CR = 0;
    27d2:	1046      	lrw      	r2, 0x20000000	// 27e8 <__divsi3+0x20>
    27d4:	3400      	movi      	r4, 0
    27d6:	9240      	ld.w      	r2, (r2, 0x0)
    27d8:	b284      	st.w      	r4, (r2, 0x10)
	HWD->DIVIDENT = a;
	HWD->DIVISOR = b;

	PSR |= 0x80000000;
    27da:	3bbf      	bseti      	r3, 31
	HWD->DIVIDENT = a;
    27dc:	b200      	st.w      	r0, (r2, 0x0)
	HWD->DIVISOR = b;
    27de:	b221      	st.w      	r1, (r2, 0x4)
	__asm volatile(
    27e0:	c0036420 	mtcr      	r3, cr<0, 0>
					 "mtcr %0 , psr \n\r"
					 : 
					 :"r"(PSR)
					);
					
	return HWD->QUOTIENT;
    27e4:	9202      	ld.w      	r0, (r2, 0x8)
}
    27e6:	1481      	pop      	r4
    27e8:	20000000 	.long	0x20000000

Disassembly of section .text.__udivsi3:

000027ec <__udivsi3>:
 unsigned int __udivsi3 ( unsigned int a,  unsigned int b)
{   
    27ec:	14c1      	push      	r4
	int PSR;
	__asm volatile(
    27ee:	c0006023 	mfcr      	r3, cr<0, 0>
    27f2:	c0807020 	psrclr      	ie
					"mfcr %0 , psr \n\r"
					"psrclr ie \n\r"
					: "=r"(PSR)
				   );
	
	HWD->CR = 1;
    27f6:	1046      	lrw      	r2, 0x20000000	// 280c <__udivsi3+0x20>
    27f8:	3401      	movi      	r4, 1
    27fa:	9240      	ld.w      	r2, (r2, 0x0)
    27fc:	b284      	st.w      	r4, (r2, 0x10)
	HWD->DIVIDENT = a;
	HWD->DIVISOR = b;

	PSR |= 0x80000000;
    27fe:	3bbf      	bseti      	r3, 31
	HWD->DIVIDENT = a;
    2800:	b200      	st.w      	r0, (r2, 0x0)
	HWD->DIVISOR = b;
    2802:	b221      	st.w      	r1, (r2, 0x4)
	__asm volatile(
    2804:	c0036420 	mtcr      	r3, cr<0, 0>
					 "mtcr %0 , psr \n\r"
					 : 
					 :"r"(PSR)
					);

	return HWD->QUOTIENT;
    2808:	9202      	ld.w      	r0, (r2, 0x8)
}
    280a:	1481      	pop      	r4
    280c:	20000000 	.long	0x20000000

Disassembly of section .text.CK_CPU_EnAllNormalIrq:

00002810 <CK_CPU_EnAllNormalIrq>:
}


void CK_CPU_EnAllNormalIrq(void)
{
  asm  ("psrset ee,ie");
    2810:	c1807420 	psrset      	ee, ie
}
    2814:	783c      	jmp      	r15

Disassembly of section .text.TK_Sampling_prog:

00002818 <TK_Sampling_prog>:
    2818:	14c4      	push      	r4-r7
    281a:	1423      	subi      	r14, r14, 12
    281c:	1169      	lrw      	r3, 0x20000054	// 28c0 <TK_Sampling_prog+0xa8>
    281e:	114a      	lrw      	r2, 0x2000037d	// 28c4 <TK_Sampling_prog+0xac>
    2820:	6d0b      	mov      	r4, r2
    2822:	9320      	ld.w      	r1, (r3, 0x0)
    2824:	b840      	st.w      	r2, (r14, 0x0)
    2826:	3300      	movi      	r3, 0
    2828:	11a8      	lrw      	r5, 0x20000406	// 28c8 <TK_Sampling_prog+0xb0>
    282a:	9840      	ld.w      	r2, (r14, 0x0)
    282c:	8240      	ld.b      	r2, (r2, 0x0)
    282e:	3a41      	cmpnei      	r2, 1
    2830:	0808      	bt      	0x2840	// 2840 <TK_Sampling_prog+0x28>
    2832:	4342      	lsli      	r2, r3, 2
    2834:	6084      	addu      	r2, r1
    2836:	9200      	ld.w      	r0, (r2, 0x0)
    2838:	4341      	lsli      	r2, r3, 1
    283a:	7401      	zexth      	r0, r0
    283c:	6094      	addu      	r2, r5
    283e:	aa00      	st.h      	r0, (r2, 0x0)
    2840:	8440      	ld.b      	r2, (r4, 0x0)
    2842:	3a42      	cmpnei      	r2, 2
    2844:	0809      	bt      	0x2856	// 2856 <TK_Sampling_prog+0x3e>
    2846:	4342      	lsli      	r2, r3, 2
    2848:	6084      	addu      	r2, r1
    284a:	9200      	ld.w      	r0, (r2, 0x0)
    284c:	4341      	lsli      	r2, r3, 1
    284e:	11c0      	lrw      	r6, 0x2000022c	// 28cc <TK_Sampling_prog+0xb4>
    2850:	7401      	zexth      	r0, r0
    2852:	6098      	addu      	r2, r6
    2854:	aa00      	st.h      	r0, (r2, 0x0)
    2856:	8440      	ld.b      	r2, (r4, 0x0)
    2858:	3a40      	cmpnei      	r2, 0
    285a:	0809      	bt      	0x286c	// 286c <TK_Sampling_prog+0x54>
    285c:	4342      	lsli      	r2, r3, 2
    285e:	6084      	addu      	r2, r1
    2860:	9200      	ld.w      	r0, (r2, 0x0)
    2862:	4341      	lsli      	r2, r3, 1
    2864:	10db      	lrw      	r6, 0x200002cc	// 28d0 <TK_Sampling_prog+0xb8>
    2866:	7401      	zexth      	r0, r0
    2868:	6098      	addu      	r2, r6
    286a:	aa00      	st.h      	r0, (r2, 0x0)
    286c:	10da      	lrw      	r6, 0x20000277	// 28d4 <TK_Sampling_prog+0xbc>
    286e:	8640      	ld.b      	r2, (r6, 0x0)
    2870:	3a41      	cmpnei      	r2, 1
    2872:	0821      	bt      	0x28b4	// 28b4 <TK_Sampling_prog+0x9c>
    2874:	1079      	lrw      	r3, 0x20000160	// 28d8 <TK_Sampling_prog+0xc0>
    2876:	3200      	movi      	r2, 0
    2878:	b861      	st.w      	r3, (r14, 0x4)
    287a:	1075      	lrw      	r3, 0x2000022c	// 28cc <TK_Sampling_prog+0xb4>
    287c:	b862      	st.w      	r3, (r14, 0x8)
    287e:	4261      	lsli      	r3, r2, 1
    2880:	5d0c      	addu      	r0, r5, r3
    2882:	8800      	ld.h      	r0, (r0, 0x0)
    2884:	98e1      	ld.w      	r7, (r14, 0x4)
    2886:	61cc      	addu      	r7, r3
    2888:	7401      	zexth      	r0, r0
    288a:	af00      	st.h      	r0, (r7, 0x0)
    288c:	9802      	ld.w      	r0, (r14, 0x8)
    288e:	600c      	addu      	r0, r3
    2890:	8800      	ld.h      	r0, (r0, 0x0)
    2892:	10f3      	lrw      	r7, 0x20000298	// 28dc <TK_Sampling_prog+0xc4>
    2894:	61cc      	addu      	r7, r3
    2896:	7401      	zexth      	r0, r0
    2898:	af00      	st.h      	r0, (r7, 0x0)
    289a:	2200      	addi      	r2, 1
    289c:	100d      	lrw      	r0, 0x200002cc	// 28d0 <TK_Sampling_prog+0xb8>
    289e:	600c      	addu      	r0, r3
    28a0:	8800      	ld.h      	r0, (r0, 0x0)
    28a2:	10f0      	lrw      	r7, 0x2000037e	// 28e0 <TK_Sampling_prog+0xc8>
    28a4:	7401      	zexth      	r0, r0
    28a6:	60dc      	addu      	r3, r7
    28a8:	3a51      	cmpnei      	r2, 17
    28aa:	ab00      	st.h      	r0, (r3, 0x0)
    28ac:	0be9      	bt      	0x287e	// 287e <TK_Sampling_prog+0x66>
    28ae:	3300      	movi      	r3, 0
    28b0:	a660      	st.b      	r3, (r6, 0x0)
    28b2:	3311      	movi      	r3, 17
    28b4:	2300      	addi      	r3, 1
    28b6:	74cc      	zextb      	r3, r3
    28b8:	3b10      	cmphsi      	r3, 17
    28ba:	0fb8      	bf      	0x282a	// 282a <TK_Sampling_prog+0x12>
    28bc:	1403      	addi      	r14, r14, 12
    28be:	1484      	pop      	r4-r7
    28c0:	20000054 	.long	0x20000054
    28c4:	2000037d 	.long	0x2000037d
    28c8:	20000406 	.long	0x20000406
    28cc:	2000022c 	.long	0x2000022c
    28d0:	200002cc 	.long	0x200002cc
    28d4:	20000277 	.long	0x20000277
    28d8:	20000160 	.long	0x20000160
    28dc:	20000298 	.long	0x20000298
    28e0:	2000037e 	.long	0x2000037e

Disassembly of section .text.TKEYIntHandler:

000028e4 <TKEYIntHandler>:
    28e4:	1460      	nie
    28e6:	1462      	ipush
    28e8:	14d1      	push      	r4, r15
    28ea:	1183      	lrw      	r4, 0x20000068	// 2974 <TKEYIntHandler+0x90>
    28ec:	9460      	ld.w      	r3, (r4, 0x0)
    28ee:	3b40      	cmpnei      	r3, 0
    28f0:	0815      	bt      	0x291a	// 291a <TKEYIntHandler+0x36>
    28f2:	3301      	movi      	r3, 1
    28f4:	b460      	st.w      	r3, (r4, 0x0)
    28f6:	1161      	lrw      	r3, 0x200001f4	// 2978 <TKEYIntHandler+0x94>
    28f8:	8360      	ld.b      	r3, (r3, 0x0)
    28fa:	3b41      	cmpnei      	r3, 1
    28fc:	080f      	bt      	0x291a	// 291a <TKEYIntHandler+0x36>
    28fe:	1140      	lrw      	r2, 0x2000037d	// 297c <TKEYIntHandler+0x98>
    2900:	8260      	ld.b      	r3, (r2, 0x0)
    2902:	2300      	addi      	r3, 1
    2904:	74cc      	zextb      	r3, r3
    2906:	a260      	st.b      	r3, (r2, 0x0)
    2908:	8260      	ld.b      	r3, (r2, 0x0)
    290a:	3b43      	cmpnei      	r3, 3
    290c:	0803      	bt      	0x2912	// 2912 <TKEYIntHandler+0x2e>
    290e:	3300      	movi      	r3, 0
    2910:	a260      	st.b      	r3, (r2, 0x0)
    2912:	e3ffff83 	bsr      	0x2818	// 2818 <TK_Sampling_prog>
    2916:	3301      	movi      	r3, 1
    2918:	a464      	st.b      	r3, (r4, 0x4)
    291a:	107a      	lrw      	r3, 0x20000058	// 2980 <TKEYIntHandler+0x9c>
    291c:	3101      	movi      	r1, 1
    291e:	9360      	ld.w      	r3, (r3, 0x0)
    2920:	934a      	ld.w      	r2, (r3, 0x28)
    2922:	6884      	and      	r2, r1
    2924:	3a40      	cmpnei      	r2, 0
    2926:	0c02      	bf      	0x292a	// 292a <TKEYIntHandler+0x46>
    2928:	b32c      	st.w      	r1, (r3, 0x30)
    292a:	934a      	ld.w      	r2, (r3, 0x28)
    292c:	3102      	movi      	r1, 2
    292e:	6884      	and      	r2, r1
    2930:	3a40      	cmpnei      	r2, 0
    2932:	0c02      	bf      	0x2936	// 2936 <TKEYIntHandler+0x52>
    2934:	b32c      	st.w      	r1, (r3, 0x30)
    2936:	934a      	ld.w      	r2, (r3, 0x28)
    2938:	3104      	movi      	r1, 4
    293a:	6884      	and      	r2, r1
    293c:	3a40      	cmpnei      	r2, 0
    293e:	0c02      	bf      	0x2942	// 2942 <TKEYIntHandler+0x5e>
    2940:	b32c      	st.w      	r1, (r3, 0x30)
    2942:	934a      	ld.w      	r2, (r3, 0x28)
    2944:	3108      	movi      	r1, 8
    2946:	6884      	and      	r2, r1
    2948:	3a40      	cmpnei      	r2, 0
    294a:	0c02      	bf      	0x294e	// 294e <TKEYIntHandler+0x6a>
    294c:	b32c      	st.w      	r1, (r3, 0x30)
    294e:	934a      	ld.w      	r2, (r3, 0x28)
    2950:	3110      	movi      	r1, 16
    2952:	6884      	and      	r2, r1
    2954:	3a40      	cmpnei      	r2, 0
    2956:	0c02      	bf      	0x295a	// 295a <TKEYIntHandler+0x76>
    2958:	b32c      	st.w      	r1, (r3, 0x30)
    295a:	934a      	ld.w      	r2, (r3, 0x28)
    295c:	3120      	movi      	r1, 32
    295e:	6884      	and      	r2, r1
    2960:	3a40      	cmpnei      	r2, 0
    2962:	0c02      	bf      	0x2966	// 2966 <TKEYIntHandler+0x82>
    2964:	b32c      	st.w      	r1, (r3, 0x30)
    2966:	d9ee2001 	ld.w      	r15, (r14, 0x4)
    296a:	9880      	ld.w      	r4, (r14, 0x0)
    296c:	1402      	addi      	r14, r14, 8
    296e:	1463      	ipop
    2970:	1461      	nir
    2972:	0000      	bkpt
    2974:	20000068 	.long	0x20000068
    2978:	200001f4 	.long	0x200001f4
    297c:	2000037d 	.long	0x2000037d
    2980:	20000058 	.long	0x20000058

Disassembly of section .text.get_key_number:

00002984 <get_key_number>:
    2984:	14c2      	push      	r4-r5
    2986:	3200      	movi      	r2, 0
    2988:	3000      	movi      	r0, 0
    298a:	1088      	lrw      	r4, 0x20000294	// 29a8 <get_key_number+0x24>
    298c:	3501      	movi      	r5, 1
    298e:	3120      	movi      	r1, 32
    2990:	9460      	ld.w      	r3, (r4, 0x0)
    2992:	70c9      	lsr      	r3, r2
    2994:	68d4      	and      	r3, r5
    2996:	3b40      	cmpnei      	r3, 0
    2998:	0c02      	bf      	0x299c	// 299c <get_key_number+0x18>
    299a:	2000      	addi      	r0, 1
    299c:	2200      	addi      	r2, 1
    299e:	644a      	cmpne      	r2, r1
    29a0:	0bf8      	bt      	0x2990	// 2990 <get_key_number+0xc>
    29a2:	7400      	zextb      	r0, r0
    29a4:	1482      	pop      	r4-r5
    29a6:	0000      	bkpt
    29a8:	20000294 	.long	0x20000294

Disassembly of section .text.TK_Scan_Start:

000029ac <TK_Scan_Start>:
    29ac:	1072      	lrw      	r3, 0x20000068	// 29f4 <TK_Scan_Start+0x48>
    29ae:	1053      	lrw      	r2, 0x2000037d	// 29f8 <TK_Scan_Start+0x4c>
    29b0:	8314      	ld.b      	r0, (r3, 0x14)
    29b2:	8220      	ld.b      	r1, (r2, 0x0)
    29b4:	6442      	cmpne      	r0, r1
    29b6:	0c16      	bf      	0x29e2	// 29e2 <TK_Scan_Start+0x36>
    29b8:	8220      	ld.b      	r1, (r2, 0x0)
    29ba:	7444      	zextb      	r1, r1
    29bc:	3941      	cmpnei      	r1, 1
    29be:	0c17      	bf      	0x29ec	// 29ec <TK_Scan_Start+0x40>
    29c0:	3940      	cmpnei      	r1, 0
    29c2:	0c11      	bf      	0x29e4	// 29e4 <TK_Scan_Start+0x38>
    29c4:	3942      	cmpnei      	r1, 2
    29c6:	0c15      	bf      	0x29f0	// 29f0 <TK_Scan_Start+0x44>
    29c8:	8240      	ld.b      	r2, (r2, 0x0)
    29ca:	7488      	zextb      	r2, r2
    29cc:	a354      	st.b      	r2, (r3, 0x14)
    29ce:	8344      	ld.b      	r2, (r3, 0x4)
    29d0:	7488      	zextb      	r2, r2
    29d2:	3a41      	cmpnei      	r2, 1
    29d4:	0807      	bt      	0x29e2	// 29e2 <TK_Scan_Start+0x36>
    29d6:	102a      	lrw      	r1, 0x20000058	// 29fc <TK_Scan_Start+0x50>
    29d8:	9120      	ld.w      	r1, (r1, 0x0)
    29da:	b142      	st.w      	r2, (r1, 0x8)
    29dc:	3200      	movi      	r2, 0
    29de:	b340      	st.w      	r2, (r3, 0x0)
    29e0:	a344      	st.b      	r2, (r3, 0x4)
    29e2:	783c      	jmp      	r15
    29e4:	9304      	ld.w      	r0, (r3, 0x10)
    29e6:	1027      	lrw      	r1, 0x40011200	// 2a00 <TK_Scan_Start+0x54>
    29e8:	b110      	st.w      	r0, (r1, 0x40)
    29ea:	07ef      	br      	0x29c8	// 29c8 <TK_Scan_Start+0x1c>
    29ec:	9303      	ld.w      	r0, (r3, 0xc)
    29ee:	07fc      	br      	0x29e6	// 29e6 <TK_Scan_Start+0x3a>
    29f0:	9302      	ld.w      	r0, (r3, 0x8)
    29f2:	07fa      	br      	0x29e6	// 29e6 <TK_Scan_Start+0x3a>
    29f4:	20000068 	.long	0x20000068
    29f8:	2000037d 	.long	0x2000037d
    29fc:	20000058 	.long	0x20000058
    2a00:	40011200 	.long	0x40011200

Disassembly of section .text.TK_Keymap_prog:

00002a04 <TK_Keymap_prog>:
    2a04:	14d4      	push      	r4-r7, r15
    2a06:	1429      	subi      	r14, r14, 36
    2a08:	0170      	lrw      	r3, 0x200000cc	// 2d44 <TK_Keymap_prog+0x340>
    2a0a:	8360      	ld.b      	r3, (r3, 0x0)
    2a0c:	b860      	st.w      	r3, (r14, 0x0)
    2a0e:	3400      	movi      	r4, 0
    2a10:	0171      	lrw      	r3, 0x200000a0	// 2d48 <TK_Keymap_prog+0x344>
    2a12:	8360      	ld.b      	r3, (r3, 0x0)
    2a14:	b861      	st.w      	r3, (r14, 0x4)
    2a16:	0171      	lrw      	r3, 0x200000a9	// 2d4c <TK_Keymap_prog+0x348>
    2a18:	83a0      	ld.b      	r5, (r3, 0x0)
    2a1a:	0171      	lrw      	r3, 0x200000a8	// 2d50 <TK_Keymap_prog+0x34c>
    2a1c:	8360      	ld.b      	r3, (r3, 0x0)
    2a1e:	b865      	st.w      	r3, (r14, 0x14)
    2a20:	0172      	lrw      	r3, 0x20000406	// 2d54 <TK_Keymap_prog+0x350>
    2a22:	b866      	st.w      	r3, (r14, 0x18)
    2a24:	0172      	lrw      	r3, 0x2000020a	// 2d58 <TK_Keymap_prog+0x354>
    2a26:	b863      	st.w      	r3, (r14, 0xc)
    2a28:	b867      	st.w      	r3, (r14, 0x1c)
    2a2a:	4461      	lsli      	r3, r4, 1
    2a2c:	9846      	ld.w      	r2, (r14, 0x18)
    2a2e:	608c      	addu      	r2, r3
    2a30:	0134      	lrw      	r1, 0x20000160	// 2d5c <TK_Keymap_prog+0x358>
    2a32:	604c      	addu      	r1, r3
    2a34:	8a40      	ld.h      	r2, (r2, 0x0)
    2a36:	8920      	ld.h      	r1, (r1, 0x0)
    2a38:	6086      	subu      	r2, r1
    2a3a:	9827      	ld.w      	r1, (r14, 0x1c)
    2a3c:	604c      	addu      	r1, r3
    2a3e:	748b      	sexth      	r2, r2
    2a40:	a940      	st.h      	r2, (r1, 0x0)
    2a42:	0117      	lrw      	r0, 0x20000298	// 2d60 <TK_Keymap_prog+0x35c>
    2a44:	0157      	lrw      	r2, 0x2000022c	// 2d64 <TK_Keymap_prog+0x360>
    2a46:	608c      	addu      	r2, r3
    2a48:	600c      	addu      	r0, r3
    2a4a:	8a40      	ld.h      	r2, (r2, 0x0)
    2a4c:	8800      	ld.h      	r0, (r0, 0x0)
    2a4e:	6082      	subu      	r2, r0
    2a50:	01f9      	lrw      	r7, 0x200002ee	// 2d68 <TK_Keymap_prog+0x364>
    2a52:	5f0c      	addu      	r0, r7, r3
    2a54:	748b      	sexth      	r2, r2
    2a56:	a840      	st.h      	r2, (r0, 0x0)
    2a58:	011a      	lrw      	r0, 0x2000037e	// 2d6c <TK_Keymap_prog+0x368>
    2a5a:	0159      	lrw      	r2, 0x200002cc	// 2d70 <TK_Keymap_prog+0x36c>
    2a5c:	608c      	addu      	r2, r3
    2a5e:	600c      	addu      	r0, r3
    2a60:	8a40      	ld.h      	r2, (r2, 0x0)
    2a62:	8800      	ld.h      	r0, (r0, 0x0)
    2a64:	6082      	subu      	r2, r0
    2a66:	011b      	lrw      	r0, 0x200003e4	// 2d74 <TK_Keymap_prog+0x370>
    2a68:	748b      	sexth      	r2, r2
    2a6a:	58cc      	addu      	r6, r0, r3
    2a6c:	ae40      	st.h      	r2, (r6, 0x0)
    2a6e:	8940      	ld.h      	r2, (r1, 0x0)
    2a70:	748b      	sexth      	r2, r2
    2a72:	3adf      	btsti      	r2, 31
    2a74:	015e      	lrw      	r2, 0x200003c2	// 2d78 <TK_Keymap_prog+0x374>
    2a76:	60c8      	addu      	r3, r2
    2a78:	b802      	st.w      	r0, (r14, 0x8)
    2a7a:	0c4d      	bf      	0x2b14	// 2b14 <TK_Keymap_prog+0x110>
    2a7c:	3200      	movi      	r2, 0
    2a7e:	ab40      	st.h      	r2, (r3, 0x0)
    2a80:	4461      	lsli      	r3, r4, 1
    2a82:	5f2c      	addu      	r1, r7, r3
    2a84:	8940      	ld.h      	r2, (r1, 0x0)
    2a86:	748b      	sexth      	r2, r2
    2a88:	3adf      	btsti      	r2, 31
    2a8a:	0242      	lrw      	r2, 0x200001bc	// 2d7c <TK_Keymap_prog+0x378>
    2a8c:	60c8      	addu      	r3, r2
    2a8e:	0c46      	bf      	0x2b1a	// 2b1a <TK_Keymap_prog+0x116>
    2a90:	3200      	movi      	r2, 0
    2a92:	ab40      	st.h      	r2, (r3, 0x0)
    2a94:	9822      	ld.w      	r1, (r14, 0x8)
    2a96:	4461      	lsli      	r3, r4, 1
    2a98:	604c      	addu      	r1, r3
    2a9a:	8940      	ld.h      	r2, (r1, 0x0)
    2a9c:	748b      	sexth      	r2, r2
    2a9e:	3adf      	btsti      	r2, 31
    2aa0:	0247      	lrw      	r2, 0x20000198	// 2d80 <TK_Keymap_prog+0x37c>
    2aa2:	60c8      	addu      	r3, r2
    2aa4:	0c3e      	bf      	0x2b20	// 2b20 <TK_Keymap_prog+0x11c>
    2aa6:	3200      	movi      	r2, 0
    2aa8:	ab40      	st.h      	r2, (r3, 0x0)
    2aaa:	9860      	ld.w      	r3, (r14, 0x0)
    2aac:	3b03      	cmphsi      	r3, 4
    2aae:	4461      	lsli      	r3, r4, 1
    2ab0:	0ca2      	bf      	0x2bf4	// 2bf4 <TK_Keymap_prog+0x1f0>
    2ab2:	9823      	ld.w      	r1, (r14, 0xc)
    2ab4:	604c      	addu      	r1, r3
    2ab6:	020b      	lrw      	r0, 0x200000fa	// 2d84 <TK_Keymap_prog+0x380>
    2ab8:	8940      	ld.h      	r2, (r1, 0x0)
    2aba:	60c0      	addu      	r3, r0
    2abc:	748b      	sexth      	r2, r2
    2abe:	8b60      	ld.h      	r3, (r3, 0x0)
    2ac0:	648d      	cmplt      	r3, r2
    2ac2:	9840      	ld.w      	r2, (r14, 0x0)
    2ac4:	7cc8      	mult      	r3, r2
    2ac6:	0c30      	bf      	0x2b26	// 2b26 <TK_Keymap_prog+0x122>
    2ac8:	8940      	ld.h      	r2, (r1, 0x0)
    2aca:	748b      	sexth      	r2, r2
    2acc:	64c9      	cmplt      	r2, r3
    2ace:	0c2c      	bf      	0x2b26	// 2b26 <TK_Keymap_prog+0x122>
    2ad0:	0251      	lrw      	r2, 0x200001f8	// 2d88 <TK_Keymap_prog+0x384>
    2ad2:	6090      	addu      	r2, r4
    2ad4:	8260      	ld.b      	r3, (r2, 0x0)
    2ad6:	2300      	addi      	r3, 1
    2ad8:	74cc      	zextb      	r3, r3
    2ada:	a260      	st.b      	r3, (r2, 0x0)
    2adc:	3100      	movi      	r1, 0
    2ade:	0273      	lrw      	r3, 0x200001de	// 2d8c <TK_Keymap_prog+0x388>
    2ae0:	60d0      	addu      	r3, r4
    2ae2:	a320      	st.b      	r1, (r3, 0x0)
    2ae4:	0274      	lrw      	r3, 0x200002ba	// 2d90 <TK_Keymap_prog+0x38c>
    2ae6:	60d0      	addu      	r3, r4
    2ae8:	a320      	st.b      	r1, (r3, 0x0)
    2aea:	0274      	lrw      	r3, 0x20000334	// 2d94 <TK_Keymap_prog+0x390>
    2aec:	60d0      	addu      	r3, r4
    2aee:	a320      	st.b      	r1, (r3, 0x0)
    2af0:	8260      	ld.b      	r3, (r2, 0x0)
    2af2:	9821      	ld.w      	r1, (r14, 0x4)
    2af4:	64c4      	cmphs      	r1, r3
    2af6:	0826      	bt      	0x2b42	// 2b42 <TK_Keymap_prog+0x13e>
    2af8:	3d40      	cmpnei      	r5, 0
    2afa:	0887      	bt      	0x2c08	// 2c08 <TK_Keymap_prog+0x204>
    2afc:	0238      	lrw      	r1, 0x200001f0	// 2d98 <TK_Keymap_prog+0x394>
    2afe:	9160      	ld.w      	r3, (r1, 0x0)
    2b00:	3b40      	cmpnei      	r3, 0
    2b02:	0806      	bt      	0x2b0e	// 2b0e <TK_Keymap_prog+0x10a>
    2b04:	9100      	ld.w      	r0, (r1, 0x0)
    2b06:	3301      	movi      	r3, 1
    2b08:	70d0      	lsl      	r3, r4
    2b0a:	6cc0      	or      	r3, r0
    2b0c:	b160      	st.w      	r3, (r1, 0x0)
    2b0e:	3300      	movi      	r3, 0
    2b10:	a260      	st.b      	r3, (r2, 0x0)
    2b12:	0418      	br      	0x2b42	// 2b42 <TK_Keymap_prog+0x13e>
    2b14:	8940      	ld.h      	r2, (r1, 0x0)
    2b16:	7489      	zexth      	r2, r2
    2b18:	07b3      	br      	0x2a7e	// 2a7e <TK_Keymap_prog+0x7a>
    2b1a:	8940      	ld.h      	r2, (r1, 0x0)
    2b1c:	7489      	zexth      	r2, r2
    2b1e:	07ba      	br      	0x2a92	// 2a92 <TK_Keymap_prog+0x8e>
    2b20:	8940      	ld.h      	r2, (r1, 0x0)
    2b22:	7489      	zexth      	r2, r2
    2b24:	07c2      	br      	0x2aa8	// 2aa8 <TK_Keymap_prog+0xa4>
    2b26:	4441      	lsli      	r2, r4, 1
    2b28:	9823      	ld.w      	r1, (r14, 0xc)
    2b2a:	6084      	addu      	r2, r1
    2b2c:	8a40      	ld.h      	r2, (r2, 0x0)
    2b2e:	748b      	sexth      	r2, r2
    2b30:	648d      	cmplt      	r3, r2
    2b32:	0c08      	bf      	0x2b42	// 2b42 <TK_Keymap_prog+0x13e>
    2b34:	3300      	movi      	r3, 0
    2b36:	0346      	lrw      	r2, 0x200001f0	// 2d98 <TK_Keymap_prog+0x394>
    2b38:	2b01      	subi      	r3, 2
    2b3a:	9220      	ld.w      	r1, (r2, 0x0)
    2b3c:	70d3      	rotl      	r3, r4
    2b3e:	68c4      	and      	r3, r1
    2b40:	b260      	st.w      	r3, (r2, 0x0)
    2b42:	4441      	lsli      	r2, r4, 1
    2b44:	9863      	ld.w      	r3, (r14, 0xc)
    2b46:	60c8      	addu      	r3, r2
    2b48:	8b60      	ld.h      	r3, (r3, 0x0)
    2b4a:	74cf      	sexth      	r3, r3
    2b4c:	b868      	st.w      	r3, (r14, 0x20)
    2b4e:	3105      	movi      	r1, 5
    2b50:	0372      	lrw      	r3, 0x200000fa	// 2d84 <TK_Keymap_prog+0x380>
    2b52:	608c      	addu      	r2, r3
    2b54:	8ac0      	ld.h      	r6, (r2, 0x0)
    2b56:	4602      	lsli      	r0, r6, 2
    2b58:	e3fffe38 	bsr      	0x27c8	// 27c8 <__divsi3>
    2b5c:	9868      	ld.w      	r3, (r14, 0x20)
    2b5e:	640d      	cmplt      	r3, r0
    2b60:	b804      	st.w      	r0, (r14, 0x10)
    2b62:	0c18      	bf      	0x2b92	// 2b92 <TK_Keymap_prog+0x18e>
    2b64:	0355      	lrw      	r2, 0x200001de	// 2d8c <TK_Keymap_prog+0x388>
    2b66:	6090      	addu      	r2, r4
    2b68:	8260      	ld.b      	r3, (r2, 0x0)
    2b6a:	2300      	addi      	r3, 1
    2b6c:	74cc      	zextb      	r3, r3
    2b6e:	a260      	st.b      	r3, (r2, 0x0)
    2b70:	3100      	movi      	r1, 0
    2b72:	0379      	lrw      	r3, 0x200001f8	// 2d88 <TK_Keymap_prog+0x384>
    2b74:	60d0      	addu      	r3, r4
    2b76:	a320      	st.b      	r1, (r3, 0x0)
    2b78:	8260      	ld.b      	r3, (r2, 0x0)
    2b7a:	9825      	ld.w      	r1, (r14, 0x14)
    2b7c:	64c4      	cmphs      	r1, r3
    2b7e:	080a      	bt      	0x2b92	// 2b92 <TK_Keymap_prog+0x18e>
    2b80:	3300      	movi      	r3, 0
    2b82:	0339      	lrw      	r1, 0x200001f0	// 2d98 <TK_Keymap_prog+0x394>
    2b84:	2b01      	subi      	r3, 2
    2b86:	9100      	ld.w      	r0, (r1, 0x0)
    2b88:	70d3      	rotl      	r3, r4
    2b8a:	68c0      	and      	r3, r0
    2b8c:	b160      	st.w      	r3, (r1, 0x0)
    2b8e:	3300      	movi      	r3, 0
    2b90:	a260      	st.b      	r3, (r2, 0x0)
    2b92:	9860      	ld.w      	r3, (r14, 0x0)
    2b94:	3b03      	cmphsi      	r3, 4
    2b96:	4461      	lsli      	r3, r4, 1
    2b98:	60dc      	addu      	r3, r7
    2b9a:	0c9c      	bf      	0x2cd2	// 2cd2 <TK_Keymap_prog+0x2ce>
    2b9c:	8b40      	ld.h      	r2, (r3, 0x0)
    2b9e:	748b      	sexth      	r2, r2
    2ba0:	6499      	cmplt      	r6, r2
    2ba2:	0c39      	bf      	0x2c14	// 2c14 <TK_Keymap_prog+0x210>
    2ba4:	8b60      	ld.h      	r3, (r3, 0x0)
    2ba6:	9840      	ld.w      	r2, (r14, 0x0)
    2ba8:	74cf      	sexth      	r3, r3
    2baa:	7c98      	mult      	r2, r6
    2bac:	648d      	cmplt      	r3, r2
    2bae:	0c33      	bf      	0x2c14	// 2c14 <TK_Keymap_prog+0x210>
    2bb0:	135b      	lrw      	r2, 0x20000345	// 2d9c <TK_Keymap_prog+0x398>
    2bb2:	6090      	addu      	r2, r4
    2bb4:	8260      	ld.b      	r3, (r2, 0x0)
    2bb6:	2300      	addi      	r3, 1
    2bb8:	74cc      	zextb      	r3, r3
    2bba:	a260      	st.b      	r3, (r2, 0x0)
    2bbc:	3100      	movi      	r1, 0
    2bbe:	1379      	lrw      	r3, 0x20000254	// 2da0 <TK_Keymap_prog+0x39c>
    2bc0:	60d0      	addu      	r3, r4
    2bc2:	a320      	st.b      	r1, (r3, 0x0)
    2bc4:	1378      	lrw      	r3, 0x20000278	// 2da4 <TK_Keymap_prog+0x3a0>
    2bc6:	60d0      	addu      	r3, r4
    2bc8:	a320      	st.b      	r1, (r3, 0x0)
    2bca:	1378      	lrw      	r3, 0x20000322	// 2da8 <TK_Keymap_prog+0x3a4>
    2bcc:	60d0      	addu      	r3, r4
    2bce:	a320      	st.b      	r1, (r3, 0x0)
    2bd0:	8260      	ld.b      	r3, (r2, 0x0)
    2bd2:	9821      	ld.w      	r1, (r14, 0x4)
    2bd4:	64c4      	cmphs      	r1, r3
    2bd6:	082e      	bt      	0x2c32	// 2c32 <TK_Keymap_prog+0x22e>
    2bd8:	3d40      	cmpnei      	r5, 0
    2bda:	0881      	bt      	0x2cdc	// 2cdc <TK_Keymap_prog+0x2d8>
    2bdc:	1334      	lrw      	r1, 0x20000194	// 2dac <TK_Keymap_prog+0x3a8>
    2bde:	9160      	ld.w      	r3, (r1, 0x0)
    2be0:	3b40      	cmpnei      	r3, 0
    2be2:	0806      	bt      	0x2bee	// 2bee <TK_Keymap_prog+0x1ea>
    2be4:	9100      	ld.w      	r0, (r1, 0x0)
    2be6:	3301      	movi      	r3, 1
    2be8:	70d0      	lsl      	r3, r4
    2bea:	6cc0      	or      	r3, r0
    2bec:	b160      	st.w      	r3, (r1, 0x0)
    2bee:	3300      	movi      	r3, 0
    2bf0:	a260      	st.b      	r3, (r2, 0x0)
    2bf2:	0420      	br      	0x2c32	// 2c32 <TK_Keymap_prog+0x22e>
    2bf4:	9843      	ld.w      	r2, (r14, 0xc)
    2bf6:	608c      	addu      	r2, r3
    2bf8:	1323      	lrw      	r1, 0x200000fa	// 2d84 <TK_Keymap_prog+0x380>
    2bfa:	8a40      	ld.h      	r2, (r2, 0x0)
    2bfc:	60c4      	addu      	r3, r1
    2bfe:	748b      	sexth      	r2, r2
    2c00:	8b60      	ld.h      	r3, (r3, 0x0)
    2c02:	648d      	cmplt      	r3, r2
    2c04:	0f9f      	bf      	0x2b42	// 2b42 <TK_Keymap_prog+0x13e>
    2c06:	0765      	br      	0x2ad0	// 2ad0 <TK_Keymap_prog+0xcc>
    2c08:	3d41      	cmpnei      	r5, 1
    2c0a:	0b82      	bt      	0x2b0e	// 2b0e <TK_Keymap_prog+0x10a>
    2c0c:	1323      	lrw      	r1, 0x200001f0	// 2d98 <TK_Keymap_prog+0x394>
    2c0e:	6cd7      	mov      	r3, r5
    2c10:	9100      	ld.w      	r0, (r1, 0x0)
    2c12:	077b      	br      	0x2b08	// 2b08 <TK_Keymap_prog+0x104>
    2c14:	4461      	lsli      	r3, r4, 1
    2c16:	60dc      	addu      	r3, r7
    2c18:	8b60      	ld.h      	r3, (r3, 0x0)
    2c1a:	9840      	ld.w      	r2, (r14, 0x0)
    2c1c:	74cf      	sexth      	r3, r3
    2c1e:	7c98      	mult      	r2, r6
    2c20:	64c9      	cmplt      	r2, r3
    2c22:	0c08      	bf      	0x2c32	// 2c32 <TK_Keymap_prog+0x22e>
    2c24:	3300      	movi      	r3, 0
    2c26:	1342      	lrw      	r2, 0x20000194	// 2dac <TK_Keymap_prog+0x3a8>
    2c28:	2b01      	subi      	r3, 2
    2c2a:	9220      	ld.w      	r1, (r2, 0x0)
    2c2c:	70d3      	rotl      	r3, r4
    2c2e:	68c4      	and      	r3, r1
    2c30:	b260      	st.w      	r3, (r2, 0x0)
    2c32:	4461      	lsli      	r3, r4, 1
    2c34:	61cc      	addu      	r7, r3
    2c36:	8f60      	ld.h      	r3, (r7, 0x0)
    2c38:	74cf      	sexth      	r3, r3
    2c3a:	9844      	ld.w      	r2, (r14, 0x10)
    2c3c:	648d      	cmplt      	r3, r2
    2c3e:	0c18      	bf      	0x2c6e	// 2c6e <TK_Keymap_prog+0x26a>
    2c40:	1258      	lrw      	r2, 0x20000254	// 2da0 <TK_Keymap_prog+0x39c>
    2c42:	6090      	addu      	r2, r4
    2c44:	8260      	ld.b      	r3, (r2, 0x0)
    2c46:	2300      	addi      	r3, 1
    2c48:	74cc      	zextb      	r3, r3
    2c4a:	a260      	st.b      	r3, (r2, 0x0)
    2c4c:	3100      	movi      	r1, 0
    2c4e:	1274      	lrw      	r3, 0x20000345	// 2d9c <TK_Keymap_prog+0x398>
    2c50:	60d0      	addu      	r3, r4
    2c52:	a320      	st.b      	r1, (r3, 0x0)
    2c54:	8260      	ld.b      	r3, (r2, 0x0)
    2c56:	9825      	ld.w      	r1, (r14, 0x14)
    2c58:	64c4      	cmphs      	r1, r3
    2c5a:	080a      	bt      	0x2c6e	// 2c6e <TK_Keymap_prog+0x26a>
    2c5c:	3300      	movi      	r3, 0
    2c5e:	1234      	lrw      	r1, 0x20000194	// 2dac <TK_Keymap_prog+0x3a8>
    2c60:	2b01      	subi      	r3, 2
    2c62:	9100      	ld.w      	r0, (r1, 0x0)
    2c64:	70d3      	rotl      	r3, r4
    2c66:	68c0      	and      	r3, r0
    2c68:	b160      	st.w      	r3, (r1, 0x0)
    2c6a:	3300      	movi      	r3, 0
    2c6c:	a260      	st.b      	r3, (r2, 0x0)
    2c6e:	9860      	ld.w      	r3, (r14, 0x0)
    2c70:	3b03      	cmphsi      	r3, 4
    2c72:	9842      	ld.w      	r2, (r14, 0x8)
    2c74:	4461      	lsli      	r3, r4, 1
    2c76:	60c8      	addu      	r3, r2
    2c78:	0cac      	bf      	0x2dd0	// 2dd0 <TK_Keymap_prog+0x3cc>
    2c7a:	8b40      	ld.h      	r2, (r3, 0x0)
    2c7c:	748b      	sexth      	r2, r2
    2c7e:	6499      	cmplt      	r6, r2
    2c80:	9840      	ld.w      	r2, (r14, 0x0)
    2c82:	7d88      	mult      	r6, r2
    2c84:	0c32      	bf      	0x2ce8	// 2ce8 <TK_Keymap_prog+0x2e4>
    2c86:	8b60      	ld.h      	r3, (r3, 0x0)
    2c88:	74cf      	sexth      	r3, r3
    2c8a:	658d      	cmplt      	r3, r6
    2c8c:	0c2e      	bf      	0x2ce8	// 2ce8 <TK_Keymap_prog+0x2e4>
    2c8e:	1249      	lrw      	r2, 0x20000311	// 2db0 <TK_Keymap_prog+0x3ac>
    2c90:	6090      	addu      	r2, r4
    2c92:	8260      	ld.b      	r3, (r2, 0x0)
    2c94:	2300      	addi      	r3, 1
    2c96:	74cc      	zextb      	r3, r3
    2c98:	a260      	st.b      	r3, (r2, 0x0)
    2c9a:	3100      	movi      	r1, 0
    2c9c:	1266      	lrw      	r3, 0x20000356	// 2db4 <TK_Keymap_prog+0x3b0>
    2c9e:	60d0      	addu      	r3, r4
    2ca0:	a320      	st.b      	r1, (r3, 0x0)
    2ca2:	1266      	lrw      	r3, 0x20000182	// 2db8 <TK_Keymap_prog+0x3b4>
    2ca4:	60d0      	addu      	r3, r4
    2ca6:	a320      	st.b      	r1, (r3, 0x0)
    2ca8:	1265      	lrw      	r3, 0x20000266	// 2dbc <TK_Keymap_prog+0x3b8>
    2caa:	60d0      	addu      	r3, r4
    2cac:	a320      	st.b      	r1, (r3, 0x0)
    2cae:	8260      	ld.b      	r3, (r2, 0x0)
    2cb0:	9821      	ld.w      	r1, (r14, 0x4)
    2cb2:	64c4      	cmphs      	r1, r3
    2cb4:	0828      	bt      	0x2d04	// 2d04 <TK_Keymap_prog+0x300>
    2cb6:	3d40      	cmpnei      	r5, 0
    2cb8:	0891      	bt      	0x2dda	// 2dda <TK_Keymap_prog+0x3d6>
    2cba:	1222      	lrw      	r1, 0x20000250	// 2dc0 <TK_Keymap_prog+0x3bc>
    2cbc:	9160      	ld.w      	r3, (r1, 0x0)
    2cbe:	3b40      	cmpnei      	r3, 0
    2cc0:	0806      	bt      	0x2ccc	// 2ccc <TK_Keymap_prog+0x2c8>
    2cc2:	9100      	ld.w      	r0, (r1, 0x0)
    2cc4:	3301      	movi      	r3, 1
    2cc6:	70d0      	lsl      	r3, r4
    2cc8:	6cc0      	or      	r3, r0
    2cca:	b160      	st.w      	r3, (r1, 0x0)
    2ccc:	3300      	movi      	r3, 0
    2cce:	a260      	st.b      	r3, (r2, 0x0)
    2cd0:	041a      	br      	0x2d04	// 2d04 <TK_Keymap_prog+0x300>
    2cd2:	8b60      	ld.h      	r3, (r3, 0x0)
    2cd4:	74cf      	sexth      	r3, r3
    2cd6:	64d9      	cmplt      	r6, r3
    2cd8:	0fad      	bf      	0x2c32	// 2c32 <TK_Keymap_prog+0x22e>
    2cda:	076b      	br      	0x2bb0	// 2bb0 <TK_Keymap_prog+0x1ac>
    2cdc:	3d41      	cmpnei      	r5, 1
    2cde:	0b88      	bt      	0x2bee	// 2bee <TK_Keymap_prog+0x1ea>
    2ce0:	1133      	lrw      	r1, 0x20000194	// 2dac <TK_Keymap_prog+0x3a8>
    2ce2:	6cd7      	mov      	r3, r5
    2ce4:	9100      	ld.w      	r0, (r1, 0x0)
    2ce6:	0781      	br      	0x2be8	// 2be8 <TK_Keymap_prog+0x1e4>
    2ce8:	4461      	lsli      	r3, r4, 1
    2cea:	9842      	ld.w      	r2, (r14, 0x8)
    2cec:	60c8      	addu      	r3, r2
    2cee:	8b60      	ld.h      	r3, (r3, 0x0)
    2cf0:	74cf      	sexth      	r3, r3
    2cf2:	64d9      	cmplt      	r6, r3
    2cf4:	0c08      	bf      	0x2d04	// 2d04 <TK_Keymap_prog+0x300>
    2cf6:	3300      	movi      	r3, 0
    2cf8:	1152      	lrw      	r2, 0x20000250	// 2dc0 <TK_Keymap_prog+0x3bc>
    2cfa:	2b01      	subi      	r3, 2
    2cfc:	9220      	ld.w      	r1, (r2, 0x0)
    2cfe:	70d3      	rotl      	r3, r4
    2d00:	68c4      	and      	r3, r1
    2d02:	b260      	st.w      	r3, (r2, 0x0)
    2d04:	4401      	lsli      	r0, r4, 1
    2d06:	9862      	ld.w      	r3, (r14, 0x8)
    2d08:	60c0      	addu      	r3, r0
    2d0a:	8b60      	ld.h      	r3, (r3, 0x0)
    2d0c:	74cf      	sexth      	r3, r3
    2d0e:	9844      	ld.w      	r2, (r14, 0x10)
    2d10:	648d      	cmplt      	r3, r2
    2d12:	0c59      	bf      	0x2dc4	// 2dc4 <TK_Keymap_prog+0x3c0>
    2d14:	1148      	lrw      	r2, 0x20000356	// 2db4 <TK_Keymap_prog+0x3b0>
    2d16:	6090      	addu      	r2, r4
    2d18:	8260      	ld.b      	r3, (r2, 0x0)
    2d1a:	2300      	addi      	r3, 1
    2d1c:	74cc      	zextb      	r3, r3
    2d1e:	a260      	st.b      	r3, (r2, 0x0)
    2d20:	3100      	movi      	r1, 0
    2d22:	1164      	lrw      	r3, 0x20000311	// 2db0 <TK_Keymap_prog+0x3ac>
    2d24:	60d0      	addu      	r3, r4
    2d26:	a320      	st.b      	r1, (r3, 0x0)
    2d28:	8260      	ld.b      	r3, (r2, 0x0)
    2d2a:	9825      	ld.w      	r1, (r14, 0x14)
    2d2c:	64c4      	cmphs      	r1, r3
    2d2e:	084b      	bt      	0x2dc4	// 2dc4 <TK_Keymap_prog+0x3c0>
    2d30:	3300      	movi      	r3, 0
    2d32:	1124      	lrw      	r1, 0x20000250	// 2dc0 <TK_Keymap_prog+0x3bc>
    2d34:	2b01      	subi      	r3, 2
    2d36:	9100      	ld.w      	r0, (r1, 0x0)
    2d38:	70d3      	rotl      	r3, r4
    2d3a:	68c0      	and      	r3, r0
    2d3c:	b160      	st.w      	r3, (r1, 0x0)
    2d3e:	3300      	movi      	r3, 0
    2d40:	a260      	st.b      	r3, (r2, 0x0)
    2d42:	0441      	br      	0x2dc4	// 2dc4 <TK_Keymap_prog+0x3c0>
    2d44:	200000cc 	.long	0x200000cc
    2d48:	200000a0 	.long	0x200000a0
    2d4c:	200000a9 	.long	0x200000a9
    2d50:	200000a8 	.long	0x200000a8
    2d54:	20000406 	.long	0x20000406
    2d58:	2000020a 	.long	0x2000020a
    2d5c:	20000160 	.long	0x20000160
    2d60:	20000298 	.long	0x20000298
    2d64:	2000022c 	.long	0x2000022c
    2d68:	200002ee 	.long	0x200002ee
    2d6c:	2000037e 	.long	0x2000037e
    2d70:	200002cc 	.long	0x200002cc
    2d74:	200003e4 	.long	0x200003e4
    2d78:	200003c2 	.long	0x200003c2
    2d7c:	200001bc 	.long	0x200001bc
    2d80:	20000198 	.long	0x20000198
    2d84:	200000fa 	.long	0x200000fa
    2d88:	200001f8 	.long	0x200001f8
    2d8c:	200001de 	.long	0x200001de
    2d90:	200002ba 	.long	0x200002ba
    2d94:	20000334 	.long	0x20000334
    2d98:	200001f0 	.long	0x200001f0
    2d9c:	20000345 	.long	0x20000345
    2da0:	20000254 	.long	0x20000254
    2da4:	20000278 	.long	0x20000278
    2da8:	20000322 	.long	0x20000322
    2dac:	20000194 	.long	0x20000194
    2db0:	20000311 	.long	0x20000311
    2db4:	20000356 	.long	0x20000356
    2db8:	20000182 	.long	0x20000182
    2dbc:	20000266 	.long	0x20000266
    2dc0:	20000250 	.long	0x20000250
    2dc4:	2400      	addi      	r4, 1
    2dc6:	3c51      	cmpnei      	r4, 17
    2dc8:	0c02      	bf      	0x2dcc	// 2dcc <TK_Keymap_prog+0x3c8>
    2dca:	0630      	br      	0x2a2a	// 2a2a <TK_Keymap_prog+0x26>
    2dcc:	1409      	addi      	r14, r14, 36
    2dce:	1494      	pop      	r4-r7, r15
    2dd0:	8b60      	ld.h      	r3, (r3, 0x0)
    2dd2:	74cf      	sexth      	r3, r3
    2dd4:	64d9      	cmplt      	r6, r3
    2dd6:	0f97      	bf      	0x2d04	// 2d04 <TK_Keymap_prog+0x300>
    2dd8:	075b      	br      	0x2c8e	// 2c8e <TK_Keymap_prog+0x28a>
    2dda:	3d41      	cmpnei      	r5, 1
    2ddc:	0b78      	bt      	0x2ccc	// 2ccc <TK_Keymap_prog+0x2c8>
    2dde:	1023      	lrw      	r1, 0x20000250	// 2de8 <TK_Keymap_prog+0x3e4>
    2de0:	6cd7      	mov      	r3, r5
    2de2:	9100      	ld.w      	r0, (r1, 0x0)
    2de4:	0771      	br      	0x2cc6	// 2cc6 <TK_Keymap_prog+0x2c2>
    2de6:	0000      	bkpt
    2de8:	20000250 	.long	0x20000250

Disassembly of section .text.TK_overflow_predict:

00002dec <TK_overflow_predict>:
    2dec:	14d4      	push      	r4-r7, r15
    2dee:	1421      	subi      	r14, r14, 4
    2df0:	1157      	lrw      	r2, 0x20000310	// 2ecc <TK_overflow_predict+0xe0>
    2df2:	8260      	ld.b      	r3, (r2, 0x0)
    2df4:	2300      	addi      	r3, 1
    2df6:	74cc      	zextb      	r3, r3
    2df8:	a260      	st.b      	r3, (r2, 0x0)
    2dfa:	8260      	ld.b      	r3, (r2, 0x0)
    2dfc:	1135      	lrw      	r1, 0x200000cd	// 2ed0 <TK_overflow_predict+0xe4>
    2dfe:	8120      	ld.b      	r1, (r1, 0x0)
    2e00:	64c4      	cmphs      	r1, r3
    2e02:	0855      	bt      	0x2eac	// 2eac <TK_overflow_predict+0xc0>
    2e04:	3300      	movi      	r3, 0
    2e06:	a260      	st.b      	r3, (r2, 0x0)
    2e08:	3500      	movi      	r5, 0
    2e0a:	11d3      	lrw      	r6, 0x200000d0	// 2ed4 <TK_overflow_predict+0xe8>
    2e0c:	11f3      	lrw      	r7, 0x2000007e	// 2ed8 <TK_overflow_predict+0xec>
    2e0e:	9660      	ld.w      	r3, (r6, 0x0)
    2e10:	70d5      	lsr      	r3, r5
    2e12:	3201      	movi      	r2, 1
    2e14:	68c8      	and      	r3, r2
    2e16:	3b40      	cmpnei      	r3, 0
    2e18:	0c34      	bf      	0x2e80	// 2e80 <TK_overflow_predict+0x94>
    2e1a:	4581      	lsli      	r4, r5, 1
    2e1c:	5f70      	addu      	r3, r7, r4
    2e1e:	8b00      	ld.h      	r0, (r3, 0x0)
    2e20:	e3fff3b6 	bsr      	0x158c	// 158c <__floatunsidf>
    2e24:	6cc7      	mov      	r3, r1
    2e26:	3180      	movi      	r1, 128
    2e28:	6c83      	mov      	r2, r0
    2e2a:	4137      	lsli      	r1, r1, 23
    2e2c:	3000      	movi      	r0, 0
    2e2e:	e3ffe9c3 	bsr      	0x1b4	// 1b4 <__GI_pow>
    2e32:	116b      	lrw      	r3, 0x200000d6	// 2edc <TK_overflow_predict+0xf0>
    2e34:	60d0      	addu      	r3, r4
    2e36:	8b60      	ld.h      	r3, (r3, 0x0)
    2e38:	4364      	lsli      	r3, r3, 4
    2e3a:	230e      	addi      	r3, 15
    2e3c:	b860      	st.w      	r3, (r14, 0x0)
    2e3e:	e3ffef5f 	bsr      	0xcfc	// cfc <__fixunsdfsi>
    2e42:	9860      	ld.w      	r3, (r14, 0x0)
    2e44:	7cc0      	mult      	r3, r0
    2e46:	1147      	lrw      	r2, 0x200003a0	// 2ee0 <TK_overflow_predict+0xf4>
    2e48:	740d      	zexth      	r0, r3
    2e4a:	6090      	addu      	r2, r4
    2e4c:	1166      	lrw      	r3, 0x20000406	// 2ee4 <TK_overflow_predict+0xf8>
    2e4e:	60d0      	addu      	r3, r4
    2e50:	aa00      	st.h      	r0, (r2, 0x0)
    2e52:	8b60      	ld.h      	r3, (r3, 0x0)
    2e54:	8a00      	ld.h      	r0, (r2, 0x0)
    2e56:	7401      	zexth      	r0, r0
    2e58:	325f      	movi      	r2, 95
    2e5a:	74cd      	zexth      	r3, r3
    2e5c:	7c08      	mult      	r0, r2
    2e5e:	3164      	movi      	r1, 100
    2e60:	b860      	st.w      	r3, (r14, 0x0)
    2e62:	e3fffcb3 	bsr      	0x27c8	// 27c8 <__divsi3>
    2e66:	9860      	ld.w      	r3, (r14, 0x0)
    2e68:	64c1      	cmplt      	r0, r3
    2e6a:	0c0b      	bf      	0x2e80	// 2e80 <TK_overflow_predict+0x94>
    2e6c:	107f      	lrw      	r3, 0x200000aa	// 2ee8 <TK_overflow_predict+0xfc>
    2e6e:	610c      	addu      	r4, r3
    2e70:	8c60      	ld.h      	r3, (r4, 0x0)
    2e72:	3b06      	cmphsi      	r3, 7
    2e74:	0806      	bt      	0x2e80	// 2e80 <TK_overflow_predict+0x94>
    2e76:	2300      	addi      	r3, 1
    2e78:	ac60      	st.h      	r3, (r4, 0x0)
    2e7a:	3201      	movi      	r2, 1
    2e7c:	107c      	lrw      	r3, 0x20000265	// 2eec <TK_overflow_predict+0x100>
    2e7e:	a340      	st.b      	r2, (r3, 0x0)
    2e80:	2500      	addi      	r5, 1
    2e82:	3d51      	cmpnei      	r5, 17
    2e84:	0bc5      	bt      	0x2e0e	// 2e0e <TK_overflow_predict+0x22>
    2e86:	107a      	lrw      	r3, 0x20000265	// 2eec <TK_overflow_predict+0x100>
    2e88:	8340      	ld.b      	r2, (r3, 0x0)
    2e8a:	3a41      	cmpnei      	r2, 1
    2e8c:	0810      	bt      	0x2eac	// 2eac <TK_overflow_predict+0xc0>
    2e8e:	3200      	movi      	r2, 0
    2e90:	a340      	st.b      	r2, (r3, 0x0)
    2e92:	3200      	movi      	r2, 0
    2e94:	1077      	lrw      	r3, 0x20000058	// 2ef0 <TK_overflow_predict+0x104>
    2e96:	1018      	lrw      	r0, 0x20000333	// 2ef4 <TK_overflow_predict+0x108>
    2e98:	10b8      	lrw      	r5, 0x2000036c	// 2ef8 <TK_overflow_predict+0x10c>
    2e9a:	10d4      	lrw      	r6, 0x200000aa	// 2ee8 <TK_overflow_predict+0xfc>
    2e9c:	9360      	ld.w      	r3, (r3, 0x0)
    2e9e:	b342      	st.w      	r2, (r3, 0x8)
    2ea0:	1077      	lrw      	r3, 0x20000054	// 2efc <TK_overflow_predict+0x110>
    2ea2:	9380      	ld.w      	r4, (r3, 0x0)
    2ea4:	3300      	movi      	r3, 0
    2ea6:	8040      	ld.b      	r2, (r0, 0x0)
    2ea8:	648c      	cmphs      	r3, r2
    2eaa:	0c03      	bf      	0x2eb0	// 2eb0 <TK_overflow_predict+0xc4>
    2eac:	1401      	addi      	r14, r14, 4
    2eae:	1494      	pop      	r4-r7, r15
    2eb0:	5d4c      	addu      	r2, r5, r3
    2eb2:	8240      	ld.b      	r2, (r2, 0x0)
    2eb4:	4241      	lsli      	r2, r2, 1
    2eb6:	4322      	lsli      	r1, r3, 2
    2eb8:	6098      	addu      	r2, r6
    2eba:	6050      	addu      	r1, r4
    2ebc:	8a40      	ld.h      	r2, (r2, 0x0)
    2ebe:	91f2      	ld.w      	r7, (r1, 0x48)
    2ec0:	4254      	lsli      	r2, r2, 20
    2ec2:	6c9c      	or      	r2, r7
    2ec4:	2300      	addi      	r3, 1
    2ec6:	b152      	st.w      	r2, (r1, 0x48)
    2ec8:	74cc      	zextb      	r3, r3
    2eca:	07ee      	br      	0x2ea6	// 2ea6 <TK_overflow_predict+0xba>
    2ecc:	20000310 	.long	0x20000310
    2ed0:	200000cd 	.long	0x200000cd
    2ed4:	200000d0 	.long	0x200000d0
    2ed8:	2000007e 	.long	0x2000007e
    2edc:	200000d6 	.long	0x200000d6
    2ee0:	200003a0 	.long	0x200003a0
    2ee4:	20000406 	.long	0x20000406
    2ee8:	200000aa 	.long	0x200000aa
    2eec:	20000265 	.long	0x20000265
    2ef0:	20000058 	.long	0x20000058
    2ef4:	20000333 	.long	0x20000333
    2ef8:	2000036c 	.long	0x2000036c
    2efc:	20000054 	.long	0x20000054

Disassembly of section .text.TK_Baseline_tracking:

00002f00 <TK_Baseline_tracking>:
    2f00:	14c4      	push      	r4-r7
    2f02:	1422      	subi      	r14, r14, 8
    2f04:	0149      	lrw      	r2, 0x20000292	// 325c <TK_Baseline_tracking+0x35c>
    2f06:	8260      	ld.b      	r3, (r2, 0x0)
    2f08:	2300      	addi      	r3, 1
    2f0a:	74cc      	zextb      	r3, r3
    2f0c:	a260      	st.b      	r3, (r2, 0x0)
    2f0e:	8260      	ld.b      	r3, (r2, 0x0)
    2f10:	012b      	lrw      	r1, 0x200000cd	// 3260 <TK_Baseline_tracking+0x360>
    2f12:	8120      	ld.b      	r1, (r1, 0x0)
    2f14:	644c      	cmphs      	r3, r1
    2f16:	0c0f      	bf      	0x2f34	// 2f34 <TK_Baseline_tracking+0x34>
    2f18:	3300      	movi      	r3, 0
    2f1a:	a260      	st.b      	r3, (r2, 0x0)
    2f1c:	016d      	lrw      	r3, 0x200001f0	// 3264 <TK_Baseline_tracking+0x364>
    2f1e:	9360      	ld.w      	r3, (r3, 0x0)
    2f20:	3b40      	cmpnei      	r3, 0
    2f22:	0c0b      	bf      	0x2f38	// 2f38 <TK_Baseline_tracking+0x38>
    2f24:	016e      	lrw      	r3, 0x20000194	// 3268 <TK_Baseline_tracking+0x368>
    2f26:	9360      	ld.w      	r3, (r3, 0x0)
    2f28:	3b40      	cmpnei      	r3, 0
    2f2a:	0cc3      	bf      	0x30b0	// 30b0 <TK_Baseline_tracking+0x1b0>
    2f2c:	016f      	lrw      	r3, 0x20000250	// 326c <TK_Baseline_tracking+0x36c>
    2f2e:	9360      	ld.w      	r3, (r3, 0x0)
    2f30:	3b40      	cmpnei      	r3, 0
    2f32:	0d7b      	bf      	0x3228	// 3228 <TK_Baseline_tracking+0x328>
    2f34:	1402      	addi      	r14, r14, 8
    2f36:	1484      	pop      	r4-r7
    2f38:	0131      	lrw      	r1, 0x2000020a	// 3270 <TK_Baseline_tracking+0x370>
    2f3a:	6dc7      	mov      	r7, r1
    2f3c:	b820      	st.w      	r1, (r14, 0x0)
    2f3e:	3200      	movi      	r2, 0
    2f40:	0172      	lrw      	r3, 0x200000fa	// 3274 <TK_Baseline_tracking+0x374>
    2f42:	0131      	lrw      	r1, 0x20000160	// 3278 <TK_Baseline_tracking+0x378>
    2f44:	4201      	lsli      	r0, r2, 1
    2f46:	9880      	ld.w      	r4, (r14, 0x0)
    2f48:	6100      	addu      	r4, r0
    2f4a:	8c80      	ld.h      	r4, (r4, 0x0)
    2f4c:	7513      	sexth      	r4, r4
    2f4e:	3cdf      	btsti      	r4, 31
    2f50:	0c26      	bf      	0x2f9c	// 2f9c <TK_Baseline_tracking+0x9c>
    2f52:	01b4      	lrw      	r5, 0x20000406	// 327c <TK_Baseline_tracking+0x37c>
    2f54:	5980      	addu      	r4, r1, r0
    2f56:	6014      	addu      	r0, r5
    2f58:	b881      	st.w      	r4, (r14, 0x4)
    2f5a:	8c80      	ld.h      	r4, (r4, 0x0)
    2f5c:	88c0      	ld.h      	r6, (r0, 0x0)
    2f5e:	7511      	zexth      	r4, r4
    2f60:	7599      	zexth      	r6, r6
    2f62:	8ba0      	ld.h      	r5, (r3, 0x0)
    2f64:	611a      	subu      	r4, r6
    2f66:	6551      	cmplt      	r4, r5
    2f68:	081a      	bt      	0x2f9c	// 2f9c <TK_Baseline_tracking+0x9c>
    2f6a:	9881      	ld.w      	r4, (r14, 0x4)
    2f6c:	8c80      	ld.h      	r4, (r4, 0x0)
    2f6e:	8800      	ld.h      	r0, (r0, 0x0)
    2f70:	7511      	zexth      	r4, r4
    2f72:	7401      	zexth      	r0, r0
    2f74:	5c01      	subu      	r0, r4, r0
    2f76:	4581      	lsli      	r4, r5, 1
    2f78:	6150      	addu      	r5, r4
    2f7a:	6541      	cmplt      	r0, r5
    2f7c:	0c10      	bf      	0x2f9c	// 2f9c <TK_Baseline_tracking+0x9c>
    2f7e:	019e      	lrw      	r4, 0x20000334	// 3280 <TK_Baseline_tracking+0x380>
    2f80:	6108      	addu      	r4, r2
    2f82:	8400      	ld.b      	r0, (r4, 0x0)
    2f84:	2000      	addi      	r0, 1
    2f86:	7400      	zextb      	r0, r0
    2f88:	a400      	st.b      	r0, (r4, 0x0)
    2f8a:	8400      	ld.b      	r0, (r4, 0x0)
    2f8c:	7400      	zextb      	r0, r0
    2f8e:	3803      	cmphsi      	r0, 4
    2f90:	0c06      	bf      	0x2f9c	// 2f9c <TK_Baseline_tracking+0x9c>
    2f92:	0202      	lrw      	r0, 0x20000277	// 3284 <TK_Baseline_tracking+0x384>
    2f94:	3501      	movi      	r5, 1
    2f96:	a0a0      	st.b      	r5, (r0, 0x0)
    2f98:	3000      	movi      	r0, 0
    2f9a:	a400      	st.b      	r0, (r4, 0x0)
    2f9c:	4201      	lsli      	r0, r2, 1
    2f9e:	5f80      	addu      	r4, r7, r0
    2fa0:	8c80      	ld.h      	r4, (r4, 0x0)
    2fa2:	7513      	sexth      	r4, r4
    2fa4:	3c20      	cmplti      	r4, 1
    2fa6:	086e      	bt      	0x3082	// 3082 <TK_Baseline_tracking+0x182>
    2fa8:	028a      	lrw      	r4, 0x20000406	// 327c <TK_Baseline_tracking+0x37c>
    2faa:	6100      	addu      	r4, r0
    2fac:	59a0      	addu      	r5, r1, r0
    2fae:	8c80      	ld.h      	r4, (r4, 0x0)
    2fb0:	8da0      	ld.h      	r5, (r5, 0x0)
    2fb2:	7555      	zexth      	r5, r5
    2fb4:	7511      	zexth      	r4, r4
    2fb6:	6116      	subu      	r4, r5
    2fb8:	8ba0      	ld.h      	r5, (r3, 0x0)
    2fba:	45a2      	lsli      	r5, r5, 2
    2fbc:	6551      	cmplt      	r4, r5
    2fbe:	0862      	bt      	0x3082	// 3082 <TK_Baseline_tracking+0x182>
    2fc0:	02ad      	lrw      	r5, 0x200002ba	// 3288 <TK_Baseline_tracking+0x388>
    2fc2:	6148      	addu      	r5, r2
    2fc4:	8580      	ld.b      	r4, (r5, 0x0)
    2fc6:	2400      	addi      	r4, 1
    2fc8:	7510      	zextb      	r4, r4
    2fca:	a580      	st.b      	r4, (r5, 0x0)
    2fcc:	8580      	ld.b      	r4, (r5, 0x0)
    2fce:	7510      	zextb      	r4, r4
    2fd0:	3c03      	cmphsi      	r4, 4
    2fd2:	0c06      	bf      	0x2fde	// 2fde <TK_Baseline_tracking+0xde>
    2fd4:	0293      	lrw      	r4, 0x20000277	// 3284 <TK_Baseline_tracking+0x384>
    2fd6:	3601      	movi      	r6, 1
    2fd8:	a4c0      	st.b      	r6, (r4, 0x0)
    2fda:	3400      	movi      	r4, 0
    2fdc:	a580      	st.b      	r4, (r5, 0x0)
    2fde:	5f80      	addu      	r4, r7, r0
    2fe0:	8c80      	ld.h      	r4, (r4, 0x0)
    2fe2:	7513      	sexth      	r4, r4
    2fe4:	3cdf      	btsti      	r4, 31
    2fe6:	0c10      	bf      	0x3006	// 3006 <TK_Baseline_tracking+0x106>
    2fe8:	02da      	lrw      	r6, 0x20000406	// 327c <TK_Baseline_tracking+0x37c>
    2fea:	59a0      	addu      	r5, r1, r0
    2fec:	6180      	addu      	r6, r0
    2fee:	8d80      	ld.h      	r4, (r5, 0x0)
    2ff0:	8ec0      	ld.h      	r6, (r6, 0x0)
    2ff2:	7599      	zexth      	r6, r6
    2ff4:	7511      	zexth      	r4, r4
    2ff6:	611a      	subu      	r4, r6
    2ff8:	8bc0      	ld.h      	r6, (r3, 0x0)
    2ffa:	6591      	cmplt      	r4, r6
    2ffc:	0c05      	bf      	0x3006	// 3006 <TK_Baseline_tracking+0x106>
    2ffe:	8d80      	ld.h      	r4, (r5, 0x0)
    3000:	2c00      	subi      	r4, 1
    3002:	7511      	zexth      	r4, r4
    3004:	ad80      	st.h      	r4, (r5, 0x0)
    3006:	5f80      	addu      	r4, r7, r0
    3008:	8c80      	ld.h      	r4, (r4, 0x0)
    300a:	7513      	sexth      	r4, r4
    300c:	3cdf      	btsti      	r4, 31
    300e:	0c11      	bf      	0x3030	// 3030 <TK_Baseline_tracking+0x130>
    3010:	03c4      	lrw      	r6, 0x20000406	// 327c <TK_Baseline_tracking+0x37c>
    3012:	59a0      	addu      	r5, r1, r0
    3014:	6180      	addu      	r6, r0
    3016:	8d80      	ld.h      	r4, (r5, 0x0)
    3018:	8ec0      	ld.h      	r6, (r6, 0x0)
    301a:	7599      	zexth      	r6, r6
    301c:	7511      	zexth      	r4, r4
    301e:	611a      	subu      	r4, r6
    3020:	8bc0      	ld.h      	r6, (r3, 0x0)
    3022:	4ec1      	lsri      	r6, r6, 1
    3024:	6591      	cmplt      	r4, r6
    3026:	0805      	bt      	0x3030	// 3030 <TK_Baseline_tracking+0x130>
    3028:	8d80      	ld.h      	r4, (r5, 0x0)
    302a:	2c01      	subi      	r4, 2
    302c:	7511      	zexth      	r4, r4
    302e:	ad80      	st.h      	r4, (r5, 0x0)
    3030:	5fa0      	addu      	r5, r7, r0
    3032:	8d80      	ld.h      	r4, (r5, 0x0)
    3034:	7513      	sexth      	r4, r4
    3036:	3c20      	cmplti      	r4, 1
    3038:	080c      	bt      	0x3050	// 3050 <TK_Baseline_tracking+0x150>
    303a:	8da0      	ld.h      	r5, (r5, 0x0)
    303c:	8b80      	ld.h      	r4, (r3, 0x0)
    303e:	7557      	sexth      	r5, r5
    3040:	4c81      	lsri      	r4, r4, 1
    3042:	6515      	cmplt      	r5, r4
    3044:	0c06      	bf      	0x3050	// 3050 <TK_Baseline_tracking+0x150>
    3046:	59a0      	addu      	r5, r1, r0
    3048:	8d80      	ld.h      	r4, (r5, 0x0)
    304a:	2400      	addi      	r4, 1
    304c:	7511      	zexth      	r4, r4
    304e:	ad80      	st.h      	r4, (r5, 0x0)
    3050:	5fa0      	addu      	r5, r7, r0
    3052:	8d80      	ld.h      	r4, (r5, 0x0)
    3054:	7513      	sexth      	r4, r4
    3056:	3c20      	cmplti      	r4, 1
    3058:	0810      	bt      	0x3078	// 3078 <TK_Baseline_tracking+0x178>
    305a:	8dc0      	ld.h      	r6, (r5, 0x0)
    305c:	759b      	sexth      	r6, r6
    305e:	8b80      	ld.h      	r4, (r3, 0x0)
    3060:	6519      	cmplt      	r6, r4
    3062:	0c0b      	bf      	0x3078	// 3078 <TK_Baseline_tracking+0x178>
    3064:	8da0      	ld.h      	r5, (r5, 0x0)
    3066:	7557      	sexth      	r5, r5
    3068:	4c81      	lsri      	r4, r4, 1
    306a:	6515      	cmplt      	r5, r4
    306c:	0806      	bt      	0x3078	// 3078 <TK_Baseline_tracking+0x178>
    306e:	6004      	addu      	r0, r1
    3070:	8880      	ld.h      	r4, (r0, 0x0)
    3072:	2401      	addi      	r4, 2
    3074:	7511      	zexth      	r4, r4
    3076:	a880      	st.h      	r4, (r0, 0x0)
    3078:	2200      	addi      	r2, 1
    307a:	3a51      	cmpnei      	r2, 17
    307c:	2301      	addi      	r3, 2
    307e:	0b63      	bt      	0x2f44	// 2f44 <TK_Baseline_tracking+0x44>
    3080:	0752      	br      	0x2f24	// 2f24 <TK_Baseline_tracking+0x24>
    3082:	5f80      	addu      	r4, r7, r0
    3084:	8c80      	ld.h      	r4, (r4, 0x0)
    3086:	7513      	sexth      	r4, r4
    3088:	3cdf      	btsti      	r4, 31
    308a:	0faa      	bf      	0x2fde	// 2fde <TK_Baseline_tracking+0xde>
    308c:	13bc      	lrw      	r5, 0x20000406	// 327c <TK_Baseline_tracking+0x37c>
    308e:	5980      	addu      	r4, r1, r0
    3090:	6140      	addu      	r5, r0
    3092:	8c80      	ld.h      	r4, (r4, 0x0)
    3094:	8da0      	ld.h      	r5, (r5, 0x0)
    3096:	7555      	zexth      	r5, r5
    3098:	8bc0      	ld.h      	r6, (r3, 0x0)
    309a:	7511      	zexth      	r4, r4
    309c:	6116      	subu      	r4, r5
    309e:	46a1      	lsli      	r5, r6, 1
    30a0:	6158      	addu      	r5, r6
    30a2:	6551      	cmplt      	r4, r5
    30a4:	0b9d      	bt      	0x2fde	// 2fde <TK_Baseline_tracking+0xde>
    30a6:	1398      	lrw      	r4, 0x20000277	// 3284 <TK_Baseline_tracking+0x384>
    30a8:	3501      	movi      	r5, 1
    30aa:	a4a0      	st.b      	r5, (r4, 0x0)
    30ac:	6c03      	mov      	r0, r0
    30ae:	0798      	br      	0x2fde	// 2fde <TK_Baseline_tracking+0xde>
    30b0:	1337      	lrw      	r1, 0x200002ee	// 328c <TK_Baseline_tracking+0x38c>
    30b2:	6dc7      	mov      	r7, r1
    30b4:	b820      	st.w      	r1, (r14, 0x0)
    30b6:	3200      	movi      	r2, 0
    30b8:	136f      	lrw      	r3, 0x200000fa	// 3274 <TK_Baseline_tracking+0x374>
    30ba:	1336      	lrw      	r1, 0x20000298	// 3290 <TK_Baseline_tracking+0x390>
    30bc:	4201      	lsli      	r0, r2, 1
    30be:	9880      	ld.w      	r4, (r14, 0x0)
    30c0:	6100      	addu      	r4, r0
    30c2:	8c80      	ld.h      	r4, (r4, 0x0)
    30c4:	7513      	sexth      	r4, r4
    30c6:	3cdf      	btsti      	r4, 31
    30c8:	0c26      	bf      	0x3114	// 3114 <TK_Baseline_tracking+0x214>
    30ca:	13b3      	lrw      	r5, 0x2000022c	// 3294 <TK_Baseline_tracking+0x394>
    30cc:	5980      	addu      	r4, r1, r0
    30ce:	6014      	addu      	r0, r5
    30d0:	b881      	st.w      	r4, (r14, 0x4)
    30d2:	8c80      	ld.h      	r4, (r4, 0x0)
    30d4:	88c0      	ld.h      	r6, (r0, 0x0)
    30d6:	7511      	zexth      	r4, r4
    30d8:	7599      	zexth      	r6, r6
    30da:	8ba0      	ld.h      	r5, (r3, 0x0)
    30dc:	611a      	subu      	r4, r6
    30de:	6551      	cmplt      	r4, r5
    30e0:	081a      	bt      	0x3114	// 3114 <TK_Baseline_tracking+0x214>
    30e2:	9881      	ld.w      	r4, (r14, 0x4)
    30e4:	8c80      	ld.h      	r4, (r4, 0x0)
    30e6:	8800      	ld.h      	r0, (r0, 0x0)
    30e8:	7511      	zexth      	r4, r4
    30ea:	7401      	zexth      	r0, r0
    30ec:	5c01      	subu      	r0, r4, r0
    30ee:	4581      	lsli      	r4, r5, 1
    30f0:	6150      	addu      	r5, r4
    30f2:	6541      	cmplt      	r0, r5
    30f4:	0c10      	bf      	0x3114	// 3114 <TK_Baseline_tracking+0x214>
    30f6:	1389      	lrw      	r4, 0x20000322	// 3298 <TK_Baseline_tracking+0x398>
    30f8:	6108      	addu      	r4, r2
    30fa:	8400      	ld.b      	r0, (r4, 0x0)
    30fc:	2000      	addi      	r0, 1
    30fe:	7400      	zextb      	r0, r0
    3100:	a400      	st.b      	r0, (r4, 0x0)
    3102:	8400      	ld.b      	r0, (r4, 0x0)
    3104:	7400      	zextb      	r0, r0
    3106:	3803      	cmphsi      	r0, 4
    3108:	0c06      	bf      	0x3114	// 3114 <TK_Baseline_tracking+0x214>
    310a:	121f      	lrw      	r0, 0x20000277	// 3284 <TK_Baseline_tracking+0x384>
    310c:	3501      	movi      	r5, 1
    310e:	a0a0      	st.b      	r5, (r0, 0x0)
    3110:	3000      	movi      	r0, 0
    3112:	a400      	st.b      	r0, (r4, 0x0)
    3114:	4201      	lsli      	r0, r2, 1
    3116:	5f80      	addu      	r4, r7, r0
    3118:	8c80      	ld.h      	r4, (r4, 0x0)
    311a:	7513      	sexth      	r4, r4
    311c:	3c20      	cmplti      	r4, 1
    311e:	086e      	bt      	0x31fa	// 31fa <TK_Baseline_tracking+0x2fa>
    3120:	129d      	lrw      	r4, 0x2000022c	// 3294 <TK_Baseline_tracking+0x394>
    3122:	6100      	addu      	r4, r0
    3124:	59a0      	addu      	r5, r1, r0
    3126:	8c80      	ld.h      	r4, (r4, 0x0)
    3128:	8da0      	ld.h      	r5, (r5, 0x0)
    312a:	7555      	zexth      	r5, r5
    312c:	7511      	zexth      	r4, r4
    312e:	6116      	subu      	r4, r5
    3130:	8ba0      	ld.h      	r5, (r3, 0x0)
    3132:	45a2      	lsli      	r5, r5, 2
    3134:	6551      	cmplt      	r4, r5
    3136:	0862      	bt      	0x31fa	// 31fa <TK_Baseline_tracking+0x2fa>
    3138:	12b9      	lrw      	r5, 0x20000278	// 329c <TK_Baseline_tracking+0x39c>
    313a:	6148      	addu      	r5, r2
    313c:	8580      	ld.b      	r4, (r5, 0x0)
    313e:	2400      	addi      	r4, 1
    3140:	7510      	zextb      	r4, r4
    3142:	a580      	st.b      	r4, (r5, 0x0)
    3144:	8580      	ld.b      	r4, (r5, 0x0)
    3146:	7510      	zextb      	r4, r4
    3148:	3c03      	cmphsi      	r4, 4
    314a:	0c06      	bf      	0x3156	// 3156 <TK_Baseline_tracking+0x256>
    314c:	128e      	lrw      	r4, 0x20000277	// 3284 <TK_Baseline_tracking+0x384>
    314e:	3601      	movi      	r6, 1
    3150:	a4c0      	st.b      	r6, (r4, 0x0)
    3152:	3400      	movi      	r4, 0
    3154:	a580      	st.b      	r4, (r5, 0x0)
    3156:	5f80      	addu      	r4, r7, r0
    3158:	8c80      	ld.h      	r4, (r4, 0x0)
    315a:	7513      	sexth      	r4, r4
    315c:	3cdf      	btsti      	r4, 31
    315e:	0c10      	bf      	0x317e	// 317e <TK_Baseline_tracking+0x27e>
    3160:	12cd      	lrw      	r6, 0x2000022c	// 3294 <TK_Baseline_tracking+0x394>
    3162:	59a0      	addu      	r5, r1, r0
    3164:	6180      	addu      	r6, r0
    3166:	8d80      	ld.h      	r4, (r5, 0x0)
    3168:	8ec0      	ld.h      	r6, (r6, 0x0)
    316a:	7599      	zexth      	r6, r6
    316c:	7511      	zexth      	r4, r4
    316e:	611a      	subu      	r4, r6
    3170:	8bc0      	ld.h      	r6, (r3, 0x0)
    3172:	6591      	cmplt      	r4, r6
    3174:	0c05      	bf      	0x317e	// 317e <TK_Baseline_tracking+0x27e>
    3176:	8d80      	ld.h      	r4, (r5, 0x0)
    3178:	2c00      	subi      	r4, 1
    317a:	7511      	zexth      	r4, r4
    317c:	ad80      	st.h      	r4, (r5, 0x0)
    317e:	5f80      	addu      	r4, r7, r0
    3180:	8c80      	ld.h      	r4, (r4, 0x0)
    3182:	7513      	sexth      	r4, r4
    3184:	3cdf      	btsti      	r4, 31
    3186:	0c11      	bf      	0x31a8	// 31a8 <TK_Baseline_tracking+0x2a8>
    3188:	12c3      	lrw      	r6, 0x2000022c	// 3294 <TK_Baseline_tracking+0x394>
    318a:	59a0      	addu      	r5, r1, r0
    318c:	6180      	addu      	r6, r0
    318e:	8d80      	ld.h      	r4, (r5, 0x0)
    3190:	8ec0      	ld.h      	r6, (r6, 0x0)
    3192:	7599      	zexth      	r6, r6
    3194:	7511      	zexth      	r4, r4
    3196:	611a      	subu      	r4, r6
    3198:	8bc0      	ld.h      	r6, (r3, 0x0)
    319a:	4ec1      	lsri      	r6, r6, 1
    319c:	6591      	cmplt      	r4, r6
    319e:	0805      	bt      	0x31a8	// 31a8 <TK_Baseline_tracking+0x2a8>
    31a0:	8d80      	ld.h      	r4, (r5, 0x0)
    31a2:	2c01      	subi      	r4, 2
    31a4:	7511      	zexth      	r4, r4
    31a6:	ad80      	st.h      	r4, (r5, 0x0)
    31a8:	5fa0      	addu      	r5, r7, r0
    31aa:	8d80      	ld.h      	r4, (r5, 0x0)
    31ac:	7513      	sexth      	r4, r4
    31ae:	3c20      	cmplti      	r4, 1
    31b0:	080c      	bt      	0x31c8	// 31c8 <TK_Baseline_tracking+0x2c8>
    31b2:	8da0      	ld.h      	r5, (r5, 0x0)
    31b4:	8b80      	ld.h      	r4, (r3, 0x0)
    31b6:	7557      	sexth      	r5, r5
    31b8:	4c81      	lsri      	r4, r4, 1
    31ba:	6515      	cmplt      	r5, r4
    31bc:	0c06      	bf      	0x31c8	// 31c8 <TK_Baseline_tracking+0x2c8>
    31be:	59a0      	addu      	r5, r1, r0
    31c0:	8d80      	ld.h      	r4, (r5, 0x0)
    31c2:	2400      	addi      	r4, 1
    31c4:	7511      	zexth      	r4, r4
    31c6:	ad80      	st.h      	r4, (r5, 0x0)
    31c8:	5fa0      	addu      	r5, r7, r0
    31ca:	8d80      	ld.h      	r4, (r5, 0x0)
    31cc:	7513      	sexth      	r4, r4
    31ce:	3c20      	cmplti      	r4, 1
    31d0:	0810      	bt      	0x31f0	// 31f0 <TK_Baseline_tracking+0x2f0>
    31d2:	8dc0      	ld.h      	r6, (r5, 0x0)
    31d4:	759b      	sexth      	r6, r6
    31d6:	8b80      	ld.h      	r4, (r3, 0x0)
    31d8:	6519      	cmplt      	r6, r4
    31da:	0c0b      	bf      	0x31f0	// 31f0 <TK_Baseline_tracking+0x2f0>
    31dc:	8da0      	ld.h      	r5, (r5, 0x0)
    31de:	7557      	sexth      	r5, r5
    31e0:	4c81      	lsri      	r4, r4, 1
    31e2:	6515      	cmplt      	r5, r4
    31e4:	0806      	bt      	0x31f0	// 31f0 <TK_Baseline_tracking+0x2f0>
    31e6:	6004      	addu      	r0, r1
    31e8:	8880      	ld.h      	r4, (r0, 0x0)
    31ea:	2401      	addi      	r4, 2
    31ec:	7511      	zexth      	r4, r4
    31ee:	a880      	st.h      	r4, (r0, 0x0)
    31f0:	2200      	addi      	r2, 1
    31f2:	3a51      	cmpnei      	r2, 17
    31f4:	2301      	addi      	r3, 2
    31f6:	0b63      	bt      	0x30bc	// 30bc <TK_Baseline_tracking+0x1bc>
    31f8:	069a      	br      	0x2f2c	// 2f2c <TK_Baseline_tracking+0x2c>
    31fa:	5f80      	addu      	r4, r7, r0
    31fc:	8c80      	ld.h      	r4, (r4, 0x0)
    31fe:	7513      	sexth      	r4, r4
    3200:	3cdf      	btsti      	r4, 31
    3202:	0faa      	bf      	0x3156	// 3156 <TK_Baseline_tracking+0x256>
    3204:	11a4      	lrw      	r5, 0x2000022c	// 3294 <TK_Baseline_tracking+0x394>
    3206:	5980      	addu      	r4, r1, r0
    3208:	6140      	addu      	r5, r0
    320a:	8c80      	ld.h      	r4, (r4, 0x0)
    320c:	8da0      	ld.h      	r5, (r5, 0x0)
    320e:	7555      	zexth      	r5, r5
    3210:	8bc0      	ld.h      	r6, (r3, 0x0)
    3212:	7511      	zexth      	r4, r4
    3214:	6116      	subu      	r4, r5
    3216:	46a1      	lsli      	r5, r6, 1
    3218:	6158      	addu      	r5, r6
    321a:	6551      	cmplt      	r4, r5
    321c:	0b9d      	bt      	0x3156	// 3156 <TK_Baseline_tracking+0x256>
    321e:	109a      	lrw      	r4, 0x20000277	// 3284 <TK_Baseline_tracking+0x384>
    3220:	3501      	movi      	r5, 1
    3222:	a4a0      	st.b      	r5, (r4, 0x0)
    3224:	6c03      	mov      	r0, r0
    3226:	0798      	br      	0x3156	// 3156 <TK_Baseline_tracking+0x256>
    3228:	103e      	lrw      	r1, 0x200003e4	// 32a0 <TK_Baseline_tracking+0x3a0>
    322a:	6dc7      	mov      	r7, r1
    322c:	b820      	st.w      	r1, (r14, 0x0)
    322e:	3200      	movi      	r2, 0
    3230:	1071      	lrw      	r3, 0x200000fa	// 3274 <TK_Baseline_tracking+0x374>
    3232:	103d      	lrw      	r1, 0x2000037e	// 32a4 <TK_Baseline_tracking+0x3a4>
    3234:	4201      	lsli      	r0, r2, 1
    3236:	9880      	ld.w      	r4, (r14, 0x0)
    3238:	6100      	addu      	r4, r0
    323a:	8c80      	ld.h      	r4, (r4, 0x0)
    323c:	7513      	sexth      	r4, r4
    323e:	3cdf      	btsti      	r4, 31
    3240:	0c4f      	bf      	0x32de	// 32de <TK_Baseline_tracking+0x3de>
    3242:	10ba      	lrw      	r5, 0x200002cc	// 32a8 <TK_Baseline_tracking+0x3a8>
    3244:	5980      	addu      	r4, r1, r0
    3246:	6014      	addu      	r0, r5
    3248:	b881      	st.w      	r4, (r14, 0x4)
    324a:	8c80      	ld.h      	r4, (r4, 0x0)
    324c:	88c0      	ld.h      	r6, (r0, 0x0)
    324e:	7511      	zexth      	r4, r4
    3250:	7599      	zexth      	r6, r6
    3252:	8ba0      	ld.h      	r5, (r3, 0x0)
    3254:	611a      	subu      	r4, r6
    3256:	6551      	cmplt      	r4, r5
    3258:	0843      	bt      	0x32de	// 32de <TK_Baseline_tracking+0x3de>
    325a:	0429      	br      	0x32ac	// 32ac <TK_Baseline_tracking+0x3ac>
    325c:	20000292 	.long	0x20000292
    3260:	200000cd 	.long	0x200000cd
    3264:	200001f0 	.long	0x200001f0
    3268:	20000194 	.long	0x20000194
    326c:	20000250 	.long	0x20000250
    3270:	2000020a 	.long	0x2000020a
    3274:	200000fa 	.long	0x200000fa
    3278:	20000160 	.long	0x20000160
    327c:	20000406 	.long	0x20000406
    3280:	20000334 	.long	0x20000334
    3284:	20000277 	.long	0x20000277
    3288:	200002ba 	.long	0x200002ba
    328c:	200002ee 	.long	0x200002ee
    3290:	20000298 	.long	0x20000298
    3294:	2000022c 	.long	0x2000022c
    3298:	20000322 	.long	0x20000322
    329c:	20000278 	.long	0x20000278
    32a0:	200003e4 	.long	0x200003e4
    32a4:	2000037e 	.long	0x2000037e
    32a8:	200002cc 	.long	0x200002cc
    32ac:	9881      	ld.w      	r4, (r14, 0x4)
    32ae:	8c80      	ld.h      	r4, (r4, 0x0)
    32b0:	8800      	ld.h      	r0, (r0, 0x0)
    32b2:	7511      	zexth      	r4, r4
    32b4:	7401      	zexth      	r0, r0
    32b6:	5c01      	subu      	r0, r4, r0
    32b8:	4581      	lsli      	r4, r5, 1
    32ba:	6150      	addu      	r5, r4
    32bc:	6541      	cmplt      	r0, r5
    32be:	0c10      	bf      	0x32de	// 32de <TK_Baseline_tracking+0x3de>
    32c0:	128d      	lrw      	r4, 0x20000266	// 33f4 <TK_Baseline_tracking+0x4f4>
    32c2:	6108      	addu      	r4, r2
    32c4:	8400      	ld.b      	r0, (r4, 0x0)
    32c6:	2000      	addi      	r0, 1
    32c8:	7400      	zextb      	r0, r0
    32ca:	a400      	st.b      	r0, (r4, 0x0)
    32cc:	8400      	ld.b      	r0, (r4, 0x0)
    32ce:	7400      	zextb      	r0, r0
    32d0:	3803      	cmphsi      	r0, 4
    32d2:	0c06      	bf      	0x32de	// 32de <TK_Baseline_tracking+0x3de>
    32d4:	1209      	lrw      	r0, 0x20000277	// 33f8 <TK_Baseline_tracking+0x4f8>
    32d6:	3501      	movi      	r5, 1
    32d8:	a0a0      	st.b      	r5, (r0, 0x0)
    32da:	3000      	movi      	r0, 0
    32dc:	a400      	st.b      	r0, (r4, 0x0)
    32de:	4201      	lsli      	r0, r2, 1
    32e0:	5f80      	addu      	r4, r7, r0
    32e2:	8c80      	ld.h      	r4, (r4, 0x0)
    32e4:	7513      	sexth      	r4, r4
    32e6:	3c20      	cmplti      	r4, 1
    32e8:	086f      	bt      	0x33c6	// 33c6 <TK_Baseline_tracking+0x4c6>
    32ea:	1285      	lrw      	r4, 0x200002cc	// 33fc <TK_Baseline_tracking+0x4fc>
    32ec:	6100      	addu      	r4, r0
    32ee:	59a0      	addu      	r5, r1, r0
    32f0:	8c80      	ld.h      	r4, (r4, 0x0)
    32f2:	8da0      	ld.h      	r5, (r5, 0x0)
    32f4:	7555      	zexth      	r5, r5
    32f6:	7511      	zexth      	r4, r4
    32f8:	6116      	subu      	r4, r5
    32fa:	8ba0      	ld.h      	r5, (r3, 0x0)
    32fc:	45a2      	lsli      	r5, r5, 2
    32fe:	6551      	cmplt      	r4, r5
    3300:	0863      	bt      	0x33c6	// 33c6 <TK_Baseline_tracking+0x4c6>
    3302:	12a0      	lrw      	r5, 0x20000182	// 3400 <TK_Baseline_tracking+0x500>
    3304:	6148      	addu      	r5, r2
    3306:	8580      	ld.b      	r4, (r5, 0x0)
    3308:	2400      	addi      	r4, 1
    330a:	7510      	zextb      	r4, r4
    330c:	a580      	st.b      	r4, (r5, 0x0)
    330e:	8580      	ld.b      	r4, (r5, 0x0)
    3310:	7510      	zextb      	r4, r4
    3312:	3c03      	cmphsi      	r4, 4
    3314:	0c06      	bf      	0x3320	// 3320 <TK_Baseline_tracking+0x420>
    3316:	1199      	lrw      	r4, 0x20000277	// 33f8 <TK_Baseline_tracking+0x4f8>
    3318:	3601      	movi      	r6, 1
    331a:	a4c0      	st.b      	r6, (r4, 0x0)
    331c:	3400      	movi      	r4, 0
    331e:	a580      	st.b      	r4, (r5, 0x0)
    3320:	5f80      	addu      	r4, r7, r0
    3322:	8c80      	ld.h      	r4, (r4, 0x0)
    3324:	7513      	sexth      	r4, r4
    3326:	3cdf      	btsti      	r4, 31
    3328:	0c10      	bf      	0x3348	// 3348 <TK_Baseline_tracking+0x448>
    332a:	11d5      	lrw      	r6, 0x200002cc	// 33fc <TK_Baseline_tracking+0x4fc>
    332c:	59a0      	addu      	r5, r1, r0
    332e:	6180      	addu      	r6, r0
    3330:	8d80      	ld.h      	r4, (r5, 0x0)
    3332:	8ec0      	ld.h      	r6, (r6, 0x0)
    3334:	7599      	zexth      	r6, r6
    3336:	7511      	zexth      	r4, r4
    3338:	611a      	subu      	r4, r6
    333a:	8bc0      	ld.h      	r6, (r3, 0x0)
    333c:	6591      	cmplt      	r4, r6
    333e:	0c05      	bf      	0x3348	// 3348 <TK_Baseline_tracking+0x448>
    3340:	8d80      	ld.h      	r4, (r5, 0x0)
    3342:	2c00      	subi      	r4, 1
    3344:	7511      	zexth      	r4, r4
    3346:	ad80      	st.h      	r4, (r5, 0x0)
    3348:	5f80      	addu      	r4, r7, r0
    334a:	8c80      	ld.h      	r4, (r4, 0x0)
    334c:	7513      	sexth      	r4, r4
    334e:	3cdf      	btsti      	r4, 31
    3350:	0c11      	bf      	0x3372	// 3372 <TK_Baseline_tracking+0x472>
    3352:	11cb      	lrw      	r6, 0x200002cc	// 33fc <TK_Baseline_tracking+0x4fc>
    3354:	59a0      	addu      	r5, r1, r0
    3356:	6180      	addu      	r6, r0
    3358:	8d80      	ld.h      	r4, (r5, 0x0)
    335a:	8ec0      	ld.h      	r6, (r6, 0x0)
    335c:	7599      	zexth      	r6, r6
    335e:	7511      	zexth      	r4, r4
    3360:	611a      	subu      	r4, r6
    3362:	8bc0      	ld.h      	r6, (r3, 0x0)
    3364:	4ec1      	lsri      	r6, r6, 1
    3366:	6591      	cmplt      	r4, r6
    3368:	0805      	bt      	0x3372	// 3372 <TK_Baseline_tracking+0x472>
    336a:	8d80      	ld.h      	r4, (r5, 0x0)
    336c:	2c01      	subi      	r4, 2
    336e:	7511      	zexth      	r4, r4
    3370:	ad80      	st.h      	r4, (r5, 0x0)
    3372:	5fa0      	addu      	r5, r7, r0
    3374:	8d80      	ld.h      	r4, (r5, 0x0)
    3376:	7513      	sexth      	r4, r4
    3378:	3c20      	cmplti      	r4, 1
    337a:	080c      	bt      	0x3392	// 3392 <TK_Baseline_tracking+0x492>
    337c:	8da0      	ld.h      	r5, (r5, 0x0)
    337e:	8b80      	ld.h      	r4, (r3, 0x0)
    3380:	7557      	sexth      	r5, r5
    3382:	4c81      	lsri      	r4, r4, 1
    3384:	6515      	cmplt      	r5, r4
    3386:	0c06      	bf      	0x3392	// 3392 <TK_Baseline_tracking+0x492>
    3388:	59a0      	addu      	r5, r1, r0
    338a:	8d80      	ld.h      	r4, (r5, 0x0)
    338c:	2400      	addi      	r4, 1
    338e:	7511      	zexth      	r4, r4
    3390:	ad80      	st.h      	r4, (r5, 0x0)
    3392:	5fa0      	addu      	r5, r7, r0
    3394:	8d80      	ld.h      	r4, (r5, 0x0)
    3396:	7513      	sexth      	r4, r4
    3398:	3c20      	cmplti      	r4, 1
    339a:	0810      	bt      	0x33ba	// 33ba <TK_Baseline_tracking+0x4ba>
    339c:	8dc0      	ld.h      	r6, (r5, 0x0)
    339e:	759b      	sexth      	r6, r6
    33a0:	8b80      	ld.h      	r4, (r3, 0x0)
    33a2:	6519      	cmplt      	r6, r4
    33a4:	0c0b      	bf      	0x33ba	// 33ba <TK_Baseline_tracking+0x4ba>
    33a6:	8da0      	ld.h      	r5, (r5, 0x0)
    33a8:	7557      	sexth      	r5, r5
    33aa:	4c81      	lsri      	r4, r4, 1
    33ac:	6515      	cmplt      	r5, r4
    33ae:	0806      	bt      	0x33ba	// 33ba <TK_Baseline_tracking+0x4ba>
    33b0:	6004      	addu      	r0, r1
    33b2:	8880      	ld.h      	r4, (r0, 0x0)
    33b4:	2401      	addi      	r4, 2
    33b6:	7511      	zexth      	r4, r4
    33b8:	a880      	st.h      	r4, (r0, 0x0)
    33ba:	2200      	addi      	r2, 1
    33bc:	3a51      	cmpnei      	r2, 17
    33be:	2301      	addi      	r3, 2
    33c0:	0b3a      	bt      	0x3234	// 3234 <TK_Baseline_tracking+0x334>
    33c2:	e800fdb9 	br      	0x2f34	// 2f34 <TK_Baseline_tracking+0x34>
    33c6:	5f80      	addu      	r4, r7, r0
    33c8:	8c80      	ld.h      	r4, (r4, 0x0)
    33ca:	7513      	sexth      	r4, r4
    33cc:	3cdf      	btsti      	r4, 31
    33ce:	0fa9      	bf      	0x3320	// 3320 <TK_Baseline_tracking+0x420>
    33d0:	10ab      	lrw      	r5, 0x200002cc	// 33fc <TK_Baseline_tracking+0x4fc>
    33d2:	5980      	addu      	r4, r1, r0
    33d4:	6140      	addu      	r5, r0
    33d6:	8c80      	ld.h      	r4, (r4, 0x0)
    33d8:	8da0      	ld.h      	r5, (r5, 0x0)
    33da:	7555      	zexth      	r5, r5
    33dc:	8bc0      	ld.h      	r6, (r3, 0x0)
    33de:	7511      	zexth      	r4, r4
    33e0:	6116      	subu      	r4, r5
    33e2:	46a1      	lsli      	r5, r6, 1
    33e4:	6158      	addu      	r5, r6
    33e6:	6551      	cmplt      	r4, r5
    33e8:	0b9c      	bt      	0x3320	// 3320 <TK_Baseline_tracking+0x420>
    33ea:	1084      	lrw      	r4, 0x20000277	// 33f8 <TK_Baseline_tracking+0x4f8>
    33ec:	3501      	movi      	r5, 1
    33ee:	a4a0      	st.b      	r5, (r4, 0x0)
    33f0:	6c03      	mov      	r0, r0
    33f2:	0797      	br      	0x3320	// 3320 <TK_Baseline_tracking+0x420>
    33f4:	20000266 	.long	0x20000266
    33f8:	20000277 	.long	0x20000277
    33fc:	200002cc 	.long	0x200002cc
    3400:	20000182 	.long	0x20000182

Disassembly of section .text.TK_result_prog:

00003404 <TK_result_prog>:
    3404:	14d4      	push      	r4-r7, r15
    3406:	1421      	subi      	r14, r14, 4
    3408:	1117      	lrw      	r0, 0x200001f0	// 34e4 <TK_result_prog+0xe0>
    340a:	11b8      	lrw      	r5, 0x20000194	// 34e8 <TK_result_prog+0xe4>
    340c:	1178      	lrw      	r3, 0x20000250	// 34ec <TK_result_prog+0xe8>
    340e:	1138      	lrw      	r1, 0x20000250	// 34ec <TK_result_prog+0xe8>
    3410:	1198      	lrw      	r4, 0x20000294	// 34f0 <TK_result_prog+0xec>
    3412:	90c0      	ld.w      	r6, (r0, 0x0)
    3414:	9540      	ld.w      	r2, (r5, 0x0)
    3416:	6d88      	or      	r6, r2
    3418:	b860      	st.w      	r3, (r14, 0x0)
    341a:	9360      	ld.w      	r3, (r3, 0x0)
    341c:	6d8c      	or      	r6, r3
    341e:	3e40      	cmpnei      	r6, 0
    3420:	6cc3      	mov      	r3, r0
    3422:	6c97      	mov      	r2, r5
    3424:	0c5a      	bf      	0x34d8	// 34d8 <TK_result_prog+0xd4>
    3426:	90c0      	ld.w      	r6, (r0, 0x0)
    3428:	6ddb      	mov      	r7, r6
    342a:	95c0      	ld.w      	r6, (r5, 0x0)
    342c:	659e      	cmpne      	r7, r6
    342e:	081c      	bt      	0x3466	// 3466 <TK_result_prog+0x62>
    3430:	95c0      	ld.w      	r6, (r5, 0x0)
    3432:	91a0      	ld.w      	r5, (r1, 0x0)
    3434:	655a      	cmpne      	r6, r5
    3436:	0818      	bt      	0x3466	// 3466 <TK_result_prog+0x62>
    3438:	9060      	ld.w      	r3, (r0, 0x0)
    343a:	b460      	st.w      	r3, (r4, 0x0)
    343c:	9460      	ld.w      	r3, (r4, 0x0)
    343e:	3b40      	cmpnei      	r3, 0
    3440:	11ad      	lrw      	r5, 0x20000368	// 34f4 <TK_result_prog+0xf0>
    3442:	0c4d      	bf      	0x34dc	// 34dc <TK_result_prog+0xd8>
    3444:	9440      	ld.w      	r2, (r4, 0x0)
    3446:	9560      	ld.w      	r3, (r5, 0x0)
    3448:	64ca      	cmpne      	r2, r3
    344a:	0c03      	bf      	0x3450	// 3450 <TK_result_prog+0x4c>
    344c:	9460      	ld.w      	r3, (r4, 0x0)
    344e:	b560      	st.w      	r3, (r5, 0x0)
    3450:	e3fffa9a 	bsr      	0x2984	// 2984 <get_key_number>
    3454:	1169      	lrw      	r3, 0x200000d4	// 34f8 <TK_result_prog+0xf4>
    3456:	8360      	ld.b      	r3, (r3, 0x0)
    3458:	640c      	cmphs      	r3, r0
    345a:	0804      	bt      	0x3462	// 3462 <TK_result_prog+0x5e>
    345c:	3300      	movi      	r3, 0
    345e:	b460      	st.w      	r3, (r4, 0x0)
    3460:	b560      	st.w      	r3, (r5, 0x0)
    3462:	1401      	addi      	r14, r14, 4
    3464:	1494      	pop      	r4-r7, r15
    3466:	9200      	ld.w      	r0, (r2, 0x0)
    3468:	3840      	cmpnei      	r0, 0
    346a:	0c11      	bf      	0x348c	// 348c <TK_result_prog+0x88>
    346c:	9100      	ld.w      	r0, (r1, 0x0)
    346e:	3840      	cmpnei      	r0, 0
    3470:	0c0e      	bf      	0x348c	// 348c <TK_result_prog+0x88>
    3472:	92a0      	ld.w      	r5, (r2, 0x0)
    3474:	9100      	ld.w      	r0, (r1, 0x0)
    3476:	6416      	cmpne      	r5, r0
    3478:	080a      	bt      	0x348c	// 348c <TK_result_prog+0x88>
    347a:	9240      	ld.w      	r2, (r2, 0x0)
    347c:	b440      	st.w      	r2, (r4, 0x0)
    347e:	9320      	ld.w      	r1, (r3, 0x0)
    3480:	9440      	ld.w      	r2, (r4, 0x0)
    3482:	6486      	cmpne      	r1, r2
    3484:	0fdc      	bf      	0x343c	// 343c <TK_result_prog+0x38>
    3486:	3200      	movi      	r2, 0
    3488:	b340      	st.w      	r2, (r3, 0x0)
    348a:	07d9      	br      	0x343c	// 343c <TK_result_prog+0x38>
    348c:	9300      	ld.w      	r0, (r3, 0x0)
    348e:	3840      	cmpnei      	r0, 0
    3490:	0c11      	bf      	0x34b2	// 34b2 <TK_result_prog+0xae>
    3492:	9200      	ld.w      	r0, (r2, 0x0)
    3494:	3840      	cmpnei      	r0, 0
    3496:	0c0e      	bf      	0x34b2	// 34b2 <TK_result_prog+0xae>
    3498:	93a0      	ld.w      	r5, (r3, 0x0)
    349a:	9200      	ld.w      	r0, (r2, 0x0)
    349c:	6416      	cmpne      	r5, r0
    349e:	080a      	bt      	0x34b2	// 34b2 <TK_result_prog+0xae>
    34a0:	9360      	ld.w      	r3, (r3, 0x0)
    34a2:	b460      	st.w      	r3, (r4, 0x0)
    34a4:	9140      	ld.w      	r2, (r1, 0x0)
    34a6:	9460      	ld.w      	r3, (r4, 0x0)
    34a8:	64ca      	cmpne      	r2, r3
    34aa:	0fc9      	bf      	0x343c	// 343c <TK_result_prog+0x38>
    34ac:	3300      	movi      	r3, 0
    34ae:	b160      	st.w      	r3, (r1, 0x0)
    34b0:	07c6      	br      	0x343c	// 343c <TK_result_prog+0x38>
    34b2:	9300      	ld.w      	r0, (r3, 0x0)
    34b4:	3840      	cmpnei      	r0, 0
    34b6:	0fc3      	bf      	0x343c	// 343c <TK_result_prog+0x38>
    34b8:	9100      	ld.w      	r0, (r1, 0x0)
    34ba:	3840      	cmpnei      	r0, 0
    34bc:	0fc0      	bf      	0x343c	// 343c <TK_result_prog+0x38>
    34be:	9300      	ld.w      	r0, (r3, 0x0)
    34c0:	9120      	ld.w      	r1, (r1, 0x0)
    34c2:	6442      	cmpne      	r0, r1
    34c4:	0bbc      	bt      	0x343c	// 343c <TK_result_prog+0x38>
    34c6:	9360      	ld.w      	r3, (r3, 0x0)
    34c8:	b460      	st.w      	r3, (r4, 0x0)
    34ca:	9220      	ld.w      	r1, (r2, 0x0)
    34cc:	9460      	ld.w      	r3, (r4, 0x0)
    34ce:	64c6      	cmpne      	r1, r3
    34d0:	0fb6      	bf      	0x343c	// 343c <TK_result_prog+0x38>
    34d2:	3300      	movi      	r3, 0
    34d4:	b260      	st.w      	r3, (r2, 0x0)
    34d6:	07b3      	br      	0x343c	// 343c <TK_result_prog+0x38>
    34d8:	b4c0      	st.w      	r6, (r4, 0x0)
    34da:	07b1      	br      	0x343c	// 343c <TK_result_prog+0x38>
    34dc:	1048      	lrw      	r2, 0x2000028c	// 34fc <TK_result_prog+0xf8>
    34de:	b560      	st.w      	r3, (r5, 0x0)
    34e0:	b260      	st.w      	r3, (r2, 0x0)
    34e2:	07c0      	br      	0x3462	// 3462 <TK_result_prog+0x5e>
    34e4:	200001f0 	.long	0x200001f0
    34e8:	20000194 	.long	0x20000194
    34ec:	20000250 	.long	0x20000250
    34f0:	20000294 	.long	0x20000294
    34f4:	20000368 	.long	0x20000368
    34f8:	200000d4 	.long	0x200000d4
    34fc:	2000028c 	.long	0x2000028c

Disassembly of section .text.CORETHandler:

00003500 <CORETHandler>:
    3500:	1460      	nie
    3502:	1462      	ipush
    3504:	14d1      	push      	r4, r15
    3506:	1077      	lrw      	r3, 0x20000064	// 3560 <CORETHandler+0x60>
    3508:	3400      	movi      	r4, 0
    350a:	9360      	ld.w      	r3, (r3, 0x0)
    350c:	b386      	st.w      	r4, (r3, 0x18)
    350e:	1076      	lrw      	r3, 0x200001f4	// 3564 <CORETHandler+0x64>
    3510:	8360      	ld.b      	r3, (r3, 0x0)
    3512:	3b41      	cmpnei      	r3, 1
    3514:	0820      	bt      	0x3554	// 3554 <CORETHandler+0x54>
    3516:	e3fffa4b 	bsr      	0x29ac	// 29ac <TK_Scan_Start>
    351a:	e3fffa75 	bsr      	0x2a04	// 2a04 <TK_Keymap_prog>
    351e:	e3fffc67 	bsr      	0x2dec	// 2dec <TK_overflow_predict>
    3522:	e3fffcef 	bsr      	0x2f00	// 2f00 <TK_Baseline_tracking>
    3526:	e3ffff6f 	bsr      	0x3404	// 3404 <TK_result_prog>
    352a:	1070      	lrw      	r3, 0x20000294	// 3568 <CORETHandler+0x68>
    352c:	9360      	ld.w      	r3, (r3, 0x0)
    352e:	3b40      	cmpnei      	r3, 0
    3530:	0c12      	bf      	0x3554	// 3554 <CORETHandler+0x54>
    3532:	106f      	lrw      	r3, 0x200000a4	// 356c <CORETHandler+0x6c>
    3534:	9340      	ld.w      	r2, (r3, 0x0)
    3536:	3a40      	cmpnei      	r2, 0
    3538:	0c0e      	bf      	0x3554	// 3554 <CORETHandler+0x54>
    353a:	106e      	lrw      	r3, 0x2000028c	// 3570 <CORETHandler+0x70>
    353c:	3064      	movi      	r0, 100
    353e:	9320      	ld.w      	r1, (r3, 0x0)
    3540:	2100      	addi      	r1, 1
    3542:	b320      	st.w      	r1, (r3, 0x0)
    3544:	9320      	ld.w      	r1, (r3, 0x0)
    3546:	7c80      	mult      	r2, r0
    3548:	6448      	cmphs      	r2, r1
    354a:	0805      	bt      	0x3554	// 3554 <CORETHandler+0x54>
    354c:	104a      	lrw      	r2, 0x20000277	// 3574 <CORETHandler+0x74>
    354e:	3101      	movi      	r1, 1
    3550:	a220      	st.b      	r1, (r2, 0x0)
    3552:	b380      	st.w      	r4, (r3, 0x0)
    3554:	d9ee2001 	ld.w      	r15, (r14, 0x4)
    3558:	9880      	ld.w      	r4, (r14, 0x0)
    355a:	1402      	addi      	r14, r14, 8
    355c:	1463      	ipop
    355e:	1461      	nir
    3560:	20000064 	.long	0x20000064
    3564:	200001f4 	.long	0x200001f4
    3568:	20000294 	.long	0x20000294
    356c:	200000a4 	.long	0x200000a4
    3570:	2000028c 	.long	0x2000028c
    3574:	20000277 	.long	0x20000277

Disassembly of section .text.std_clk_calib:

00003578 <std_clk_calib>:
    3578:	14d4      	push      	r4-r7, r15
    357a:	142d      	subi      	r14, r14, 52
    357c:	3201      	movi      	r2, 1
    357e:	03ce      	lrw      	r6, 0x2000005c	// 37c0 <std_clk_calib+0x248>
    3580:	6cc3      	mov      	r3, r0
    3582:	dc4e000a 	st.b      	r2, (r14, 0xa)
    3586:	9640      	ld.w      	r2, (r6, 0x0)
    3588:	9247      	ld.w      	r2, (r2, 0x1c)
    358a:	7488      	zextb      	r2, r2
    358c:	dc4e0009 	st.b      	r2, (r14, 0x9)
    3590:	d84e0009 	ld.b      	r2, (r14, 0x9)
    3594:	3a40      	cmpnei      	r2, 0
    3596:	0c08      	bf      	0x35a6	// 35a6 <std_clk_calib+0x2e>
    3598:	d84e0009 	ld.b      	r2, (r14, 0x9)
    359c:	3a42      	cmpnei      	r2, 2
    359e:	0c04      	bf      	0x35a6	// 35a6 <std_clk_calib+0x2e>
    35a0:	3000      	movi      	r0, 0
    35a2:	140d      	addi      	r14, r14, 52
    35a4:	1494      	pop      	r4-r7, r15
    35a6:	0397      	lrw      	r4, 0x2000000c	// 37c4 <std_clk_calib+0x24c>
    35a8:	3209      	movi      	r2, 9
    35aa:	9400      	ld.w      	r0, (r4, 0x0)
    35ac:	3b40      	cmpnei      	r3, 0
    35ae:	b041      	st.w      	r2, (r0, 0x4)
    35b0:	0857      	bt      	0x365e	// 365e <std_clk_calib+0xe6>
    35b2:	3307      	movi      	r3, 7
    35b4:	dc6e000b 	st.b      	r3, (r14, 0xb)
    35b8:	037b      	lrw      	r3, 0x2dc6c00	// 37c8 <std_clk_calib+0x250>
    35ba:	b863      	st.w      	r3, (r14, 0xc)
    35bc:	3380      	movi      	r3, 128
    35be:	4362      	lsli      	r3, r3, 2
    35c0:	b867      	st.w      	r3, (r14, 0x1c)
    35c2:	d86e000b 	ld.b      	r3, (r14, 0xb)
    35c6:	74cc      	zextb      	r3, r3
    35c8:	b062      	st.w      	r3, (r0, 0x8)
    35ca:	037e      	lrw      	r3, 0xffff	// 37cc <std_clk_calib+0x254>
    35cc:	b063      	st.w      	r3, (r0, 0xc)
    35ce:	3201      	movi      	r2, 1
    35d0:	3101      	movi      	r1, 1
    35d2:	03bf      	lrw      	r5, 0x20000014	// 37d0 <std_clk_calib+0x258>
    35d4:	e3fff3e9 	bsr      	0x1da6	// 1da6 <BT_ConfigInterrupt_CMD>
    35d8:	95e0      	ld.w      	r7, (r5, 0x0)
    35da:	137f      	lrw      	r3, 0xbe9c0005	// 37d4 <std_clk_calib+0x25c>
    35dc:	b760      	st.w      	r3, (r7, 0x0)
    35de:	135f      	lrw      	r2, 0x30010	// 37d8 <std_clk_calib+0x260>
    35e0:	3300      	movi      	r3, 0
    35e2:	b762      	st.w      	r3, (r7, 0x8)
    35e4:	b743      	st.w      	r2, (r7, 0xc)
    35e6:	32d8      	movi      	r2, 216
    35e8:	b745      	st.w      	r2, (r7, 0x14)
    35ea:	974f      	ld.w      	r2, (r7, 0x3c)
    35ec:	3aa2      	bseti      	r2, 2
    35ee:	b74f      	st.w      	r2, (r7, 0x3c)
    35f0:	9803      	ld.w      	r0, (r14, 0xc)
    35f2:	d82e000b 	ld.b      	r1, (r14, 0xb)
    35f6:	327d      	movi      	r2, 125
    35f8:	2100      	addi      	r1, 1
    35fa:	7c48      	mult      	r1, r2
    35fc:	b861      	st.w      	r3, (r14, 0x4)
    35fe:	e3fff8f7 	bsr      	0x27ec	// 27ec <__udivsi3>
    3602:	b804      	st.w      	r0, (r14, 0x10)
    3604:	32fa      	movi      	r2, 250
    3606:	9824      	ld.w      	r1, (r14, 0x10)
    3608:	4242      	lsli      	r2, r2, 2
    360a:	6448      	cmphs      	r2, r1
    360c:	0bca      	bt      	0x35a0	// 35a0 <std_clk_calib+0x28>
    360e:	9844      	ld.w      	r2, (r14, 0x10)
    3610:	3178      	movi      	r1, 120
    3612:	9804      	ld.w      	r0, (r14, 0x10)
    3614:	b840      	st.w      	r2, (r14, 0x0)
    3616:	e3fff8eb 	bsr      	0x27ec	// 27ec <__udivsi3>
    361a:	9840      	ld.w      	r2, (r14, 0x0)
    361c:	6082      	subu      	r2, r0
    361e:	b845      	st.w      	r2, (r14, 0x14)
    3620:	9804      	ld.w      	r0, (r14, 0x10)
    3622:	3178      	movi      	r1, 120
    3624:	9844      	ld.w      	r2, (r14, 0x10)
    3626:	b840      	st.w      	r2, (r14, 0x0)
    3628:	e3fff8e2 	bsr      	0x27ec	// 27ec <__udivsi3>
    362c:	9840      	ld.w      	r2, (r14, 0x0)
    362e:	6008      	addu      	r0, r2
    3630:	b806      	st.w      	r0, (r14, 0x18)
    3632:	c0807020 	psrclr      	ie
    3636:	9640      	ld.w      	r2, (r6, 0x0)
    3638:	9254      	ld.w      	r2, (r2, 0x50)
    363a:	b848      	st.w      	r2, (r14, 0x20)
    363c:	9861      	ld.w      	r3, (r14, 0x4)
    363e:	9440      	ld.w      	r2, (r4, 0x0)
    3640:	b260      	st.w      	r3, (r2, 0x0)
    3642:	b761      	st.w      	r3, (r7, 0x4)
    3644:	d86e000a 	ld.b      	r3, (r14, 0xa)
    3648:	3b40      	cmpnei      	r3, 0
    364a:	083e      	bt      	0x36c6	// 36c6 <std_clk_calib+0x14e>
    364c:	e3fff370 	bsr      	0x1d2c	// 1d2c <LPT_Soft_Reset>
    3650:	9400      	ld.w      	r0, (r4, 0x0)
    3652:	e3fff3a5 	bsr      	0x1d9c	// 1d9c <BT_Soft_Reset>
    3656:	c1807420 	psrset      	ee, ie
    365a:	3001      	movi      	r0, 1
    365c:	07a3      	br      	0x35a2	// 35a2 <std_clk_calib+0x2a>
    365e:	3b41      	cmpnei      	r3, 1
    3660:	0806      	bt      	0x366c	// 366c <std_clk_calib+0xf4>
    3662:	3303      	movi      	r3, 3
    3664:	dc6e000b 	st.b      	r3, (r14, 0xb)
    3668:	127d      	lrw      	r3, 0x16e3600	// 37dc <std_clk_calib+0x264>
    366a:	07a8      	br      	0x35ba	// 35ba <std_clk_calib+0x42>
    366c:	3b42      	cmpnei      	r3, 2
    366e:	0806      	bt      	0x367a	// 367a <std_clk_calib+0x102>
    3670:	3301      	movi      	r3, 1
    3672:	dc6e000b 	st.b      	r3, (r14, 0xb)
    3676:	127b      	lrw      	r3, 0xb71b00	// 37e0 <std_clk_calib+0x268>
    3678:	07a1      	br      	0x35ba	// 35ba <std_clk_calib+0x42>
    367a:	3b43      	cmpnei      	r3, 3
    367c:	0806      	bt      	0x3688	// 3688 <std_clk_calib+0x110>
    367e:	3300      	movi      	r3, 0
    3680:	dc6e000b 	st.b      	r3, (r14, 0xb)
    3684:	1278      	lrw      	r3, 0x5b8d80	// 37e4 <std_clk_calib+0x26c>
    3686:	079a      	br      	0x35ba	// 35ba <std_clk_calib+0x42>
    3688:	3b44      	cmpnei      	r3, 4
    368a:	0809      	bt      	0x369c	// 369c <std_clk_calib+0x124>
    368c:	3300      	movi      	r3, 0
    368e:	dc6e000b 	st.b      	r3, (r14, 0xb)
    3692:	1276      	lrw      	r3, 0x54c720	// 37e8 <std_clk_calib+0x270>
    3694:	b863      	st.w      	r3, (r14, 0xc)
    3696:	3380      	movi      	r3, 128
    3698:	4369      	lsli      	r3, r3, 9
    369a:	0793      	br      	0x35c0	// 35c0 <std_clk_calib+0x48>
    369c:	3b45      	cmpnei      	r3, 5
    369e:	0806      	bt      	0x36aa	// 36aa <std_clk_calib+0x132>
    36a0:	3300      	movi      	r3, 0
    36a2:	dc6e000b 	st.b      	r3, (r14, 0xb)
    36a6:	1272      	lrw      	r3, 0x3ffed0	// 37ec <std_clk_calib+0x274>
    36a8:	07f6      	br      	0x3694	// 3694 <std_clk_calib+0x11c>
    36aa:	3b46      	cmpnei      	r3, 6
    36ac:	0806      	bt      	0x36b8	// 36b8 <std_clk_calib+0x140>
    36ae:	3300      	movi      	r3, 0
    36b0:	dc6e000b 	st.b      	r3, (r14, 0xb)
    36b4:	126f      	lrw      	r3, 0x1fff68	// 37f0 <std_clk_calib+0x278>
    36b6:	07ef      	br      	0x3694	// 3694 <std_clk_calib+0x11c>
    36b8:	3b47      	cmpnei      	r3, 7
    36ba:	0b84      	bt      	0x35c2	// 35c2 <std_clk_calib+0x4a>
    36bc:	3300      	movi      	r3, 0
    36be:	dc6e000b 	st.b      	r3, (r14, 0xb)
    36c2:	126d      	lrw      	r3, 0x1ffb8	// 37f4 <std_clk_calib+0x27c>
    36c4:	07e8      	br      	0x3694	// 3694 <std_clk_calib+0x11c>
    36c6:	9560      	ld.w      	r3, (r5, 0x0)
    36c8:	3101      	movi      	r1, 1
    36ca:	9440      	ld.w      	r2, (r4, 0x0)
    36cc:	b321      	st.w      	r1, (r3, 0x4)
    36ce:	b220      	st.w      	r1, (r2, 0x0)
    36d0:	3100      	movi      	r1, 0
    36d2:	b327      	st.w      	r1, (r3, 0x1c)
    36d4:	3004      	movi      	r0, 4
    36d6:	b225      	st.w      	r1, (r2, 0x14)
    36d8:	932e      	ld.w      	r1, (r3, 0x38)
    36da:	6840      	and      	r1, r0
    36dc:	3940      	cmpnei      	r1, 0
    36de:	0ffd      	bf      	0x36d8	// 36d8 <std_clk_calib+0x160>
    36e0:	9225      	ld.w      	r1, (r2, 0x14)
    36e2:	b82a      	st.w      	r1, (r14, 0x28)
    36e4:	3100      	movi      	r1, 0
    36e6:	b310      	st.w      	r0, (r3, 0x40)
    36e8:	b327      	st.w      	r1, (r3, 0x1c)
    36ea:	3004      	movi      	r0, 4
    36ec:	b225      	st.w      	r1, (r2, 0x14)
    36ee:	932e      	ld.w      	r1, (r3, 0x38)
    36f0:	6840      	and      	r1, r0
    36f2:	3940      	cmpnei      	r1, 0
    36f4:	0ffd      	bf      	0x36ee	// 36ee <std_clk_calib+0x176>
    36f6:	9225      	ld.w      	r1, (r2, 0x14)
    36f8:	b82b      	st.w      	r1, (r14, 0x2c)
    36fa:	3100      	movi      	r1, 0
    36fc:	b310      	st.w      	r0, (r3, 0x40)
    36fe:	b327      	st.w      	r1, (r3, 0x1c)
    3700:	3004      	movi      	r0, 4
    3702:	b225      	st.w      	r1, (r2, 0x14)
    3704:	932e      	ld.w      	r1, (r3, 0x38)
    3706:	6840      	and      	r1, r0
    3708:	3940      	cmpnei      	r1, 0
    370a:	0ffd      	bf      	0x3704	// 3704 <std_clk_calib+0x18c>
    370c:	9225      	ld.w      	r1, (r2, 0x14)
    370e:	b82c      	st.w      	r1, (r14, 0x30)
    3710:	b310      	st.w      	r0, (r3, 0x40)
    3712:	982b      	ld.w      	r1, (r14, 0x2c)
    3714:	980c      	ld.w      	r0, (r14, 0x30)
    3716:	6040      	addu      	r1, r0
    3718:	b829      	st.w      	r1, (r14, 0x24)
    371a:	9829      	ld.w      	r1, (r14, 0x24)
    371c:	4921      	lsri      	r1, r1, 1
    371e:	b829      	st.w      	r1, (r14, 0x24)
    3720:	3100      	movi      	r1, 0
    3722:	b321      	st.w      	r1, (r3, 0x4)
    3724:	b220      	st.w      	r1, (r2, 0x0)
    3726:	b327      	st.w      	r1, (r3, 0x1c)
    3728:	b225      	st.w      	r1, (r2, 0x14)
    372a:	d86e0009 	ld.b      	r3, (r14, 0x9)
    372e:	3b42      	cmpnei      	r3, 2
    3730:	9849      	ld.w      	r2, (r14, 0x24)
    3732:	082c      	bt      	0x378a	// 378a <std_clk_calib+0x212>
    3734:	1171      	lrw      	r3, 0x7ff	// 37f8 <std_clk_calib+0x280>
    3736:	648c      	cmphs      	r3, r2
    3738:	0c03      	bf      	0x373e	// 373e <std_clk_calib+0x1c6>
    373a:	3300      	movi      	r3, 0
    373c:	040f      	br      	0x375a	// 375a <std_clk_calib+0x1e2>
    373e:	9849      	ld.w      	r2, (r14, 0x24)
    3740:	9866      	ld.w      	r3, (r14, 0x18)
    3742:	648c      	cmphs      	r3, r2
    3744:	080e      	bt      	0x3760	// 3760 <std_clk_calib+0x1e8>
    3746:	9868      	ld.w      	r3, (r14, 0x20)
    3748:	9847      	ld.w      	r2, (r14, 0x1c)
    374a:	60ca      	subu      	r3, r2
    374c:	b868      	st.w      	r3, (r14, 0x20)
    374e:	32fe      	movi      	r2, 254
    3750:	9868      	ld.w      	r3, (r14, 0x20)
    3752:	4248      	lsli      	r2, r2, 8
    3754:	68c8      	and      	r3, r2
    3756:	3b40      	cmpnei      	r3, 0
    3758:	0812      	bt      	0x377c	// 377c <std_clk_calib+0x204>
    375a:	dc6e000a 	st.b      	r3, (r14, 0xa)
    375e:	0721      	br      	0x35a0	// 35a0 <std_clk_calib+0x28>
    3760:	9849      	ld.w      	r2, (r14, 0x24)
    3762:	9865      	ld.w      	r3, (r14, 0x14)
    3764:	64c8      	cmphs      	r2, r3
    3766:	0829      	bt      	0x37b8	// 37b8 <std_clk_calib+0x240>
    3768:	9868      	ld.w      	r3, (r14, 0x20)
    376a:	9847      	ld.w      	r2, (r14, 0x1c)
    376c:	60c8      	addu      	r3, r2
    376e:	b868      	st.w      	r3, (r14, 0x20)
    3770:	33fe      	movi      	r3, 254
    3772:	9848      	ld.w      	r2, (r14, 0x20)
    3774:	4368      	lsli      	r3, r3, 8
    3776:	688c      	and      	r2, r3
    3778:	64ca      	cmpne      	r2, r3
    377a:	0fe0      	bf      	0x373a	// 373a <std_clk_calib+0x1c2>
    377c:	9660      	ld.w      	r3, (r6, 0x0)
    377e:	9848      	ld.w      	r2, (r14, 0x20)
    3780:	b354      	st.w      	r2, (r3, 0x50)
    3782:	3001      	movi      	r0, 1
    3784:	e3fff31a 	bsr      	0x1db8	// 1db8 <delay_nms>
    3788:	075e      	br      	0x3644	// 3644 <std_clk_calib+0xcc>
    378a:	9866      	ld.w      	r3, (r14, 0x18)
    378c:	648c      	cmphs      	r3, r2
    378e:	0809      	bt      	0x37a0	// 37a0 <std_clk_calib+0x228>
    3790:	9868      	ld.w      	r3, (r14, 0x20)
    3792:	9847      	ld.w      	r2, (r14, 0x1c)
    3794:	60ca      	subu      	r3, r2
    3796:	b868      	st.w      	r3, (r14, 0x20)
    3798:	32ff      	movi      	r2, 255
    379a:	9868      	ld.w      	r3, (r14, 0x20)
    379c:	4250      	lsli      	r2, r2, 16
    379e:	07db      	br      	0x3754	// 3754 <std_clk_calib+0x1dc>
    37a0:	9849      	ld.w      	r2, (r14, 0x24)
    37a2:	9865      	ld.w      	r3, (r14, 0x14)
    37a4:	64c8      	cmphs      	r2, r3
    37a6:	0809      	bt      	0x37b8	// 37b8 <std_clk_calib+0x240>
    37a8:	9868      	ld.w      	r3, (r14, 0x20)
    37aa:	9847      	ld.w      	r2, (r14, 0x1c)
    37ac:	60c8      	addu      	r3, r2
    37ae:	b868      	st.w      	r3, (r14, 0x20)
    37b0:	33ff      	movi      	r3, 255
    37b2:	9848      	ld.w      	r2, (r14, 0x20)
    37b4:	4370      	lsli      	r3, r3, 16
    37b6:	07e0      	br      	0x3776	// 3776 <std_clk_calib+0x1fe>
    37b8:	3300      	movi      	r3, 0
    37ba:	dc6e000a 	st.b      	r3, (r14, 0xa)
    37be:	07e2      	br      	0x3782	// 3782 <std_clk_calib+0x20a>
    37c0:	2000005c 	.long	0x2000005c
    37c4:	2000000c 	.long	0x2000000c
    37c8:	02dc6c00 	.long	0x02dc6c00
    37cc:	0000ffff 	.long	0x0000ffff
    37d0:	20000014 	.long	0x20000014
    37d4:	be9c0005 	.long	0xbe9c0005
    37d8:	00030010 	.long	0x00030010
    37dc:	016e3600 	.long	0x016e3600
    37e0:	00b71b00 	.long	0x00b71b00
    37e4:	005b8d80 	.long	0x005b8d80
    37e8:	0054c720 	.long	0x0054c720
    37ec:	003ffed0 	.long	0x003ffed0
    37f0:	001fff68 	.long	0x001fff68
    37f4:	0001ffb8 	.long	0x0001ffb8
    37f8:	000007ff 	.long	0x000007ff
