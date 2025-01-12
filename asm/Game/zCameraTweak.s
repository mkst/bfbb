.include "macros.inc"

.if 0

.section .text  # 0x8017EEA4 - 0x8017F5E0

zCameraTweak_LookPreCalc__FP13zCamTweakLookfff:
/* 8017EEA4 0017BCA4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8017EEA8 0017BCA8  7C 08 02 A6 */	mflr r0
/* 8017EEAC 0017BCAC  90 01 00 44 */	stw r0, 0x44(r1)
/* 8017EEB0 0017BCB0  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8017EEB4 0017BCB4  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8017EEB8 0017BCB8  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 8017EEBC 0017BCBC  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 8017EEC0 0017BCC0  DB A1 00 10 */	stfd f29, 0x10(r1)
/* 8017EEC4 0017BCC4  F3 A1 00 18 */	psq_st f29, 24(r1), 0, qr0
/* 8017EEC8 0017BCC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017EECC 0017BCCC  FF E0 18 90 */	fmr f31, f3
/* 8017EED0 0017BCD0  7C 7F 1B 78 */	mr r31, r3
/* 8017EED4 0017BCD4  FF A0 08 90 */	fmr f29, f1
/* 8017EED8 0017BCD8  FF C0 10 90 */	fmr f30, f2
/* 8017EEDC 0017BCDC  FC 20 F8 90 */	fmr f1, f31
/* 8017EEE0 0017BCE0  4B F4 5F F5 */	bl itan__Ff
/* 8017EEE4 0017BCE4  EC 3D 00 72 */	fmuls f1, f29, f1
/* 8017EEE8 0017BCE8  EC 1D 07 72 */	fmuls f0, f29, f29
/* 8017EEEC 0017BCEC  EC 5E 08 28 */	fsubs f2, f30, f1
/* 8017EEF0 0017BCF0  EC 21 00 7A */	fmadds f1, f1, f1, f0
/* 8017EEF4 0017BCF4  D0 5F 00 00 */	stfs f2, 0(r31)
/* 8017EEF8 0017BCF8  4B E8 B9 05 */	bl xsqrt__Ff
/* 8017EEFC 0017BCFC  D0 3F 00 04 */	stfs f1, 4(r31)
/* 8017EF00 0017BD00  D3 FF 00 08 */	stfs f31, 8(r31)
/* 8017EF04 0017BD04  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 8017EF08 0017BD08  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8017EF0C 0017BD0C  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 8017EF10 0017BD10  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 8017EF14 0017BD14  E3 A1 00 18 */	psq_l f29, 24(r1), 0, qr0
/* 8017EF18 0017BD18  CB A1 00 10 */	lfd f29, 0x10(r1)
/* 8017EF1C 0017BD1C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8017EF20 0017BD20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017EF24 0017BD24  7C 08 03 A6 */	mtlr r0
/* 8017EF28 0017BD28  38 21 00 40 */	addi r1, r1, 0x40
/* 8017EF2C 0017BD2C  4E 80 00 20 */	blr 

.global zCameraTweakGlobal_Init__Fv
zCameraTweakGlobal_Init__Fv:
/* 8017EF30 0017BD30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017EF34 0017BD34  7C 08 02 A6 */	mflr r0
/* 8017EF38 0017BD38  3C 60 80 33 */	lis r3, lbl_8032B568@ha
/* 8017EF3C 0017BD3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017EF40 0017BD40  38 63 B5 68 */	addi r3, r3, lbl_8032B568@l
/* 8017EF44 0017BD44  C0 2D 80 D0 */	lfs f1, zcam_near_d-_SDA_BASE_(r13)
/* 8017EF48 0017BD48  C0 4D 80 D4 */	lfs f2, zcam_near_h-_SDA_BASE_(r13)
/* 8017EF4C 0017BD4C  C0 6D 80 D8 */	lfs f3, zcam_near_pitch-_SDA_BASE_(r13)
/* 8017EF50 0017BD50  4B FF FF 55 */	bl zCameraTweak_LookPreCalc__FP13zCamTweakLookfff
/* 8017EF54 0017BD54  3C 60 80 33 */	lis r3, lbl_8032B574@ha
/* 8017EF58 0017BD58  C0 2D 80 DC */	lfs f1, zcam_far_d-_SDA_BASE_(r13)
/* 8017EF5C 0017BD5C  C0 4D 80 E0 */	lfs f2, zcam_far_h-_SDA_BASE_(r13)
/* 8017EF60 0017BD60  38 63 B5 74 */	addi r3, r3, lbl_8032B574@l
/* 8017EF64 0017BD64  C0 6D 80 E4 */	lfs f3, zcam_far_pitch-_SDA_BASE_(r13)
/* 8017EF68 0017BD68  4B FF FF 3D */	bl zCameraTweak_LookPreCalc__FP13zCamTweakLookfff
/* 8017EF6C 0017BD6C  48 00 03 69 */	bl zCameraTweakGlobal_Reset__Fv
/* 8017EF70 0017BD70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017EF74 0017BD74  7C 08 03 A6 */	mtlr r0
/* 8017EF78 0017BD78  38 21 00 10 */	addi r1, r1, 0x10
/* 8017EF7C 0017BD7C  4E 80 00 20 */	blr 

