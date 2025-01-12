.include "macros.inc"

.if 0

.section .text  # 0x800A7CC4 - 0x800A87EC

.global zParCmdFindClipVolumes__Fv
zParCmdFindClipVolumes__Fv:
/* 800A7D84 000A4B84  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800A7D88 000A4B88  7C 08 02 A6 */	mflr r0
/* 800A7D8C 000A4B8C  3C 60 80 2F */	lis r3, lbl_802F2B50@ha
/* 800A7D90 000A4B90  38 80 00 00 */	li r4, 0
/* 800A7D94 000A4B94  90 01 00 54 */	stw r0, 0x54(r1)
/* 800A7D98 000A4B98  38 63 2B 50 */	addi r3, r3, lbl_802F2B50@l
/* 800A7D9C 000A4B9C  38 A0 00 80 */	li r5, 0x80
/* 800A7DA0 000A4BA0  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 800A7DA4 000A4BA4  93 C1 00 48 */	stw r30, 0x48(r1)
/* 800A7DA8 000A4BA8  4B F5 B6 B1 */	bl memset
/* 800A7DAC 000A4BAC  38 00 00 00 */	li r0, 0
/* 800A7DB0 000A4BB0  3C 80 80 26 */	lis r4, lbl_8025E6F8@ha
/* 800A7DB4 000A4BB4  3C 60 80 2F */	lis r3, lbl_802F2B50@ha
/* 800A7DB8 000A4BB8  90 0D 90 68 */	stw r0, lbl_803CB968-_SDA_BASE_(r13)
/* 800A7DBC 000A4BBC  3B C4 E6 F8 */	addi r30, r4, lbl_8025E6F8@l
/* 800A7DC0 000A4BC0  3B E3 2B 50 */	addi r31, r3, lbl_802F2B50@l
/* 800A7DC4 000A4BC4  48 00 00 44 */	b lbl_800A7E08
lbl_800A7DC8:
/* 800A7DC8 000A4BC8  7F C4 F3 78 */	mr r4, r30
/* 800A7DCC 000A4BCC  38 61 00 08 */	addi r3, r1, 8
/* 800A7DD0 000A4BD0  38 A5 00 01 */	addi r5, r5, 1
/* 800A7DD4 000A4BD4  4C C6 31 82 */	crclr 6
/* 800A7DD8 000A4BD8  48 13 C1 5D */	bl sprintf
/* 800A7DDC 000A4BDC  38 61 00 08 */	addi r3, r1, 8
/* 800A7DE0 000A4BE0  4B FA 44 35 */	bl xStrHash__FPCc
/* 800A7DE4 000A4BE4  48 00 CC 59 */	bl zSceneFindObject__FUi
/* 800A7DE8 000A4BE8  28 03 00 00 */	cmplwi r3, 0
/* 800A7DEC 000A4BEC  41 82 00 28 */	beq lbl_800A7E14
/* 800A7DF0 000A4BF0  80 0D 90 68 */	lwz r0, lbl_803CB968-_SDA_BASE_(r13)
/* 800A7DF4 000A4BF4  54 00 10 3A */	slwi r0, r0, 2
/* 800A7DF8 000A4BF8  7C 7F 01 2E */	stwx r3, r31, r0
/* 800A7DFC 000A4BFC  80 6D 90 68 */	lwz r3, lbl_803CB968-_SDA_BASE_(r13)
/* 800A7E00 000A4C00  38 03 00 01 */	addi r0, r3, 1
/* 800A7E04 000A4C04  90 0D 90 68 */	stw r0, lbl_803CB968-_SDA_BASE_(r13)
lbl_800A7E08:
/* 800A7E08 000A4C08  80 AD 90 68 */	lwz r5, lbl_803CB968-_SDA_BASE_(r13)
/* 800A7E0C 000A4C0C  2C 05 00 20 */	cmpwi r5, 0x20
/* 800A7E10 000A4C10  41 80 FF B8 */	blt lbl_800A7DC8
lbl_800A7E14:
/* 800A7E14 000A4C14  80 01 00 54 */	lwz r0, 0x54(r1)
/* 800A7E18 000A4C18  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 800A7E1C 000A4C1C  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 800A7E20 000A4C20  7C 08 03 A6 */	mtlr r0
/* 800A7E24 000A4C24  38 21 00 50 */	addi r1, r1, 0x50
/* 800A7E28 000A4C28  4E 80 00 20 */	blr 

xParCmdKillDistance_Update__FP7xParCmdP9xParGroupf:
/* 800A7E2C 000A4C2C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800A7E30 000A4C30  7C 08 02 A6 */	mflr r0
/* 800A7E34 000A4C34  90 01 00 34 */	stw r0, 0x34(r1)
/* 800A7E38 000A4C38  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800A7E3C 000A4C3C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 800A7E40 000A4C40  93 A1 00 24 */	stw r29, 0x24(r1)
/* 800A7E44 000A4C44  83 C3 00 04 */	lwz r30, 4(r3)
/* 800A7E48 000A4C48  3C 60 80 3C */	lis r3, globals@ha
/* 800A7E4C 000A4C4C  38 63 05 58 */	addi r3, r3, globals@l
/* 800A7E50 000A4C50  83 E4 00 00 */	lwz r31, 0(r4)
/* 800A7E54 000A4C54  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 800A7E58 000A4C58  3B A3 00 44 */	addi r29, r3, 0x44
/* 800A7E5C 000A4C5C  28 00 00 00 */	cmplwi r0, 0
/* 800A7E60 000A4C60  41 82 00 78 */	beq lbl_800A7ED8
/* 800A7E64 000A4C64  48 00 00 34 */	b lbl_800A7E98
lbl_800A7E68:
/* 800A7E68 000A4C68  7F A5 EB 78 */	mr r5, r29
/* 800A7E6C 000A4C6C  38 61 00 08 */	addi r3, r1, 8
/* 800A7E70 000A4C70  38 9F 00 10 */	addi r4, r31, 0x10
/* 800A7E74 000A4C74  4B F6 68 1D */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 800A7E78 000A4C78  38 61 00 08 */	addi r3, r1, 8
/* 800A7E7C 000A4C7C  4B F6 D2 51 */	bl xVec3Length2__FPC5xVec3
/* 800A7E80 000A4C80  C0 1E 00 08 */	lfs f0, 8(r30)
/* 800A7E84 000A4C84  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A7E88 000A4C88  40 81 00 0C */	ble lbl_800A7E94
/* 800A7E8C 000A4C8C  C0 02 93 E8 */	lfs f0, lbl_803CDD68-_SDA2_BASE_(r2)
/* 800A7E90 000A4C90  D0 1F 00 08 */	stfs f0, 8(r31)
lbl_800A7E94:
/* 800A7E94 000A4C94  83 FF 00 00 */	lwz r31, 0(r31)
lbl_800A7E98:
/* 800A7E98 000A4C98  28 1F 00 00 */	cmplwi r31, 0
/* 800A7E9C 000A4C9C  40 82 FF CC */	bne lbl_800A7E68
/* 800A7EA0 000A4CA0  48 00 00 40 */	b lbl_800A7EE0
/* 800A7EA4 000A4CA4  48 00 00 34 */	b lbl_800A7ED8
lbl_800A7EA8:
/* 800A7EA8 000A4CA8  7F A5 EB 78 */	mr r5, r29
/* 800A7EAC 000A4CAC  38 61 00 08 */	addi r3, r1, 8
/* 800A7EB0 000A4CB0  38 9F 00 10 */	addi r4, r31, 0x10
/* 800A7EB4 000A4CB4  4B F6 67 DD */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 800A7EB8 000A4CB8  38 61 00 08 */	addi r3, r1, 8
/* 800A7EBC 000A4CBC  4B F6 D2 11 */	bl xVec3Length2__FPC5xVec3
/* 800A7EC0 000A4CC0  C0 1E 00 08 */	lfs f0, 8(r30)
/* 800A7EC4 000A4CC4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A7EC8 000A4CC8  40 80 00 0C */	bge lbl_800A7ED4
/* 800A7ECC 000A4CCC  C0 02 93 E8 */	lfs f0, lbl_803CDD68-_SDA2_BASE_(r2)
/* 800A7ED0 000A4CD0  D0 1F 00 08 */	stfs f0, 8(r31)
lbl_800A7ED4:
/* 800A7ED4 000A4CD4  83 FF 00 00 */	lwz r31, 0(r31)
lbl_800A7ED8:
/* 800A7ED8 000A4CD8  28 1F 00 00 */	cmplwi r31, 0
/* 800A7EDC 000A4CDC  40 82 FF CC */	bne lbl_800A7EA8
lbl_800A7EE0:
/* 800A7EE0 000A4CE0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800A7EE4 000A4CE4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800A7EE8 000A4CE8  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 800A7EEC 000A4CEC  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 800A7EF0 000A4CF0  7C 08 03 A6 */	mtlr r0
/* 800A7EF4 000A4CF4  38 21 00 30 */	addi r1, r1, 0x30
/* 800A7EF8 000A4CF8  4E 80 00 20 */	blr 

