.include "macros/script_seq.s"


Script_1: @ 0
	JumpIf TstNe, Var_0xc, 0x80, Script_branch_48
	Cmd_32 Orr, Var_0xc, 0x80
	Cmd_15 0x435, 0x1, 0x13
	Cmd_32 Store, Var_3, 0x2000005a
	end
@ 48

Script_branch_48: @ 48
	Cmd_32 Orr, Var_0xa, 0x40
	end
@ 5c

@ end_0x5c
