DungeonMonsB1:
	db $19
	db 55,RHYDON
	db 55,MAROWAK
	db 55,ELECTRODE
	db 64,CHANSEY
	db 64,PARASECT
	db 64,RAICHU
	IF DEF(_RED)
		db 57,ARBOK
	ENDC
	IF DEF(_BLUE)
		db 57,SANDSLASH
	ENDC
	db 65,DITTO
	db 63,ROARDAN
	db 67,ROARDAN
	db $00
