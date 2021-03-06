		;; sysfont.s
		;; system font
		;;
		;; tomaz stih, sun may 20 2012
		.module	sysfont

		.globl	sysfont8x8

		.area	_CODE
sysfont8x8::
		.db	0,   0,   0,   0,   0,   0,   0,   0 	;' '
		.db	0,  16,  16,  16,  16,   0,  16,   0 	;'!'
		.db	0,  40,  40,   0,   0,   0,   0,   0 	;'"'
		.db	0,  72, 252,  72,  72, 252,  72,   0 	;'#'
		.db	0,  16, 124, 144, 124,  18, 124,  16 	;'$'
		.db	0, 196, 200,  16,  32,  76, 140,   0 	;'%'
		.db	0,  48,  72, 114, 140, 136, 118,   0 	;'&'
		.db	0,  16,  32,   0,   0,   0,   0,   0 	;'''
		.db	0,  24,  32,  32,  32,  32,  24,   0 	;'('
		.db	0,  48,   8,   8,   8,   8,  48,   0 	;')'
		.db	0,   0,  16,  84,  56,  40,  68,   0 	;'*'
		.db	0,   0,  16,  16, 124,  16,  16,   0 	;'+'
		.db	0,   0,   0,   0,   0,   0,  16,  32 	;','
		.db	0,   0,   0,   0, 124,   0,   0,   0 	;'-'
		.db	0,   0,   0,   0,   0,   0,  16,   0 	;'.'
		.db	0,   4,   8,  16,  32,  64, 128,   0 	;'/'
		.db	0, 124, 138, 146, 162, 194, 124,   0 	;'0'
		.db	0,  16,  48,  16,  16,  16,  56,   0 	;'1'
		.db	0, 252,   2, 124, 128, 128, 254,   0 	;'2'
		.db	0, 254,   2, 124,   2,   2, 252,   0 	;'3'
		.db	0,  24,  40,  72, 136, 254,   8,   0 	;'4'
		.db	0, 254, 128, 252,   2,   2, 252,   0 	;'5'
		.db	0, 124, 128, 252, 130, 130, 124,   0 	;'6'
		.db	0, 254,   2,   4,   8,  16,  16,   0 	;'7'
		.db	0, 124, 130, 124, 130, 130, 124,   0 	;'8'
		.db	0, 124, 130, 130, 126,   2, 124,   0 	;'9'
		.db	0,   0,   0,  16,   0,   0,  16,   0 	;':'
		.db	0,   0,   0,  16,   0,   0,  16,  32 	;';'
		.db	0,   4,   8,  16,  32,  16,   8,   4 	;'<'
		.db	0,   0,   0, 124,   0, 124,   0,   0 	;'='
		.db	0,  32,  16,   8,   4,   8,  16,  32 	;'>'
		.db	0, 124, 130,  12,  16,   0,  16,   0 	;'?'
		.db	0, 124, 130, 158, 162, 158, 128, 124 	;'@'
		.db	0,  56,  68, 130, 254, 130, 130,   0 	;'A'
		.db	0, 252, 130, 252, 130, 130, 252,   0 	;'B'
		.db	0, 124, 130, 128, 128, 130, 124,   0 	;'C'
		.db	0, 252, 130, 130, 130, 130, 252,   0 	;'D'
		.db	0, 254, 128, 252, 128, 128, 254,   0 	;'E'
		.db	0, 254, 128, 252, 128, 128, 128,   0 	;'F'
		.db	0, 124, 130, 128, 142, 130, 124,   0 	;'G'
		.db	0, 130, 130, 254, 130, 130, 130,   0 	;'H'
		.db	0, 124,  16,  16,  16,  16, 124,   0 	;'I'
		.db	0, 252,  16,  16,  16,  16, 224,   0 	;'J'
		.db	0, 130, 132, 248, 132, 130, 130,   0 	;'K'
		.db	0, 128, 128, 128, 128, 128, 254,   0 	;'L'
		.db	0, 130, 198, 170, 146, 130, 130,   0 	;'M'
		.db	0, 194, 162, 146, 146, 138, 134,   0 	;'N'
		.db	0, 124, 130, 130, 130, 130, 124,   0 	;'O'
		.db	0, 252, 130, 130, 252, 128, 128,   0 	;'P'
		.db	0, 124, 130, 130, 138, 132, 122,   0 	;'Q'
		.db	0, 252, 130, 130, 252, 130, 130,   0 	;'R'
		.db	0, 124, 130, 112,  12, 130, 124,   0 	;'S'
		.db	0, 254,  16,  16,  16,  16,  16,   0 	;'T'
		.db	0, 130, 130, 130, 130, 130, 124,   0 	;'U'
		.db	0, 130, 130,  68,  68,  40,  16,   0 	;'V'
		.db	0, 130, 130, 146, 170, 198, 130,   0 	;'W'
		.db	0, 198,  40,  16,  16,  40, 198,   0 	;'X'
		.db	0, 130,  68,  40,  16,  16,  16,   0 	;'Y'
		.db	0, 254,   2,  28,  96, 128, 254,   0 	;'Z'
		.db	0,  56,  32,  32,  32,  32,  56,   0 	;'['
		.db	0, 128,  64,  32,  16,   8,   4,   0 	;'\'
		.db	0,  56,   8,   8,   8,   8,  56,   0 	;']'
		.db	0,  16,  40,  68,   0,   0,   0,   0 	;'^'
		.db	0,   0,   0,   0,   0,   0, 254,   0 	;'_'
		.db	0,  32,  16,   0,   0,   0,   0,   0 	;'`'
		.db	0,   0, 126, 130, 130, 134, 122,   0 	;'a'
		.db	0, 128, 252, 130, 130, 130, 252,   0 	;'b'
		.db	0,   0, 126, 128, 128, 128, 126,   0 	;'c'
		.db	0,   2, 126, 130, 130, 130, 126,   0 	;'d'
		.db	0,   0, 124, 130, 254, 128, 124,   0 	;'e'
		.db	0,  60,  64, 120,  64,  64,  64,   0 	;'f'
		.db	0,   0, 126, 130, 130, 126,   2, 124 	;'g'
		.db	0, 128, 252, 130, 130, 130, 130,   0 	;'h'
		.db	0,  16,   0,  16,  16,  16,  16,   0 	;'i'
		.db	0,  16,   0,  16,  16,  16,  16,  32 	;'j'
		.db	0,  64,  70,  88,  96,  88,  70,   0 	;'k'
		.db	0,  32,  32,  32,  32,  32,  16,   0 	;'l'
		.db	0,   0, 236, 146, 146, 146, 130,   0 	;'m'
		.db	0,   0, 252, 130, 130, 130, 130,   0 	;'n'
		.db	0,   0, 124, 130, 130, 130, 124,   0 	;'o'
		.db	0,   0, 252, 130, 130, 130, 252, 128 	;'p'
		.db	0,   0, 126, 130, 130, 130, 126,   2 	;'q'
		.db	0,   0, 188, 194, 128, 128, 128,   0 	;'r'
		.db	0,   0, 126, 128, 124,   2, 252,   0 	;'s'
		.db	0,  64, 120,  64,  64,  64,  60,   0 	;'t'
		.db	0,   0, 130, 130, 130, 134, 122,   0 	;'u'
		.db	0,   0, 130, 130,  68,  40,  16,   0 	;'v'
		.db	0,   0, 130, 146, 146, 146, 108,   0 	;'w'
		.db	0,   0, 132,  72,  48,  72, 132,   0 	;'x'
		.db	0,   0, 130, 130, 130, 126,   2, 124 	;'y'
		.db	0,   0, 254,   4,  56,  64, 254,   0 	;'z'
		.db	0,   8,  16,  16,  32,  16,  16,   8 	;'{'
		.db	0,  16,  16,  16,  16,  16,  16,   0 	;'|'
		.db	0,  32,  16,  16,   8,  16,  16,  32 	;'}'
		.db	0, 114, 156,   0,   0,   0,   0,   0 	;'~'
		.db	0,  56,  68, 186, 162, 186,  68,  56 	;(c)
