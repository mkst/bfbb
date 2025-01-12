.include "macros.inc"

.if 0

.section .text  # 0x800ACDE0 - 0x800AD20C

.global zRumbleStart__Fi16_tagSDRumbleTypeP4xEnt
zRumbleStart__Fi16_tagSDRumbleTypeP4xEnt:
/* 800ACDE0 000A9BE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800ACDE4 000A9BE4  7C 08 02 A6 */	mflr r0
/* 800ACDE8 000A9BE8  3C C0 80 3C */	lis r6, globals@ha
/* 800ACDEC 000A9BEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800ACDF0 000A9BF0  38 C6 05 58 */	addi r6, r6, globals@l
/* 800ACDF4 000A9BF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800ACDF8 000A9BF8  7C 7F 1B 78 */	mr r31, r3
/* 800ACDFC 000A9BFC  80 06 06 C0 */	lwz r0, 0x6c0(r6)
/* 800ACE00 000A9C00  2C 00 00 00 */	cmpwi r0, 0
/* 800ACE04 000A9C04  41 82 02 18 */	beq lbl_800AD01C
/* 800ACE08 000A9C08  28 04 00 12 */	cmplwi r4, 0x12
/* 800ACE0C 000A9C0C  41 81 02 10 */	bgt lbl_800AD01C
/* 800ACE10 000A9C10  3C C0 80 29 */	lis r6, lbl_80290090@ha
/* 800ACE14 000A9C14  54 80 10 3A */	slwi r0, r4, 2
/* 800ACE18 000A9C18  38 86 00 90 */	addi r4, r6, lbl_80290090@l
/* 800ACE1C 000A9C1C  7C 04 00 2E */	lwzx r0, r4, r0
/* 800ACE20 000A9C20  7C 09 03 A6 */	mtctr r0
/* 800ACE24 000A9C24  4E 80 04 20 */	bctr 
/* 800ACE28 000A9C28  C0 22 94 B0 */	lfs f1, lbl_803CDE30-_SDA2_BASE_(r2)
/* 800ACE2C 000A9C2C  38 80 00 07 */	li r4, 7
/* 800ACE30 000A9C30  38 A0 00 01 */	li r5, 1
/* 800ACE34 000A9C34  38 C0 00 00 */	li r6, 0
/* 800ACE38 000A9C38  4B F8 98 79 */	bl xPadAddRumble__Fi14_tagRumbleTypefiUi
/* 800ACE3C 000A9C3C  48 00 01 E0 */	b lbl_800AD01C
/* 800ACE40 000A9C40  C0 22 94 B4 */	lfs f1, lbl_803CDE34-_SDA2_BASE_(r2)
/* 800ACE44 000A9C44  38 80 00 07 */	li r4, 7
/* 800ACE48 000A9C48  38 A0 00 00 */	li r5, 0
/* 800ACE4C 000A9C4C  38 C0 00 00 */	li r6, 0
/* 800ACE50 000A9C50  4B F8 98 61 */	bl xPadAddRumble__Fi14_tagRumbleTypefiUi
/* 800ACE54 000A9C54  48 00 01 C8 */	b lbl_800AD01C
/* 800ACE58 000A9C58  C0 22 94 B8 */	lfs f1, lbl_803CDE38-_SDA2_BASE_(r2)
/* 800ACE5C 000A9C5C  38 80 00 09 */	li r4, 9
/* 800ACE60 000A9C60  38 A0 00 00 */	li r5, 0
/* 800ACE64 000A9C64  38 C0 00 00 */	li r6, 0
/* 800ACE68 000A9C68  4B F8 98 49 */	bl xPadAddRumble__Fi14_tagRumbleTypefiUi
/* 800ACE6C 000A9C6C  48 00 01 B0 */	b lbl_800AD01C
/* 800ACE70 000A9C70  C0 22 94 BC */	lfs f1, lbl_803CDE3C-_SDA2_BASE_(r2)
/* 800ACE74 000A9C74  7C A3 2B 78 */	mr r3, r5
/* 800ACE78 000A9C78  C0 42 94 B0 */	lfs f2, lbl_803CDE30-_SDA2_BASE_(r2)
/* 800ACE7C 000A9C7C  38 80 00 07 */	li r4, 7
/* 800ACE80 000A9C80  48 00 02 9D */	bl zRumbleStartEntDistance__FP4xEntf14_tagRumbleTypef
/* 800ACE84 000A9C84  48 00 01 98 */	b lbl_800AD01C
/* 800ACE88 000A9C88  C0 22 94 B8 */	lfs f1, lbl_803CDE38-_SDA2_BASE_(r2)
/* 800ACE8C 000A9C8C  38 80 00 09 */	li r4, 9
/* 800ACE90 000A9C90  38 A0 00 00 */	li r5, 0
/* 800ACE94 000A9C94  38 C0 00 00 */	li r6, 0
/* 800ACE98 000A9C98  4B F8 98 19 */	bl xPadAddRumble__Fi14_tagRumbleTypefiUi
/* 800ACE9C 000A9C9C  48 00 01 80 */	b lbl_800AD01C
/* 800ACEA0 000A9CA0  C0 22 94 C0 */	lfs f1, lbl_803CDE40-_SDA2_BASE_(r2)
/* 800ACEA4 000A9CA4  38 80 00 03 */	li r4, 3
/* 800ACEA8 000A9CA8  38 A0 00 01 */	li r5, 1
/* 800ACEAC 000A9CAC  38 C0 00 01 */	li r6, 1
/* 800ACEB0 000A9CB0  4B F8 98 01 */	bl xPadAddRumble__Fi14_tagRumbleTypefiUi
/* 800ACEB4 000A9CB4  48 00 01 68 */	b lbl_800AD01C
/* 800ACEB8 000A9CB8  C0 22 94 B4 */	lfs f1, lbl_803CDE34-_SDA2_BASE_(r2)
/* 800ACEBC 000A9CBC  38 80 00 02 */	li r4, 2
/* 800ACEC0 000A9CC0  38 A0 00 01 */	li r5, 1
/* 800ACEC4 000A9CC4  38 C0 00 00 */	li r6, 0
/* 800ACEC8 000A9CC8  4B F8 97 E9 */	bl xPadAddRumble__Fi14_tagRumbleTypefiUi
/* 800ACECC 000A9CCC  C0 22 94 C4 */	lfs f1, lbl_803CDE44-_SDA2_BASE_(r2)
/* 800ACED0 000A9CD0  7F E3 FB 78 */	mr r3, r31
/* 800ACED4 000A9CD4  38 80 00 0B */	li r4, 0xb
/* 800ACED8 000A9CD8  38 A0 00 00 */	li r5, 0
/* 800ACEDC 000A9CDC  38 C0 00 01 */	li r6, 1
/* 800ACEE0 000A9CE0  4B F8 97 D1 */	bl xPadAddRumble__Fi14_tagRumbleTypefiUi
/* 800ACEE4 000A9CE4  48 00 01 38 */	b lbl_800AD01C
/* 800ACEE8 000A9CE8  C0 22 94 B4 */	lfs f1, lbl_803CDE34-_SDA2_BASE_(r2)
/* 800ACEEC 000A9CEC  38 80 00 06 */	li r4, 6
/* 800ACEF0 000A9CF0  38 A0 00 01 */	li r5, 1
/* 800ACEF4 000A9CF4  38 C0 00 00 */	li r6, 0
/* 800ACEF8 000A9CF8  4B F8 97 B9 */	bl xPadAddRumble__Fi14_tagRumbleTypefiUi
/* 800ACEFC 000A9CFC  48 00 01 20 */	b lbl_800AD01C
/* 800ACF00 000A9D00  C0 22 94 B4 */	lfs f1, lbl_803CDE34-_SDA2_BASE_(r2)
/* 800ACF04 000A9D04  38 80 00 03 */	li r4, 3
/* 800ACF08 000A9D08  38 A0 00 01 */	li r5, 1
/* 800ACF0C 000A9D0C  38 C0 00 00 */	li r6, 0
/* 800ACF10 000A9D10  4B F8 97 A1 */	bl xPadAddRumble__Fi14_tagRumbleTypefiUi
/* 800ACF14 000A9D14  48 00 01 08 */	b lbl_800AD01C
/* 800ACF18 000A9D18  C0 22 94 B4 */	lfs f1, lbl_803CDE34-_SDA2_BASE_(r2)
/* 800ACF1C 000A9D1C  38 80 00 07 */	li r4, 7
/* 800ACF20 000A9D20  38 A0 00 01 */	li r5, 1
/* 800ACF24 000A9D24  38 C0 00 00 */	li r6, 0
/* 800ACF28 000A9D28  4B F8 97 89 */	bl xPadAddRumble__Fi14_tagRumbleTypefiUi
/* 800ACF2C 000A9D2C  C0 22 94 B4 */	lfs f1, lbl_803CDE34-_SDA2_BASE_(r2)
/* 800ACF30 000A9D30  7F E3 FB 78 */	mr r3, r31
/* 800ACF34 000A9D34  38 80 00 09 */	li r4, 9
/* 800ACF38 000A9D38  38 A0 00 00 */	li r5, 0
/* 800ACF3C 000A9D3C  38 C0 00 01 */	li r6, 1
/* 800ACF40 000A9D40  4B F8 97 71 */	bl xPadAddRumble__Fi14_tagRumbleTypefiUi
/* 800ACF44 000A9D44  48 00 00 D8 */	b lbl_800AD01C
/* 800ACF48 000A9D48  C0 22 94 C8 */	lfs f1, lbl_803CDE48-_SDA2_BASE_(r2)
/* 800ACF4C 000A9D4C  38 80 00 05 */	li r4, 5
/* 800ACF50 000A9D50  38 A0 00 01 */	li r5, 1
/* 800ACF54 000A9D54  38 C0 00 00 */	li r6, 0
/* 800ACF58 000A9D58  4B F8 97 59 */	bl xPadAddRumble__Fi14_tagRumbleTypefiUi
/* 800ACF5C 000A9D5C  C0 22 94 CC */	lfs f1, lbl_803CDE4C-_SDA2_BASE_(r2)
/* 800ACF60 000A9D60  7F E3 FB 78 */	mr r3, r31
/* 800ACF64 000A9D64  38 80 00 07 */	li r4, 7
/* 800ACF68 000A9D68  38 A0 00 00 */	li r5, 0
/* 800ACF6C 000A9D6C  38 C0 00 01 */	li r6, 1
/* 800ACF70 000A9D70  4B F8 97 41 */	bl xPadAddRumble__Fi14_tagRumbleTypefiUi
/* 800ACF74 000A9D74  48 00 00 A8 */	b lbl_800AD01C
/* 800ACF78 000A9D78  C0 22 94 C0 */	lfs f1, lbl_803CDE40-_SDA2_BASE_(r2)
/* 800ACF7C 000A9D7C  38 80 00 02 */	li r4, 2
/* 800ACF80 000A9D80  38 A0 00 01 */	li r5, 1
/* 800ACF84 000A9D84  38 C0 00 01 */	li r6, 1
/* 800ACF88 000A9D88  4B F8 97 29 */	bl xPadAddRumble__Fi14_tagRumbleTypefiUi
/* 800ACF8C 000A9D8C  48 00 00 90 */	b lbl_800AD01C
/* 800ACF90 000A9D90  C0 22 94 D0 */	lfs f1, lbl_803CDE50-_SDA2_BASE_(r2)
/* 800ACF94 000A9D94  38 80 00 05 */	li r4, 5
/* 800ACF98 000A9D98  38 A0 00 01 */	li r5, 1
/* 800ACF9C 000A9D9C  38 C0 00 01 */	li r6, 1
/* 800ACFA0 000A9DA0  4B F8 97 11 */	bl xPadAddRumble__Fi14_tagRumbleTypefiUi
/* 800ACFA4 000A9DA4  48 00 00 78 */	b lbl_800AD01C
/* 800ACFA8 000A9DA8  C0 22 94 D0 */	lfs f1, lbl_803CDE50-_SDA2_BASE_(r2)
/* 800ACFAC 000A9DAC  38 80 00 07 */	li r4, 7
/* 800ACFB0 000A9DB0  38 A0 00 01 */	li r5, 1
/* 800ACFB4 000A9DB4  38 C0 00 01 */	li r6, 1
/* 800ACFB8 000A9DB8  4B F8 96 F9 */	bl xPadAddRumble__Fi14_tagRumbleTypefiUi
/* 800ACFBC 000A9DBC  48 00 00 60 */	b lbl_800AD01C
/* 800ACFC0 000A9DC0  C0 22 94 D0 */	lfs f1, lbl_803CDE50-_SDA2_BASE_(r2)
/* 800ACFC4 000A9DC4  38 80 00 09 */	li r4, 9
/* 800ACFC8 000A9DC8  38 A0 00 01 */	li r5, 1
/* 800ACFCC 000A9DCC  38 C0 00 01 */	li r6, 1
/* 800ACFD0 000A9DD0  4B F8 96 E1 */	bl xPadAddRumble__Fi14_tagRumbleTypefiUi
/* 800ACFD4 000A9DD4  48 00 00 48 */	b lbl_800AD01C
/* 800ACFD8 000A9DD8  C0 22 94 D4 */	lfs f1, lbl_803CDE54-_SDA2_BASE_(r2)
/* 800ACFDC 000A9DDC  38 80 00 03 */	li r4, 3
/* 800ACFE0 000A9DE0  38 A0 00 01 */	li r5, 1
/* 800ACFE4 000A9DE4  38 C0 00 00 */	li r6, 0
/* 800ACFE8 000A9DE8  4B F8 96 C9 */	bl xPadAddRumble__Fi14_tagRumbleTypefiUi
/* 800ACFEC 000A9DEC  48 00 00 30 */	b lbl_800AD01C
/* 800ACFF0 000A9DF0  C0 22 94 D8 */	lfs f1, lbl_803CDE58-_SDA2_BASE_(r2)
/* 800ACFF4 000A9DF4  38 80 00 06 */	li r4, 6
/* 800ACFF8 000A9DF8  38 A0 00 01 */	li r5, 1
/* 800ACFFC 000A9DFC  38 C0 00 00 */	li r6, 0
/* 800AD000 000A9E00  4B F8 96 B1 */	bl xPadAddRumble__Fi14_tagRumbleTypefiUi
/* 800AD004 000A9E04  48 00 00 18 */	b lbl_800AD01C
/* 800AD008 000A9E08  C0 22 94 DC */	lfs f1, lbl_803CDE5C-_SDA2_BASE_(r2)
/* 800AD00C 000A9E0C  38 80 00 0A */	li r4, 0xa
/* 800AD010 000A9E10  38 A0 00 01 */	li r5, 1
/* 800AD014 000A9E14  38 C0 00 00 */	li r6, 0
/* 800AD018 000A9E18  4B F8 96 99 */	bl xPadAddRumble__Fi14_tagRumbleTypefiUi
lbl_800AD01C:
/* 800AD01C 000A9E1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AD020 000A9E20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800AD024 000A9E24  7C 08 03 A6 */	mtlr r0
/* 800AD028 000A9E28  38 21 00 10 */	addi r1, r1, 0x10
/* 800AD02C 000A9E2C  4E 80 00 20 */	blr 

