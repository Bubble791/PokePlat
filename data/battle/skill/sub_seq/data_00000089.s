.include "source/macros_asm_.s"


Script_1: @ 0
	Cmd_11
	Cmd_e
	JumpIfPkmnBattleData TstNe, 0x1, 0x35, 0x1000000, Script_branch_b0
	Cmd_65 Script_branch_94
	Cmd_45 0x1, 0x19
	Cmd_e
	Cmd_34 0xa, 0x1, 0x35, 0x1000000
	Cmd_32 Cmd32_Orr, 0x6, 0x40
	Cmd_39 0x7, 0x14, 0xf
	Cmd_3c 0x2
	Cmd_12 0x15c, 0x2, 0x1
	Cmd_e
	Cmd_1e 0x1e
	end
@ 94

Script_branch_94: @ 94
	Cmd_1e 0x1e
	Cmd_12 0x333, 0x0
	Jump Script_branch_c8
@ b0

Script_branch_b0: @ b0
	Cmd_1e 0x1e
	Cmd_12 0x15f, 0x2, 0x1
Script_branch_c8: @ c8
	Cmd_e
	Cmd_1e 0x1e
	Cmd_32 Cmd32_Orr, 0xa, 0x80000000
	end
@ e8

@ end_0xe8