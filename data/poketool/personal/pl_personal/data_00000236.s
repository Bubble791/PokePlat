.include "source/macros_asm.s"

@ HP, Atk, Def, Spe, SpA, SpD, Type1, Type2, CatchRate, BaseExp, EV ((EV_HP)|(EV_Atk<<2)|(EV_Def<<4)|(EV_Spe<<6)|(EV_SpA<<8)|(EV_SpD<<10)), Item1, Item2, Gender, HatchCycle, BaseHappiness, ExpRate, EggGroup1, EggGroup2, Ability1, Ability2, Flee, unknown, unknown, unknown, unknown, unknown, unknown
PkmnBaseData 35, 35, 35, 35, 35, 35, FIGHTING, FIGHTING, 75, 91, ((0)|(1<<2)|(0<<4)|(0<<6)|(0<<8)|(0<<10)), NO_ITEM, NO_ITEM, 0, 25, 70, 0, EGGGROUP_UNDISCOVERED, EGGGROUP_UNDISCOVERED, GUTS, STEADFAST, 0, 6, 0, 0xc61306a0, 0x2003e00, 0x8246a000, 2