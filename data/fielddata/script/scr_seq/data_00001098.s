.include "source/macros_asm.s"


Script: @ 0
	script Script_1
	script Script_2
	script Script_3
	script Script_4
	.hword 0xfd13
@ 12

Script_1: @ 12
	SetVar 0x8007, 0x0
	CallStandard 0x7d2
	End
@ 1e

Script_2: @ 1e
	PlayFanfare 0x5dc
	LockAll
	FacePlayer
	CheckFlag 0xc8
	CompareLastResultJump EQUAL, Script_branch_3c
	Message 0x0
	WaitButton
	CloseMsgOnKeyPress
	ReleaseAll
	End
@ 3c

Script_branch_3c: @ 3c
	Message 0x1
	WaitButton
	CloseMsgOnKeyPress
	ReleaseAll
	End
@ 47

Script_3: @ 47
	PlayFanfare 0x5dc
	LockAll
	FacePlayer
	Message 0x2
	WaitButton
	CloseMsgOnKeyPress
	ReleaseAll
	End
@ 5a

Script_4: @ 5a
	PlayFanfare 0x5dc
	LockAll
	FacePlayer
	Message 0x3
	WaitButton
	CloseMsgOnKeyPress
	ReleaseAll
	End
@ 6d

.byte 0x0 @ 0x6d
.byte 0x0 @ 0x6e
.byte 0x0 @ 0x6f

@ end_0x70
