Element(0x00 "DIN connector, 96 pin housing" "" "DIN41612C96FS" 50 100 3 200 0x00)
(
	# Reihe a
	Pin(200 400 60 30 "1" 0x101)
	Pin(200 500 60 30 "2" 0x01)
	Pin(200 600 60 30 "3" 0x01)
	Pin(200 700 60 30 "4" 0x01)
	Pin(200 800 60 30 "5" 0x01)
	Pin(200 900 60 30 "6" 0x01)
	Pin(200 1000 60 30 "7" 0x01)
	Pin(200 1100 60 30 "8" 0x01)
	Pin(200 1200 60 30 "9" 0x01)
	Pin(200 1300 60 30 "10" 0x01)
	Pin(200 1400 60 30 "11" 0x01)
	Pin(200 1500 60 30 "12" 0x01)
	Pin(200 1600 60 30 "13" 0x01)
	Pin(200 1700 60 30 "14" 0x01)
	Pin(200 1800 60 30 "15" 0x01)
	Pin(200 1900 60 30 "16" 0x01)
	# Reihe b
	Pin(300 400 60 30 "17" 0x01)
	Pin(300 500 60 30 "18" 0x01)
	Pin(300 600 60 30 "19" 0x01)
	Pin(300 700 60 30 "20" 0x01)
	Pin(300 800 60 30 "21" 0x01)
	Pin(300 900 60 30 "22" 0x01)
	Pin(300 1000 60 30 "23" 0x01)
	Pin(300 1100 60 30 "24" 0x01)
	Pin(300 1200 60 30 "25" 0x01)
	Pin(300 1300 60 30 "26" 0x01)
	Pin(300 1400 60 30 "27" 0x01)
	Pin(300 1500 60 30 "28" 0x01)
	Pin(300 1600 60 30 "29" 0x01)
	Pin(300 1700 60 30 "30" 0x01)
	Pin(300 1800 60 30 "31" 0x01)
	Pin(300 1900 60 30 "32" 0x01)
	# Reihe c
		Pin(400 400 60 30 "33" 0x01)
	Pin(400 500 60 30 "34" 0x01)
	Pin(400 600 60 30 "35" 0x01)
	Pin(400 700 60 30 "36" 0x01)
	Pin(400 800 60 30 "37" 0x01)
	Pin(400 900 60 30 "38" 0x01)
	Pin(400 1000 60 30 "39" 0x01)
	Pin(400 1100 60 30 "40" 0x01)
	Pin(400 1200 60 30 "41" 0x01)
	Pin(400 1300 60 30 "42" 0x01)
	Pin(400 1400 60 30 "43" 0x01)
	Pin(400 1500 60 30 "44" 0x01)
	Pin(400 1600 60 30 "45" 0x01)
	Pin(400 1700 60 30 "46" 0x01)
	Pin(400 1800 60 30 "47" 0x01)
	Pin(400 1900 60 30 "48" 0x01)
	# Befestigungsbohrung
	Pin(290  180 120 80 "M1" 0x01)
	Pin(290 2120 120 80 "M2" 0x01)
	# Aeussere Begrenzung
	ElementLine( 80  80 520   80 20)
	ElementLine(520  80 520 2220 20)
	ElementLine(520 2220 80 2220 20)
	ElementLine( 80 2220 80   80 20)
	# Innere Begrenzung
	ElementLine(120  320 350  320 10)
	ElementLine(350  320 350  360 10)
	ElementLine(350  360 480  360 10)
	ElementLine(480  360 480 1940 10)
	ElementLine(480 1940 350 1940 10)
	ElementLine(350 1940 350 1980 10)
	ElementLine(350 1980 120 1980 10)
	ElementLine(120 1980 120  320 10)
	# Markierung: Pin 1a
	Mark(200 400)
)
