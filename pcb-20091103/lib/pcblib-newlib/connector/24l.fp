Element(0x00 "DIN41.651 laying 24 pins" "" "24l" 400 250 3 200 0x00)
(
	Pin(100 500 60 40 "1" 0x101)
		Pin(200 500 60 40 "2" 0x01)
	Pin(100 600 60 40 "3" 0x01)
		Pin(200 600 60 40 "4" 0x01)
	Pin(100 700 60 40 "5" 0x01)
		Pin(200 700 60 40 "6" 0x01)
	Pin(100 800 60 40 "7" 0x01)
		Pin(200 800 60 40 "8" 0x01)
	Pin(100 900 60 40 "9" 0x01)
		Pin(200 900 60 40 "10" 0x01)
	Pin(100 1000 60 40 "11" 0x01)
		Pin(200 1000 60 40 "12" 0x01)
	Pin(100 1100 60 40 "13" 0x01)
		Pin(200 1100 60 40 "14" 0x01)
	Pin(100 1200 60 40 "15" 0x01)
		Pin(200 1200 60 40 "16" 0x01)
	Pin(100 1300 60 40 "17" 0x01)
		Pin(200 1300 60 40 "18" 0x01)
	Pin(100 1400 60 40 "19" 0x01)
		Pin(200 1400 60 40 "20" 0x01)
	Pin(100 1500 60 40 "21" 0x01)
		Pin(200 1500 60 40 "22" 0x01)
	Pin(100 1600 60 40 "23" 0x01)
		Pin(200 1600 60 40 "24" 0x01)
	# Befestigungsbohrung
	Pin(180  270 100 80 "M1" 0x01)
	Pin(180 1830 100 80 "M2" 0x01)
	# aeusserer Rahmen
	ElementLine(80 70 335 70 20)
	ElementLine(335 70 770 200 20)
	ElementLine(770 200 770 300 20)
	ElementLine(770 300 610 390 20)
	ElementLine(610 390 610 1750 20)
	ElementLine(610 1750 770 1800 20)
	ElementLine(770 1800 770 1900 20)
	ElementLine(770 1900 335 2030 20)
	ElementLine(335 2030 80 2030 20)
	ElementLine( 80 2030 80 70 20)
	# Codieraussparung
	ElementLine(610 975 435 975 5)
	ElementLine(435 975 435 1125 5)
	ElementLine(435 1125 610 1125 5)
	# Markierung Pin 1
	ElementLine(610 450 500 500 5)
	ElementLine(500 500 610 550 5)
	# Plazierungsmarkierung == Pin 1
	Mark(100 500)
)