.global zCameraTweakGlobal_Add__FUiffff
zCameraTweakGlobal_Add__FUiffff:
/* 8017EF80 0017BD80  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8017EF84 0017BD84  7C 08 02 A6 */	mflr r0
/* 8017EF88 0017BD88  90 01 00 64 */	stw r0, 0x64(r1)
/* 8017EF8C 0017BD8C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8017EF90 0017BD90  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 8017EF94 0017BD94  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 8017EF98 0017BD98  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 8017EF9C 0017BD9C  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 8017EFA0 0017BDA0  F3 A1 00 38 */	psq_st f29, 56(r1), 0, qr0
/* 8017EFA4 0017BDA4  DB 81 00 20 */	stfd f28, 0x20(r1)
/* 8017EFA8 0017BDA8  F3 81 00 28 */	psq_st f28, 40(r1), 0, qr0
/* 8017EFAC 0017BDAC  BF 41 00 08 */	stmw r26, 8(r1)
/* 8017EFB0 0017BDB0  3C 80 80 33 */	lis r4, lbl_8032B4C8@ha
/* 8017EFB4 0017BDB4  80 AD 97 B8 */	lwz r5, lbl_803CC0B8-_SDA_BASE_(r13)
/* 8017EFB8 0017BDB8  38 84 B4 C8 */	addi r4, r4, lbl_8032B4C8@l
/* 8017EFBC 0017BDBC  7C 7E 1B 78 */	mr r30, r3
/* 8017EFC0 0017BDC0  FF 80 08 90 */	fmr f28, f1
/* 8017EFC4 0017BDC4  7C 83 23 78 */	mr r3, r4
/* 8017EFC8 0017BDC8  FF A0 10 90 */	fmr f29, f2
/* 8017EFCC 0017BDCC  FF C0 18 90 */	fmr f30, f3
/* 8017EFD0 0017BDD0  FF E0 20 90 */	fmr f31, f4
/* 8017EFD4 0017BDD4  7C A9 03 A6 */	mtctr r5
/* 8017EFD8 0017BDD8  2C 05 00 00 */	cmpwi r5, 0
/* 8017EFDC 0017BDDC  40 81 00 18 */	ble lbl_8017EFF4
lbl_8017EFE0:
/* 8017EFE0 0017BDE0  80 03 00 00 */	lwz r0, 0(r3)
/* 8017EFE4 0017BDE4  7C 1E 00 40 */	cmplw r30, r0
/* 8017EFE8 0017BDE8  41 82 01 54 */	beq lbl_8017F13C
/* 8017EFEC 0017BDEC  38 63 00 14 */	addi r3, r3, 0x14
/* 8017EFF0 0017BDF0  42 00 FF F0 */	bdnz lbl_8017EFE0
lbl_8017EFF4:
/* 8017EFF4 0017BDF4  3B E0 00 00 */	li r31, 0
/* 8017EFF8 0017BDF8  7C A9 03 A6 */	mtctr r5
/* 8017EFFC 0017BDFC  2C 05 00 00 */	cmpwi r5, 0
/* 8017F000 0017BE00  40 81 00 64 */	ble lbl_8017F064
lbl_8017F004:
/* 8017F004 0017BE04  C0 04 00 04 */	lfs f0, 4(r4)
/* 8017F008 0017BE08  FC 1C 00 40 */	fcmpo cr0, f28, f0
/* 8017F00C 0017BE0C  4C 41 13 82 */	cror 2, 1, 2
/* 8017F010 0017BE10  40 82 00 48 */	bne lbl_8017F058
/* 8017F014 0017BE14  1C 05 00 14 */	mulli r0, r5, 0x14
/* 8017F018 0017BE18  3C 60 80 33 */	lis r3, lbl_8032B4C8@ha
/* 8017F01C 0017BE1C  7C BA 2B 78 */	mr r26, r5
/* 8017F020 0017BE20  3B 83 B4 C8 */	addi r28, r3, lbl_8032B4C8@l
/* 8017F024 0017BE24  7F 7C 02 14 */	add r27, r28, r0
/* 8017F028 0017BE28  3B BF 00 01 */	addi r29, r31, 1
/* 8017F02C 0017BE2C  48 00 00 20 */	b lbl_8017F04C
lbl_8017F030:
/* 8017F030 0017BE30  38 1A FF FF */	addi r0, r26, -1
/* 8017F034 0017BE34  7F 63 DB 78 */	mr r3, r27
/* 8017F038 0017BE38  1C 00 00 14 */	mulli r0, r0, 0x14
/* 8017F03C 0017BE3C  7C 9C 02 14 */	add r4, r28, r0
/* 8017F040 0017BE40  48 00 01 31 */	bl __as__9zCamTweakFRC9zCamTweak
/* 8017F044 0017BE44  3B 7B FF EC */	addi r27, r27, -20
/* 8017F048 0017BE48  3B 5A FF FF */	addi r26, r26, -1
lbl_8017F04C:
/* 8017F04C 0017BE4C  7C 1A E8 00 */	cmpw r26, r29
/* 8017F050 0017BE50  40 80 FF E0 */	bge lbl_8017F030
/* 8017F054 0017BE54  48 00 00 10 */	b lbl_8017F064
lbl_8017F058:
/* 8017F058 0017BE58  38 84 00 14 */	addi r4, r4, 0x14
/* 8017F05C 0017BE5C  3B FF 00 01 */	addi r31, r31, 1
/* 8017F060 0017BE60  42 00 FF A4 */	bdnz lbl_8017F004
lbl_8017F064:
/* 8017F064 0017BE64  1C BF 00 14 */	mulli r5, r31, 0x14
/* 8017F068 0017BE68  3C 60 80 33 */	lis r3, lbl_8032B4C8@ha
/* 8017F06C 0017BE6C  38 63 B4 C8 */	addi r3, r3, lbl_8032B4C8@l
/* 8017F070 0017BE70  7F C3 29 2E */	stwx r30, r3, r5
/* 8017F074 0017BE74  7C 63 2A 14 */	add r3, r3, r5
/* 8017F078 0017BE78  D3 83 00 04 */	stfs f28, 4(r3)
/* 8017F07C 0017BE7C  C0 02 AE 50 */	lfs f0, lbl_803CF7D0-_SDA2_BASE_(r2)
/* 8017F080 0017BE80  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 8017F084 0017BE84  40 81 00 08 */	ble lbl_8017F08C
/* 8017F088 0017BE88  FC 00 E8 90 */	fmr f0, f29
lbl_8017F08C:
/* 8017F08C 0017BE8C  3C 60 80 33 */	lis r3, lbl_8032B4C8@ha
/* 8017F090 0017BE90  38 03 B4 C8 */	addi r0, r3, lbl_8032B4C8@l
/* 8017F094 0017BE94  7C 60 2A 14 */	add r3, r0, r5
/* 8017F098 0017BE98  D0 03 00 08 */	stfs f0, 8(r3)
/* 8017F09C 0017BE9C  C0 22 AE 54 */	lfs f1, lbl_803CF7D4-_SDA2_BASE_(r2)
/* 8017F0A0 0017BEA0  C0 02 AE 58 */	lfs f0, lbl_803CF7D8-_SDA2_BASE_(r2)
/* 8017F0A4 0017BEA4  EC 21 07 B2 */	fmuls f1, f1, f30
/* 8017F0A8 0017BEA8  EC 01 00 24 */	fdivs f0, f1, f0
/* 8017F0AC 0017BEAC  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8017F0B0 0017BEB0  C0 02 AE 50 */	lfs f0, lbl_803CF7D0-_SDA2_BASE_(r2)
/* 8017F0B4 0017BEB4  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8017F0B8 0017BEB8  40 81 00 08 */	ble lbl_8017F0C0
/* 8017F0BC 0017BEBC  FC 00 F8 90 */	fmr f0, f31
lbl_8017F0C0:
/* 8017F0C0 0017BEC0  3C 60 80 33 */	lis r3, lbl_8032B4C8@ha
/* 8017F0C4 0017BEC4  2C 1F 00 00 */	cmpwi r31, 0
/* 8017F0C8 0017BEC8  38 83 B4 C8 */	addi r4, r3, lbl_8032B4C8@l
/* 8017F0CC 0017BECC  7C 64 2A 14 */	add r3, r4, r5
/* 8017F0D0 0017BED0  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8017F0D4 0017BED4  80 6D 97 B8 */	lwz r3, lbl_803CC0B8-_SDA_BASE_(r13)
/* 8017F0D8 0017BED8  38 03 00 01 */	addi r0, r3, 1
/* 8017F0DC 0017BEDC  90 0D 97 B8 */	stw r0, lbl_803CC0B8-_SDA_BASE_(r13)
/* 8017F0E0 0017BEE0  40 82 00 5C */	bne lbl_8017F13C
/* 8017F0E4 0017BEE4  C0 8D 97 BC */	lfs f4, lbl_803CC0BC-_SDA_BASE_(r13)
/* 8017F0E8 0017BEE8  38 6D 97 C4 */	addi r3, r13, lbl_803CC0C4-_SDA_BASE_
/* 8017F0EC 0017BEEC  C0 42 AE 4C */	lfs f2, lbl_803CF7CC-_SDA2_BASE_(r2)
/* 8017F0F0 0017BEF0  38 AD 97 CC */	addi r5, r13, lbl_803CC0CC-_SDA_BASE_
/* 8017F0F4 0017BEF4  C0 0D 97 C4 */	lfs f0, lbl_803CC0C4-_SDA_BASE_(r13)
/* 8017F0F8 0017BEF8  EC A2 20 28 */	fsubs f5, f2, f4
/* 8017F0FC 0017BEFC  C0 63 00 04 */	lfs f3, 4(r3)
/* 8017F100 0017BF00  C0 25 00 04 */	lfs f1, 4(r5)
/* 8017F104 0017BF04  EC 00 01 72 */	fmuls f0, f0, f5
/* 8017F108 0017BF08  EC 03 01 3A */	fmadds f0, f3, f4, f0
/* 8017F10C 0017BF0C  D0 03 00 04 */	stfs f0, 4(r3)
/* 8017F110 0017BF10  C0 0D 97 CC */	lfs f0, lbl_803CC0CC-_SDA_BASE_(r13)
/* 8017F114 0017BF14  EC 00 01 72 */	fmuls f0, f0, f5
/* 8017F118 0017BF18  EC 01 01 3A */	fmadds f0, f1, f4, f0
/* 8017F11C 0017BF1C  D0 05 00 04 */	stfs f0, 4(r5)
/* 8017F120 0017BF20  D0 4D 97 BC */	stfs f2, lbl_803CC0BC-_SDA_BASE_(r13)
/* 8017F124 0017BF24  C0 04 00 08 */	lfs f0, 8(r4)
/* 8017F128 0017BF28  D0 0D 97 C0 */	stfs f0, lbl_803CC0C0-_SDA_BASE_(r13)
/* 8017F12C 0017BF2C  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 8017F130 0017BF30  D0 0D 97 C4 */	stfs f0, lbl_803CC0C4-_SDA_BASE_(r13)
/* 8017F134 0017BF34  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 8017F138 0017BF38  D0 0D 97 CC */	stfs f0, lbl_803CC0CC-_SDA_BASE_(r13)
lbl_8017F13C:
/* 8017F13C 0017BF3C  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 8017F140 0017BF40  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8017F144 0017BF44  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 8017F148 0017BF48  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 8017F14C 0017BF4C  E3 A1 00 38 */	psq_l f29, 56(r1), 0, qr0
/* 8017F150 0017BF50  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 8017F154 0017BF54  E3 81 00 28 */	psq_l f28, 40(r1), 0, qr0
/* 8017F158 0017BF58  CB 81 00 20 */	lfd f28, 0x20(r1)
/* 8017F15C 0017BF5C  BB 41 00 08 */	lmw r26, 8(r1)
/* 8017F160 0017BF60  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8017F164 0017BF64  7C 08 03 A6 */	mtlr r0
/* 8017F168 0017BF68  38 21 00 60 */	addi r1, r1, 0x60
/* 8017F16C 0017BF6C  4E 80 00 20 */	blr 