xParCmdClipVolumes_Update__FP7xParCmdP9xParGroupf:
/* 800A7EFC 000A4CFC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 800A7F00 000A4D00  7C 08 02 A6 */	mflr r0
/* 800A7F04 000A4D04  3C 60 80 2F */	lis r3, lbl_802F2B50@ha
/* 800A7F08 000A4D08  90 01 00 74 */	stw r0, 0x74(r1)
/* 800A7F0C 000A4D0C  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 800A7F10 000A4D10  3B E3 2B 50 */	addi r31, r3, lbl_802F2B50@l
/* 800A7F14 000A4D14  93 C1 00 68 */	stw r30, 0x68(r1)
/* 800A7F18 000A4D18  93 A1 00 64 */	stw r29, 0x64(r1)
/* 800A7F1C 000A4D1C  93 81 00 60 */	stw r28, 0x60(r1)
/* 800A7F20 000A4D20  83 A4 00 00 */	lwz r29, 0(r4)
/* 800A7F24 000A4D24  48 00 00 54 */	b lbl_800A7F78
lbl_800A7F28:
/* 800A7F28 000A4D28  7F FE FB 78 */	mr r30, r31
/* 800A7F2C 000A4D2C  3B 80 00 00 */	li r28, 0
/* 800A7F30 000A4D30  48 00 00 38 */	b lbl_800A7F68
lbl_800A7F34:
/* 800A7F34 000A4D34  80 9E 00 00 */	lwz r4, 0(r30)
/* 800A7F38 000A4D38  38 7D 00 10 */	addi r3, r29, 0x10
/* 800A7F3C 000A4D3C  38 A1 00 08 */	addi r5, r1, 8
/* 800A7F40 000A4D40  80 84 00 10 */	lwz r4, 0x10(r4)
/* 800A7F44 000A4D44  38 84 00 0C */	addi r4, r4, 0xc
/* 800A7F48 000A4D48  4B F6 2E CD */	bl xVecHitsBound__FPC5xVec3PC6xBoundP7xCollis
/* 800A7F4C 000A4D4C  80 01 00 08 */	lwz r0, 8(r1)
/* 800A7F50 000A4D50  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800A7F54 000A4D54  41 82 00 0C */	beq lbl_800A7F60
/* 800A7F58 000A4D58  C0 02 93 E8 */	lfs f0, lbl_803CDD68-_SDA2_BASE_(r2)
/* 800A7F5C 000A4D5C  D0 1D 00 08 */	stfs f0, 8(r29)
lbl_800A7F60:
/* 800A7F60 000A4D60  3B DE 00 04 */	addi r30, r30, 4
/* 800A7F64 000A4D64  3B 9C 00 01 */	addi r28, r28, 1
lbl_800A7F68:
/* 800A7F68 000A4D68  80 0D 90 68 */	lwz r0, lbl_803CB968-_SDA_BASE_(r13)
/* 800A7F6C 000A4D6C  7C 1C 00 00 */	cmpw r28, r0
/* 800A7F70 000A4D70  41 80 FF C4 */	blt lbl_800A7F34
/* 800A7F74 000A4D74  83 BD 00 00 */	lwz r29, 0(r29)
lbl_800A7F78:
/* 800A7F78 000A4D78  28 1D 00 00 */	cmplwi r29, 0
/* 800A7F7C 000A4D7C  40 82 FF AC */	bne lbl_800A7F28
/* 800A7F80 000A4D80  80 01 00 74 */	lwz r0, 0x74(r1)
/* 800A7F84 000A4D84  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 800A7F88 000A4D88  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 800A7F8C 000A4D8C  83 A1 00 64 */	lwz r29, 0x64(r1)
/* 800A7F90 000A4D90  83 81 00 60 */	lwz r28, 0x60(r1)
/* 800A7F94 000A4D94  7C 08 03 A6 */	mtlr r0
/* 800A7F98 000A4D98  38 21 00 70 */	addi r1, r1, 0x70
/* 800A7F9C 000A4D9C  4E 80 00 20 */	blr 

