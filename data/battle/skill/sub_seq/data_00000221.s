.include "macros/script_seq.s"


Script_1: @ 0
	Cmd_12 0x2e4, 0x29, 0xff, 0xff, 0xff
	Cmd_e
	Cmd_42 0xff, 0x0
	Cmd_1e 0x1e
	JumpIf Eq, 0x16, 0x0, Script_branch_88
	JumpIf Eq, 0x16, 0x5, Script_branch_b8
	JumpIf Eq, 0x16, 0x6, Script_branch_d4
	ChangePkmnBattleData 0x7, 0xff, 0x34, 0x0
	Jump Script_branch_e8
@ 88

Script_branch_88: @ 88
	ChangePkmnBattleData 0x7, 0xff, 0x34, 0x0
	ChangePkmnBattleData 0xb, 0xff, 0x35, 0x8000000
	Jump Script_branch_e8
@ b8

Script_branch_b8: @ b8
	ChangePkmnBattleData 0xb, 0xff, 0x35, 0x7
	Jump Script_branch_e8
@ d4

Script_branch_d4: @ d4
	ChangePkmnBattleData 0xb, 0xff, 0x35, 0xf0000
Script_branch_e8: @ e8
	end
@ 0xec
@ ec