.global __as__9zCamTweakFRC9zCamTweak
__as__9zCamTweakFRC9zCamTweak:
/* 8017F170 0017BF70  80 04 00 00 */	lwz r0, 0(r4)
/* 8017F174 0017BF74  C0 24 00 04 */	lfs f1, 4(r4)
/* 8017F178 0017BF78  90 03 00 00 */	stw r0, 0(r3)
/* 8017F17C 0017BF7C  C0 04 00 08 */	lfs f0, 8(r4)
/* 8017F180 0017BF80  D0 23 00 04 */	stfs f1, 4(r3)
/* 8017F184 0017BF84  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 8017F188 0017BF88  D0 03 00 08 */	stfs f0, 8(r3)
/* 8017F18C 0017BF8C  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 8017F190 0017BF90  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 8017F194 0017BF94  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8017F198 0017BF98  4E 80 00 20 */	blr 

.global zCameraTweakGlobal_Remove__FUi
zCameraTweakGlobal_Remove__FUi:
/* 8017F19C 0017BF9C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017F1A0 0017BFA0  7C 08 02 A6 */	mflr r0
/* 8017F1A4 0017BFA4  3C 80 80 33 */	lis r4, lbl_8032B4C8@ha
/* 8017F1A8 0017BFA8  38 E0 00 00 */	li r7, 0
/* 8017F1AC 0017BFAC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017F1B0 0017BFB0  38 84 B4 C8 */	addi r4, r4, lbl_8032B4C8@l
/* 8017F1B4 0017BFB4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8017F1B8 0017BFB8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8017F1BC 0017BFBC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8017F1C0 0017BFC0  80 CD 97 B8 */	lwz r6, lbl_803CC0B8-_SDA_BASE_(r13)
/* 8017F1C4 0017BFC4  7C C9 03 A6 */	mtctr r6
/* 8017F1C8 0017BFC8  2C 06 00 00 */	cmpwi r6, 0
/* 8017F1CC 0017BFCC  40 81 00 EC */	ble lbl_8017F2B8
lbl_8017F1D0:
/* 8017F1D0 0017BFD0  80 04 00 00 */	lwz r0, 0(r4)
/* 8017F1D4 0017BFD4  7C 03 00 40 */	cmplw r3, r0
/* 8017F1D8 0017BFD8  40 82 00 D4 */	bne lbl_8017F2AC
/* 8017F1DC 0017BFDC  2C 07 00 00 */	cmpwi r7, 0
/* 8017F1E0 0017BFE0  40 82 00 80 */	bne lbl_8017F260
/* 8017F1E4 0017BFE4  C0 8D 97 BC */	lfs f4, lbl_803CC0BC-_SDA_BASE_(r13)
/* 8017F1E8 0017BFE8  38 8D 97 C4 */	addi r4, r13, lbl_803CC0C4-_SDA_BASE_
/* 8017F1EC 0017BFEC  C0 42 AE 4C */	lfs f2, lbl_803CF7CC-_SDA2_BASE_(r2)
/* 8017F1F0 0017BFF0  38 AD 97 CC */	addi r5, r13, lbl_803CC0CC-_SDA_BASE_
/* 8017F1F4 0017BFF4  3C 60 80 33 */	lis r3, lbl_8032B4C8@ha
/* 8017F1F8 0017BFF8  C0 0D 97 C4 */	lfs f0, lbl_803CC0C4-_SDA_BASE_(r13)
/* 8017F1FC 0017BFFC  EC A2 20 28 */	fsubs f5, f2, f4
/* 8017F200 0017C000  C0 64 00 04 */	lfs f3, 4(r4)
/* 8017F204 0017C004  C0 25 00 04 */	lfs f1, 4(r5)
/* 8017F208 0017C008  38 63 B4 C8 */	addi r3, r3, lbl_8032B4C8@l
/* 8017F20C 0017C00C  2C 06 00 01 */	cmpwi r6, 1
/* 8017F210 0017C010  EC 00 01 72 */	fmuls f0, f0, f5
/* 8017F214 0017C014  EC 03 01 3A */	fmadds f0, f3, f4, f0
/* 8017F218 0017C018  D0 04 00 04 */	stfs f0, 4(r4)
/* 8017F21C 0017C01C  C0 0D 97 CC */	lfs f0, lbl_803CC0CC-_SDA_BASE_(r13)
/* 8017F220 0017C020  EC 00 01 72 */	fmuls f0, f0, f5
/* 8017F224 0017C024  EC 01 01 3A */	fmadds f0, f1, f4, f0
/* 8017F228 0017C028  D0 05 00 04 */	stfs f0, 4(r5)
/* 8017F22C 0017C02C  D0 4D 97 BC */	stfs f2, lbl_803CC0BC-_SDA_BASE_(r13)
/* 8017F230 0017C030  C0 03 00 08 */	lfs f0, 8(r3)
/* 8017F234 0017C034  D0 0D 97 C0 */	stfs f0, lbl_803CC0C0-_SDA_BASE_(r13)
/* 8017F238 0017C038  40 81 00 18 */	ble lbl_8017F250
/* 8017F23C 0017C03C  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 8017F240 0017C040  D0 0D 97 C4 */	stfs f0, lbl_803CC0C4-_SDA_BASE_(r13)
/* 8017F244 0017C044  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 8017F248 0017C048  D0 0D 97 CC */	stfs f0, lbl_803CC0CC-_SDA_BASE_(r13)
/* 8017F24C 0017C04C  48 00 00 14 */	b lbl_8017F260
lbl_8017F250:
/* 8017F250 0017C050  C0 02 AE 48 */	lfs f0, lbl_803CF7C8-_SDA2_BASE_(r2)
/* 8017F254 0017C054  D0 0D 97 C4 */	stfs f0, lbl_803CC0C4-_SDA_BASE_(r13)
/* 8017F258 0017C058  C0 02 AE 4C */	lfs f0, lbl_803CF7CC-_SDA2_BASE_(r2)
/* 8017F25C 0017C05C  D0 0D 97 CC */	stfs f0, lbl_803CC0CC-_SDA_BASE_(r13)
lbl_8017F260:
/* 8017F260 0017C060  1C 07 00 14 */	mulli r0, r7, 0x14
/* 8017F264 0017C064  3C 60 80 33 */	lis r3, lbl_8032B4C8@ha
/* 8017F268 0017C068  7C FD 3B 78 */	mr r29, r7
/* 8017F26C 0017C06C  3B E3 B4 C8 */	addi r31, r3, lbl_8032B4C8@l
/* 8017F270 0017C070  7F DF 02 14 */	add r30, r31, r0
/* 8017F274 0017C074  48 00 00 20 */	b lbl_8017F294
lbl_8017F278:
/* 8017F278 0017C078  38 1D 00 01 */	addi r0, r29, 1
/* 8017F27C 0017C07C  7F C3 F3 78 */	mr r3, r30
/* 8017F280 0017C080  1C 00 00 14 */	mulli r0, r0, 0x14
/* 8017F284 0017C084  7C 9F 02 14 */	add r4, r31, r0
/* 8017F288 0017C088  4B FF FE E9 */	bl __as__9zCamTweakFRC9zCamTweak
/* 8017F28C 0017C08C  3B DE 00 14 */	addi r30, r30, 0x14
/* 8017F290 0017C090  3B BD 00 01 */	addi r29, r29, 1
lbl_8017F294:
/* 8017F294 0017C094  80 6D 97 B8 */	lwz r3, lbl_803CC0B8-_SDA_BASE_(r13)
/* 8017F298 0017C098  38 03 FF FF */	addi r0, r3, -1
/* 8017F29C 0017C09C  7C 1D 00 00 */	cmpw r29, r0
/* 8017F2A0 0017C0A0  41 80 FF D8 */	blt lbl_8017F278
/* 8017F2A4 0017C0A4  90 0D 97 B8 */	stw r0, lbl_803CC0B8-_SDA_BASE_(r13)
/* 8017F2A8 0017C0A8  48 00 00 10 */	b lbl_8017F2B8
lbl_8017F2AC:
/* 8017F2AC 0017C0AC  38 84 00 14 */	addi r4, r4, 0x14
/* 8017F2B0 0017C0B0  38 E7 00 01 */	addi r7, r7, 1
/* 8017F2B4 0017C0B4  42 00 FF 1C */	bdnz lbl_8017F1D0
lbl_8017F2B8:
/* 8017F2B8 0017C0B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017F2BC 0017C0BC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8017F2C0 0017C0C0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8017F2C4 0017C0C4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8017F2C8 0017C0C8  7C 08 03 A6 */	mtlr r0
/* 8017F2CC 0017C0CC  38 21 00 20 */	addi r1, r1, 0x20
/* 8017F2D0 0017C0D0  4E 80 00 20 */	blr 

