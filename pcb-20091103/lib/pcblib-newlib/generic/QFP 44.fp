Element(0x00 "generic" "" "QFP 44" 100 0 0 100 0x00)
(
	# left row, going down
		Pad(10 116  80 116  20 "1" 0x00)
		Pad(10 147  80 147  20 "2" 0x100)
		Pad(10 179  80 179  20 "3" 0x100)
		Pad(10 210  80 210  20 "4" 0x100)
		Pad(10 242  80 242  20 "5" 0x100)
		Pad(10 273  80 273  20 "6" 0x100)
		Pad(10 305  80 305  20 "7" 0x100)
		Pad(10 336  80 336  20 "8" 0x100)
		Pad(10 368  80 368  20 "9" 0x100)
		Pad(10 399  80 399  20 "10" 0x100)
		Pad(10 431  80 431  20 "11" 0x100)
	# bottom row, going right
		Pad(116  537 116  467 20 "12" 0x100)
		Pad(147  537 147  467 20 "13" 0x100)
		Pad(179  537 179  467 20 "14" 0x100)
		Pad(210  537 210  467 20 "15" 0x100)
		Pad(242  537 242  467 20 "16" 0x100)
		Pad(273  537 273  467 20 "17" 0x100)
		Pad(305  537 305  467 20 "18" 0x100)
		Pad(336  537 336  467 20 "19" 0x100)
		Pad(368  537 368  467 20 "20" 0x100)
		Pad(399  537 399  467 20 "21" 0x100)
		Pad(431  537 431  467 20 "22" 0x100)
	# right row, going up
		Pad(537 431  467 431  20 "23" 0x100)
		Pad(537 400  467 400  20 "24" 0x100)
		Pad(537 368  467 368  20 "25" 0x100)
		Pad(537 337  467 337  20 "26" 0x100)
		Pad(537 305  467 305  20 "27" 0x100)
		Pad(537 274  467 274  20 "28" 0x100)
		Pad(537 242  467 242  20 "29" 0x100)
		Pad(537 211  467 211  20 "30" 0x100)
		Pad(537 179  467 179  20 "31" 0x100)
		Pad(537 148  467 148  20 "32" 0x100)
		Pad(537 116  467 116  20 "33" 0x100)
	# top row, going left
		Pad(431  10 431  80 20 "34" 0x100)
		Pad(400  10 400  80 20 "35" 0x100)
		Pad(368  10 368  80 20 "36" 0x100)
		Pad(337  10 337  80 20 "37" 0x100)
		Pad(305  10 305  80 20 "38" 0x100)
		Pad(274  10 274  80 20 "39" 0x100)
		Pad(242  10 242  80 20 "40" 0x100)
		Pad(211  10 211  80 20 "41" 0x100)
		Pad(179  10 179  80 20 "42" 0x100)
		Pad(148  10 148  80 20 "43" 0x100)
		Pad(116  10 116  80 20 "44" 0x100)
	# left row, going down again, maybe
	ElementLine(100 100 447  100 8)
	ElementLine(447  100 447  447  8)
	ElementLine(447  447  100 447  8)
	ElementLine(100 447  100 100 8)
	# Pin 1 Indicator
	ElementArc(140 140 20 20 0 360 10)
	# Moderately useful place for the Mark.  This way,
	# if the pins can line up with the grid, they do.
	Mark(116 116)
)
