Element(0x00 "DIN41.612 row a+b+c male" "" "abc48m" 520 550 0 200 0x00)
(
	# Reihe a
	Pin(1900 300 60 30 "1" 0x101)
	Pin(1800 300 60 30 "2" 0x01)
	Pin(1700 300 60 30 "3" 0x01)
	Pin(1600 300 60 30 "4" 0x01)
	Pin(1500 300 60 30 "5" 0x01)
	Pin(1400 300 60 30 "6" 0x01)
	Pin(1300 300 60 30 "7" 0x01)
	Pin(1200 300 60 30 "8" 0x01)
	Pin(1100 300 60 30 "9" 0x01)
	Pin(1000 300 60 30 "10" 0x01)
	Pin(900 300 60 30 "11" 0x01)
	Pin(800 300 60 30 "12" 0x01)
	Pin(700 300 60 30 "13" 0x01)
	Pin(600 300 60 30 "14" 0x01)
	Pin(500 300 60 30 "15" 0x01)
	Pin(400 300 60 30 "16" 0x01)
	# Reihe b
		Pin(1900 200 60 30 "17" 0x01)
	Pin(1800 200 60 30 "18" 0x01)
	Pin(1700 200 60 30 "19" 0x01)
	Pin(1600 200 60 30 "20" 0x01)
	Pin(1500 200 60 30 "21" 0x01)
	Pin(1400 200 60 30 "22" 0x01)
	Pin(1300 200 60 30 "23" 0x01)
	Pin(1200 200 60 30 "24" 0x01)
	Pin(1100 200 60 30 "25" 0x01)
	Pin(1000 200 60 30 "26" 0x01)
	Pin(900 200 60 30 "27" 0x01)
	Pin(800 200 60 30 "28" 0x01)
	Pin(700 200 60 30 "29" 0x01)
	Pin(600 200 60 30 "30" 0x01)
	Pin(500 200 60 30 "31" 0x01)
	Pin(400 200 60 30 "32" 0x01)
	# Reihe c
		Pin(1900 100 60 30 "33" 0x01)
	Pin(1800 100 60 30 "34" 0x01)
	Pin(1700 100 60 30 "35" 0x01)
	Pin(1600 100 60 30 "36" 0x01)
	Pin(1500 100 60 30 "37" 0x01)
	Pin(1400 100 60 30 "38" 0x01)
	Pin(1300 100 60 30 "39" 0x01)
	Pin(1200 100 60 30 "40" 0x01)
	Pin(1100 100 60 30 "41" 0x01)
	Pin(1000 100 60 30 "42" 0x01)
	Pin(900 100 60 30 "43" 0x01)
	Pin(800 100 60 30 "44" 0x01)
	Pin(700 100 60 30 "45" 0x01)
	Pin(600 100 60 30 "46" 0x01)
	Pin(500 100 60 30 "47" 0x01)
	Pin(400 100 60 30 "48" 0x01)
    # Rueckseite Kontaktstifte
	ElementLine(400 100 400 375 40)
	ElementLine(500 100 500 375 40)
	ElementLine(600 100 600 375 40)
	ElementLine(700 100 700 375 40)
	ElementLine(800 100 800 375 40)
	ElementLine(900 100 900 375 40)
	ElementLine(1000 100 1000 375 40)
	ElementLine(1100 100 1100 375 40)
	ElementLine(1200 100 1200 375 40)
	ElementLine(1300 100 1300 375 40)
	ElementLine(1400 100 1400 375 40)
	ElementLine(1500 100 1500 375 40)
	ElementLine(1600 100 1600 375 40)
	ElementLine(1700 100 1700 375 40)
	ElementLine(1800 100 1800 375 40)
	ElementLine(1900 100 1900 375 40)
	# Befestigungsbohrung
	Pin( 200 400 120 80 "M1" 0x01)
	Pin(2100 400 120 80 "M2" 0x01)
	# Begrenzung M1
	ElementLine( 100  300  320  300 20)
	ElementLine( 320  300  320  395 20)
	ElementLine( 320  395  320  620 10)
	ElementLine( 320  620  200  620 10)
	ElementLine( 200  620  100  620 20)
	ElementLine( 100  620  100  300 20)
	# Begrenzung M2
	ElementLine(1980  300 2200  300 20)
	ElementLine(2200  300 2200  620 20)
	ElementLine(2200  620 2100  620 20)
	ElementLine(2100  620 1980  620 10)
	ElementLine(1980  620 1980  395 10)
	ElementLine(1980  395 1980  300 20)
	# Kante Pins
	ElementLine( 320  395 1980  395 20)
	# Kanten Stifte
	ElementLine( 200 620  200 800 20)
	ElementLine( 200 800 2100 800 20)
	ElementLine(2100 800 2100 620 20)
	Mark(1900 300)
)
