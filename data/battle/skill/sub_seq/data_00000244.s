.include "macros/script_seq.s"


Script_1: @ 0
	Cmd_12 0x472, 0x2, 0xff
	Cmd_e
	Cmd_1e 0x1e
	ChangePkmnBattleData 0xb, 0xff, 0x3b, 0x4000000
	end
@ 0x34
@ 34

