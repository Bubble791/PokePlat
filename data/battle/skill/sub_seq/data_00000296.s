.include "macros/script_seq.s"


Script_1: @ 0
	Cmd_32 Orr, Var_0x3c, 0x8000000
	ChangePkmnBattleData Store, 0x15, 0x62, 0x0
	Cmd_32 Store, Var_0x2b, 0x0
	JumpIfPkmnBattleData TstNe, 0x15, 0x33, 0x1, Script_branch_64
	Cmd_dc 0x1e7, Var_0x2b, 0x18
	Jump Script_branch_74
@ 64

Script_branch_64: @ 64
	Cmd_dc 0x1e7, Var_0x2b, 0x19
Script_branch_74: @ 74
	Cmd_3a 0x7, 0x15, 0x1a, 0x9
	Cmd_3c_AddNewScript 0x106
	Cmd_dd 0x15
	end
@ 9c

@ end_0x9c
