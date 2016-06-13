
.section .bss

@ 0x02103e00

.org 0x21beb80 - 0x02103e00

RAM_21beb80:

.org 0x21beba0 - 0x02103e00

RAM_21beba0:

.org 0x21bf370 - 0x02103e00

RAM_21bf370:

.org 0x21bf3b0 - 0x02103e00

RAM_21bf3b0:

.org 0x21bf3f0 - 0x02103e00

RAM_21bf3f0:

.org 0x21bf67c - 0x02103e00

RAM_21bf67c:

.org 0x21bf6bc - 0x02103e00

RAM_21bf6bc:

.org 0x21bf6dc - 0x02103e00

RAM_21bf6dc:

.org 0x21bfaf0 - 0x02103e00

@ init at branch_2017eaa:
@ 27ffda0 init with Function_20c304c
@ branch_201786a: calculate offset
RAM_21bfaf0:

.equ RAM_21bfaf0_0,         0x0
.equ RAM_21bfaf0_4,         0x4
.equ RAM_21bfaf0_8,         0x8
.equ RAM_21bfaf0_c,         0xc
.equ RAM_21bfaf0_10,        0x10
.equ RAM_21bfaf0_14,        0x14
.equ RAM_21bfaf0_16,        0x16
.equ RAM_21bfaf0_18,        0x18
.equ RAM_21bfaf0_1a,        0x1a


.org 0x21bfb10 - 0x02103e00

RAM_21bfb10:
    .word 0, 0
RAM_21bfb18:
    .word 0


.org 0x21c04d8 - 0x02103e00

RAM_21c04d8:


.org 0x21c0500 - 0x02103e00

RAM_21c0500:


.org 0x21c0744 - 0x02103e00

RAM_21c0744:
    .word 0, 0, 0, 0, 0, 0, 0
RAM_21c0760:
    .word 0
RAM_21c0764:
    .word 0
RAM_21c0768:
    .word 0, 0
RAM_21c0770:
    .word 0
RAM_21c0774:
    .word 0, 0
RAM_21c077c:
    .word 0, 0, 0
RAM_21c0788:
    .word 0, 0, 0
RAM_21c0794:
    .word 0, 0
RAM_21c079c:
    .word 0
RAM_21c07a0:
    .word 0
RAM_21c07a4:
    .word 0
RAM_21c07a8:
    .word 0, 0
RAM_21c07b0:
    .word 0
RAM_21c07b4:
    .word 0
RAM_21c07b8:
    .word 0, 0, 0
RAM_21c07c4:
    .word 0, 0, 0
RAM_21c07d0:
    .word 0
.globl RAM_21c07d4
RAM_21c07d4:
    .word 0
RAM_21c07d8:
    .word 0
RAM_21c07dc:
    .word 0
RAM_21c07e0:
    .word 0, 0, 0, 0
RAM_21c07f0:
    .word 0
RAM_21c07f4:
    .word 0, 0
RAM_21c07fc:


.org 0x21c0848 - 0x02103e00

RAM_21c0848:


.org 0x21c3a34 - 0x02103e00

RAM_21c3a34:

.org 0x21c3a3c - 0x02103e00

RAM_21c3a3c:

.org 0x21c5a60 - 0x02103e00

RAM_21c5a60:

.org 0x21ccb9e - 0x02103e00

RAM_21ccb9e:
    .hword 0


.org 0x21ccba0 - 0x02103e00

RAM_21ccba0: @ BankForLCDC
    .hword 0
RAM_21ccba2: @ BankForBG
    .hword 0
RAM_21ccba4: @ BankForOBJ
    .hword 0
RAM_21ccba6: @ BankForARM7
    .hword 0
RAM_21ccba8: @ BankForTex
    .hword 0
RAM_21ccbaa: @ BankForTexPltt
    .hword 0
RAM_21ccbac: @ BankForClearImage
    .hword 0
RAM_21ccbae: @ BankForBGExtPltt
    .hword 0
RAM_21ccbb0: @ BankForOBJExtPltt
    .hword 0
RAM_21ccbb2: @ BankForSubBG
    .hword 0