.global zCameraTweakGlobal_Reset__Fv
zCameraTweakGlobal_Reset__Fv:
/* 8017F2D4 0017C0D4  38 00 00 00 */	li r0, 0
/* 8017F2D8 0017C0D8  38 8D 97 C4 */	addi r4, r13, lbl_803CC0C4-_SDA_BASE_
/* 8017F2DC 0017C0DC  90 0D 97 B8 */	stw r0, lbl_803CC0B8-_SDA_BASE_(r13)
/* 8017F2E0 0017C0E0  38 6D 97 CC */	addi r3, r13, lbl_803CC0CC-_SDA_BASE_
/* 8017F2E4 0017C0E4  C0 02 AE 48 */	lfs f0, lbl_803CF7C8-_SDA2_BASE_(r2)
/* 8017F2E8 0017C0E8  D0 0D 97 C4 */	stfs f0, lbl_803CC0C4-_SDA_BASE_(r13)
/* 8017F2EC 0017C0EC  C0 02 AE 48 */	lfs f0, lbl_803CF7C8-_SDA2_BASE_(r2)
/* 8017F2F0 0017C0F0  D0 04 00 04 */	stfs f0, 4(r4)
/* 8017F2F4 0017C0F4  C0 02 AE 4C */	lfs f0, lbl_803CF7CC-_SDA2_BASE_(r2)
/* 8017F2F8 0017C0F8  D0 0D 97 CC */	stfs f0, lbl_803CC0CC-_SDA_BASE_(r13)
/* 8017F2FC 0017C0FC  C0 02 AE 4C */	lfs f0, lbl_803CF7CC-_SDA2_BASE_(r2)
/* 8017F300 0017C100  D0 03 00 04 */	stfs f0, 4(r3)
/* 8017F304 0017C104  C0 02 AE 5C */	lfs f0, lbl_803CF7DC-_SDA2_BASE_(r2)
/* 8017F308 0017C108  D0 0D 97 C0 */	stfs f0, lbl_803CC0C0-_SDA_BASE_(r13)
/* 8017F30C 0017C10C  C0 02 AE 48 */	lfs f0, lbl_803CF7C8-_SDA2_BASE_(r2)
/* 8017F310 0017C110  D0 0D 97 BC */	stfs f0, lbl_803CC0BC-_SDA_BASE_(r13)
/* 8017F314 0017C114  C0 02 AE 48 */	lfs f0, lbl_803CF7C8-_SDA2_BASE_(r2)
/* 8017F318 0017C118  D0 0D 97 D4 */	stfs f0, lbl_803CC0D4-_SDA_BASE_(r13)
/* 8017F31C 0017C11C  C0 02 AE 4C */	lfs f0, lbl_803CF7CC-_SDA2_BASE_(r2)
/* 8017F320 0017C120  D0 0D 97 D8 */	stfs f0, lbl_803CC0D8-_SDA_BASE_(r13)
/* 8017F324 0017C124  4E 80 00 20 */	blr 