xParCmdAnimalMagentism_Update__FP7xParCmdP9xParGroupf:
/* 800A7FA4 000A4DA4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 800A7FA8 000A4DA8  7C 08 02 A6 */	mflr r0
/* 800A7FAC 000A4DAC  90 01 00 74 */	stw r0, 0x74(r1)
/* 800A7FB0 000A4DB0  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 800A7FB4 000A4DB4  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 800A7FB8 000A4DB8  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 800A7FBC 000A4DBC  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 800A7FC0 000A4DC0  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 800A7FC4 000A4DC4  F3 A1 00 48 */	psq_st f29, 72(r1), 0, qr0
/* 800A7FC8 000A4DC8  DB 81 00 30 */	stfd f28, 0x30(r1)
/* 800A7FCC 000A4DCC  F3 81 00 38 */	psq_st f28, 56(r1), 0, qr0
/* 800A7FD0 000A4DD0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800A7FD4 000A4DD4  93 C1 00 28 */	stw r30, 0x28(r1)
/* 800A7FD8 000A4DD8  3C A0 80 3C */	lis r5, globals@ha
/* 800A7FDC 000A4DDC  FF 80 08 90 */	fmr f28, f1
/* 800A7FE0 000A4DE0  38 A5 05 58 */	addi r5, r5, globals@l
/* 800A7FE4 000A4DE4  83 E3 00 04 */	lwz r31, 4(r3)
/* 800A7FE8 000A4DE8  7C 9E 23 78 */	mr r30, r4
/* 800A7FEC 000A4DEC  38 65 06 E0 */	addi r3, r5, 0x6e0
/* 800A7FF0 000A4DF0  4B F7 38 19 */	bl xEntGetPos__FPC4xEnt
/* 800A7FF4 000A4DF4  80 03 00 04 */	lwz r0, 4(r3)
/* 800A7FF8 000A4DF8  C0 1F 00 08 */	lfs f0, 8(r31)
/* 800A7FFC 000A4DFC  90 01 00 18 */	stw r0, 0x18(r1)
/* 800A8000 000A4E00  FC 00 00 50 */	fneg f0, f0
/* 800A8004 000A4E04  80 83 00 00 */	lwz r4, 0(r3)
/* 800A8008 000A4E08  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 800A800C 000A4E0C  C0 22 93 EC */	lfs f1, lbl_803CDD6C-_SDA2_BASE_(r2)
/* 800A8010 000A4E10  80 03 00 08 */	lwz r0, 8(r3)
/* 800A8014 000A4E14  EF 9C 00 32 */	fmuls f28, f28, f0
/* 800A8018 000A4E18  EF C2 08 2A */	fadds f30, f2, f1
/* 800A801C 000A4E1C  90 81 00 14 */	stw r4, 0x14(r1)
/* 800A8020 000A4E20  83 FE 00 00 */	lwz r31, 0(r30)
/* 800A8024 000A4E24  90 01 00 1C */	stw r0, 0x1c(r1)
/* 800A8028 000A4E28  C3 E1 00 14 */	lfs f31, 0x14(r1)
/* 800A802C 000A4E2C  D3 C1 00 18 */	stfs f30, 0x18(r1)
/* 800A8030 000A4E30  C3 A1 00 1C */	lfs f29, 0x1c(r1)
/* 800A8034 000A4E34  48 00 00 B8 */	b lbl_800A80EC
lbl_800A8038:
/* 800A8038 000A4E38  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 800A803C 000A4E3C  38 61 00 08 */	addi r3, r1, 8
/* 800A8040 000A4E40  7C 64 1B 78 */	mr r4, r3
/* 800A8044 000A4E44  EC 00 F8 28 */	fsubs f0, f0, f31
/* 800A8048 000A4E48  D0 01 00 08 */	stfs f0, 8(r1)
/* 800A804C 000A4E4C  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 800A8050 000A4E50  EC 00 F0 28 */	fsubs f0, f0, f30
/* 800A8054 000A4E54  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 800A8058 000A4E58  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 800A805C 000A4E5C  EC 00 E8 28 */	fsubs f0, f0, f29
/* 800A8060 000A4E60  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 800A8064 000A4E64  4B FA 62 8D */	bl xVec3Normalize__FP5xVec3PC5xVec3
/* 800A8068 000A4E68  C0 41 00 08 */	lfs f2, 8(r1)
/* 800A806C 000A4E6C  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 800A8070 000A4E70  EC 02 07 3A */	fmadds f0, f2, f28, f0
/* 800A8074 000A4E74  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 800A8078 000A4E78  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 800A807C 000A4E7C  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 800A8080 000A4E80  EC 02 07 3A */	fmadds f0, f2, f28, f0
/* 800A8084 000A4E84  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 800A8088 000A4E88  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 800A808C 000A4E8C  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 800A8090 000A4E90  EC 02 07 3A */	fmadds f0, f2, f28, f0
/* 800A8094 000A4E94  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 800A8098 000A4E98  C0 02 93 F0 */	lfs f0, lbl_803CDD70-_SDA2_BASE_(r2)
/* 800A809C 000A4E9C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A80A0 000A4EA0  40 80 00 10 */	bge lbl_800A80B0
/* 800A80A4 000A4EA4  C0 02 93 E8 */	lfs f0, lbl_803CDD68-_SDA2_BASE_(r2)
/* 800A80A8 000A4EA8  D0 1F 00 08 */	stfs f0, 8(r31)
/* 800A80AC 000A4EAC  48 00 00 3C */	b lbl_800A80E8
lbl_800A80B0:
/* 800A80B0 000A4EB0  C0 02 93 F4 */	lfs f0, lbl_803CDD74-_SDA2_BASE_(r2)
/* 800A80B4 000A4EB4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A80B8 000A4EB8  40 80 00 30 */	bge lbl_800A80E8
/* 800A80BC 000A4EBC  C0 42 93 F8 */	lfs f2, lbl_803CDD78-_SDA2_BASE_(r2)
/* 800A80C0 000A4EC0  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 800A80C4 000A4EC4  EC 21 00 B2 */	fmuls f1, f1, f2
/* 800A80C8 000A4EC8  EC 00 00 72 */	fmuls f0, f0, f1
/* 800A80CC 000A4ECC  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 800A80D0 000A4ED0  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 800A80D4 000A4ED4  EC 00 00 72 */	fmuls f0, f0, f1
/* 800A80D8 000A4ED8  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 800A80DC 000A4EDC  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 800A80E0 000A4EE0  EC 00 00 72 */	fmuls f0, f0, f1
/* 800A80E4 000A4EE4  D0 1F 00 28 */	stfs f0, 0x28(r31)
lbl_800A80E8:
/* 800A80E8 000A4EE8  83 FF 00 00 */	lwz r31, 0(r31)
lbl_800A80EC:
/* 800A80EC 000A4EEC  28 1F 00 00 */	cmplwi r31, 0
/* 800A80F0 000A4EF0  40 82 FF 48 */	bne lbl_800A8038
/* 800A80F4 000A4EF4  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 800A80F8 000A4EF8  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 800A80FC 000A4EFC  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 800A8100 000A4F00  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 800A8104 000A4F04  E3 A1 00 48 */	psq_l f29, 72(r1), 0, qr0
/* 800A8108 000A4F08  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 800A810C 000A4F0C  E3 81 00 38 */	psq_l f28, 56(r1), 0, qr0
/* 800A8110 000A4F10  CB 81 00 30 */	lfd f28, 0x30(r1)
/* 800A8114 000A4F14  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800A8118 000A4F18  80 01 00 74 */	lwz r0, 0x74(r1)
/* 800A811C 000A4F1C  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 800A8120 000A4F20  7C 08 03 A6 */	mtlr r0
/* 800A8124 000A4F24  38 21 00 70 */	addi r1, r1, 0x70
/* 800A8128 000A4F28  4E 80 00 20 */	blr 

