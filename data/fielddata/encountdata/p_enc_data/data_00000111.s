.include "source/macros_asm.s"

@ Encounter Data:

@ Grass/Ground:
@ Walking:
.word 10 @ Rate
.word 55, GOLBAT       @ 20%
.word 55, SNEASEL      @ 20%
.word 56, GRAVELER     @ 10%
.word 56, GOLBAT       @ 10%
.word 56, SNEASEL      @ 10%
.word 55, STEELIX      @ 10%
.word 54, SNEASEL      @ 5%
.word 56, STEELIX      @ 5%
.word 54, STEELIX      @ 4%
.word 54, GOLBAT       @ 4%
.word 54, STEELIX      @ 1%
.word 54, GOLBAT       @ 1%

.word GOLBAT       @ Swarm 20%
.word SNEASEL      @ Swarm 20%
.word GRAVELER     @ Day 10%
.word GOLBAT       @ Day 10%
.word GRAVELER     @ Night 10%
.word GOLBAT       @ Night 10%
.word SNEASEL      @ Poke Radar 10%
.word STEELIX      @ Poke Radar 10%
.word STEELIX      @ Poke Radar 10%
.word GOLBAT       @ Poke Radar 10%
.word MISSINGNO    @ 
.word MISSINGNO    @ 
.word MISSINGNO    @ 
.word MISSINGNO    @ 
.word MISSINGNO    @ 
.word MISSINGNO    @ 
.word STEELIX      @ Ruby 4%
.word GOLBAT       @ Ruby 4%
.word STEELIX      @ Sapphire 4%
.word GOLBAT       @ Sapphire 4%
.word STEELIX      @ Emerald 4%
.word GOLBAT       @ Emerald 4%
.word STEELIX      @ FireRed 4%
.word GOLBAT       @ FireRed 4%
.word STEELIX      @ LeafGreen 4%
.word GOLBAT       @ LeafGreen 4%

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