.global zRumbleStartDistance__Fiff14_tagRumbleTypef
zRumbleStartDistance__Fiff14_tagRumbleTypef:
/* 800AD0B8 000A9EB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AD0BC 000A9EBC  7C 08 02 A6 */	mflr r0
/* 800AD0C0 000A9EC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AD0C4 000A9EC4  C0 02 94 E0 */	lfs f0, lbl_803CDE60-_SDA2_BASE_(r2)
/* 800AD0C8 000A9EC8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800AD0CC 000A9ECC  40 80 00 0C */	bge lbl_800AD0D8
/* 800AD0D0 000A9ED0  FC 20 00 90 */	fmr f1, f0
/* 800AD0D4 000A9ED4  48 00 00 10 */	b lbl_800AD0E4
lbl_800AD0D8:
/* 800AD0D8 000A9ED8  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 800AD0DC 000A9EDC  40 81 00 08 */	ble lbl_800AD0E4
/* 800AD0E0 000A9EE0  FC 20 10 90 */	fmr f1, f2
lbl_800AD0E4:
/* 800AD0E4 000A9EE4  EC 21 10 24 */	fdivs f1, f1, f2
/* 800AD0E8 000A9EE8  C0 42 94 E4 */	lfs f2, lbl_803CDE64-_SDA2_BASE_(r2)
/* 800AD0EC 000A9EEC  C0 02 94 E0 */	lfs f0, lbl_803CDE60-_SDA2_BASE_(r2)
/* 800AD0F0 000A9EF0  EC 22 08 28 */	fsubs f1, f2, f1
/* 800AD0F4 000A9EF4  EC 23 00 72 */	fmuls f1, f3, f1
/* 800AD0F8 000A9EF8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800AD0FC 000A9EFC  40 81 00 10 */	ble lbl_800AD10C
/* 800AD100 000A9F00  38 A0 00 01 */	li r5, 1
/* 800AD104 000A9F04  38 C0 00 01 */	li r6, 1
/* 800AD108 000A9F08  4B F8 95 A9 */	bl xPadAddRumble__Fi14_tagRumbleTypefiUi
lbl_800AD10C:
/* 800AD10C 000A9F0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AD110 000A9F10  7C 08 03 A6 */	mtlr r0
/* 800AD114 000A9F14  38 21 00 10 */	addi r1, r1, 0x10
/* 800AD118 000A9F18  4E 80 00 20 */	blr 

