.include "source/macros_asm.s"

@ Encounter Data:

@ Grass/Ground:
@ Walking:
.word 10 @ Rate
.word 36, SNOVER       @ 20%
.word 38, ABOMASNOW    @ 20%
.word 38, MEDICHAM     @ 10%
.word 39, ABOMASNOW    @ 10%
.word 40, MACHOKE      @ 10%
.word 40, MEDICHAM     @ 10%
.word 37, CHINGLING    @ 5%
.word 38, NOSEPASS     @ 5%
.word 38, ABSOL        @ 4%
.word 39, CHINGLING    @ 4%
.word 40, ABSOL        @ 1%
.word 39, CHINGLING    @ 1%

.word SNOVER       @ Swarm 20%
.word ABOMASNOW    @ Swarm 20%
.word MEDICHAM     @ Day 10%
.word ABOMASNOW    @ Day 10%
.word GOLBAT       @ Night 10%
.word NOCTOWL      @ Night 10%
.word LOUDRED      @ Poke Radar 10%
.word LOUDRED      @ Poke Radar 10%
.word LOUDRED      @ Poke Radar 10%
.word LOUDRED      @ Poke Radar 10%
.word MISSINGNO    @ 
.word MISSINGNO    @ 
.word MISSINGNO    @ 
.word MISSINGNO    @ 
.word MISSINGNO    @ 
.word MISSINGNO    @ 
.word SOLROCK      @ Ruby 4%
.word SOLROCK      @ Ruby 4%
.word LUNATONE     @ Sapphire 4%
.word LUNATONE     @ Sapphire 4%
.word ABSOL        @ Emerald 4%
.word CHINGLING    @ Emerald 4%
.word ABSOL        @ FireRed 4%
.word CHINGLING    @ FireRed 4%
.word ABSOL        @ LeafGreen 4%
.word CHINGLING    @ LeafGreen 4%

@ Water:
@ Surfing:
.word 0 @ Rate
WaterEncounter 0,  0,  MISSINGNO    @ 60%
WaterEncounter 0,  0,  MISSINGNO    @ 30%
WaterEncounter 0,  0,  MISSINGNO    @ 5%
WaterEncounter 0,  0,  MISSINGNO    @ 4%
WaterEncounter 0,  0,  MISSINGNO    @ 1%

@ Unknown:
.word 0 @ Rate
WaterEncounter 0,  0,  MISSINGNO    @ 60%
WaterEncounter 0,  0,  MISSINGNO    @ 30%
WaterEncounter 0,  0,  MISSINGNO    @ 5%
WaterEncounter 0,  0,  MISSINGNO    @ 4%
WaterEncounter 0,  0,  MISSINGNO    @ 1%

@ Old Rod:
.word 0 @ Rate
WaterEncounter 0,  0,  MISSINGNO    @ 60%
WaterEncounter 0,  0,  MISSINGNO    @ 30%
WaterEncounter 0,  0,  MISSINGNO    @ 5%
WaterEncounter 0,  0,  MISSINGNO    @ 4%
WaterEncounter 0,  0,  MISSINGNO    @ 1%

@ Good Rod:
.word 0 @ Rate
WaterEncounter 0,  0,  MISSINGNO    @ 60%
WaterEncounter 0,  0,  MISSINGNO    @ 30%
WaterEncounter 0,  0,  MISSINGNO    @ 5%
WaterEncounter 0,  0,  MISSINGNO    @ 4%
WaterEncounter 0,  0,  MISSINGNO    @ 1%

@ Super Rod:
.word 0 @ Rate
WaterEncounter 0,  0,  MISSINGNO    @ 60%
WaterEncounter 0,  0,  MISSINGNO    @ 30%
WaterEncounter 0,  0,  MISSINGNO    @ 5%
WaterEncounter 0,  0,  MISSINGNO    @ 4%
WaterEncounter 0,  0,  MISSINGNO    @ 1%