xParCmdDamagePlayer_Update__FP7xParCmdP9xParGroupf:
/* 800A812C 000A4F2C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A8130 000A4F30  7C 08 02 A6 */	mflr r0
/* 800A8134 000A4F34  3C A0 80 3C */	lis r5, globals@ha
/* 800A8138 000A4F38  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A813C 000A4F3C  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 800A8140 000A4F40  7C 9B 23 78 */	mr r27, r4
/* 800A8144 000A4F44  83 A3 00 04 */	lwz r29, 4(r3)
/* 800A8148 000A4F48  38 65 05 58 */	addi r3, r5, globals@l
/* 800A814C 000A4F4C  3B 83 07 44 */	addi r28, r3, 0x744
/* 800A8150 000A4F50  4B F8 8B 19 */	bl xrand__Fv
/* 800A8154 000A4F54  54 60 07 FE */	clrlwi r0, r3, 0x1f
/* 800A8158 000A4F58  83 DB 00 00 */	lwz r30, 0(r27)
/* 800A815C 000A4F5C  20 60 00 0A */	subfic r3, r0, 0xa
/* 800A8160 000A4F60  48 00 00 08 */	b lbl_800A8168
lbl_800A8164:
/* 800A8164 000A4F64  83 DE 00 00 */	lwz r30, 0(r30)
lbl_800A8168:
/* 800A8168 000A4F68  28 1E 00 00 */	cmplwi r30, 0
/* 800A816C 000A4F6C  41 82 00 10 */	beq lbl_800A817C
/* 800A8170 000A4F70  2C 03 00 00 */	cmpwi r3, 0
/* 800A8174 000A4F74  38 63 FF FF */	addi r3, r3, -1
/* 800A8178 000A4F78  41 81 FF EC */	bgt lbl_800A8164
lbl_800A817C:
/* 800A817C 000A4F7C  3C 60 80 2F */	lis r3, lbl_802F2BD0@ha
/* 800A8180 000A4F80  38 80 00 00 */	li r4, 0
/* 800A8184 000A4F84  38 63 2B D0 */	addi r3, r3, lbl_802F2BD0@l
/* 800A8188 000A4F88  38 A0 00 50 */	li r5, 0x50
/* 800A818C 000A4F8C  4B F5 B2 CD */	bl memset
/* 800A8190 000A4F90  3C 60 80 2F */	lis r3, lbl_802F2C20@ha
/* 800A8194 000A4F94  38 80 00 00 */	li r4, 0
/* 800A8198 000A4F98  38 63 2C 20 */	addi r3, r3, lbl_802F2C20@l
/* 800A819C 000A4F9C  38 A0 00 4C */	li r5, 0x4c
/* 800A81A0 000A4FA0  4B F5 B2 B9 */	bl memset
/* 800A81A4 000A4FA4  3C 60 80 2F */	lis r3, lbl_802F2C20@ha
/* 800A81A8 000A4FA8  38 00 00 01 */	li r0, 1
/* 800A81AC 000A4FAC  3B 63 2C 20 */	addi r27, r3, lbl_802F2C20@l
/* 800A81B0 000A4FB0  98 1B 00 20 */	stb r0, 0x20(r27)
/* 800A81B4 000A4FB4  3B FB 00 24 */	addi r31, r27, 0x24
/* 800A81B8 000A4FB8  48 00 00 C4 */	b lbl_800A827C
lbl_800A81BC:
/* 800A81BC 000A4FBC  C0 3E 00 08 */	lfs f1, 8(r30)
/* 800A81C0 000A4FC0  C0 02 93 FC */	lfs f0, lbl_803CDD7C-_SDA2_BASE_(r2)
/* 800A81C4 000A4FC4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A81C8 000A4FC8  40 81 00 94 */	ble lbl_800A825C
/* 800A81CC 000A4FCC  3C 60 80 2F */	lis r3, lbl_802F2BD0@ha
/* 800A81D0 000A4FD0  38 00 00 00 */	li r0, 0
/* 800A81D4 000A4FD4  38 A3 2B D0 */	addi r5, r3, lbl_802F2BD0@l
/* 800A81D8 000A4FD8  90 05 00 00 */	stw r0, 0(r5)
/* 800A81DC 000A4FDC  C0 3E 00 1C */	lfs f1, 0x1c(r30)
/* 800A81E0 000A4FE0  C0 02 93 EC */	lfs f0, lbl_803CDD6C-_SDA2_BASE_(r2)
/* 800A81E4 000A4FE4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A81E8 000A4FE8  40 81 00 48 */	ble lbl_800A8230
/* 800A81EC 000A4FEC  C0 02 94 00 */	lfs f0, lbl_803CDD80-_SDA2_BASE_(r2)
/* 800A81F0 000A4FF0  7F E3 FB 78 */	mr r3, r31
/* 800A81F4 000A4FF4  38 9E 00 10 */	addi r4, r30, 0x10
/* 800A81F8 000A4FF8  EC 00 00 72 */	fmuls f0, f0, f1
/* 800A81FC 000A4FFC  D0 1B 00 30 */	stfs f0, 0x30(r27)
/* 800A8200 000A5000  4B FA 62 DD */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800A8204 000A5004  3C 60 80 2F */	lis r3, lbl_802F2C20@ha
/* 800A8208 000A5008  38 63 2C 20 */	addi r3, r3, lbl_802F2C20@l
/* 800A820C 000A500C  7C 64 1B 78 */	mr r4, r3
/* 800A8210 000A5010  4B F6 2D 2D */	bl xQuickCullForBound__FP7xQCDataPC6xBound
/* 800A8214 000A5014  3C 60 80 2F */	lis r3, lbl_802F2C20@ha
/* 800A8218 000A5018  3C A0 80 2F */	lis r5, lbl_802F2BD0@ha
/* 800A821C 000A501C  38 63 2C 20 */	addi r3, r3, lbl_802F2C20@l
/* 800A8220 000A5020  7F 84 E3 78 */	mr r4, r28
/* 800A8224 000A5024  38 A5 2B D0 */	addi r5, r5, lbl_802F2BD0@l
/* 800A8228 000A5028  4B F6 26 A1 */	bl xBoundHitsBound__FPC6xBoundPC6xBoundP7xCollis
/* 800A822C 000A502C  48 00 00 10 */	b lbl_800A823C
lbl_800A8230:
/* 800A8230 000A5030  7F 84 E3 78 */	mr r4, r28
/* 800A8234 000A5034  38 7E 00 10 */	addi r3, r30, 0x10
/* 800A8238 000A5038  4B F6 2B DD */	bl xVecHitsBound__FPC5xVec3PC6xBoundP7xCollis
lbl_800A823C:
/* 800A823C 000A503C  3C 60 80 2F */	lis r3, lbl_802F2BD0@ha
/* 800A8240 000A5040  80 03 2B D0 */	lwz r0, lbl_802F2BD0@l(r3)
/* 800A8244 000A5044  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800A8248 000A5048  41 82 00 14 */	beq lbl_800A825C
/* 800A824C 000A504C  38 60 00 00 */	li r3, 0
/* 800A8250 000A5050  38 80 00 01 */	li r4, 1
/* 800A8254 000A5054  38 A0 00 00 */	li r5, 0
/* 800A8258 000A5058  4B FC DF DD */	bl zEntPlayer_Damage__FP5xBaseUiPC5xVec3
lbl_800A825C:
/* 800A825C 000A505C  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 800A8260 000A5060  7C 09 03 A6 */	mtctr r0
/* 800A8264 000A5064  2C 00 00 00 */	cmpwi r0, 0
/* 800A8268 000A5068  40 81 00 14 */	ble lbl_800A827C
lbl_800A826C:
/* 800A826C 000A506C  28 1E 00 00 */	cmplwi r30, 0
/* 800A8270 000A5070  41 82 00 0C */	beq lbl_800A827C
/* 800A8274 000A5074  83 DE 00 00 */	lwz r30, 0(r30)
/* 800A8278 000A5078  42 00 FF F4 */	bdnz lbl_800A826C
lbl_800A827C:
/* 800A827C 000A507C  28 1E 00 00 */	cmplwi r30, 0
/* 800A8280 000A5080  40 82 FF 3C */	bne lbl_800A81BC
/* 800A8284 000A5084  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 800A8288 000A5088  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A828C 000A508C  7C 08 03 A6 */	mtlr r0
/* 800A8290 000A5090  38 21 00 20 */	addi r1, r1, 0x20
/* 800A8294 000A5094  4E 80 00 20 */	blr 

