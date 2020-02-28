.include "macros/script_seq.s"


Script_1: @ 0
	JumpIfPkmnBattleData Eq, 0x1, 0x55, 0x1, Script_branch_5c
	JumpIfPkmnBattleData Eq, 0x1, 0x56, 0x0, Script_branch_100
	JumpIf Eq, 0x45, 0x1, Script_branch_a0
	Cmd_45 0x1, 0xa
	Cmd_e
	Jump Script_branch_a0
@ 5c

Script_branch_5c: @ 5c
	Cmd_45 0x1, 0xa
	Cmd_e
	JumpIf Eq, 0x45, 0x1, Script_branch_a0
	Cmd_12 0x4e6, 0xf, 0x1, 0x1
	Cmd_e
	Cmd_1e 0x1e
Script_branch_a0: @ a0
	JumpIfPkmnBattleData Eq, 0x1, 0x56, 0x0, Script_branch_cc
	ChangePkmnBattleData 0x7, 0x1, 0x56, 0x0
Script_branch_cc: @ cc
	JumpIfPkmnBattleData Eq, 0x1, 0x55, 0x0, Script_branch_100
	ChangePkmnBattleData 0x7, 0x1, 0x55, 0x0
	Cmd_ca 0x1
Script_branch_100: @ 100
	end
@ 0x104
@ 104

