; ---------------------------------------------------------------------------
; Animation script - shield and invincibility stars
; ---------------------------------------------------------------------------
		dc.w @byte_14356-Ani_obj35_Shield
		dc.w @byte_1435E-Ani_obj35_Shield
		dc.w @byte_14364-Ani_obj35_Shield
		dc.w @byte_1437E-Ani_obj35_Shield
		dc.w @byte_14398-Ani_obj35_Shield
@byte_14356:	dc.b 2,	1, 2, 1, 2, 1, 2, 1, $FF
@byte_1435E:	dc.b 5,	4, 5, 6, 7, $FF
@byte_14364:	dc.b 0,	4, 4, 0, 4, 4, 0, 5, 5,	0, 5, 5, 0, 6, 6, 0, 6
		dc.b 6,	0, 7, 7, 0, 7, 7, 0, $FF
@byte_1437E:	dc.b 0,	4, 4, 0, 4, 0, 0, 5, 5,	0, 5, 0, 0, 6, 6, 0, 6
		dc.b 0,	0, 7, 7, 0, 7, 0, 0, $FF
@byte_14398:	dc.b 0,	4, 0, 0, 4, 0, 0, 5, 0,	0, 5, 0, 0, 6, 0, 0, 6
		dc.b 0,	0, 7, 0, 0, 7, 0, 0, $FF
		even