.global zRumbleStartEntDistance__FP4xEntf14_tagRumbleTypef
zRumbleStartEntDistance__FP4xEntf14_tagRumbleTypef:
/* 800AD11C 000A9F1C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800AD120 000A9F20  7C 08 02 A6 */	mflr r0
/* 800AD124 000A9F24  90 01 00 44 */	stw r0, 0x44(r1)
/* 800AD128 000A9F28  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 800AD12C 000A9F2C  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 800AD130 000A9F30  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 800AD134 000A9F34  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 800AD138 000A9F38  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800AD13C 000A9F3C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800AD140 000A9F40  FF C0 08 90 */	fmr f30, f1
/* 800AD144 000A9F44  7C 9E 23 78 */	mr r30, r4
/* 800AD148 000A9F48  FF E0 10 90 */	fmr f31, f2
/* 800AD14C 000A9F4C  4B F6 E6 BD */	bl xEntGetPos__FPC4xEnt
/* 800AD150 000A9F50  3C 80 80 3C */	lis r4, globals@ha
/* 800AD154 000A9F54  7C 7F 1B 78 */	mr r31, r3
/* 800AD158 000A9F58  38 64 05 58 */	addi r3, r4, globals@l
/* 800AD15C 000A9F5C  38 63 06 E0 */	addi r3, r3, 0x6e0
/* 800AD160 000A9F60  4B F6 E6 A9 */	bl xEntGetPos__FPC4xEnt
/* 800AD164 000A9F64  7C 64 1B 78 */	mr r4, r3
/* 800AD168 000A9F68  7F E5 FB 78 */	mr r5, r31
/* 800AD16C 000A9F6C  38 61 00 08 */	addi r3, r1, 8
/* 800AD170 000A9F70  4B F6 15 21 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 800AD174 000A9F74  C0 21 00 08 */	lfs f1, 8(r1)
/* 800AD178 000A9F78  3C 60 80 3C */	lis r3, globals@ha
/* 800AD17C 000A9F7C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 800AD180 000A9F80  38 63 05 58 */	addi r3, r3, globals@l
/* 800AD184 000A9F84  EC 21 00 72 */	fmuls f1, f1, f1
/* 800AD188 000A9F88  88 63 06 D1 */	lbz r3, 0x6d1(r3)
/* 800AD18C 000A9F8C  EC 00 00 32 */	fmuls f0, f0, f0
/* 800AD190 000A9F90  7F C4 F3 78 */	mr r4, r30
/* 800AD194 000A9F94  FC 60 F8 90 */	fmr f3, f31
/* 800AD198 000A9F98  EC 5E 07 B2 */	fmuls f2, f30, f30
/* 800AD19C 000A9F9C  EC 21 00 2A */	fadds f1, f1, f0
/* 800AD1A0 000A9FA0  4B FF FF 19 */	bl zRumbleStartDistance__Fiff14_tagRumbleTypef
/* 800AD1A4 000A9FA4  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 800AD1A8 000A9FA8  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 800AD1AC 000A9FAC  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 800AD1B0 000A9FB0  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 800AD1B4 000A9FB4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800AD1B8 000A9FB8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800AD1BC 000A9FBC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800AD1C0 000A9FC0  7C 08 03 A6 */	mtlr r0
/* 800AD1C4 000A9FC4  38 21 00 40 */	addi r1, r1, 0x40
/* 800AD1C8 000A9FC8  4E 80 00 20 */	blr 

