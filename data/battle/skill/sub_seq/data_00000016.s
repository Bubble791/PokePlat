.include "macros/script_seq.s"


Script_1: @ 0
	JumpIf Eq, Var_DamageMultiplier, 0x1, Script_branch_c8
	Cmd_12 0x306, 0x0
	Cmd_e
	Cmd_1e 0x1e
	Cmd_37 0x1, 0x2, 0x53, Script_branch_c8
	JumpIfPkmnBattleData Eq, 0x2, 0x2f, 0x0, Script_branch_c8
	JumpIfPkmnBattleData Eq, 0x2, 0x13, 0xc, Script_branch_c8
	Cmd_45 0x2, 0xc
	Cmd_e
	ChangePkmnBattleData 0x7, 0x2, 0x13, 0xc
	Cmd_32 Store, 0x16, 0x1
	Cmd_12 0x445, 0x27, 0x2, 0x2, 0xff
	Cmd_e
	Cmd_1e 0x1e
Script_branch_c8: @ c8
	end
@ 0xcc
@ cc