RAM_21ccbb4: @ BankForSubOBJ
    .hword 0
RAM_21ccbb6: @ BankForSubBGExtPltt
    .hword 0
RAM_21ccbb8: @ BankForSubOBJExtPltt
    .hword 0


.org 0x21ccbd8 - 0x02103e00

RAM_21ccbd8:


.org 0x21ccbf8 - 0x02103e00

RAM_21ccbf8:
    .word 0
RAM_21ccbfc:
    .word 0
RAM_21ccc00:
    .word 0


.org 0x21ccc28 - 0x02103e00

RAM_21ccc28:
    .word 0
RAM_21ccc2c:
    .word 0
RAM_21ccc30:
    .word 0


.org 0x21ccc58 - 0x02103e00

RAM_21ccc58:
    .word 0

ThreadLinkedList:               @ 0x21ccc5c ThreadLinkedList
    .word 0, 0, 0, 0
    .word 0, 0, 0, 0
    .word 0                     @ 0x20 ThreadID
RAM_21ccc80:
    .hword 0, 0                 @ 0x24
RAM_21ccc84:
    .word 0                     @ 0x28
    .word 0                     @ 0x2c FirstNode
    .word 0                     @ 0x30
.equ ThreadLinkedList_0,                0x0
.equ ThreadLinkedList_Scheduler,        0x4
.equ ThreadLinkedList_8,                0x8
.equ ThreadLinkedList_c,                0xc
.equ ThreadLinkedList_1c,               0x1c
.equ ThreadLinkedList_ID,               0x20
.equ ThreadLinkedList_24,               0x24
.equ ThreadLinkedList_26,               0x26
.equ ThreadLinkedList_28,               0x28
.equ ThreadLinkedList_FirstNode,        0x2c
.equ ThreadLinkedList_30,               0x30

.equ Thread_0,              0x0
.equ Thread_4,              0x4
.equ Thread_8,              0x8
.equ Thread_c,              0xc
.equ Thread_10,             0x10
.equ Thread_14,             0x14
.equ Thread_18,             0x18
.equ Thread_1c,             0x1c
.equ Thread_20,             0x20
.equ Thread_24,             0x24
.equ Thread_28,             0x28
.equ Thread_2c,             0x2c
.equ Thread_30,             0x30
.equ Thread_34,             0x34
.equ Thread_38,             0x38
.equ Thread_3c,             0x3c
.equ Thread_40,             0x40
.equ Thread_44,             0x44
.equ Thread_Active,         0x64 @ 0: NotActive 1: Active 2: ?
.equ Thread_Next,           0x68
.equ Thread_ID,             0x6c
.equ Thread_Priority,       0x70
.equ Thread_74,             0x74
.equ Thread_78,             0x78
.equ Thread_7c,             0x7c
.equ Thread_80,             0x80
.equ Thread_84,             0x84
.equ Thread_88,             0x88
.equ Thread_8c,             0x8c
.equ Thread_90,             0x90
.equ Thread_94,             0x94
.equ Thread_98,             0x98
.equ Thread_9c,             0x9c
.equ Thread_a0,             0xa0
.equ Thread_a4,             0xa4
.equ Thread_b0,             0xb0
.equ Thread_Destructor,     0xb4


.org 0x21ccc90 - 0x02103e00

RAM_21ccc90:


.org 0x21ccd50 - 0x02103e00

RAM_21ccd50:


.org 0x21cced8 - 0x02103e00

RAM_21cced8:


.org 0x21ccfb0 - 0x02103e00

RAM_21ccfb0:


.org 0x21cd000 - 0x02103e00

RAM_21cd000:
    .word 0, 0, 0, 0
    .word 0, 0, 0, 0


.org 0x21cd040 - 0x02103e00

RAM_21cd040:


.org 0x21ceb20 - 0x02103e00

RAM_21ceb20:


.org 0x21cec08 - 0x02103e00

RAM_21cec08:
    .word 0
RAM_21cec0c:
    .word 0, 0, 0
RAM_21cec18:
    .word 0
RAM_21cec1c:
    .word 0, 0
RAM_21cec24:
    .word 0, 0