xParCmdJet_Update__FP7xParCmdP9xParGroupf:
/* 800A8298 000A5098  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800A829C 000A509C  7C 08 02 A6 */	mflr r0
/* 800A82A0 000A50A0  90 01 00 44 */	stw r0, 0x44(r1)
/* 800A82A4 000A50A4  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 800A82A8 000A50A8  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 800A82AC 000A50AC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800A82B0 000A50B0  93 C1 00 28 */	stw r30, 0x28(r1)
/* 800A82B4 000A50B4  83 C3 00 04 */	lwz r30, 4(r3)
/* 800A82B8 000A50B8  7C 9F 23 78 */	mr r31, r4
/* 800A82BC 000A50BC  C0 1E 00 20 */	lfs f0, 0x20(r30)
/* 800A82C0 000A50C0  88 1E 00 05 */	lbz r0, 5(r30)
/* 800A82C4 000A50C4  EF E0 00 72 */	fmuls f31, f0, f1
/* 800A82C8 000A50C8  28 00 00 00 */	cmplwi r0, 0
/* 800A82CC 000A50CC  40 82 00 30 */	bne lbl_800A82FC
/* 800A82D0 000A50D0  3C 60 80 3C */	lis r3, globals@ha
/* 800A82D4 000A50D4  38 63 05 58 */	addi r3, r3, globals@l
/* 800A82D8 000A50D8  80 63 07 04 */	lwz r3, 0x704(r3)
/* 800A82DC 000A50DC  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 800A82E0 000A50E0  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 800A82E4 000A50E4  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 800A82E8 000A50E8  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 800A82EC 000A50EC  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 800A82F0 000A50F0  C0 03 00 38 */	lfs f0, 0x38(r3)
/* 800A82F4 000A50F4  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 800A82F8 000A50F8  48 00 00 10 */	b lbl_800A8308
lbl_800A82FC:
/* 800A82FC 000A50FC  38 61 00 14 */	addi r3, r1, 0x14
/* 800A8300 000A5100  38 9E 00 08 */	addi r4, r30, 8
/* 800A8304 000A5104  4B F6 2F 61 */	bl __as__5xVec3FRC5xVec3
lbl_800A8308:
/* 800A8308 000A5108  83 FF 00 00 */	lwz r31, 0(r31)
/* 800A830C 000A510C  48 00 00 D4 */	b lbl_800A83E0
lbl_800A8310:
/* 800A8310 000A5110  38 61 00 08 */	addi r3, r1, 8
/* 800A8314 000A5114  38 81 00 14 */	addi r4, r1, 0x14
/* 800A8318 000A5118  38 BF 00 10 */	addi r5, r31, 0x10
/* 800A831C 000A511C  4B F6 63 75 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 800A8320 000A5120  C0 21 00 08 */	lfs f1, 8(r1)
/* 800A8324 000A5124  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 800A8328 000A5128  EC 41 00 72 */	fmuls f2, f1, f1
/* 800A832C 000A512C  C0 61 00 10 */	lfs f3, 0x10(r1)
/* 800A8330 000A5130  EC 20 00 32 */	fmuls f1, f0, f0
/* 800A8334 000A5134  C0 1E 00 28 */	lfs f0, 0x28(r30)
/* 800A8338 000A5138  EC 63 00 F2 */	fmuls f3, f3, f3
/* 800A833C 000A513C  EC 22 08 2A */	fadds f1, f2, f1
/* 800A8340 000A5140  EC 23 08 2A */	fadds f1, f3, f1
/* 800A8344 000A5144  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A8348 000A5148  40 80 00 94 */	bge lbl_800A83DC
/* 800A834C 000A514C  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 800A8350 000A5150  EC 21 00 2A */	fadds f1, f1, f0
/* 800A8354 000A5154  4B F6 24 A9 */	bl xsqrt__Ff
/* 800A8358 000A5158  EC 7F 08 24 */	fdivs f3, f31, f1
/* 800A835C 000A515C  C0 21 00 08 */	lfs f1, 8(r1)
/* 800A8360 000A5160  C0 02 94 04 */	lfs f0, lbl_803CDD84-_SDA2_BASE_(r2)
/* 800A8364 000A5164  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A8368 000A5168  40 80 00 0C */	bge lbl_800A8374
/* 800A836C 000A516C  C0 02 93 EC */	lfs f0, lbl_803CDD6C-_SDA2_BASE_(r2)
/* 800A8370 000A5170  48 00 00 08 */	b lbl_800A8378
lbl_800A8374:
/* 800A8374 000A5174  C0 02 93 E8 */	lfs f0, lbl_803CDD68-_SDA2_BASE_(r2)
lbl_800A8378:
/* 800A8378 000A5178  D0 01 00 08 */	stfs f0, 8(r1)
/* 800A837C 000A517C  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 800A8380 000A5180  C0 02 94 04 */	lfs f0, lbl_803CDD84-_SDA2_BASE_(r2)
/* 800A8384 000A5184  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A8388 000A5188  40 80 00 0C */	bge lbl_800A8394
/* 800A838C 000A518C  C0 02 93 EC */	lfs f0, lbl_803CDD6C-_SDA2_BASE_(r2)
/* 800A8390 000A5190  48 00 00 08 */	b lbl_800A8398
lbl_800A8394:
/* 800A8394 000A5194  C0 02 93 E8 */	lfs f0, lbl_803CDD68-_SDA2_BASE_(r2)
lbl_800A8398:
/* 800A8398 000A5198  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 800A839C 000A519C  C0 41 00 08 */	lfs f2, 8(r1)
/* 800A83A0 000A51A0  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 800A83A4 000A51A4  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 800A83A8 000A51A8  EC 21 00 F2 */	fmuls f1, f1, f3
/* 800A83AC 000A51AC  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 800A83B0 000A51B0  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 800A83B4 000A51B4  C0 3E 00 18 */	lfs f1, 0x18(r30)
/* 800A83B8 000A51B8  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 800A83BC 000A51BC  EC 01 00 FA */	fmadds f0, f1, f3, f0
/* 800A83C0 000A51C0  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 800A83C4 000A51C4  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 800A83C8 000A51C8  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 800A83CC 000A51CC  EC 20 00 F2 */	fmuls f1, f0, f3
/* 800A83D0 000A51D0  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 800A83D4 000A51D4  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 800A83D8 000A51D8  D0 1F 00 28 */	stfs f0, 0x28(r31)
lbl_800A83DC:
/* 800A83DC 000A51DC  83 FF 00 00 */	lwz r31, 0(r31)
lbl_800A83E0:
/* 800A83E0 000A51E0  28 1F 00 00 */	cmplwi r31, 0
/* 800A83E4 000A51E4  40 82 FF 2C */	bne lbl_800A8310
/* 800A83E8 000A51E8  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 800A83EC 000A51EC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800A83F0 000A51F0  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 800A83F4 000A51F4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800A83F8 000A51F8  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 800A83FC 000A51FC  7C 08 03 A6 */	mtlr r0
/* 800A8400 000A5200  38 21 00 40 */	addi r1, r1, 0x40
/* 800A8404 000A5204  4E 80 00 20 */	blr 