.global zCameraTweakGlobal_Update__Ff
zCameraTweakGlobal_Update__Ff:
/* 8017F328 0017C128  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017F32C 0017C12C  7C 08 02 A6 */	mflr r0
/* 8017F330 0017C130  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017F334 0017C134  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017F338 0017C138  C0 0D 97 C0 */	lfs f0, lbl_803CC0C0-_SDA_BASE_(r13)
/* 8017F33C 0017C13C  C0 4D 97 BC */	lfs f2, lbl_803CC0BC-_SDA_BASE_(r13)
/* 8017F340 0017C140  EC 01 00 24 */	fdivs f0, f1, f0
/* 8017F344 0017C144  EC 02 00 28 */	fsubs f0, f2, f0
/* 8017F348 0017C148  D0 0D 97 BC */	stfs f0, lbl_803CC0BC-_SDA_BASE_(r13)
/* 8017F34C 0017C14C  C0 2D 97 BC */	lfs f1, lbl_803CC0BC-_SDA_BASE_(r13)
/* 8017F350 0017C150  C0 02 AE 48 */	lfs f0, lbl_803CF7C8-_SDA2_BASE_(r2)
/* 8017F354 0017C154  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8017F358 0017C158  40 80 00 08 */	bge lbl_8017F360
/* 8017F35C 0017C15C  D0 0D 97 BC */	stfs f0, lbl_803CC0BC-_SDA_BASE_(r13)
lbl_8017F360:
/* 8017F360 0017C160  C0 6D 97 BC */	lfs f3, lbl_803CC0BC-_SDA_BASE_(r13)
/* 8017F364 0017C164  38 8D 97 C4 */	addi r4, r13, lbl_803CC0C4-_SDA_BASE_
/* 8017F368 0017C168  C0 02 AE 4C */	lfs f0, lbl_803CF7CC-_SDA2_BASE_(r2)
/* 8017F36C 0017C16C  3C 60 80 33 */	lis r3, lbl_8032B574@ha
/* 8017F370 0017C170  3B E3 B5 74 */	addi r31, r3, lbl_8032B574@l
/* 8017F374 0017C174  C0 2D 97 C4 */	lfs f1, lbl_803CC0C4-_SDA_BASE_(r13)
/* 8017F378 0017C178  EC 80 18 28 */	fsubs f4, f0, f3
/* 8017F37C 0017C17C  C0 44 00 04 */	lfs f2, 4(r4)
/* 8017F380 0017C180  38 6D 97 CC */	addi r3, r13, lbl_803CC0CC-_SDA_BASE_
/* 8017F384 0017C184  EC 01 01 32 */	fmuls f0, f1, f4
/* 8017F388 0017C188  EC 02 00 FA */	fmadds f0, f2, f3, f0
/* 8017F38C 0017C18C  D0 0D 97 D4 */	stfs f0, lbl_803CC0D4-_SDA_BASE_(r13)
/* 8017F390 0017C190  C0 0D 97 CC */	lfs f0, lbl_803CC0CC-_SDA_BASE_(r13)
/* 8017F394 0017C194  C0 23 00 04 */	lfs f1, 4(r3)
/* 8017F398 0017C198  EC 00 01 32 */	fmuls f0, f0, f4
/* 8017F39C 0017C19C  EC 01 00 FA */	fmadds f0, f1, f3, f0
/* 8017F3A0 0017C1A0  D0 0D 97 D8 */	stfs f0, lbl_803CC0D8-_SDA_BASE_(r13)
/* 8017F3A4 0017C1A4  80 0D 8B 7C */	lwz r0, zcam_near-_SDA_BASE_(r13)
/* 8017F3A8 0017C1A8  2C 00 00 00 */	cmpwi r0, 0
/* 8017F3AC 0017C1AC  41 82 00 0C */	beq lbl_8017F3B8
/* 8017F3B0 0017C1B0  3C 60 80 33 */	lis r3, lbl_8032B568@ha
/* 8017F3B4 0017C1B4  3B E3 B5 68 */	addi r31, r3, lbl_8032B568@l
lbl_8017F3B8:
/* 8017F3B8 0017C1B8  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8017F3BC 0017C1BC  C0 0D 97 D4 */	lfs f0, lbl_803CC0D4-_SDA_BASE_(r13)
/* 8017F3C0 0017C1C0  EC 21 00 2A */	fadds f1, f1, f0
/* 8017F3C4 0017C1C4  4B F4 5A CD */	bl icos__Ff
/* 8017F3C8 0017C1C8  C0 4D 97 D8 */	lfs f2, lbl_803CC0D8-_SDA_BASE_(r13)
/* 8017F3CC 0017C1CC  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8017F3D0 0017C1D0  EC 02 00 32 */	fmuls f0, f2, f0
/* 8017F3D4 0017C1D4  EC 00 00 72 */	fmuls f0, f0, f1
/* 8017F3D8 0017C1D8  D0 0D 97 DC */	stfs f0, lbl_803CC0DC-_SDA_BASE_(r13)
/* 8017F3DC 0017C1DC  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8017F3E0 0017C1E0  C0 0D 97 D4 */	lfs f0, lbl_803CC0D4-_SDA_BASE_(r13)
/* 8017F3E4 0017C1E4  EC 21 00 2A */	fadds f1, f1, f0
/* 8017F3E8 0017C1E8  4B F4 5A 65 */	bl isin__Ff
/* 8017F3EC 0017C1EC  C0 6D 97 D8 */	lfs f3, lbl_803CC0D8-_SDA_BASE_(r13)
/* 8017F3F0 0017C1F0  C0 5F 00 04 */	lfs f2, 4(r31)
/* 8017F3F4 0017C1F4  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8017F3F8 0017C1F8  EC 43 00 B2 */	fmuls f2, f3, f2
/* 8017F3FC 0017C1FC  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 8017F400 0017C200  D0 0D 97 E0 */	stfs f0, lbl_803CC0E0-_SDA_BASE_(r13)
/* 8017F404 0017C204  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8017F408 0017C208  C0 0D 97 D4 */	lfs f0, lbl_803CC0D4-_SDA_BASE_(r13)
/* 8017F40C 0017C20C  EC 01 00 2A */	fadds f0, f1, f0
/* 8017F410 0017C210  D0 0D 97 E4 */	stfs f0, lbl_803CC0E4-_SDA_BASE_(r13)
/* 8017F414 0017C214  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017F418 0017C218  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017F41C 0017C21C  7C 08 03 A6 */	mtlr r0
/* 8017F420 0017C220  38 21 00 10 */	addi r1, r1, 0x10
/* 8017F424 0017C224  4E 80 00 20 */	blr 

