.include "macros/script_seq.s"


Script_1: @ 0
	Cmd_32 Orr, Var_0x3c, 0x80
	Cmd_32 Store, Var_MoveEffectNr, 0xf
	Cmd_3c_AddNewScript 0xc
	Cmd_32 Store, Var_MoveEffectNr, 0x10
	Cmd_3c_AddNewScript 0xc
	Cmd_32 Store, Var_MoveEffectNr, 0x11
	Cmd_3c_AddNewScript 0xc
	Cmd_32 Store, Var_MoveEffectNr, 0x12
	Cmd_3c_AddNewScript 0xc
	Cmd_32 Store, Var_MoveEffectNr, 0x13
	Cmd_3c_AddNewScript 0xc
	Cmd_32 Bic, Var_0x3c, 0x2
	Cmd_32 Bic, Var_0x3c, 0x80
	end
@ ac

@ end_0xac