.global xParCmdCustom_Grass_Update__FP7xParCmdP9xParGroupf
xParCmdCustom_Grass_Update__FP7xParCmdP9xParGroupf:
/* 800A8408 000A5208  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800A840C 000A520C  7C 08 02 A6 */	mflr r0
/* 800A8410 000A5210  90 01 00 54 */	stw r0, 0x54(r1)
/* 800A8414 000A5214  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 800A8418 000A5218  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 800A841C 000A521C  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 800A8420 000A5220  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 800A8424 000A5224  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800A8428 000A5228  3C 60 80 3C */	lis r3, globals@ha
/* 800A842C 000A522C  83 E4 00 00 */	lwz r31, 0(r4)
/* 800A8430 000A5230  38 63 05 58 */	addi r3, r3, globals@l
/* 800A8434 000A5234  80 63 07 04 */	lwz r3, 0x704(r3)
/* 800A8438 000A5238  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 800A843C 000A523C  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 800A8440 000A5240  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 800A8444 000A5244  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 800A8448 000A5248  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 800A844C 000A524C  C0 03 00 38 */	lfs f0, 0x38(r3)
/* 800A8450 000A5250  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 800A8454 000A5254  C0 42 94 08 */	lfs f2, lbl_803CDD88-_SDA2_BASE_(r2)
/* 800A8458 000A5258  C0 02 94 0C */	lfs f0, lbl_803CDD8C-_SDA2_BASE_(r2)
/* 800A845C 000A525C  EF E2 00 72 */	fmuls f31, f2, f1
/* 800A8460 000A5260  EF C0 00 72 */	fmuls f30, f0, f1
/* 800A8464 000A5264  48 00 00 88 */	b lbl_800A84EC
lbl_800A8468:
/* 800A8468 000A5268  38 61 00 08 */	addi r3, r1, 8
/* 800A846C 000A526C  38 81 00 14 */	addi r4, r1, 0x14
/* 800A8470 000A5270  38 BF 00 10 */	addi r5, r31, 0x10
/* 800A8474 000A5274  4B F6 62 1D */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 800A8478 000A5278  C0 21 00 08 */	lfs f1, 8(r1)
/* 800A847C 000A527C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 800A8480 000A5280  EC 41 00 72 */	fmuls f2, f1, f1
/* 800A8484 000A5284  C0 61 00 10 */	lfs f3, 0x10(r1)
/* 800A8488 000A5288  EC 20 00 32 */	fmuls f1, f0, f0
/* 800A848C 000A528C  C0 02 93 F4 */	lfs f0, lbl_803CDD74-_SDA2_BASE_(r2)
/* 800A8490 000A5290  EC 63 00 F2 */	fmuls f3, f3, f3
/* 800A8494 000A5294  EC 22 08 2A */	fadds f1, f2, f1
/* 800A8498 000A5298  EC 23 08 2A */	fadds f1, f3, f1
/* 800A849C 000A529C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A84A0 000A52A0  40 80 00 28 */	bge lbl_800A84C8
/* 800A84A4 000A52A4  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 800A84A8 000A52A8  EC 00 F8 28 */	fsubs f0, f0, f31
/* 800A84AC 000A52AC  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 800A84B0 000A52B0  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 800A84B4 000A52B4  C0 02 93 FC */	lfs f0, lbl_803CDD7C-_SDA2_BASE_(r2)
/* 800A84B8 000A52B8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A84BC 000A52BC  40 80 00 2C */	bge lbl_800A84E8
/* 800A84C0 000A52C0  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 800A84C4 000A52C4  48 00 00 24 */	b lbl_800A84E8
lbl_800A84C8:
/* 800A84C8 000A52C8  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 800A84CC 000A52CC  EC 00 F0 2A */	fadds f0, f0, f30
/* 800A84D0 000A52D0  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 800A84D4 000A52D4  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 800A84D8 000A52D8  C0 02 93 EC */	lfs f0, lbl_803CDD6C-_SDA2_BASE_(r2)
/* 800A84DC 000A52DC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A84E0 000A52E0  40 81 00 08 */	ble lbl_800A84E8
/* 800A84E4 000A52E4  D0 1F 00 1C */	stfs f0, 0x1c(r31)
lbl_800A84E8:
/* 800A84E8 000A52E8  83 FF 00 00 */	lwz r31, 0(r31)
lbl_800A84EC:
/* 800A84EC 000A52EC  28 1F 00 00 */	cmplwi r31, 0
/* 800A84F0 000A52F0  40 82 FF 78 */	bne lbl_800A8468
/* 800A84F4 000A52F4  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 800A84F8 000A52F8  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 800A84FC 000A52FC  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 800A8500 000A5300  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 800A8504 000A5304  80 01 00 54 */	lwz r0, 0x54(r1)
/* 800A8508 000A5308  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800A850C 000A530C  7C 08 03 A6 */	mtlr r0
/* 800A8510 000A5310  38 21 00 50 */	addi r1, r1, 0x50
/* 800A8514 000A5314  4E 80 00 20 */	blr 