.endif

.section .data
/* purpose not known, padding needed to make things line up */
	.long 0
lbl_80290090:
	.4byte 0x800AD01C
	.4byte 0x800ACF78
	.4byte 0x800ACE28
	.4byte 0x800ACE58
	.4byte 0x800ACF90
	.4byte 0x800ACFA8
	.4byte 0x800ACFC0
	.4byte 0x800ACF48
	.4byte 0x800ACF18
	.4byte 0x800ACF00
	.4byte 0x800ACE70
	.4byte 0x800ACE88
	.4byte 0x800ACEE8
	.4byte 0x800ACE40
	.4byte 0x800ACEA0
	.4byte 0x800ACEB8
	.4byte 0x800ACFD8
	.4byte 0x800ACFF0
	.4byte 0x800AD008
	.4byte 0x00000000

.section .sdata2
.global lbl_803CDE30
lbl_803CDE30:
	.4byte 0x3E4CCCCD
.global lbl_803CDE34
lbl_803CDE34:
	.4byte 0x3DCCCCCD
.global lbl_803CDE38
lbl_803CDE38:
	.4byte 0x3D75C28F
.global lbl_803CDE3C
lbl_803CDE3C:
	.4byte 0x40A00000
.global lbl_803CDE40
lbl_803CDE40:
	.4byte 0x3F000000
.global lbl_803CDE44
lbl_803CDE44:
	.4byte 0x3E99999A
.global lbl_803CDE48
lbl_803CDE48:
	.4byte 0x3D4CCCCD
.global lbl_803CDE4C
lbl_803CDE4C:
	.4byte 0x3E19999A
.global lbl_803CDE50
lbl_803CDE50:
	.4byte 0x3EB33333
.global lbl_803CDE54
lbl_803CDE54:
	.4byte 0x3F19999A
.global lbl_803CDE58
lbl_803CDE58:
	.4byte 0x3D23D70A
.global lbl_803CDE5C
lbl_803CDE5C:
	.4byte 0x3DB851EC
.global lbl_803CDE60
lbl_803CDE60:
	.4byte 0x00000000
.global lbl_803CDE64
lbl_803CDE64:
	.4byte 0x3F800000
