ZoneMons2:
	db $1E
	IF DEF(_RED)
		db 22,NIDORAN_M
	ENDC
	IF DEF(_BLUE)
		db 22,NIDORAN_F
	ENDC
	db 26,RHYHORN
	db 23,PARAS
	db 25,EXEGGCUTE
	IF DEF(_RED)
		db 30,NIDORINO
	ENDC
	IF DEF(_BLUE)
		db 30,NIDORINA
	ENDC
	db 27,EXEGGCUTE
	IF DEF(_RED)
		db 30,NIDORINA
	ENDC
	IF DEF(_BLUE)
		db 30,NIDORINO
	ENDC
	db 32,NEEDLER
	db 26,CHANSEY
	db 28,TAUROS
	db $00
