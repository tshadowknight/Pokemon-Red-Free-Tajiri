Route7Mons:
	db $0F
	IF DEF(_RED)
		db 19,PIDGEY
		db 19,ODDISH
		db 17,MANKEY
		db 22,ODDISH
		db 22,PIDGEY
		db 18,MANKEY
		db 18,GROWLITHE
		db 20,GROWLITHE
		db 19,ORBALLOON
		db 20,ORBALLOON
	ENDC
	IF DEF(_BLUE)
		db 19,PIDGEY
		db 19,BELLSPROUT
		db 17,MEOWTH
		db 22,BELLSPROUT
		db 22,PIDGEY
		db 18,MEOWTH
		db 18,VULPIX
		db 20,VULPIX
		db 19,ORBALLOON
		db 20,ORBALLOON
	ENDC
	db $00