xParCmdApplyCamMat_Update__FP7xParCmdP9xParGroupf:
/* 800A8518 000A5318  80 C3 00 04 */	lwz r6, 4(r3)
/* 800A851C 000A531C  3C 60 80 3C */	lis r3, globals@ha
/* 800A8520 000A5320  C0 02 94 04 */	lfs f0, lbl_803CDD84-_SDA2_BASE_(r2)
/* 800A8524 000A5324  38 63 05 58 */	addi r3, r3, globals@l
/* 800A8528 000A5328  C0 46 00 08 */	lfs f2, 8(r6)
/* 800A852C 000A532C  FC 00 10 00 */	fcmpu cr0, f0, f2
/* 800A8530 000A5330  41 82 00 4C */	beq lbl_800A857C
/* 800A8534 000A5334  EC 61 00 B2 */	fmuls f3, f1, f2
/* 800A8538 000A5338  80 A4 00 00 */	lwz r5, 0(r4)
/* 800A853C 000A533C  48 00 00 38 */	b lbl_800A8574
lbl_800A8540:
/* 800A8540 000A5340  C0 43 00 14 */	lfs f2, 0x14(r3)
/* 800A8544 000A5344  C0 05 00 20 */	lfs f0, 0x20(r5)
/* 800A8548 000A5348  EC 02 00 FA */	fmadds f0, f2, f3, f0
/* 800A854C 000A534C  D0 05 00 20 */	stfs f0, 0x20(r5)
/* 800A8550 000A5350  C0 43 00 18 */	lfs f2, 0x18(r3)
/* 800A8554 000A5354  C0 05 00 24 */	lfs f0, 0x24(r5)
/* 800A8558 000A5358  EC 02 00 FA */	fmadds f0, f2, f3, f0
/* 800A855C 000A535C  D0 05 00 24 */	stfs f0, 0x24(r5)
/* 800A8560 000A5360  C0 43 00 1C */	lfs f2, 0x1c(r3)
/* 800A8564 000A5364  C0 05 00 28 */	lfs f0, 0x28(r5)
/* 800A8568 000A5368  EC 02 00 FA */	fmadds f0, f2, f3, f0
/* 800A856C 000A536C  D0 05 00 28 */	stfs f0, 0x28(r5)
/* 800A8570 000A5370  80 A5 00 00 */	lwz r5, 0(r5)
lbl_800A8574:
/* 800A8574 000A5374  28 05 00 00 */	cmplwi r5, 0
/* 800A8578 000A5378  40 82 FF C8 */	bne lbl_800A8540
lbl_800A857C:
/* 800A857C 000A537C  C0 02 94 04 */	lfs f0, lbl_803CDD84-_SDA2_BASE_(r2)
/* 800A8580 000A5380  C0 46 00 0C */	lfs f2, 0xc(r6)
/* 800A8584 000A5384  FC 00 10 00 */	fcmpu cr0, f0, f2
/* 800A8588 000A5388  41 82 00 4C */	beq lbl_800A85D4
/* 800A858C 000A538C  EC 61 00 B2 */	fmuls f3, f1, f2
/* 800A8590 000A5390  80 A4 00 00 */	lwz r5, 0(r4)
/* 800A8594 000A5394  48 00 00 38 */	b lbl_800A85CC
lbl_800A8598:
/* 800A8598 000A5398  C0 43 00 24 */	lfs f2, 0x24(r3)
/* 800A859C 000A539C  C0 05 00 20 */	lfs f0, 0x20(r5)
/* 800A85A0 000A53A0  EC 02 00 FA */	fmadds f0, f2, f3, f0
/* 800A85A4 000A53A4  D0 05 00 20 */	stfs f0, 0x20(r5)
/* 800A85A8 000A53A8  C0 43 00 28 */	lfs f2, 0x28(r3)
/* 800A85AC 000A53AC  C0 05 00 24 */	lfs f0, 0x24(r5)
/* 800A85B0 000A53B0  EC 02 00 FA */	fmadds f0, f2, f3, f0
/* 800A85B4 000A53B4  D0 05 00 24 */	stfs f0, 0x24(r5)
/* 800A85B8 000A53B8  C0 43 00 2C */	lfs f2, 0x2c(r3)
/* 800A85BC 000A53BC  C0 05 00 28 */	lfs f0, 0x28(r5)
/* 800A85C0 000A53C0  EC 02 00 FA */	fmadds f0, f2, f3, f0
/* 800A85C4 000A53C4  D0 05 00 28 */	stfs f0, 0x28(r5)
/* 800A85C8 000A53C8  80 A5 00 00 */	lwz r5, 0(r5)
lbl_800A85CC:
/* 800A85CC 000A53CC  28 05 00 00 */	cmplwi r5, 0
/* 800A85D0 000A53D0  40 82 FF C8 */	bne lbl_800A8598
lbl_800A85D4:
/* 800A85D4 000A53D4  C0 02 94 04 */	lfs f0, lbl_803CDD84-_SDA2_BASE_(r2)
/* 800A85D8 000A53D8  C0 46 00 10 */	lfs f2, 0x10(r6)
/* 800A85DC 000A53DC  FC 00 10 00 */	fcmpu cr0, f0, f2
/* 800A85E0 000A53E0  4D 82 00 20 */	beqlr 
/* 800A85E4 000A53E4  EC 41 00 B2 */	fmuls f2, f1, f2
/* 800A85E8 000A53E8  80 84 00 00 */	lwz r4, 0(r4)
/* 800A85EC 000A53EC  48 00 00 38 */	b lbl_800A8624
lbl_800A85F0:
/* 800A85F0 000A53F0  C0 23 00 34 */	lfs f1, 0x34(r3)
/* 800A85F4 000A53F4  C0 04 00 20 */	lfs f0, 0x20(r4)
/* 800A85F8 000A53F8  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 800A85FC 000A53FC  D0 04 00 20 */	stfs f0, 0x20(r4)
/* 800A8600 000A5400  C0 23 00 38 */	lfs f1, 0x38(r3)
/* 800A8604 000A5404  C0 04 00 24 */	lfs f0, 0x24(r4)
/* 800A8608 000A5408  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 800A860C 000A540C  D0 04 00 24 */	stfs f0, 0x24(r4)
/* 800A8610 000A5410  C0 23 00 3C */	lfs f1, 0x3c(r3)
/* 800A8614 000A5414  C0 04 00 28 */	lfs f0, 0x28(r4)
/* 800A8618 000A5418  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 800A861C 000A541C  D0 04 00 28 */	stfs f0, 0x28(r4)
/* 800A8620 000A5420  80 84 00 00 */	lwz r4, 0(r4)
lbl_800A8624:
/* 800A8624 000A5424  28 04 00 00 */	cmplwi r4, 0
/* 800A8628 000A5428  40 82 FF C8 */	bne lbl_800A85F0
/* 800A862C 000A542C  4E 80 00 20 */	blr 