.global zCameraTweakGlobal_GetD__Fv
zCameraTweakGlobal_GetD__Fv:
/* 8017F428 0017C228  C0 2D 97 DC */	lfs f1, lbl_803CC0DC-_SDA_BASE_(r13)
/* 8017F42C 0017C22C  4E 80 00 20 */	blr 

.global zCameraTweakGlobal_GetH__Fv
zCameraTweakGlobal_GetH__Fv:
/* 8017F430 0017C230  C0 2D 97 E0 */	lfs f1, lbl_803CC0E0-_SDA_BASE_(r13)
/* 8017F434 0017C234  4E 80 00 20 */	blr 

.global zCameraTweakGlobal_GetPitch__Fv
zCameraTweakGlobal_GetPitch__Fv:
/* 8017F438 0017C238  C0 2D 97 E4 */	lfs f1, lbl_803CC0E4-_SDA_BASE_(r13)
/* 8017F43C 0017C23C  4E 80 00 20 */	blr 

.global zCameraTweak_Init__FR5xBaseR9xDynAssetUl
zCameraTweak_Init__FR5xBaseR9xDynAssetUl:
/* 8017F440 0017C240  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017F444 0017C244  7C 08 02 A6 */	mflr r0
/* 8017F448 0017C248  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017F44C 0017C24C  48 00 00 15 */	bl zCameraTweak_Init__FP12zCameraTweakP17CameraTweak_asset
/* 8017F450 0017C250  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017F454 0017C254  7C 08 03 A6 */	mtlr r0
/* 8017F458 0017C258  38 21 00 10 */	addi r1, r1, 0x10
/* 8017F45C 0017C25C  4E 80 00 20 */	blr 

