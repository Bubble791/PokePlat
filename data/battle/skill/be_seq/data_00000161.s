.include "macros/script_seq.s"


Script_1: @ 0
	JumpIfPkmnBattleData Eq, Target_1, 0x45, 0x0, Script_branch_104
	Cmd_3a 0x11, 0x1, 0x45, 0x1e
	Cmd_32 0xc, Var_0x1e, 0x64
	ChangePkmnBattleData Store, Target_1, 0x45, 0x0
	Cmd_3a 0x11, 0x1, 0x46, 0x9
	Cmd_3a 0x12, 0x1, 0x14, 0x9
	Cmd_3a 0x11, 0x1, 0x47, 0x9
	Cmd_3a 0x12, 0x1, 0x17, 0x9
	ChangePkmnBattleData Store, Target_1, 0x46, 0x0
	ChangePkmnBattleData Store, Target_1, 0x47, 0x0
	Cmd_32 Orr, Var_6, 0x40000
	Cmd_15 0x3e2, 0x2, 0x1
	Cmd_32 Store, Var_3, 0x2000005a
	Cmd_26
	Cmd_10
	end
@ 104

Script_branch_104: @ 104
	Cmd_11
	Cmd_e
@ 10c


.incbin "./baserom/data/battle/skill/be_seq_narc/data_00000161.bin", 0x10c, 0x140 - 0x10c


@ end_0x140
