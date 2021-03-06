	# number of pads
	# pad width in 1/1000 mil
	# pad length in 1/1000 mil
	# pad pitch 1/1000 mil
	# seperation between pads on opposite sides 1/1000 mil
	# X coordinates for the right hand column of pads (1/100 mils)
	# pad clearance to plane layer in 1/100 mil
	# pad soldermask width in 1/100 mil
	# silk screen width (1/100 mils)
	# figure out if we have an even or odd number of pins per side
	# silk bounding box is -XMAX,-YMAX, XMAX,YMAX (1/100 mils)
# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "Thin shrink small outline package, wide (6.1mm)" "" "TSSOP32" 0 0 -2000 -6000 0 100 0x00000000]
(
# 
# Pad[x1, y1, x2, y2, thickness, clearance, mask, name , pad number, flags]
        Pad[   -17263 -19192 
			 -12657 -19192 
			1299 1000 2299 "1" "1" 0x00000100]
        Pad[   -17263 -16633 
			 -12657 -16633 
			1299 1000 2299 "2" "2" 0x00000100]
        Pad[   -17263 -14074 
			 -12657 -14074 
			1299 1000 2299 "3" "3" 0x00000100]
        Pad[   -17263 -11515 
			 -12657 -11515 
			1299 1000 2299 "4" "4" 0x00000100]
        Pad[   -17263 -8956 
			 -12657 -8956 
			1299 1000 2299 "5" "5" 0x00000100]
        Pad[   -17263 -6397 
			 -12657 -6397 
			1299 1000 2299 "6" "6" 0x00000100]
        Pad[   -17263 -3838 
			 -12657 -3838 
			1299 1000 2299 "7" "7" 0x00000100]
        Pad[   -17263 -1279 
			 -12657 -1279 
			1299 1000 2299 "8" "8" 0x00000100]
        Pad[   -17263 1279 
			 -12657 1279 
			1299 1000 2299 "9" "9" 0x00000100]
        Pad[   -17263 3838 
			 -12657 3838 
			1299 1000 2299 "10" "10" 0x00000100]
        Pad[   -17263 6397 
			 -12657 6397 
			1299 1000 2299 "11" "11" 0x00000100]
        Pad[   -17263 8956 
			 -12657 8956 
			1299 1000 2299 "12" "12" 0x00000100]
        Pad[   -17263 11515 
			 -12657 11515 
			1299 1000 2299 "13" "13" 0x00000100]
        Pad[   -17263 14074 
			 -12657 14074 
			1299 1000 2299 "14" "14" 0x00000100]
        Pad[   -17263 16633 
			 -12657 16633 
			1299 1000 2299 "15" "15" 0x00000100]
        Pad[   -17263 19192 
			 -12657 19192 
			1299 1000 2299 "16" "16" 0x00000100]
        Pad[   17263 19192 
			 12657 19192 
			1299 1000 2299 "17" "17" 0x00000100]
        Pad[   17263 16633 
			 12657 16633 
			1299 1000 2299 "18" "18" 0x00000100]
        Pad[   17263 14074 
			 12657 14074 
			1299 1000 2299 "19" "19" 0x00000100]
        Pad[   17263 11515 
			 12657 11515 
			1299 1000 2299 "20" "20" 0x00000100]
        Pad[   17263 8956 
			 12657 8956 
			1299 1000 2299 "21" "21" 0x00000100]
        Pad[   17263 6397 
			 12657 6397 
			1299 1000 2299 "22" "22" 0x00000100]
        Pad[   17263 3838 
			 12657 3838 
			1299 1000 2299 "23" "23" 0x00000100]
        Pad[   17263 1279 
			 12657 1279 
			1299 1000 2299 "24" "24" 0x00000100]
        Pad[   17263 -1279 
			 12657 -1279 
			1299 1000 2299 "25" "25" 0x00000100]
        Pad[   17263 -3838 
			 12657 -3838 
			1299 1000 2299 "26" "26" 0x00000100]
        Pad[   17263 -6397 
			 12657 -6397 
			1299 1000 2299 "27" "27" 0x00000100]
        Pad[   17263 -8956 
			 12657 -8956 
			1299 1000 2299 "28" "28" 0x00000100]
        Pad[   17263 -11515 
			 12657 -11515 
			1299 1000 2299 "29" "29" 0x00000100]
        Pad[   17263 -14074 
			 12657 -14074 
			1299 1000 2299 "30" "30" 0x00000100]
        Pad[   17263 -16633 
			 12657 -16633 
			1299 1000 2299 "31" "31" 0x00000100]
        Pad[   17263 -19192 
			 12657 -19192 
			1299 1000 2299 "32" "32" 0x00000100]
	ElementLine[-18913 -20842 -18913  20842 1000]
	ElementLine[-18913  20842  18913  20842 1000]
	ElementLine[ 18913  20842  18913 -20842 1000]
	ElementLine[-18913 -20842 -2500 -20842 1000]
	ElementLine[ 18913 -20842  2500 -20842 1000]
	# punt on the arc on small parts as it can cover the pads
	ElementArc[0 -20842 2500 2500 0 180 1000]
)