.global zCameraTweak_Init__FP12zCameraTweakP17CameraTweak_asset
zCameraTweak_Init__FP12zCameraTweakP17CameraTweak_asset:
/* 8017F460 0017C260  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017F464 0017C264  7C 08 02 A6 */	mflr r0
/* 8017F468 0017C268  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017F46C 0017C26C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017F470 0017C270  7C 9F 23 78 */	mr r31, r4
/* 8017F474 0017C274  93 C1 00 08 */	stw r30, 8(r1)
/* 8017F478 0017C278  7C 7E 1B 78 */	mr r30, r3
/* 8017F47C 0017C27C  4B E8 9F 85 */	bl xBaseInit__FP5xBaseP10xBaseAsset
/* 8017F480 0017C280  3C 60 80 18 */	lis r3, zCameraTweak_EventCB__FP5xBaseP5xBaseUiPCfP5xBase@ha
/* 8017F484 0017C284  93 FE 00 10 */	stw r31, 0x10(r30)
/* 8017F488 0017C288  38 03 F5 08 */	addi r0, r3, zCameraTweak_EventCB__FP5xBaseP5xBaseUiPCfP5xBase@l
/* 8017F48C 0017C28C  90 1E 00 0C */	stw r0, 0xc(r30)
/* 8017F490 0017C290  88 1E 00 05 */	lbz r0, 5(r30)
/* 8017F494 0017C294  28 00 00 00 */	cmplwi r0, 0
/* 8017F498 0017C298  41 82 00 10 */	beq lbl_8017F4A8
/* 8017F49C 0017C29C  38 1F 00 20 */	addi r0, r31, 0x20
/* 8017F4A0 0017C2A0  90 1E 00 08 */	stw r0, 8(r30)
/* 8017F4A4 0017C2A4  48 00 00 0C */	b lbl_8017F4B0
lbl_8017F4A8:
/* 8017F4A8 0017C2A8  38 00 00 00 */	li r0, 0
/* 8017F4AC 0017C2AC  90 1E 00 08 */	stw r0, 8(r30)
lbl_8017F4B0:
/* 8017F4B0 0017C2B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017F4B4 0017C2B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017F4B8 0017C2B8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8017F4BC 0017C2BC  7C 08 03 A6 */	mtlr r0
/* 8017F4C0 0017C2C0  38 21 00 10 */	addi r1, r1, 0x10
/* 8017F4C4 0017C2C4  4E 80 00 20 */	blr 

.global zCameraTweak_Save__FP12zCameraTweakP7xSerial
zCameraTweak_Save__FP12zCameraTweakP7xSerial:
/* 8017F4C8 0017C2C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017F4CC 0017C2CC  7C 08 02 A6 */	mflr r0
/* 8017F4D0 0017C2D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017F4D4 0017C2D4  4B E8 9F 79 */	bl xBaseSave__FP5xBaseP7xSerial
/* 8017F4D8 0017C2D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017F4DC 0017C2DC  7C 08 03 A6 */	mtlr r0
/* 8017F4E0 0017C2E0  38 21 00 10 */	addi r1, r1, 0x10
/* 8017F4E4 0017C2E4  4E 80 00 20 */	blr 

.global zCameraTweak_Load__FP12zCameraTweakP7xSerial
zCameraTweak_Load__FP12zCameraTweakP7xSerial:
/* 8017F4E8 0017C2E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017F4EC 0017C2EC  7C 08 02 A6 */	mflr r0
/* 8017F4F0 0017C2F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017F4F4 0017C2F4  4B E8 9F A9 */	bl xBaseLoad__FP5xBaseP7xSerial
/* 8017F4F8 0017C2F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017F4FC 0017C2FC  7C 08 03 A6 */	mtlr r0
/* 8017F500 0017C300  38 21 00 10 */	addi r1, r1, 0x10
/* 8017F504 0017C304  4E 80 00 20 */	blr 