RAM_21cec2c:
    .word 0, 0
RAM_21cec34:


.org 0x21cec90 - 0x02103e00

RAM_21cec90:


.org 0x21cecac - 0x02103e00

RAM_21cecac:


.org 0x21cee20 - 0x02103e00

RAM_21cee20:


.org 0x21d0d68 - 0x02103e00

RAM_21d0d68:




.org 0x22c29c8 - 0x02103e00

RAM_22c29c8: @ BattleData




.org 0x22c5708 - 0x02103e00

RAM_22c5708: @ PlayerBattleData +0x2d40
PlayerBattleData: @ 0x22c5708 +0x2d40
PlayerBattleData_Species:
    .hword 0
PlayerBattleData_ATK:
    .hword 0
PlayerBattleData_DEF:
    .hword 0
PlayerBattleData_SPE:
    .hword 0
PlayerBattleData_SPA:
    .hword 0
PlayerBattleData_SPD:
    .hword 0
PlayerBattleData_Move1:
    .hword 0
PlayerBattleData_Move2:
    .hword 0
PlayerBattleData_Move3:
    .hword 0
PlayerBattleData_Move4:
    .hword 0
    .word 0
/*
+ 0x0 Player Species
+ 0x2 2d42 ATK
+ 0x4 2d44 DEF
+ 0x6 2d46 SPE
+ 0x8 2d48 SPA
+ 0xa 2d4a SPD
+ 0xc (22c5714) 2d4c Move1
+ 0xe (22c5716) Move2
+ 0x10 (22c5718) Move3
+ 0x12 (22c571a) Move4
+ 0x18 (22c5720) 2d58 Level Atk (8 Bytes) val: 0-6-12
2d67 ability
+ 0x2c (22c5734) 2d6c Move1 PP
+ 0x2d Move2 PP
+ 0x2e Move3 PP
+ 0x2f Move4 PP
+ 0x30 2d70 Move1 PPUps
+ 0x34 2d74 Level
+ 0x35 2d75 Friendship
+ 0x4c (22c5754) 2d8c CurHP
+ 0x50 (22c5758) MaxHP
+ 0x64 2da4 ExpPts
+ 0x6c (22c5774) 2dac
+ 0x70 (22c5778) 2db0 StatusEffect?
+ 0x78 (22c5780) 2db8 HoldItem
*/




.org 0x27e0000 - 0x02103e00

RAM_27e0000:
    .zero 4*24 @ 24 JumpAdresses, 1 for every IRQs

RAM_27e0060:
    .zero 4*8

RAM_27e0080:


.org 0x27e3ff8 - 0x02103e00

RAM_27e3ff8:


.org 0x27fff80 - 0x02103e00

RAM_27fff80:
    .word 0, 0, 0, 0
RAM_27fff90:
    .word 0
RAM_27fff94:
    .hword 0
RAM_27fff96:
    .hword 0
RAM_27fff98:
    .hword 0
    .byte 0
RAM_27fff9b:
    .byte 0
RAM_27fff9c:
    .word 0
RAM_27fffa0:
    .word 0, 0
RAM_27fffa8:
    .hword 0
RAM_27fffaa:
    .hword 0
    .word 0
RAM_27fffb0:
    .word 0, 0, 0, 0
    .word 0, 0, 0, 0
    .word 0, 0, 0, 0
RAM_27fffe0:
    .word 0, 0
RAM_27fffe8:
    .word 0, 0
RAM_27ffff0:




/*
0x21c07c4 +1 .byte
0x21c07c4 +4 .word
0x21c07c4 +8 .word
0x21c07d8
0x21c07dc
0x21c07e0
0x21c07f0 +2 .hword
0x21c07fc +0x40 .word
0x21c07fc +0x44 .word
*/

@ 0x21d0d80


.equ Unknown_2101d20,              0x2101d20 @ .word
.equ Unknown_2101d38,              0x2101d38 @ .word
.equ Unknown_21023e0,              0x21023e0 @ .word
.equ Unknown_021023f8,             0x021023f8 @ .word

.section .bss2

@ 0x027e0000

