.include "source/macros_asm.s"

@ HP, Atk, Def, Spe, SpA, SpD, Type1, Type2, CatchRate, BaseExp, EV ((EV_HP)|(EV_Atk<<2)|(EV_Def<<4)|(EV_Spe<<6)|(EV_SpA<<8)|(EV_SpD<<10)), Item1, Item2, Gender, HatchCycle, BaseHappiness, ExpRate, EggGroup1, EggGroup2, Ability1, Ability2, Flee, unknown, unknown, unknown, unknown, unknown, unknown
PkmnBaseData 40, 80, 35, 70, 35, 45, FIGHTING, FIGHTING, 190, 74, ((0)|(1<<2)|(0<<4)|(0<<6)|(0<<8)|(0<<10)), NO_ITEM, PAYAPA_BERRY, 127, 20, 70, 0, EGGGROUP_FIELD, EGGGROUP_FIELD, VITAL_SPIRIT, ANGER_POINT, 0, 5, 0, 0xcfd30ea1, 0x28a3ec0, 0x834ea002, 10