Map_2f16: mappingsTable
	mappingsTableEntry.w	Map_Push_internal_single
	mappingsTableEntry.w	Map_Push_internal_four

Map_Push_internal_single:	spriteHeader
 spritePiece -$10, -$10, 4, 4, 8, 0, 0, 0, 0
Map_Push_internal_single_End

Map_Push_internal_four:	spriteHeader
 spritePiece -$40, -$10, 4, 4, 8, 0, 0, 0, 0
 spritePiece -$20, -$10, 4, 4, 8, 0, 0, 0, 0
 spritePiece 0, -$10, 4, 4, 8, 0, 0, 0, 0
 spritePiece $20, -$10, 4, 4, 8, 0, 0, 0, 0
Map_Push_internal_four_End

	even