xParCmdCustom_Update__FP7xParCmdP9xParGroupf:
/* 800A8630 000A5430  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800A8634 000A5434  7C 08 02 A6 */	mflr r0
/* 800A8638 000A5438  90 01 00 44 */	stw r0, 0x44(r1)
/* 800A863C 000A543C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 800A8640 000A5440  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 800A8644 000A5444  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800A8648 000A5448  80 A3 00 04 */	lwz r5, 4(r3)
/* 800A864C 000A544C  83 E4 00 00 */	lwz r31, 0(r4)
/* 800A8650 000A5450  80 05 00 08 */	lwz r0, 8(r5)
/* 800A8654 000A5454  2C 00 00 02 */	cmpwi r0, 2
/* 800A8658 000A5458  41 82 01 40 */	beq lbl_800A8798
/* 800A865C 000A545C  40 80 00 10 */	bge lbl_800A866C
/* 800A8660 000A5460  2C 00 00 00 */	cmpwi r0, 0
/* 800A8664 000A5464  41 82 00 20 */	beq lbl_800A8684
/* 800A8668 000A5468  48 00 01 68 */	b lbl_800A87D0
lbl_800A866C:
/* 800A866C 000A546C  2C 00 00 0B */	cmpwi r0, 0xb
/* 800A8670 000A5470  41 82 01 58 */	beq lbl_800A87C8
/* 800A8674 000A5474  40 80 01 5C */	bge lbl_800A87D0
/* 800A8678 000A5478  2C 00 00 0A */	cmpwi r0, 0xa
/* 800A867C 000A547C  40 80 01 28 */	bge lbl_800A87A4
/* 800A8680 000A5480  48 00 01 50 */	b lbl_800A87D0
lbl_800A8684:
/* 800A8684 000A5484  3C 60 80 3C */	lis r3, globals@ha
/* 800A8688 000A5488  C0 02 94 08 */	lfs f0, lbl_803CDD88-_SDA2_BASE_(r2)
/* 800A868C 000A548C  38 63 05 58 */	addi r3, r3, globals@l
/* 800A8690 000A5490  80 63 07 04 */	lwz r3, 0x704(r3)
/* 800A8694 000A5494  EF E0 00 72 */	fmuls f31, f0, f1
/* 800A8698 000A5498  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 800A869C 000A549C  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 800A86A0 000A54A0  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 800A86A4 000A54A4  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 800A86A8 000A54A8  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 800A86AC 000A54AC  C0 03 00 38 */	lfs f0, 0x38(r3)
/* 800A86B0 000A54B0  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 800A86B4 000A54B4  48 00 00 B8 */	b lbl_800A876C
lbl_800A86B8:
/* 800A86B8 000A54B8  38 61 00 08 */	addi r3, r1, 8
/* 800A86BC 000A54BC  38 81 00 14 */	addi r4, r1, 0x14
/* 800A86C0 000A54C0  38 BF 00 10 */	addi r5, r31, 0x10
/* 800A86C4 000A54C4  4B F6 5F CD */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 800A86C8 000A54C8  C0 21 00 08 */	lfs f1, 8(r1)
/* 800A86CC 000A54CC  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 800A86D0 000A54D0  EC 41 00 72 */	fmuls f2, f1, f1
/* 800A86D4 000A54D4  C0 61 00 10 */	lfs f3, 0x10(r1)
/* 800A86D8 000A54D8  EC 20 00 32 */	fmuls f1, f0, f0
/* 800A86DC 000A54DC  C0 02 94 10 */	lfs f0, lbl_803CDD90-_SDA2_BASE_(r2)
/* 800A86E0 000A54E0  EC 63 00 F2 */	fmuls f3, f3, f3
/* 800A86E4 000A54E4  EC 22 08 2A */	fadds f1, f2, f1
/* 800A86E8 000A54E8  EC 23 08 2A */	fadds f1, f3, f1
/* 800A86EC 000A54EC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A86F0 000A54F0  40 80 00 78 */	bge lbl_800A8768
/* 800A86F4 000A54F4  C0 02 94 14 */	lfs f0, lbl_803CDD94-_SDA2_BASE_(r2)
/* 800A86F8 000A54F8  EC 21 00 2A */	fadds f1, f1, f0
/* 800A86FC 000A54FC  4B F6 21 01 */	bl xsqrt__Ff
/* 800A8700 000A5500  EC 9F 08 24 */	fdivs f4, f31, f1
/* 800A8704 000A5504  C0 21 00 08 */	lfs f1, 8(r1)
/* 800A8708 000A5508  C0 02 94 04 */	lfs f0, lbl_803CDD84-_SDA2_BASE_(r2)
/* 800A870C 000A550C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A8710 000A5510  40 80 00 0C */	bge lbl_800A871C
/* 800A8714 000A5514  C0 02 93 EC */	lfs f0, lbl_803CDD6C-_SDA2_BASE_(r2)
/* 800A8718 000A5518  48 00 00 08 */	b lbl_800A8720
lbl_800A871C:
/* 800A871C 000A551C  C0 02 93 E8 */	lfs f0, lbl_803CDD68-_SDA2_BASE_(r2)
lbl_800A8720:
/* 800A8720 000A5520  D0 01 00 08 */	stfs f0, 8(r1)
/* 800A8724 000A5524  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 800A8728 000A5528  C0 02 94 04 */	lfs f0, lbl_803CDD84-_SDA2_BASE_(r2)
/* 800A872C 000A552C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A8730 000A5530  40 80 00 0C */	bge lbl_800A873C
/* 800A8734 000A5534  C0 02 93 EC */	lfs f0, lbl_803CDD6C-_SDA2_BASE_(r2)
/* 800A8738 000A5538  48 00 00 08 */	b lbl_800A8740
lbl_800A873C:
/* 800A873C 000A553C  C0 02 93 E8 */	lfs f0, lbl_803CDD68-_SDA2_BASE_(r2)
lbl_800A8740:
/* 800A8740 000A5540  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 800A8744 000A5544  FC 00 00 18 */	frsp f0, f0
/* 800A8748 000A5548  C0 21 00 08 */	lfs f1, 8(r1)
/* 800A874C 000A554C  C0 42 94 18 */	lfs f2, lbl_803CDD98-_SDA2_BASE_(r2)
/* 800A8750 000A5550  EC 01 00 2A */	fadds f0, f1, f0
/* 800A8754 000A5554  C0 62 93 EC */	lfs f3, lbl_803CDD6C-_SDA2_BASE_(r2)
/* 800A8758 000A5558  EC 22 01 32 */	fmuls f1, f2, f4
/* 800A875C 000A555C  EC 01 00 32 */	fmuls f0, f1, f0
/* 800A8760 000A5560  EC 03 00 24 */	fdivs f0, f3, f0
/* 800A8764 000A5564  D0 1F 00 1C */	stfs f0, 0x1c(r31)
lbl_800A8768:
/* 800A8768 000A5568  83 FF 00 00 */	lwz r31, 0(r31)
lbl_800A876C:
/* 800A876C 000A556C  28 1F 00 00 */	cmplwi r31, 0
/* 800A8770 000A5570  40 82 FF 48 */	bne lbl_800A86B8
/* 800A8774 000A5574  48 00 00 5C */	b lbl_800A87D0
/* 800A8778 000A5578  48 00 00 20 */	b lbl_800A8798
lbl_800A877C:
/* 800A877C 000A557C  C0 02 94 04 */	lfs f0, lbl_803CDD84-_SDA2_BASE_(r2)
/* 800A8780 000A5580  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 800A8784 000A5584  C0 02 94 04 */	lfs f0, lbl_803CDD84-_SDA2_BASE_(r2)
/* 800A8788 000A5588  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 800A878C 000A558C  C0 02 94 04 */	lfs f0, lbl_803CDD84-_SDA2_BASE_(r2)
/* 800A8790 000A5590  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 800A8794 000A5594  83 FF 00 00 */	lwz r31, 0(r31)
lbl_800A8798:
/* 800A8798 000A5598  28 1F 00 00 */	cmplwi r31, 0
/* 800A879C 000A559C  40 82 FF E0 */	bne lbl_800A877C
/* 800A87A0 000A55A0  48 00 00 30 */	b lbl_800A87D0
lbl_800A87A4:
/* 800A87A4 000A55A4  4B FF FC 65 */	bl xParCmdCustom_Grass_Update__FP7xParCmdP9xParGroupf
/* 800A87A8 000A55A8  48 00 00 28 */	b lbl_800A87D0
/* 800A87AC 000A55AC  48 00 00 1C */	b lbl_800A87C8
lbl_800A87B0:
/* 800A87B0 000A55B0  38 7F 00 20 */	addi r3, r31, 0x20
/* 800A87B4 000A55B4  4B F6 C9 19 */	bl xVec3Length2__FPC5xVec3
/* 800A87B8 000A55B8  C0 22 94 1C */	lfs f1, lbl_803CDD9C-_SDA2_BASE_(r2)
/* 800A87BC 000A55BC  38 7F 00 20 */	addi r3, r31, 0x20
/* 800A87C0 000A55C0  4B F7 31 79 */	bl xVec3SMulBy__FP5xVec3f
/* 800A87C4 000A55C4  83 FF 00 00 */	lwz r31, 0(r31)
lbl_800A87C8:
/* 800A87C8 000A55C8  28 1F 00 00 */	cmplwi r31, 0
/* 800A87CC 000A55CC  40 82 FF E4 */	bne lbl_800A87B0
lbl_800A87D0:
/* 800A87D0 000A55D0  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 800A87D4 000A55D4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800A87D8 000A55D8  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 800A87DC 000A55DC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800A87E0 000A55E0  7C 08 03 A6 */	mtlr r0
/* 800A87E4 000A55E4  38 21 00 40 */	addi r1, r1, 0x40
/* 800A87E8 000A55E8  4E 80 00 20 */	blr 

.endif

.section .rodata
lbl_8025E6F8:
	.4byte 0x50415254
	.4byte 0x49434C45
	.4byte 0x5F434C49
	.4byte 0x505F2564
	.4byte 0x00000000
	.4byte 0x00000000

.section .bss
.global sClipVolume
sClipVolume:
	.skip 0x80
lbl_802F2BD0:
	.skip 0x50
lbl_802F2C20:
	.skip 0x50

.section .sbss
.global sClipVolumeTotal
sClipVolumeTotal:
	.skip 0x8

.section .sdata2
lbl_803CDD68:
	.4byte 0xBF800000
lbl_803CDD6C:
	.4byte 0x3F800000
lbl_803CDD70:
	.4byte 0x3E800000
lbl_803CDD74:
	.4byte 0x40000000
lbl_803CDD78:
	.4byte 0x3EFAE148
lbl_803CDD7C:
	.4byte 0x3DCCCCCD
lbl_803CDD80:
	.4byte 0x3F000000
lbl_803CDD84:
	.4byte 0x00000000
lbl_803CDD88:
	.4byte 0x40800000
lbl_803CDD8C:
	.4byte 0x3C23D70A
lbl_803CDD90:
	.4byte 0x41800000
lbl_803CDD94:
	.4byte 0x3A83126F
lbl_803CDD98:
	.4byte 0x41200000
lbl_803CDD9C:
	.4byte 0x3F7AE148