zCameraTweak_EventCB__FP5xBaseP5xBaseUiPCfP5xBase:
/* 8017F508 0017C308  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017F50C 0017C30C  7C 08 02 A6 */	mflr r0
/* 8017F510 0017C310  2C 05 00 12 */	cmpwi r5, 0x12
/* 8017F514 0017C314  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017F518 0017C318  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8017F51C 0017C31C  7C 9F 23 78 */	mr r31, r4
/* 8017F520 0017C320  41 82 00 44 */	beq lbl_8017F564
/* 8017F524 0017C324  40 80 00 1C */	bge lbl_8017F540
/* 8017F528 0017C328  2C 05 00 02 */	cmpwi r5, 2
/* 8017F52C 0017C32C  41 82 00 2C */	beq lbl_8017F558
/* 8017F530 0017C330  40 80 00 98 */	bge lbl_8017F5C8
/* 8017F534 0017C334  2C 05 00 01 */	cmpwi r5, 1
/* 8017F538 0017C338  40 80 00 14 */	bge lbl_8017F54C
/* 8017F53C 0017C33C  48 00 00 8C */	b lbl_8017F5C8
lbl_8017F540:
/* 8017F540 0017C340  2C 05 00 14 */	cmpwi r5, 0x14
/* 8017F544 0017C344  40 80 00 84 */	bge lbl_8017F5C8
/* 8017F548 0017C348  48 00 00 68 */	b lbl_8017F5B0
lbl_8017F54C:
/* 8017F54C 0017C34C  7F E3 FB 78 */	mr r3, r31
/* 8017F550 0017C350  4B E8 A0 05 */	bl xBaseEnable__FP5xBase
/* 8017F554 0017C354  48 00 00 74 */	b lbl_8017F5C8
lbl_8017F558:
/* 8017F558 0017C358  7F E3 FB 78 */	mr r3, r31
/* 8017F55C 0017C35C  4B E8 9F E9 */	bl xBaseDisable__FP5xBase
/* 8017F560 0017C360  48 00 00 68 */	b lbl_8017F5C8
lbl_8017F564:
/* 8017F564 0017C364  7F E3 FB 78 */	mr r3, r31
/* 8017F568 0017C368  4B E8 9F D1 */	bl xBaseIsEnabled__FPC5xBase
/* 8017F56C 0017C36C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017F570 0017C370  41 82 00 58 */	beq lbl_8017F5C8
/* 8017F574 0017C374  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 8017F578 0017C378  3C 00 43 30 */	lis r0, 0x4330
/* 8017F57C 0017C37C  90 01 00 08 */	stw r0, 8(r1)
/* 8017F580 0017C380  80 04 00 10 */	lwz r0, 0x10(r4)
/* 8017F584 0017C384  C8 22 AE 60 */	lfd f1, lbl_803CF7E0-_SDA2_BASE_(r2)
/* 8017F588 0017C388  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8017F58C 0017C38C  80 7F 00 00 */	lwz r3, 0(r31)
/* 8017F590 0017C390  90 01 00 0C */	stw r0, 0xc(r1)
/* 8017F594 0017C394  C0 44 00 14 */	lfs f2, 0x14(r4)
/* 8017F598 0017C398  C8 01 00 08 */	lfd f0, 8(r1)
/* 8017F59C 0017C39C  C0 64 00 18 */	lfs f3, 0x18(r4)
/* 8017F5A0 0017C3A0  EC 20 08 28 */	fsubs f1, f0, f1
/* 8017F5A4 0017C3A4  C0 84 00 1C */	lfs f4, 0x1c(r4)
/* 8017F5A8 0017C3A8  4B FF F9 D9 */	bl zCameraTweakGlobal_Add__FUiffff
/* 8017F5AC 0017C3AC  48 00 00 1C */	b lbl_8017F5C8
lbl_8017F5B0:
/* 8017F5B0 0017C3B0  7F E3 FB 78 */	mr r3, r31
/* 8017F5B4 0017C3B4  4B E8 9F 85 */	bl xBaseIsEnabled__FPC5xBase
/* 8017F5B8 0017C3B8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017F5BC 0017C3BC  41 82 00 0C */	beq lbl_8017F5C8
/* 8017F5C0 0017C3C0  80 7F 00 00 */	lwz r3, 0(r31)
/* 8017F5C4 0017C3C4  4B FF FB D9 */	bl zCameraTweakGlobal_Remove__FUi
lbl_8017F5C8:
/* 8017F5C8 0017C3C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017F5CC 0017C3CC  38 60 00 01 */	li r3, 1
/* 8017F5D0 0017C3D0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8017F5D4 0017C3D4  7C 08 03 A6 */	mtlr r0
/* 8017F5D8 0017C3D8  38 21 00 20 */	addi r1, r1, 0x20
/* 8017F5DC 0017C3DC  4E 80 00 20 */	blr 

.endif

.section .bss
lbl_8032B4C8:
	.skip 0xA0
lbl_8032B568:
	.skip 0xC
lbl_8032B574:
	.skip 0xC

.section .sbss
lbl_803CC0B8:
	.skip 0x4
lbl_803CC0BC:
	.skip 0x4
lbl_803CC0C0:
	.skip 0x4
lbl_803CC0C4:
	.skip 0x8
lbl_803CC0CC:
	.skip 0x8
lbl_803CC0D4:
	.skip 0x4
lbl_803CC0D8:
	.skip 0x4
lbl_803CC0DC:
	.skip 0x4
lbl_803CC0E0:
	.skip 0x4
lbl_803CC0E4:
	.skip 0x4

.section .sdata2
lbl_803CF7C8:
	.4byte 0x00000000
lbl_803CF7CC:
	.4byte 0x3F800000
lbl_803CF7D0:
	.4byte 0x3A83126F
lbl_803CF7D4:
	.4byte 0x40490FDB
lbl_803CF7D8:
	.4byte 0x43340000
lbl_803CF7DC:
	.4byte 0x3DCCCCCD
lbl_803CF7E0:
	.4byte 0x43300000
	.4byte 0x80000000
