.include "macros.inc"

.if 0

.section .text  # 0x8012C0A8 - 0x8012D888

CtoOCB__FP15xAnimTransitionP11xAnimSinglePv:
/* 8012C230 00129030  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012C234 00129034  7C 08 02 A6 */	mflr r0
/* 8012C238 00129038  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012C23C 0012903C  38 61 00 08 */	addi r3, r1, 8
/* 8012C240 00129040  80 85 00 24 */	lwz r4, 0x24(r5)
/* 8012C244 00129044  80 84 00 4C */	lwz r4, 0x4c(r4)
/* 8012C248 00129048  38 84 00 30 */	addi r4, r4, 0x30
/* 8012C24C 0012904C  4B F2 22 91 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8012C250 00129050  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8012C254 00129054  38 61 00 08 */	addi r3, r1, 8
/* 8012C258 00129058  C0 02 A2 44 */	lfs f0, _780_2-_SDA2_BASE_(r2)
/* 8012C25C 0012905C  38 80 00 32 */	li r4, 0x32
/* 8012C260 00129060  EC 01 00 2A */	fadds f0, f1, f0
/* 8012C264 00129064  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8012C268 00129068  4B F6 87 D1 */	bl zFX_SpawnBubbleHit__FPC5xVec3Ui
/* 8012C26C 0012906C  3C 60 80 27 */	lis r3, _stringBase0_79@ha
/* 8012C270 00129070  38 63 C2 B0 */	addi r3, r3, _stringBase0_79@l
/* 8012C274 00129074  4B F1 FF A1 */	bl xStrHash__FPCc
/* 8012C278 00129078  C0 42 A2 40 */	lfs f2, _779_2-_SDA2_BASE_(r2)
/* 8012C27C 0012907C  38 C1 00 08 */	addi r6, r1, 8
/* 8012C280 00129080  C0 22 A2 4C */	lfs f1, _858_3-_SDA2_BASE_(r2)
/* 8012C284 00129084  38 80 00 80 */	li r4, 0x80
/* 8012C288 00129088  FC 60 10 90 */	fmr f3, f2
/* 8012C28C 0012908C  38 A0 00 00 */	li r5, 0
/* 8012C290 00129090  FC 80 10 90 */	fmr f4, f2
/* 8012C294 00129094  38 E0 00 00 */	li r7, 0
/* 8012C298 00129098  4B F2 A2 1D */	bl xSndPlay3D__FUiffUiUiPC5xVec3f14sound_categoryf
/* 8012C29C 0012909C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012C2A0 001290A0  38 60 00 00 */	li r3, 0
/* 8012C2A4 001290A4  7C 08 03 A6 */	mtlr r0
/* 8012C2A8 001290A8  38 21 00 20 */	addi r1, r1, 0x20
/* 8012C2AC 001290AC  4E 80 00 20 */	blr 

.global zEntTeleportBox_Init__FP16_zEntTeleportBoxP14teleport_asset
zEntTeleportBox_Init__FP16_zEntTeleportBoxP14teleport_asset:
/* 8012C3EC 001291EC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8012C3F0 001291F0  7C 08 02 A6 */	mflr r0
/* 8012C3F4 001291F4  38 A0 00 00 */	li r5, 0
/* 8012C3F8 001291F8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8012C3FC 001291FC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8012C400 00129200  7C 9F 23 78 */	mr r31, r4
/* 8012C404 00129204  38 80 00 54 */	li r4, 0x54
/* 8012C408 00129208  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8012C40C 0012920C  7C 7E 1B 78 */	mr r30, r3
/* 8012C410 00129210  93 A1 00 24 */	stw r29, 0x24(r1)
/* 8012C414 00129214  80 6D 89 E0 */	lwz r3, gActiveHeap-_SDA_BASE_(r13)
/* 8012C418 00129218  4B F0 75 29 */	bl xMemAlloc__FUiUii
/* 8012C41C 0012921C  80 1F 00 00 */	lwz r0, 0(r31)
/* 8012C420 00129220  7C 7D 1B 78 */	mr r29, r3
/* 8012C424 00129224  38 80 00 31 */	li r4, 0x31
/* 8012C428 00129228  38 A0 00 00 */	li r5, 0
/* 8012C42C 0012922C  90 03 00 00 */	stw r0, 0(r3)
/* 8012C430 00129230  38 00 00 01 */	li r0, 1
/* 8012C434 00129234  38 7D 00 14 */	addi r3, r29, 0x14
/* 8012C438 00129238  98 9D 00 04 */	stb r4, 4(r29)
/* 8012C43C 0012923C  98 BD 00 05 */	stb r5, 5(r29)
/* 8012C440 00129240  A0 9F 00 06 */	lhz r4, 6(r31)
/* 8012C444 00129244  B0 9D 00 06 */	sth r4, 6(r29)
/* 8012C448 00129248  A0 9D 00 06 */	lhz r4, 6(r29)
/* 8012C44C 0012924C  60 84 00 22 */	ori r4, r4, 0x22
/* 8012C450 00129250  B0 9D 00 06 */	sth r4, 6(r29)
/* 8012C454 00129254  98 1D 00 08 */	stb r0, 8(r29)
/* 8012C458 00129258  88 1D 00 0B */	lbz r0, 0xb(r29)
/* 8012C45C 0012925C  60 00 00 20 */	ori r0, r0, 0x20
/* 8012C460 00129260  98 1D 00 0B */	stb r0, 0xb(r29)
/* 8012C464 00129264  98 BD 00 0A */	stb r5, 0xa(r29)
/* 8012C468 00129268  C0 22 A2 40 */	lfs f1, _779_2-_SDA2_BASE_(r2)
/* 8012C46C 0012926C  4B EF 04 0D */	bl __as__5xVec3Ff
/* 8012C470 00129270  C0 02 A2 44 */	lfs f0, _780_2-_SDA2_BASE_(r2)
/* 8012C474 00129274  3C 60 80 27 */	lis r3, _stringBase0_79@ha
/* 8012C478 00129278  38 63 C2 B0 */	addi r3, r3, _stringBase0_79@l
/* 8012C47C 0012927C  D0 1D 00 2C */	stfs f0, 0x2c(r29)
/* 8012C480 00129280  38 63 00 09 */	addi r3, r3, 9
/* 8012C484 00129284  C0 02 A2 44 */	lfs f0, _780_2-_SDA2_BASE_(r2)
/* 8012C488 00129288  D0 1D 00 30 */	stfs f0, 0x30(r29)
/* 8012C48C 0012928C  C0 02 A2 44 */	lfs f0, _780_2-_SDA2_BASE_(r2)
/* 8012C490 00129290  D0 1D 00 34 */	stfs f0, 0x34(r29)
/* 8012C494 00129294  C0 02 A2 44 */	lfs f0, _780_2-_SDA2_BASE_(r2)
/* 8012C498 00129298  D0 1D 00 38 */	stfs f0, 0x38(r29)
/* 8012C49C 0012929C  C0 02 A2 44 */	lfs f0, _780_2-_SDA2_BASE_(r2)
/* 8012C4A0 001292A0  D0 1D 00 3C */	stfs f0, 0x3c(r29)
/* 8012C4A4 001292A4  C0 02 A2 44 */	lfs f0, _780_2-_SDA2_BASE_(r2)
/* 8012C4A8 001292A8  D0 1D 00 40 */	stfs f0, 0x40(r29)
/* 8012C4AC 001292AC  4B F1 FD 69 */	bl xStrHash__FPCc
/* 8012C4B0 001292B0  90 7D 00 4C */	stw r3, 0x4c(r29)
/* 8012C4B4 001292B4  38 00 00 00 */	li r0, 0
/* 8012C4B8 001292B8  38 81 00 18 */	addi r4, r1, 0x18
/* 8012C4BC 001292BC  90 1D 00 50 */	stw r0, 0x50(r29)
/* 8012C4C0 001292C0  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8012C4C4 001292C4  4B F1 F2 49 */	bl xSTFindAsset__FUiPUi
/* 8012C4C8 001292C8  28 03 00 00 */	cmplwi r3, 0
/* 8012C4CC 001292CC  41 82 08 EC */	beq lbl_8012CDB8
/* 8012C4D0 001292D0  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8012C4D4 001292D4  28 00 00 0C */	cmplwi r0, 0xc
/* 8012C4D8 001292D8  40 82 08 E0 */	bne lbl_8012CDB8
/* 8012C4DC 001292DC  C0 03 00 00 */	lfs f0, 0(r3)
/* 8012C4E0 001292E0  3C A0 54 42 */	lis r5, 0x54424F58@ha
/* 8012C4E4 001292E4  7F A4 EB 78 */	mr r4, r29
/* 8012C4E8 001292E8  D0 1D 00 20 */	stfs f0, 0x20(r29)
/* 8012C4EC 001292EC  38 A5 4F 58 */	addi r5, r5, 0x54424F58@l
/* 8012C4F0 001292F0  C0 03 00 04 */	lfs f0, 4(r3)
/* 8012C4F4 001292F4  D0 1D 00 24 */	stfs f0, 0x24(r29)
/* 8012C4F8 001292F8  C0 03 00 08 */	lfs f0, 8(r3)
/* 8012C4FC 001292FC  7F C3 F3 78 */	mr r3, r30
/* 8012C500 00129300  D0 1D 00 28 */	stfs f0, 0x28(r29)
/* 8012C504 00129304  4B F2 86 F9 */	bl zEntInit__FP4zEntP9xEntAssetUi
/* 8012C508 00129308  93 FE 00 D8 */	stw r31, 0xd8(r30)
/* 8012C50C 0012930C  3C 60 80 13 */	lis r3, zEntTeleportBox_Update__FP4xEntP6xScenef@ha
/* 8012C510 00129310  3C 80 80 13 */	lis r4, zEntTeleportBoxEventCB__FP5xBaseP5xBaseUiPCfP5xBase@ha
/* 8012C514 00129314  38 A0 00 00 */	li r5, 0
/* 8012C518 00129318  88 DE 00 23 */	lbz r6, 0x23(r30)
/* 8012C51C 0012931C  38 03 CF F8 */	addi r0, r3, zEntTeleportBox_Update__FP4xEntP6xScenef@l
/* 8012C520 00129320  38 84 D7 80 */	addi r4, r4, zEntTeleportBoxEventCB__FP5xBaseP5xBaseUiPCfP5xBase@l
/* 8012C524 00129324  60 C3 00 10 */	ori r3, r6, 0x10
/* 8012C528 00129328  98 7E 00 23 */	stb r3, 0x23(r30)
/* 8012C52C 0012932C  88 7E 00 22 */	lbz r3, 0x22(r30)
/* 8012C530 00129330  60 63 00 18 */	ori r3, r3, 0x18
/* 8012C534 00129334  98 7E 00 22 */	stb r3, 0x22(r30)
/* 8012C538 00129338  90 BE 00 40 */	stw r5, 0x40(r30)
/* 8012C53C 0012933C  90 9E 00 0C */	stw r4, 0xc(r30)
/* 8012C540 00129340  90 1E 00 34 */	stw r0, 0x34(r30)
/* 8012C544 00129344  88 1E 00 05 */	lbz r0, 5(r30)
/* 8012C548 00129348  28 00 00 00 */	cmplwi r0, 0
/* 8012C54C 0012934C  41 82 00 14 */	beq lbl_8012C560
/* 8012C550 00129350  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 8012C554 00129354  38 03 00 78 */	addi r0, r3, 0x78
/* 8012C558 00129358  90 1E 00 08 */	stw r0, 8(r30)
/* 8012C55C 0012935C  48 00 00 08 */	b lbl_8012C564
lbl_8012C560:
/* 8012C560 00129360  90 BE 00 08 */	stw r5, 8(r30)
lbl_8012C564:
/* 8012C564 00129364  3C 80 80 13 */	lis r4, zEntTeleportBoxEventCB__FP5xBaseP5xBaseUiPCfP5xBase@ha
/* 8012C568 00129368  7F C3 F3 78 */	mr r3, r30
/* 8012C56C 0012936C  38 04 D7 80 */	addi r0, r4, zEntTeleportBoxEventCB__FP5xBaseP5xBaseUiPCfP5xBase@l
/* 8012C570 00129370  90 1E 00 0C */	stw r0, 0xc(r30)
/* 8012C574 00129374  4B EE C9 DD */	bl xEntReset__FP4xEnt
/* 8012C578 00129378  3C 60 80 27 */	lis r3, _stringBase0_79@ha
/* 8012C57C 0012937C  38 80 00 00 */	li r4, 0
/* 8012C580 00129380  38 63 C2 B0 */	addi r3, r3, _stringBase0_79@l
/* 8012C584 00129384  38 A0 00 00 */	li r5, 0
/* 8012C588 00129388  38 63 00 20 */	addi r3, r3, 0x20
/* 8012C58C 0012938C  4B ED A6 E5 */	bl xAnimTableNew__FPCcPP10xAnimTableUi
/* 8012C590 00129390  3C A0 80 00 */	lis r5, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimState@ha
/* 8012C594 00129394  3C 80 80 27 */	lis r4, _stringBase0_79@ha
/* 8012C598 00129398  38 05 6C FC */	addi r0, r5, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimState@l
/* 8012C59C 0012939C  7C 7F 1B 78 */	mr r31, r3
/* 8012C5A0 001293A0  90 01 00 08 */	stw r0, 8(r1)
/* 8012C5A4 001293A4  38 00 00 00 */	li r0, 0
/* 8012C5A8 001293A8  38 84 C2 B0 */	addi r4, r4, _stringBase0_79@l
/* 8012C5AC 001293AC  38 A0 00 10 */	li r5, 0x10
/* 8012C5B0 001293B0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012C5B4 001293B4  38 84 00 25 */	addi r4, r4, 0x25
/* 8012C5B8 001293B8  38 C0 00 00 */	li r6, 0
/* 8012C5BC 001293BC  38 E0 00 00 */	li r7, 0
/* 8012C5C0 001293C0  90 01 00 10 */	stw r0, 0x10(r1)
/* 8012C5C4 001293C4  39 00 00 00 */	li r8, 0
/* 8012C5C8 001293C8  39 20 00 00 */	li r9, 0
/* 8012C5CC 001293CC  39 40 00 00 */	li r10, 0
/* 8012C5D0 001293D0  C0 22 A2 44 */	lfs f1, _780_2-_SDA2_BASE_(r2)
/* 8012C5D4 001293D4  C0 42 A2 40 */	lfs f2, _779_2-_SDA2_BASE_(r2)
/* 8012C5D8 001293D8  4B ED A7 81 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimState_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8012C5DC 001293DC  3C 80 80 00 */	lis r4, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimState@ha
/* 8012C5E0 001293E0  3C 60 80 27 */	lis r3, _stringBase0_79@ha
/* 8012C5E4 001293E4  38 84 6C FC */	addi r4, r4, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimState@l
/* 8012C5E8 001293E8  38 00 00 00 */	li r0, 0
/* 8012C5EC 001293EC  90 81 00 08 */	stw r4, 8(r1)
/* 8012C5F0 001293F0  38 83 C2 B0 */	addi r4, r3, _stringBase0_79@l
/* 8012C5F4 001293F4  7F E3 FB 78 */	mr r3, r31
/* 8012C5F8 001293F8  38 A0 00 10 */	li r5, 0x10
/* 8012C5FC 001293FC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012C600 00129400  38 84 00 2C */	addi r4, r4, 0x2c
/* 8012C604 00129404  38 C0 00 00 */	li r6, 0
/* 8012C608 00129408  38 E0 00 00 */	li r7, 0
/* 8012C60C 0012940C  90 01 00 10 */	stw r0, 0x10(r1)
/* 8012C610 00129410  39 00 00 00 */	li r8, 0
/* 8012C614 00129414  39 20 00 00 */	li r9, 0
/* 8012C618 00129418  39 40 00 00 */	li r10, 0
/* 8012C61C 0012941C  C0 22 A2 44 */	lfs f1, _780_2-_SDA2_BASE_(r2)
/* 8012C620 00129420  C0 42 A2 40 */	lfs f2, _779_2-_SDA2_BASE_(r2)
/* 8012C624 00129424  4B ED A7 35 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimState_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8012C628 00129428  3C 80 80 00 */	lis r4, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimState@ha
/* 8012C62C 0012942C  3C 60 80 27 */	lis r3, _stringBase0_79@ha
/* 8012C630 00129430  38 84 6C FC */	addi r4, r4, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimState@l
/* 8012C634 00129434  38 00 00 00 */	li r0, 0
/* 8012C638 00129438  90 81 00 08 */	stw r4, 8(r1)
/* 8012C63C 0012943C  38 83 C2 B0 */	addi r4, r3, _stringBase0_79@l
/* 8012C640 00129440  7F E3 FB 78 */	mr r3, r31
/* 8012C644 00129444  38 A0 00 00 */	li r5, 0
/* 8012C648 00129448  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012C64C 0012944C  38 84 00 31 */	addi r4, r4, 0x31
/* 8012C650 00129450  38 C0 00 00 */	li r6, 0
/* 8012C654 00129454  38 E0 00 00 */	li r7, 0
/* 8012C658 00129458  90 01 00 10 */	stw r0, 0x10(r1)
/* 8012C65C 0012945C  39 00 00 00 */	li r8, 0
/* 8012C660 00129460  39 20 00 00 */	li r9, 0
/* 8012C664 00129464  39 40 00 00 */	li r10, 0
/* 8012C668 00129468  C0 22 A2 44 */	lfs f1, _780_2-_SDA2_BASE_(r2)
/* 8012C66C 0012946C  C0 42 A2 40 */	lfs f2, _779_2-_SDA2_BASE_(r2)
/* 8012C670 00129470  4B ED A6 E9 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimState_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8012C674 00129474  3C 80 80 00 */	lis r4, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimState@ha
/* 8012C678 00129478  3C 60 80 27 */	lis r3, _stringBase0_79@ha
/* 8012C67C 0012947C  38 84 6C FC */	addi r4, r4, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimState@l
/* 8012C680 00129480  38 00 00 00 */	li r0, 0
/* 8012C684 00129484  90 81 00 08 */	stw r4, 8(r1)
/* 8012C688 00129488  38 83 C2 B0 */	addi r4, r3, _stringBase0_79@l
/* 8012C68C 0012948C  7F E3 FB 78 */	mr r3, r31
/* 8012C690 00129490  38 A0 00 00 */	li r5, 0
/* 8012C694 00129494  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012C698 00129498  38 84 00 38 */	addi r4, r4, 0x38
/* 8012C69C 0012949C  38 C0 00 00 */	li r6, 0
/* 8012C6A0 001294A0  38 E0 00 00 */	li r7, 0
/* 8012C6A4 001294A4  90 01 00 10 */	stw r0, 0x10(r1)
/* 8012C6A8 001294A8  39 00 00 00 */	li r8, 0
/* 8012C6AC 001294AC  39 20 00 00 */	li r9, 0
/* 8012C6B0 001294B0  39 40 00 00 */	li r10, 0
/* 8012C6B4 001294B4  C0 22 A2 44 */	lfs f1, _780_2-_SDA2_BASE_(r2)
/* 8012C6B8 001294B8  C0 42 A2 40 */	lfs f2, _779_2-_SDA2_BASE_(r2)
/* 8012C6BC 001294BC  4B ED A6 9D */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimState_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8012C6C0 001294C0  3C 80 80 00 */	lis r4, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimState@ha
/* 8012C6C4 001294C4  3C 60 80 27 */	lis r3, _stringBase0_79@ha
/* 8012C6C8 001294C8  38 84 6C FC */	addi r4, r4, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimState@l
/* 8012C6CC 001294CC  38 00 00 00 */	li r0, 0
/* 8012C6D0 001294D0  90 81 00 08 */	stw r4, 8(r1)
/* 8012C6D4 001294D4  38 83 C2 B0 */	addi r4, r3, _stringBase0_79@l
/* 8012C6D8 001294D8  7F E3 FB 78 */	mr r3, r31
/* 8012C6DC 001294DC  38 A0 00 00 */	li r5, 0
/* 8012C6E0 001294E0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012C6E4 001294E4  38 84 00 41 */	addi r4, r4, 0x41
/* 8012C6E8 001294E8  38 C0 00 00 */	li r6, 0
/* 8012C6EC 001294EC  38 E0 00 00 */	li r7, 0
/* 8012C6F0 001294F0  90 01 00 10 */	stw r0, 0x10(r1)
/* 8012C6F4 001294F4  39 00 00 00 */	li r8, 0
/* 8012C6F8 001294F8  39 20 00 00 */	li r9, 0
/* 8012C6FC 001294FC  39 40 00 00 */	li r10, 0
/* 8012C700 00129500  C0 22 A2 44 */	lfs f1, _780_2-_SDA2_BASE_(r2)
/* 8012C704 00129504  C0 42 A2 40 */	lfs f2, _779_2-_SDA2_BASE_(r2)
/* 8012C708 00129508  4B ED A6 51 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimState_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8012C70C 0012950C  3C 80 80 00 */	lis r4, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimState@ha
/* 8012C710 00129510  3C 60 80 27 */	lis r3, _stringBase0_79@ha
/* 8012C714 00129514  38 84 6C FC */	addi r4, r4, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimState@l
/* 8012C718 00129518  38 00 00 00 */	li r0, 0
/* 8012C71C 0012951C  90 81 00 08 */	stw r4, 8(r1)
/* 8012C720 00129520  38 83 C2 B0 */	addi r4, r3, _stringBase0_79@l
/* 8012C724 00129524  7F E3 FB 78 */	mr r3, r31
/* 8012C728 00129528  38 A0 00 00 */	li r5, 0
/* 8012C72C 0012952C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012C730 00129530  38 84 00 49 */	addi r4, r4, 0x49
/* 8012C734 00129534  38 C0 00 00 */	li r6, 0
/* 8012C738 00129538  38 E0 00 00 */	li r7, 0
/* 8012C73C 0012953C  90 01 00 10 */	stw r0, 0x10(r1)
/* 8012C740 00129540  39 00 00 00 */	li r8, 0
/* 8012C744 00129544  39 20 00 00 */	li r9, 0
/* 8012C748 00129548  39 40 00 00 */	li r10, 0
/* 8012C74C 0012954C  C0 22 A2 44 */	lfs f1, _780_2-_SDA2_BASE_(r2)
/* 8012C750 00129550  C0 42 A2 40 */	lfs f2, _779_2-_SDA2_BASE_(r2)
/* 8012C754 00129554  4B ED A6 05 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimState_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8012C758 00129558  38 00 00 00 */	li r0, 0
/* 8012C75C 0012955C  3C 60 80 27 */	lis r3, _stringBase0_79@ha
/* 8012C760 00129560  90 01 00 08 */	stw r0, 8(r1)
/* 8012C764 00129564  38 A3 C2 B0 */	addi r5, r3, _stringBase0_79@l
/* 8012C768 00129568  3C 80 80 13 */	lis r4, OpenCheck__FP15xAnimTransitionP11xAnimSinglePv@ha
/* 8012C76C 0012956C  7F E3 FB 78 */	mr r3, r31
/* 8012C770 00129570  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012C774 00129574  38 C4 C1 30 */	addi r6, r4, OpenCheck__FP15xAnimTransitionP11xAnimSinglePv@l
/* 8012C778 00129578  38 85 00 25 */	addi r4, r5, 0x25
/* 8012C77C 0012957C  38 A5 00 49 */	addi r5, r5, 0x49
/* 8012C780 00129580  C0 22 A2 40 */	lfs f1, _779_2-_SDA2_BASE_(r2)
/* 8012C784 00129584  38 E0 00 00 */	li r7, 0
/* 8012C788 00129588  C0 62 A2 58 */	lfs f3, _943-_SDA2_BASE_(r2)
/* 8012C78C 0012958C  39 00 00 00 */	li r8, 0
/* 8012C790 00129590  FC 40 08 90 */	fmr f2, f1
/* 8012C794 00129594  39 20 00 00 */	li r9, 0
/* 8012C798 00129598  39 40 00 01 */	li r10, 1
/* 8012C79C 0012959C  4B ED AC 25 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8012C7A0 001295A0  38 00 00 00 */	li r0, 0
/* 8012C7A4 001295A4  3C 60 80 27 */	lis r3, _stringBase0_79@ha
/* 8012C7A8 001295A8  90 01 00 08 */	stw r0, 8(r1)
/* 8012C7AC 001295AC  38 A3 C2 B0 */	addi r5, r3, _stringBase0_79@l
/* 8012C7B0 001295B0  3C 80 80 13 */	lis r4, JumpOutCheck__FP15xAnimTransitionP11xAnimSinglePv@ha
/* 8012C7B4 001295B4  3C 60 80 13 */	lis r3, JumpOutCB__FP15xAnimTransitionP11xAnimSinglePv@ha
/* 8012C7B8 001295B8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012C7BC 001295BC  38 C4 C1 6C */	addi r6, r4, JumpOutCheck__FP15xAnimTransitionP11xAnimSinglePv@l
/* 8012C7C0 001295C0  38 E3 C1 80 */	addi r7, r3, JumpOutCB__FP15xAnimTransitionP11xAnimSinglePv@l
/* 8012C7C4 001295C4  38 85 00 25 */	addi r4, r5, 0x25
/* 8012C7C8 001295C8  C0 22 A2 40 */	lfs f1, _779_2-_SDA2_BASE_(r2)
/* 8012C7CC 001295CC  7F E3 FB 78 */	mr r3, r31
/* 8012C7D0 001295D0  C0 62 A2 5C */	lfs f3, _944_0-_SDA2_BASE_(r2)
/* 8012C7D4 001295D4  38 A5 00 41 */	addi r5, r5, 0x41
/* 8012C7D8 001295D8  FC 40 08 90 */	fmr f2, f1
/* 8012C7DC 001295DC  39 00 00 00 */	li r8, 0
/* 8012C7E0 001295E0  39 20 00 00 */	li r9, 0
/* 8012C7E4 001295E4  39 40 00 01 */	li r10, 1
/* 8012C7E8 001295E8  4B ED AB D9 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8012C7EC 001295EC  38 00 00 00 */	li r0, 0
/* 8012C7F0 001295F0  3C 60 80 27 */	lis r3, _stringBase0_79@ha
/* 8012C7F4 001295F4  90 01 00 08 */	stw r0, 8(r1)
/* 8012C7F8 001295F8  38 A3 C2 B0 */	addi r5, r3, _stringBase0_79@l
/* 8012C7FC 001295FC  3C 80 80 13 */	lis r4, JumpOutCheck__FP15xAnimTransitionP11xAnimSinglePv@ha
/* 8012C800 00129600  3C 60 80 13 */	lis r3, JumpOutCB__FP15xAnimTransitionP11xAnimSinglePv@ha
/* 8012C804 00129604  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012C808 00129608  38 C4 C1 6C */	addi r6, r4, JumpOutCheck__FP15xAnimTransitionP11xAnimSinglePv@l
/* 8012C80C 0012960C  38 E3 C1 80 */	addi r7, r3, JumpOutCB__FP15xAnimTransitionP11xAnimSinglePv@l
/* 8012C810 00129610  38 85 00 2C */	addi r4, r5, 0x2c
/* 8012C814 00129614  C0 22 A2 40 */	lfs f1, _779_2-_SDA2_BASE_(r2)
/* 8012C818 00129618  7F E3 FB 78 */	mr r3, r31
/* 8012C81C 0012961C  C0 62 A2 5C */	lfs f3, _944_0-_SDA2_BASE_(r2)
/* 8012C820 00129620  38 A5 00 41 */	addi r5, r5, 0x41
/* 8012C824 00129624  FC 40 08 90 */	fmr f2, f1
/* 8012C828 00129628  39 00 00 00 */	li r8, 0
/* 8012C82C 0012962C  39 20 00 00 */	li r9, 0
/* 8012C830 00129630  39 40 00 01 */	li r10, 1
/* 8012C834 00129634  4B ED AB 8D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8012C838 00129638  38 00 00 00 */	li r0, 0
/* 8012C83C 0012963C  3C 60 80 27 */	lis r3, _stringBase0_79@ha
/* 8012C840 00129640  90 01 00 08 */	stw r0, 8(r1)
/* 8012C844 00129644  38 A3 C2 B0 */	addi r5, r3, _stringBase0_79@l
/* 8012C848 00129648  3C 80 80 13 */	lis r4, JumpOutCheck__FP15xAnimTransitionP11xAnimSinglePv@ha
/* 8012C84C 0012964C  3C 60 80 13 */	lis r3, JumpOutCB__FP15xAnimTransitionP11xAnimSinglePv@ha
/* 8012C850 00129650  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012C854 00129654  38 C4 C1 6C */	addi r6, r4, JumpOutCheck__FP15xAnimTransitionP11xAnimSinglePv@l
/* 8012C858 00129658  38 E3 C1 80 */	addi r7, r3, JumpOutCB__FP15xAnimTransitionP11xAnimSinglePv@l
/* 8012C85C 0012965C  38 85 00 49 */	addi r4, r5, 0x49
/* 8012C860 00129660  C0 22 A2 40 */	lfs f1, _779_2-_SDA2_BASE_(r2)
/* 8012C864 00129664  7F E3 FB 78 */	mr r3, r31
/* 8012C868 00129668  C0 62 A2 5C */	lfs f3, _944_0-_SDA2_BASE_(r2)
/* 8012C86C 0012966C  38 A5 00 41 */	addi r5, r5, 0x41
/* 8012C870 00129670  FC 40 08 90 */	fmr f2, f1
/* 8012C874 00129674  39 00 00 00 */	li r8, 0
/* 8012C878 00129678  39 20 00 00 */	li r9, 0
/* 8012C87C 0012967C  39 40 00 01 */	li r10, 1
/* 8012C880 00129680  4B ED AB 41 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8012C884 00129684  38 00 00 00 */	li r0, 0
/* 8012C888 00129688  3C 60 80 27 */	lis r3, _stringBase0_79@ha
/* 8012C88C 0012968C  90 01 00 08 */	stw r0, 8(r1)
/* 8012C890 00129690  38 A3 C2 B0 */	addi r5, r3, _stringBase0_79@l
/* 8012C894 00129694  3C 80 80 13 */	lis r4, JumpInCheck__FP15xAnimTransitionP11xAnimSinglePv@ha
/* 8012C898 00129698  3C 60 80 13 */	lis r3, JumpInCB__FP15xAnimTransitionP11xAnimSinglePv@ha
/* 8012C89C 0012969C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012C8A0 001296A0  38 C4 C1 48 */	addi r6, r4, JumpInCheck__FP15xAnimTransitionP11xAnimSinglePv@l
/* 8012C8A4 001296A4  38 E3 C1 5C */	addi r7, r3, JumpInCB__FP15xAnimTransitionP11xAnimSinglePv@l
/* 8012C8A8 001296A8  38 85 00 49 */	addi r4, r5, 0x49
/* 8012C8AC 001296AC  C0 22 A2 40 */	lfs f1, _779_2-_SDA2_BASE_(r2)
/* 8012C8B0 001296B0  7F E3 FB 78 */	mr r3, r31
/* 8012C8B4 001296B4  C0 62 A2 5C */	lfs f3, _944_0-_SDA2_BASE_(r2)
/* 8012C8B8 001296B8  38 A5 00 31 */	addi r5, r5, 0x31
/* 8012C8BC 001296BC  FC 40 08 90 */	fmr f2, f1
/* 8012C8C0 001296C0  39 00 00 00 */	li r8, 0
/* 8012C8C4 001296C4  39 20 00 00 */	li r9, 0
/* 8012C8C8 001296C8  39 40 00 0A */	li r10, 0xa
/* 8012C8CC 001296CC  4B ED AA F5 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8012C8D0 001296D0  38 00 00 00 */	li r0, 0
/* 8012C8D4 001296D4  3C 60 80 27 */	lis r3, _stringBase0_79@ha
/* 8012C8D8 001296D8  90 01 00 08 */	stw r0, 8(r1)
/* 8012C8DC 001296DC  38 A3 C2 B0 */	addi r5, r3, _stringBase0_79@l
/* 8012C8E0 001296E0  3C 80 80 13 */	lis r4, JumpInCheck__FP15xAnimTransitionP11xAnimSinglePv@ha
/* 8012C8E4 001296E4  3C 60 80 13 */	lis r3, JumpInCB__FP15xAnimTransitionP11xAnimSinglePv@ha
/* 8012C8E8 001296E8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012C8EC 001296EC  38 C4 C1 48 */	addi r6, r4, JumpInCheck__FP15xAnimTransitionP11xAnimSinglePv@l
/* 8012C8F0 001296F0  38 E3 C1 5C */	addi r7, r3, JumpInCB__FP15xAnimTransitionP11xAnimSinglePv@l
/* 8012C8F4 001296F4  38 85 00 2C */	addi r4, r5, 0x2c
/* 8012C8F8 001296F8  C0 22 A2 40 */	lfs f1, _779_2-_SDA2_BASE_(r2)
/* 8012C8FC 001296FC  7F E3 FB 78 */	mr r3, r31
/* 8012C900 00129700  C0 62 A2 5C */	lfs f3, _944_0-_SDA2_BASE_(r2)
/* 8012C904 00129704  38 A5 00 31 */	addi r5, r5, 0x31
/* 8012C908 00129708  FC 40 08 90 */	fmr f2, f1
/* 8012C90C 0012970C  39 00 00 00 */	li r8, 0
/* 8012C910 00129710  39 20 00 00 */	li r9, 0
/* 8012C914 00129714  39 40 00 0A */	li r10, 0xa
/* 8012C918 00129718  4B ED AA A9 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8012C91C 0012971C  38 00 00 00 */	li r0, 0
/* 8012C920 00129720  3C 60 80 27 */	lis r3, _stringBase0_79@ha
/* 8012C924 00129724  90 01 00 08 */	stw r0, 8(r1)
/* 8012C928 00129728  38 A3 C2 B0 */	addi r5, r3, _stringBase0_79@l
/* 8012C92C 0012972C  3C 80 80 13 */	lis r4, JItoOCheck__FP15xAnimTransitionP11xAnimSinglePv@ha
/* 8012C930 00129730  3C 60 80 13 */	lis r3, JItoOCB__FP15xAnimTransitionP11xAnimSinglePv@ha
/* 8012C934 00129734  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012C938 00129738  38 C4 C1 90 */	addi r6, r4, JItoOCheck__FP15xAnimTransitionP11xAnimSinglePv@l
/* 8012C93C 0012973C  38 E3 C1 A4 */	addi r7, r3, JItoOCB__FP15xAnimTransitionP11xAnimSinglePv@l
/* 8012C940 00129740  38 85 00 31 */	addi r4, r5, 0x31
/* 8012C944 00129744  C0 22 A2 40 */	lfs f1, _779_2-_SDA2_BASE_(r2)
/* 8012C948 00129748  7F E3 FB 78 */	mr r3, r31
/* 8012C94C 0012974C  C0 62 A2 5C */	lfs f3, _944_0-_SDA2_BASE_(r2)
/* 8012C950 00129750  38 A5 00 2C */	addi r5, r5, 0x2c
/* 8012C954 00129754  FC 40 08 90 */	fmr f2, f1
/* 8012C958 00129758  39 00 00 00 */	li r8, 0
/* 8012C95C 0012975C  39 20 00 00 */	li r9, 0
/* 8012C960 00129760  39 40 00 01 */	li r10, 1
/* 8012C964 00129764  4B ED AA 5D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8012C968 00129768  38 00 00 00 */	li r0, 0
/* 8012C96C 0012976C  3C 60 80 27 */	lis r3, _stringBase0_79@ha
/* 8012C970 00129770  90 01 00 08 */	stw r0, 8(r1)
/* 8012C974 00129774  38 A3 C2 B0 */	addi r5, r3, _stringBase0_79@l
/* 8012C978 00129778  3C 80 80 13 */	lis r4, JOtoOCheck__FP15xAnimTransitionP11xAnimSinglePv@ha
/* 8012C97C 0012977C  3C 60 80 13 */	lis r3, JOtoOCB__FP15xAnimTransitionP11xAnimSinglePv@ha
/* 8012C980 00129780  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012C984 00129784  38 C4 C1 B8 */	addi r6, r4, JOtoOCheck__FP15xAnimTransitionP11xAnimSinglePv@l
/* 8012C988 00129788  38 E3 C1 CC */	addi r7, r3, JOtoOCB__FP15xAnimTransitionP11xAnimSinglePv@l
/* 8012C98C 0012978C  38 85 00 41 */	addi r4, r5, 0x41
/* 8012C990 00129790  C0 22 A2 40 */	lfs f1, _779_2-_SDA2_BASE_(r2)
/* 8012C994 00129794  7F E3 FB 78 */	mr r3, r31
/* 8012C998 00129798  C0 62 A2 5C */	lfs f3, _944_0-_SDA2_BASE_(r2)
/* 8012C99C 0012979C  38 A5 00 2C */	addi r5, r5, 0x2c
/* 8012C9A0 001297A0  FC 40 08 90 */	fmr f2, f1
/* 8012C9A4 001297A4  39 00 00 00 */	li r8, 0
/* 8012C9A8 001297A8  39 20 00 00 */	li r9, 0
/* 8012C9AC 001297AC  39 40 00 01 */	li r10, 1
/* 8012C9B0 001297B0  4B ED AA 11 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8012C9B4 001297B4  38 00 00 00 */	li r0, 0
/* 8012C9B8 001297B8  3C 60 80 27 */	lis r3, _stringBase0_79@ha
/* 8012C9BC 001297BC  90 01 00 08 */	stw r0, 8(r1)
/* 8012C9C0 001297C0  38 A3 C2 B0 */	addi r5, r3, _stringBase0_79@l
/* 8012C9C4 001297C4  3C 80 80 13 */	lis r4, CtoOCheck__FP15xAnimTransitionP11xAnimSinglePv@ha
/* 8012C9C8 001297C8  3C 60 80 13 */	lis r3, CtoOCB__FP15xAnimTransitionP11xAnimSinglePv@ha
/* 8012C9CC 001297CC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012C9D0 001297D0  38 C4 C1 DC */	addi r6, r4, CtoOCheck__FP15xAnimTransitionP11xAnimSinglePv@l
/* 8012C9D4 001297D4  38 E3 C2 30 */	addi r7, r3, CtoOCB__FP15xAnimTransitionP11xAnimSinglePv@l
/* 8012C9D8 001297D8  38 85 00 25 */	addi r4, r5, 0x25
/* 8012C9DC 001297DC  C0 22 A2 40 */	lfs f1, _779_2-_SDA2_BASE_(r2)
/* 8012C9E0 001297E0  7F E3 FB 78 */	mr r3, r31
/* 8012C9E4 001297E4  C0 62 A2 5C */	lfs f3, _944_0-_SDA2_BASE_(r2)
/* 8012C9E8 001297E8  38 A5 00 49 */	addi r5, r5, 0x49
/* 8012C9EC 001297EC  FC 40 08 90 */	fmr f2, f1
/* 8012C9F0 001297F0  39 00 00 00 */	li r8, 0
/* 8012C9F4 001297F4  39 20 00 00 */	li r9, 0
/* 8012C9F8 001297F8  39 40 00 01 */	li r10, 1
/* 8012C9FC 001297FC  4B ED A9 C5 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8012CA00 00129800  3C 80 80 27 */	lis r4, _stringBase0_79@ha
/* 8012CA04 00129804  7F E3 FB 78 */	mr r3, r31
/* 8012CA08 00129808  38 84 C2 B0 */	addi r4, r4, _stringBase0_79@l
/* 8012CA0C 0012980C  38 84 00 31 */	addi r4, r4, 0x31
/* 8012CA10 00129810  4B ED AD 4D */	bl xAnimTableGetState__FP10xAnimTablePCc
/* 8012CA14 00129814  3C 80 80 13 */	lis r4, JumpInEffectPlrInvisibleCB__FUiP17xAnimActiveEffectP11xAnimSinglePv@ha
/* 8012CA18 00129818  C0 22 A2 60 */	lfs f1, _945_2-_SDA2_BASE_(r2)
/* 8012CA1C 0012981C  38 A4 C2 B0 */	addi r5, r4, JumpInEffectPlrInvisibleCB__FUiP17xAnimActiveEffectP11xAnimSinglePv@l
/* 8012CA20 00129820  C0 42 A2 40 */	lfs f2, _779_2-_SDA2_BASE_(r2)
/* 8012CA24 00129824  7C 7D 1B 78 */	mr r29, r3
/* 8012CA28 00129828  38 80 00 01 */	li r4, 1
/* 8012CA2C 0012982C  38 C0 00 00 */	li r6, 0
/* 8012CA30 00129830  4B ED A1 6D */	bl xAnimStateNewEffect__FP10xAnimStateUiffPFUiP17xAnimActiveEffectP11xAnimSinglePv_UiUi
/* 8012CA34 00129834  3C 60 80 13 */	lis r3, JumpInEffectPlrTeleportCB__FUiP17xAnimActiveEffectP11xAnimSinglePv@ha
/* 8012CA38 00129838  C0 22 A2 64 */	lfs f1, _946_3-_SDA2_BASE_(r2)
/* 8012CA3C 0012983C  38 A3 C2 E4 */	addi r5, r3, JumpInEffectPlrTeleportCB__FUiP17xAnimActiveEffectP11xAnimSinglePv@l
/* 8012CA40 00129840  C0 42 A2 40 */	lfs f2, _779_2-_SDA2_BASE_(r2)
/* 8012CA44 00129844  7F A3 EB 78 */	mr r3, r29
/* 8012CA48 00129848  38 80 00 01 */	li r4, 1
/* 8012CA4C 0012984C  38 C0 00 00 */	li r6, 0
/* 8012CA50 00129850  4B ED A1 4D */	bl xAnimStateNewEffect__FP10xAnimStateUiffPFUiP17xAnimActiveEffectP11xAnimSinglePv_UiUi
/* 8012CA54 00129854  3C 60 80 13 */	lis r3, JumpInEffectJIAnimCB__FUiP17xAnimActiveEffectP11xAnimSinglePv@ha
/* 8012CA58 00129858  C0 22 A2 54 */	lfs f1, _888_0-_SDA2_BASE_(r2)
/* 8012CA5C 0012985C  38 A3 C2 F4 */	addi r5, r3, JumpInEffectJIAnimCB__FUiP17xAnimActiveEffectP11xAnimSinglePv@l
/* 8012CA60 00129860  C0 42 A2 40 */	lfs f2, _779_2-_SDA2_BASE_(r2)
/* 8012CA64 00129864  7F A3 EB 78 */	mr r3, r29
/* 8012CA68 00129868  38 80 00 01 */	li r4, 1
/* 8012CA6C 0012986C  38 C0 00 00 */	li r6, 0
/* 8012CA70 00129870  4B ED A1 2D */	bl xAnimStateNewEffect__FP10xAnimStateUiffPFUiP17xAnimActiveEffectP11xAnimSinglePv_UiUi
/* 8012CA74 00129874  3C 80 80 27 */	lis r4, _stringBase0_79@ha
/* 8012CA78 00129878  7F E3 FB 78 */	mr r3, r31
/* 8012CA7C 0012987C  38 84 C2 B0 */	addi r4, r4, _stringBase0_79@l
/* 8012CA80 00129880  38 84 00 41 */	addi r4, r4, 0x41
/* 8012CA84 00129884  4B ED AC D9 */	bl xAnimTableGetState__FP10xAnimTablePCc
/* 8012CA88 00129888  3C 80 80 13 */	lis r4, JumpOutEffectPlrVisibleCB__FUiP17xAnimActiveEffectP11xAnimSinglePv@ha
/* 8012CA8C 0012988C  C0 22 A2 60 */	lfs f1, _945_2-_SDA2_BASE_(r2)
/* 8012CA90 00129890  38 A4 C3 20 */	addi r5, r4, JumpOutEffectPlrVisibleCB__FUiP17xAnimActiveEffectP11xAnimSinglePv@l
/* 8012CA94 00129894  C0 42 A2 40 */	lfs f2, _779_2-_SDA2_BASE_(r2)
/* 8012CA98 00129898  7C 7D 1B 78 */	mr r29, r3
/* 8012CA9C 0012989C  38 80 00 01 */	li r4, 1
/* 8012CAA0 001298A0  38 C0 00 00 */	li r6, 0
/* 8012CAA4 001298A4  4B ED A0 F9 */	bl xAnimStateNewEffect__FP10xAnimStateUiffPFUiP17xAnimActiveEffectP11xAnimSinglePv_UiUi
/* 8012CAA8 001298A8  3C 60 80 13 */	lis r3, JumpOutEffectPlrEjectCB__FUiP17xAnimActiveEffectP11xAnimSinglePv@ha
/* 8012CAAC 001298AC  C0 22 A2 68 */	lfs f1, _947_2-_SDA2_BASE_(r2)
/* 8012CAB0 001298B0  38 A3 C3 5C */	addi r5, r3, JumpOutEffectPlrEjectCB__FUiP17xAnimActiveEffectP11xAnimSinglePv@l
/* 8012CAB4 001298B4  C0 42 A2 40 */	lfs f2, _779_2-_SDA2_BASE_(r2)
/* 8012CAB8 001298B8  7F A3 EB 78 */	mr r3, r29
/* 8012CABC 001298BC  38 80 00 01 */	li r4, 1
/* 8012CAC0 001298C0  38 C0 00 00 */	li r6, 0
/* 8012CAC4 001298C4  4B ED A0 D9 */	bl xAnimStateNewEffect__FP10xAnimStateUiffPFUiP17xAnimActiveEffectP11xAnimSinglePv_UiUi
/* 8012CAC8 001298C8  3C 60 80 13 */	lis r3, JumpOutEffectJOAnimCB__FUiP17xAnimActiveEffectP11xAnimSinglePv@ha
/* 8012CACC 001298CC  C0 22 A2 54 */	lfs f1, _888_0-_SDA2_BASE_(r2)
/* 8012CAD0 001298D0  38 A3 C3 BC */	addi r5, r3, JumpOutEffectJOAnimCB__FUiP17xAnimActiveEffectP11xAnimSinglePv@l
/* 8012CAD4 001298D4  C0 42 A2 40 */	lfs f2, _779_2-_SDA2_BASE_(r2)
/* 8012CAD8 001298D8  7F A3 EB 78 */	mr r3, r29
/* 8012CADC 001298DC  38 80 00 01 */	li r4, 1
/* 8012CAE0 001298E0  38 C0 00 00 */	li r6, 0
/* 8012CAE4 001298E4  4B ED A0 B9 */	bl xAnimStateNewEffect__FP10xAnimStateUiffPFUiP17xAnimActiveEffectP11xAnimSinglePv_UiUi
/* 8012CAE8 001298E8  3C 80 80 27 */	lis r4, _stringBase0_79@ha
/* 8012CAEC 001298EC  7F E3 FB 78 */	mr r3, r31
/* 8012CAF0 001298F0  38 84 C2 B0 */	addi r4, r4, _stringBase0_79@l
/* 8012CAF4 001298F4  38 84 00 49 */	addi r4, r4, 0x49
/* 8012CAF8 001298F8  4B ED AC 65 */	bl xAnimTableGetState__FP10xAnimTablePCc
/* 8012CAFC 001298FC  3C 80 80 13 */	lis r4, CtoOEffectTboxEnableCB__FUiP17xAnimActiveEffectP11xAnimSinglePv@ha
/* 8012CB00 00129900  C0 22 A2 64 */	lfs f1, _946_3-_SDA2_BASE_(r2)
/* 8012CB04 00129904  38 A4 C3 04 */	addi r5, r4, CtoOEffectTboxEnableCB__FUiP17xAnimActiveEffectP11xAnimSinglePv@l
/* 8012CB08 00129908  C0 42 A2 40 */	lfs f2, _779_2-_SDA2_BASE_(r2)
/* 8012CB0C 0012990C  38 80 00 01 */	li r4, 1
/* 8012CB10 00129910  38 C0 00 00 */	li r6, 0
/* 8012CB14 00129914  4B ED A0 89 */	bl xAnimStateNewEffect__FP10xAnimStateUiffPFUiP17xAnimActiveEffectP11xAnimSinglePv_UiUi
/* 8012CB18 00129918  3C 60 80 27 */	lis r3, _stringBase0_79@ha
/* 8012CB1C 0012991C  38 63 C2 B0 */	addi r3, r3, _stringBase0_79@l
/* 8012CB20 00129920  38 63 00 55 */	addi r3, r3, 0x55
/* 8012CB24 00129924  4B F1 F6 F1 */	bl xStrHash__FPCc
/* 8012CB28 00129928  38 81 00 18 */	addi r4, r1, 0x18
/* 8012CB2C 0012992C  4B F1 EB E1 */	bl xSTFindAsset__FUiPUi
/* 8012CB30 00129930  28 03 00 00 */	cmplwi r3, 0
/* 8012CB34 00129934  41 82 00 54 */	beq lbl_8012CB88
/* 8012CB38 00129938  3C 80 80 27 */	lis r4, _stringBase0_79@ha
/* 8012CB3C 0012993C  38 A0 00 00 */	li r5, 0
/* 8012CB40 00129940  38 84 C2 B0 */	addi r4, r4, _stringBase0_79@l
/* 8012CB44 00129944  38 C0 00 00 */	li r6, 0
/* 8012CB48 00129948  38 84 00 72 */	addi r4, r4, 0x72
/* 8012CB4C 0012994C  4B ED 9A 1D */	bl xAnimFileNew__FPvPCcUiPP9xAnimFile
/* 8012CB50 00129950  3C A0 80 27 */	lis r5, _stringBase0_79@ha
/* 8012CB54 00129954  7C 64 1B 78 */	mr r4, r3
/* 8012CB58 00129958  38 A5 C2 B0 */	addi r5, r5, _stringBase0_79@l
/* 8012CB5C 0012995C  7F E3 FB 78 */	mr r3, r31
/* 8012CB60 00129960  38 A5 00 25 */	addi r5, r5, 0x25
/* 8012CB64 00129964  4B ED AA 11 */	bl xAnimTableAddFile__FP10xAnimTableP9xAnimFilePCc
/* 8012CB68 00129968  3C 60 80 3C */	lis r3, globals@ha
/* 8012CB6C 0012996C  80 DE 00 24 */	lwz r6, 0x24(r30)
/* 8012CB70 00129970  38 63 05 58 */	addi r3, r3, globals@l
/* 8012CB74 00129974  7F C4 F3 78 */	mr r4, r30
/* 8012CB78 00129978  80 63 1F C0 */	lwz r3, 0x1fc0(r3)
/* 8012CB7C 0012997C  7F E5 FB 78 */	mr r5, r31
/* 8012CB80 00129980  38 63 00 48 */	addi r3, r3, 0x48
/* 8012CB84 00129984  4B ED C7 51 */	bl xAnimPoolAlloc__FP8xMemPoolPvP10xAnimTableP14xModelInstance
lbl_8012CB88:
/* 8012CB88 00129988  3C 60 80 27 */	lis r3, _stringBase0_79@ha
/* 8012CB8C 0012998C  38 63 C2 B0 */	addi r3, r3, _stringBase0_79@l
/* 8012CB90 00129990  38 63 00 73 */	addi r3, r3, 0x73
/* 8012CB94 00129994  4B F1 F6 81 */	bl xStrHash__FPCc
/* 8012CB98 00129998  38 81 00 18 */	addi r4, r1, 0x18
/* 8012CB9C 0012999C  4B F1 EB 71 */	bl xSTFindAsset__FUiPUi
/* 8012CBA0 001299A0  28 03 00 00 */	cmplwi r3, 0
/* 8012CBA4 001299A4  41 82 00 54 */	beq lbl_8012CBF8
/* 8012CBA8 001299A8  3C 80 80 27 */	lis r4, _stringBase0_79@ha
/* 8012CBAC 001299AC  38 A0 00 00 */	li r5, 0
/* 8012CBB0 001299B0  38 84 C2 B0 */	addi r4, r4, _stringBase0_79@l
/* 8012CBB4 001299B4  38 C0 00 00 */	li r6, 0
/* 8012CBB8 001299B8  38 84 00 72 */	addi r4, r4, 0x72
/* 8012CBBC 001299BC  4B ED 99 AD */	bl xAnimFileNew__FPvPCcUiPP9xAnimFile
/* 8012CBC0 001299C0  3C A0 80 27 */	lis r5, _stringBase0_79@ha
/* 8012CBC4 001299C4  7C 64 1B 78 */	mr r4, r3
/* 8012CBC8 001299C8  38 A5 C2 B0 */	addi r5, r5, _stringBase0_79@l
/* 8012CBCC 001299CC  7F E3 FB 78 */	mr r3, r31
/* 8012CBD0 001299D0  38 A5 00 31 */	addi r5, r5, 0x31
/* 8012CBD4 001299D4  4B ED A9 A1 */	bl xAnimTableAddFile__FP10xAnimTableP9xAnimFilePCc
/* 8012CBD8 001299D8  3C 60 80 3C */	lis r3, globals@ha
/* 8012CBDC 001299DC  80 DE 00 24 */	lwz r6, 0x24(r30)
/* 8012CBE0 001299E0  38 63 05 58 */	addi r3, r3, globals@l
/* 8012CBE4 001299E4  7F C4 F3 78 */	mr r4, r30
/* 8012CBE8 001299E8  80 63 1F C0 */	lwz r3, 0x1fc0(r3)
/* 8012CBEC 001299EC  7F E5 FB 78 */	mr r5, r31
/* 8012CBF0 001299F0  38 63 00 48 */	addi r3, r3, 0x48
/* 8012CBF4 001299F4  4B ED C6 E1 */	bl xAnimPoolAlloc__FP8xMemPoolPvP10xAnimTableP14xModelInstance
lbl_8012CBF8:
/* 8012CBF8 001299F8  3C 60 80 27 */	lis r3, _stringBase0_79@ha
/* 8012CBFC 001299FC  38 63 C2 B0 */	addi r3, r3, _stringBase0_79@l
/* 8012CC00 00129A00  38 63 00 99 */	addi r3, r3, 0x99
/* 8012CC04 00129A04  4B F1 F6 11 */	bl xStrHash__FPCc
/* 8012CC08 00129A08  38 81 00 18 */	addi r4, r1, 0x18
/* 8012CC0C 00129A0C  4B F1 EB 01 */	bl xSTFindAsset__FUiPUi
/* 8012CC10 00129A10  28 03 00 00 */	cmplwi r3, 0
/* 8012CC14 00129A14  41 82 00 54 */	beq lbl_8012CC68
/* 8012CC18 00129A18  3C 80 80 27 */	lis r4, _stringBase0_79@ha
/* 8012CC1C 00129A1C  38 A0 00 00 */	li r5, 0
/* 8012CC20 00129A20  38 84 C2 B0 */	addi r4, r4, _stringBase0_79@l
/* 8012CC24 00129A24  38 C0 00 00 */	li r6, 0
/* 8012CC28 00129A28  38 84 00 72 */	addi r4, r4, 0x72
/* 8012CC2C 00129A2C  4B ED 99 3D */	bl xAnimFileNew__FPvPCcUiPP9xAnimFile
/* 8012CC30 00129A30  3C A0 80 27 */	lis r5, _stringBase0_79@ha
/* 8012CC34 00129A34  7C 64 1B 78 */	mr r4, r3
/* 8012CC38 00129A38  38 A5 C2 B0 */	addi r5, r5, _stringBase0_79@l
/* 8012CC3C 00129A3C  7F E3 FB 78 */	mr r3, r31
/* 8012CC40 00129A40  38 A5 00 2C */	addi r5, r5, 0x2c
/* 8012CC44 00129A44  4B ED A9 31 */	bl xAnimTableAddFile__FP10xAnimTableP9xAnimFilePCc
/* 8012CC48 00129A48  3C 60 80 3C */	lis r3, globals@ha
/* 8012CC4C 00129A4C  80 DE 00 24 */	lwz r6, 0x24(r30)
/* 8012CC50 00129A50  38 63 05 58 */	addi r3, r3, globals@l
/* 8012CC54 00129A54  7F C4 F3 78 */	mr r4, r30
/* 8012CC58 00129A58  80 63 1F C0 */	lwz r3, 0x1fc0(r3)
/* 8012CC5C 00129A5C  7F E5 FB 78 */	mr r5, r31
/* 8012CC60 00129A60  38 63 00 48 */	addi r3, r3, 0x48
/* 8012CC64 00129A64  4B ED C6 71 */	bl xAnimPoolAlloc__FP8xMemPoolPvP10xAnimTableP14xModelInstance
lbl_8012CC68:
/* 8012CC68 00129A68  3C 60 80 27 */	lis r3, _stringBase0_79@ha
/* 8012CC6C 00129A6C  38 63 C2 B0 */	addi r3, r3, _stringBase0_79@l
/* 8012CC70 00129A70  38 63 00 B4 */	addi r3, r3, 0xb4
/* 8012CC74 00129A74  4B F1 F5 A1 */	bl xStrHash__FPCc
/* 8012CC78 00129A78  38 81 00 18 */	addi r4, r1, 0x18
/* 8012CC7C 00129A7C  4B F1 EA 91 */	bl xSTFindAsset__FUiPUi
/* 8012CC80 00129A80  28 03 00 00 */	cmplwi r3, 0
/* 8012CC84 00129A84  41 82 00 54 */	beq lbl_8012CCD8
/* 8012CC88 00129A88  3C 80 80 27 */	lis r4, _stringBase0_79@ha
/* 8012CC8C 00129A8C  38 A0 00 00 */	li r5, 0
/* 8012CC90 00129A90  38 84 C2 B0 */	addi r4, r4, _stringBase0_79@l
/* 8012CC94 00129A94  38 C0 00 00 */	li r6, 0
/* 8012CC98 00129A98  38 84 00 72 */	addi r4, r4, 0x72
/* 8012CC9C 00129A9C  4B ED 98 CD */	bl xAnimFileNew__FPvPCcUiPP9xAnimFile
/* 8012CCA0 00129AA0  3C A0 80 27 */	lis r5, _stringBase0_79@ha
/* 8012CCA4 00129AA4  7C 64 1B 78 */	mr r4, r3
/* 8012CCA8 00129AA8  38 A5 C2 B0 */	addi r5, r5, _stringBase0_79@l
/* 8012CCAC 00129AAC  7F E3 FB 78 */	mr r3, r31
/* 8012CCB0 00129AB0  38 A5 00 41 */	addi r5, r5, 0x41
/* 8012CCB4 00129AB4  4B ED A8 C1 */	bl xAnimTableAddFile__FP10xAnimTableP9xAnimFilePCc
/* 8012CCB8 00129AB8  3C 60 80 3C */	lis r3, globals@ha
/* 8012CCBC 00129ABC  80 DE 00 24 */	lwz r6, 0x24(r30)
/* 8012CCC0 00129AC0  38 63 05 58 */	addi r3, r3, globals@l
/* 8012CCC4 00129AC4  7F C4 F3 78 */	mr r4, r30
/* 8012CCC8 00129AC8  80 63 1F C0 */	lwz r3, 0x1fc0(r3)
/* 8012CCCC 00129ACC  7F E5 FB 78 */	mr r5, r31
/* 8012CCD0 00129AD0  38 63 00 48 */	addi r3, r3, 0x48
/* 8012CCD4 00129AD4  4B ED C6 01 */	bl xAnimPoolAlloc__FP8xMemPoolPvP10xAnimTableP14xModelInstance
lbl_8012CCD8:
/* 8012CCD8 00129AD8  3C 60 80 27 */	lis r3, _stringBase0_79@ha
/* 8012CCDC 00129ADC  38 63 C2 B0 */	addi r3, r3, _stringBase0_79@l
/* 8012CCE0 00129AE0  38 63 00 DB */	addi r3, r3, 0xdb
/* 8012CCE4 00129AE4  4B F1 F5 31 */	bl xStrHash__FPCc
/* 8012CCE8 00129AE8  38 81 00 18 */	addi r4, r1, 0x18
/* 8012CCEC 00129AEC  4B F1 EA 21 */	bl xSTFindAsset__FUiPUi
/* 8012CCF0 00129AF0  28 03 00 00 */	cmplwi r3, 0
/* 8012CCF4 00129AF4  41 82 00 54 */	beq lbl_8012CD48
/* 8012CCF8 00129AF8  3C 80 80 27 */	lis r4, _stringBase0_79@ha
/* 8012CCFC 00129AFC  38 A0 00 00 */	li r5, 0
/* 8012CD00 00129B00  38 84 C2 B0 */	addi r4, r4, _stringBase0_79@l
/* 8012CD04 00129B04  38 C0 00 00 */	li r6, 0
/* 8012CD08 00129B08  38 84 00 72 */	addi r4, r4, 0x72
/* 8012CD0C 00129B0C  4B ED 98 5D */	bl xAnimFileNew__FPvPCcUiPP9xAnimFile
/* 8012CD10 00129B10  3C A0 80 27 */	lis r5, _stringBase0_79@ha
/* 8012CD14 00129B14  7C 64 1B 78 */	mr r4, r3
/* 8012CD18 00129B18  38 A5 C2 B0 */	addi r5, r5, _stringBase0_79@l
/* 8012CD1C 00129B1C  7F E3 FB 78 */	mr r3, r31
/* 8012CD20 00129B20  38 A5 00 38 */	addi r5, r5, 0x38
/* 8012CD24 00129B24  4B ED A8 51 */	bl xAnimTableAddFile__FP10xAnimTableP9xAnimFilePCc
/* 8012CD28 00129B28  3C 60 80 3C */	lis r3, globals@ha
/* 8012CD2C 00129B2C  80 DE 00 24 */	lwz r6, 0x24(r30)
/* 8012CD30 00129B30  38 63 05 58 */	addi r3, r3, globals@l
/* 8012CD34 00129B34  7F C4 F3 78 */	mr r4, r30
/* 8012CD38 00129B38  80 63 1F C0 */	lwz r3, 0x1fc0(r3)
/* 8012CD3C 00129B3C  7F E5 FB 78 */	mr r5, r31
/* 8012CD40 00129B40  38 63 00 48 */	addi r3, r3, 0x48
/* 8012CD44 00129B44  4B ED C5 91 */	bl xAnimPoolAlloc__FP8xMemPoolPvP10xAnimTableP14xModelInstance
lbl_8012CD48:
/* 8012CD48 00129B48  3C 60 80 27 */	lis r3, _stringBase0_79@ha
/* 8012CD4C 00129B4C  38 63 C2 B0 */	addi r3, r3, _stringBase0_79@l
/* 8012CD50 00129B50  38 63 00 FA */	addi r3, r3, 0xfa
/* 8012CD54 00129B54  4B F1 F4 C1 */	bl xStrHash__FPCc
/* 8012CD58 00129B58  38 81 00 18 */	addi r4, r1, 0x18
/* 8012CD5C 00129B5C  4B F1 E9 B1 */	bl xSTFindAsset__FUiPUi
/* 8012CD60 00129B60  28 03 00 00 */	cmplwi r3, 0
/* 8012CD64 00129B64  41 82 00 54 */	beq lbl_8012CDB8
/* 8012CD68 00129B68  3C 80 80 27 */	lis r4, _stringBase0_79@ha
/* 8012CD6C 00129B6C  38 A0 00 00 */	li r5, 0
/* 8012CD70 00129B70  38 84 C2 B0 */	addi r4, r4, _stringBase0_79@l
/* 8012CD74 00129B74  38 C0 00 00 */	li r6, 0
/* 8012CD78 00129B78  38 84 00 72 */	addi r4, r4, 0x72
/* 8012CD7C 00129B7C  4B ED 97 ED */	bl xAnimFileNew__FPvPCcUiPP9xAnimFile
/* 8012CD80 00129B80  3C A0 80 27 */	lis r5, _stringBase0_79@ha
/* 8012CD84 00129B84  7C 64 1B 78 */	mr r4, r3
/* 8012CD88 00129B88  38 A5 C2 B0 */	addi r5, r5, _stringBase0_79@l
/* 8012CD8C 00129B8C  7F E3 FB 78 */	mr r3, r31
/* 8012CD90 00129B90  38 A5 00 49 */	addi r5, r5, 0x49
/* 8012CD94 00129B94  4B ED A7 E1 */	bl xAnimTableAddFile__FP10xAnimTableP9xAnimFilePCc
/* 8012CD98 00129B98  3C 60 80 3C */	lis r3, globals@ha
/* 8012CD9C 00129B9C  80 DE 00 24 */	lwz r6, 0x24(r30)
/* 8012CDA0 00129BA0  38 63 05 58 */	addi r3, r3, globals@l
/* 8012CDA4 00129BA4  7F C4 F3 78 */	mr r4, r30
/* 8012CDA8 00129BA8  80 63 1F C0 */	lwz r3, 0x1fc0(r3)
/* 8012CDAC 00129BAC  7F E5 FB 78 */	mr r5, r31
/* 8012CDB0 00129BB0  38 63 00 48 */	addi r3, r3, 0x48
/* 8012CDB4 00129BB4  4B ED C5 21 */	bl xAnimPoolAlloc__FP8xMemPoolPvP10xAnimTableP14xModelInstance
lbl_8012CDB8:
/* 8012CDB8 00129BB8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8012CDBC 00129BBC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8012CDC0 00129BC0  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8012CDC4 00129BC4  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 8012CDC8 00129BC8  7C 08 03 A6 */	mtlr r0
/* 8012CDCC 00129BCC  38 21 00 30 */	addi r1, r1, 0x30
/* 8012CDD0 00129BD0  4E 80 00 20 */	blr 

.global zEntTeleportBox_Setup__FP16_zEntTeleportBox
zEntTeleportBox_Setup__FP16_zEntTeleportBox:
/* 8012CDE0 00129BE0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8012CDE4 00129BE4  7C 08 02 A6 */	mflr r0
/* 8012CDE8 00129BE8  90 01 00 44 */	stw r0, 0x44(r1)
/* 8012CDEC 00129BEC  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8012CDF0 00129BF0  7C 7F 1B 78 */	mr r31, r3
/* 8012CDF4 00129BF4  C0 02 A2 44 */	lfs f0, _780_2-_SDA2_BASE_(r2)
/* 8012CDF8 00129BF8  80 83 00 10 */	lwz r4, 0x10(r3)
/* 8012CDFC 00129BFC  D0 04 00 38 */	stfs f0, 0x38(r4)
/* 8012CE00 00129C00  C0 02 A2 44 */	lfs f0, _780_2-_SDA2_BASE_(r2)
/* 8012CE04 00129C04  80 83 00 10 */	lwz r4, 0x10(r3)
/* 8012CE08 00129C08  D0 04 00 3C */	stfs f0, 0x3c(r4)
/* 8012CE0C 00129C0C  C0 02 A2 44 */	lfs f0, _780_2-_SDA2_BASE_(r2)
/* 8012CE10 00129C10  80 83 00 10 */	lwz r4, 0x10(r3)
/* 8012CE14 00129C14  D0 04 00 40 */	stfs f0, 0x40(r4)
/* 8012CE18 00129C18  C0 02 A2 44 */	lfs f0, _780_2-_SDA2_BASE_(r2)
/* 8012CE1C 00129C1C  80 83 00 10 */	lwz r4, 0x10(r3)
/* 8012CE20 00129C20  D0 04 00 44 */	stfs f0, 0x44(r4)
/* 8012CE24 00129C24  4B F2 82 41 */	bl zEntSetup__FP4zEnt
/* 8012CE28 00129C28  38 60 00 01 */	li r3, 1
/* 8012CE2C 00129C2C  38 00 00 00 */	li r0, 0
/* 8012CE30 00129C30  90 7F 00 D4 */	stw r3, 0xd4(r31)
/* 8012CE34 00129C34  90 1F 00 E0 */	stw r0, 0xe0(r31)
/* 8012CE38 00129C38  80 7F 00 D8 */	lwz r3, 0xd8(r31)
/* 8012CE3C 00129C3C  80 63 00 20 */	lwz r3, 0x20(r3)
/* 8012CE40 00129C40  4B F8 7B FD */	bl zSceneFindObject__FUi
/* 8012CE44 00129C44  90 7F 00 DC */	stw r3, 0xdc(r31)
/* 8012CE48 00129C48  38 00 00 00 */	li r0, 0
/* 8012CE4C 00129C4C  38 61 00 08 */	addi r3, r1, 8
/* 8012CE50 00129C50  90 1F 00 E8 */	stw r0, 0xe8(r31)
/* 8012CE54 00129C54  90 1F 00 EC */	stw r0, 0xec(r31)
/* 8012CE58 00129C58  90 1F 00 F0 */	stw r0, 0xf0(r31)
/* 8012CE5C 00129C5C  90 1F 00 F4 */	stw r0, 0xf4(r31)
/* 8012CE60 00129C60  C0 02 A2 40 */	lfs f0, _779_2-_SDA2_BASE_(r2)
/* 8012CE64 00129C64  D0 1F 01 38 */	stfs f0, 0x138(r31)
/* 8012CE68 00129C68  C0 02 A2 6C */	lfs f0, _970_1-_SDA2_BASE_(r2)
/* 8012CE6C 00129C6C  D0 1F 01 3C */	stfs f0, 0x13c(r31)
/* 8012CE70 00129C70  C0 02 A2 70 */	lfs f0, _971_0-_SDA2_BASE_(r2)
/* 8012CE74 00129C74  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8012CE78 00129C78  C0 02 A2 74 */	lfs f0, _972_0-_SDA2_BASE_(r2)
/* 8012CE7C 00129C7C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8012CE80 00129C80  C0 02 A2 50 */	lfs f0, _860_3-_SDA2_BASE_(r2)
/* 8012CE84 00129C84  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8012CE88 00129C88  C0 02 A2 78 */	lfs f0, _973_0-_SDA2_BASE_(r2)
/* 8012CE8C 00129C8C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8012CE90 00129C90  C0 02 A2 7C */	lfs f0, _974_0-_SDA2_BASE_(r2)
/* 8012CE94 00129C94  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8012CE98 00129C98  C0 02 A2 80 */	lfs f0, _975_1-_SDA2_BASE_(r2)
/* 8012CE9C 00129C9C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8012CEA0 00129CA0  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 8012CEA4 00129CA4  80 84 00 4C */	lwz r4, 0x4c(r4)
/* 8012CEA8 00129CA8  38 84 00 30 */	addi r4, r4, 0x30
/* 8012CEAC 00129CAC  4B F2 16 31 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8012CEB0 00129CB0  C0 22 A2 84 */	lfs f1, _976_2-_SDA2_BASE_(r2)
/* 8012CEB4 00129CB4  38 7F 00 F8 */	addi r3, r31, 0xf8
/* 8012CEB8 00129CB8  C0 01 00 08 */	lfs f0, 8(r1)
/* 8012CEBC 00129CBC  38 81 00 14 */	addi r4, r1, 0x14
/* 8012CEC0 00129CC0  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 8012CEC4 00129CC4  EC 21 00 2A */	fadds f1, f1, f0
/* 8012CEC8 00129CC8  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8012CECC 00129CCC  C0 61 00 10 */	lfs f3, 0x10(r1)
/* 8012CED0 00129CD0  C0 A1 00 1C */	lfs f5, 0x1c(r1)
/* 8012CED4 00129CD4  EC C2 08 2A */	fadds f6, f2, f1
/* 8012CED8 00129CD8  C0 41 00 28 */	lfs f2, 0x28(r1)
/* 8012CEDC 00129CDC  EC 80 08 2A */	fadds f4, f0, f1
/* 8012CEE0 00129CE0  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 8012CEE4 00129CE4  C0 E1 00 0C */	lfs f7, 0xc(r1)
/* 8012CEE8 00129CE8  D0 C1 00 14 */	stfs f6, 0x14(r1)
/* 8012CEEC 00129CEC  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8012CEF0 00129CF0  EC 21 38 2A */	fadds f1, f1, f7
/* 8012CEF4 00129CF4  D0 81 00 20 */	stfs f4, 0x20(r1)
/* 8012CEF8 00129CF8  EC 00 38 2A */	fadds f0, f0, f7
/* 8012CEFC 00129CFC  C0 82 A2 88 */	lfs f4, _977_2-_SDA2_BASE_(r2)
/* 8012CF00 00129D00  EC 64 18 2A */	fadds f3, f4, f3
/* 8012CF04 00129D04  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 8012CF08 00129D08  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8012CF0C 00129D0C  EC 25 18 2A */	fadds f1, f5, f3
/* 8012CF10 00129D10  EC 02 18 2A */	fadds f0, f2, f3
/* 8012CF14 00129D14  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 8012CF18 00129D18  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8012CF1C 00129D1C  4B ED D7 75 */	bl __as__4xBoxFRC4xBox
/* 8012CF20 00129D20  C0 02 A2 8C */	lfs f0, _978_2-_SDA2_BASE_(r2)
/* 8012CF24 00129D24  38 61 00 08 */	addi r3, r1, 8
/* 8012CF28 00129D28  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8012CF2C 00129D2C  C0 02 A2 90 */	lfs f0, _979-_SDA2_BASE_(r2)
/* 8012CF30 00129D30  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8012CF34 00129D34  C0 02 A2 64 */	lfs f0, _946_3-_SDA2_BASE_(r2)
/* 8012CF38 00129D38  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8012CF3C 00129D3C  C0 02 A2 94 */	lfs f0, _980-_SDA2_BASE_(r2)
/* 8012CF40 00129D40  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8012CF44 00129D44  C0 02 A2 7C */	lfs f0, _974_0-_SDA2_BASE_(r2)
/* 8012CF48 00129D48  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8012CF4C 00129D4C  C0 02 A2 54 */	lfs f0, _888_0-_SDA2_BASE_(r2)
/* 8012CF50 00129D50  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8012CF54 00129D54  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 8012CF58 00129D58  80 84 00 4C */	lwz r4, 0x4c(r4)
/* 8012CF5C 00129D5C  38 84 00 30 */	addi r4, r4, 0x30
/* 8012CF60 00129D60  4B F2 15 7D */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8012CF64 00129D64  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 8012CF68 00129D68  38 7F 01 10 */	addi r3, r31, 0x110
/* 8012CF6C 00129D6C  C0 41 00 08 */	lfs f2, 8(r1)
/* 8012CF70 00129D70  38 81 00 14 */	addi r4, r1, 0x14
/* 8012CF74 00129D74  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8012CF78 00129D78  EC 21 10 2A */	fadds f1, f1, f2
/* 8012CF7C 00129D7C  C0 61 00 10 */	lfs f3, 0x10(r1)
/* 8012CF80 00129D80  EC 00 10 2A */	fadds f0, f0, f2
/* 8012CF84 00129D84  C0 A1 00 1C */	lfs f5, 0x1c(r1)
/* 8012CF88 00129D88  C0 41 00 28 */	lfs f2, 0x28(r1)
/* 8012CF8C 00129D8C  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 8012CF90 00129D90  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 8012CF94 00129D94  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8012CF98 00129D98  C0 C1 00 0C */	lfs f6, 0xc(r1)
/* 8012CF9C 00129D9C  C0 82 A2 88 */	lfs f4, _977_2-_SDA2_BASE_(r2)
/* 8012CFA0 00129DA0  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8012CFA4 00129DA4  EC 21 30 2A */	fadds f1, f1, f6
/* 8012CFA8 00129DA8  EC 84 18 2A */	fadds f4, f4, f3
/* 8012CFAC 00129DAC  EC 00 30 2A */	fadds f0, f0, f6
/* 8012CFB0 00129DB0  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 8012CFB4 00129DB4  EC 65 20 2A */	fadds f3, f5, f4
/* 8012CFB8 00129DB8  EC 22 20 2A */	fadds f1, f2, f4
/* 8012CFBC 00129DBC  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8012CFC0 00129DC0  D0 61 00 1C */	stfs f3, 0x1c(r1)
/* 8012CFC4 00129DC4  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 8012CFC8 00129DC8  4B ED D6 C9 */	bl __as__4xBoxFRC4xBox
/* 8012CFCC 00129DCC  3C 60 80 27 */	lis r3, _stringBase0_79@ha
/* 8012CFD0 00129DD0  38 63 C2 B0 */	addi r3, r3, _stringBase0_79@l
/* 8012CFD4 00129DD4  38 63 01 1D */	addi r3, r3, 0x11d
/* 8012CFD8 00129DD8  4B F1 F2 3D */	bl xStrHash__FPCc
/* 8012CFDC 00129DDC  4B F8 7A 61 */	bl zSceneFindObject__FUi
/* 8012CFE0 00129DE0  90 6D 95 D0 */	stw r3, sTeleportUI-_SDA_BASE_(r13)
/* 8012CFE4 00129DE4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8012CFE8 00129DE8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8012CFEC 00129DEC  7C 08 03 A6 */	mtlr r0
/* 8012CFF0 00129DF0  38 21 00 40 */	addi r1, r1, 0x40
/* 8012CFF4 00129DF4  4E 80 00 20 */	blr 

zEntTeleportBox_Update__FP4xEntP6xScenef:
/* 8012CFF8 00129DF8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8012CFFC 00129DFC  7C 08 02 A6 */	mflr r0
/* 8012D000 00129E00  90 01 00 64 */	stw r0, 0x64(r1)
/* 8012D004 00129E04  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8012D008 00129E08  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 8012D00C 00129E0C  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8012D010 00129E10  93 C1 00 48 */	stw r30, 0x48(r1)
/* 8012D014 00129E14  93 A1 00 44 */	stw r29, 0x44(r1)
/* 8012D018 00129E18  FF E0 08 90 */	fmr f31, f1
/* 8012D01C 00129E1C  83 A3 00 DC */	lwz r29, 0xdc(r3)
/* 8012D020 00129E20  7C 7E 1B 78 */	mr r30, r3
/* 8012D024 00129E24  4B EE C5 D9 */	bl xEntUpdate__FP4xEntP6xScenef
/* 8012D028 00129E28  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 8012D02C 00129E2C  3C 80 80 3C */	lis r4, globals@ha
/* 8012D030 00129E30  38 84 05 58 */	addi r4, r4, globals@l
/* 8012D034 00129E34  C0 02 A2 48 */	lfs f0, _853_3-_SDA2_BASE_(r2)
/* 8012D038 00129E38  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 8012D03C 00129E3C  C0 44 07 6C */	lfs f2, 0x76c(r4)
/* 8012D040 00129E40  C0 23 00 34 */	lfs f1, 0x34(r3)
/* 8012D044 00129E44  C0 84 07 68 */	lfs f4, 0x768(r4)
/* 8012D048 00129E48  EC A2 08 28 */	fsubs f5, f2, f1
/* 8012D04C 00129E4C  C0 23 00 30 */	lfs f1, 0x30(r3)
/* 8012D050 00129E50  C0 64 07 70 */	lfs f3, 0x770(r4)
/* 8012D054 00129E54  C0 43 00 38 */	lfs f2, 0x38(r3)
/* 8012D058 00129E58  EC 84 08 28 */	fsubs f4, f4, f1
/* 8012D05C 00129E5C  EC 25 01 72 */	fmuls f1, f5, f5
/* 8012D060 00129E60  EC 43 10 28 */	fsubs f2, f3, f2
/* 8012D064 00129E64  EC 24 09 3A */	fmadds f1, f4, f4, f1
/* 8012D068 00129E68  EC 22 08 BA */	fmadds f1, f2, f2, f1
/* 8012D06C 00129E6C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8012D070 00129E70  40 80 00 10 */	bge lbl_8012D080
/* 8012D074 00129E74  38 00 00 01 */	li r0, 1
/* 8012D078 00129E78  90 1E 01 30 */	stw r0, 0x130(r30)
/* 8012D07C 00129E7C  48 00 00 0C */	b lbl_8012D088
lbl_8012D080:
/* 8012D080 00129E80  38 00 00 00 */	li r0, 0
/* 8012D084 00129E84  90 1E 01 30 */	stw r0, 0x130(r30)
lbl_8012D088:
/* 8012D088 00129E88  80 7E 01 30 */	lwz r3, 0x130(r30)
/* 8012D08C 00129E8C  80 1E 01 34 */	lwz r0, 0x134(r30)
/* 8012D090 00129E90  7C 03 00 40 */	cmplw r3, r0
/* 8012D094 00129E94  41 82 00 34 */	beq lbl_8012D0C8
/* 8012D098 00129E98  28 03 00 00 */	cmplwi r3, 0
/* 8012D09C 00129E9C  41 82 00 10 */	beq lbl_8012D0AC
/* 8012D0A0 00129EA0  38 00 00 01 */	li r0, 1
/* 8012D0A4 00129EA4  90 0D 95 CC */	stw r0, sPlayerNear-_SDA_BASE_(r13)
/* 8012D0A8 00129EA8  48 00 00 20 */	b lbl_8012D0C8
lbl_8012D0AC:
/* 8012D0AC 00129EAC  38 00 00 00 */	li r0, 0
/* 8012D0B0 00129EB0  3C 60 80 27 */	lis r3, _stringBase0_79@ha
/* 8012D0B4 00129EB4  38 63 C2 B0 */	addi r3, r3, _stringBase0_79@l
/* 8012D0B8 00129EB8  90 0D 95 CC */	stw r0, sPlayerNear-_SDA_BASE_(r13)
/* 8012D0BC 00129EBC  38 63 01 1D */	addi r3, r3, 0x11d
/* 8012D0C0 00129EC0  38 80 00 04 */	li r4, 4
/* 8012D0C4 00129EC4  4B EF 24 61 */	bl zEntEvent__FPcUi
lbl_8012D0C8:
/* 8012D0C8 00129EC8  80 1E 01 30 */	lwz r0, 0x130(r30)
/* 8012D0CC 00129ECC  90 1E 01 34 */	stw r0, 0x134(r30)
/* 8012D0D0 00129ED0  80 1E 01 30 */	lwz r0, 0x130(r30)
/* 8012D0D4 00129ED4  28 00 00 00 */	cmplwi r0, 0
/* 8012D0D8 00129ED8  41 82 00 68 */	beq lbl_8012D140
/* 8012D0DC 00129EDC  4B F2 F3 E5 */	bl active__13cruise_bubbleFv
/* 8012D0E0 00129EE0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8012D0E4 00129EE4  41 82 00 2C */	beq lbl_8012D110
/* 8012D0E8 00129EE8  80 6D 95 D0 */	lwz r3, sTeleportUI-_SDA_BASE_(r13)
/* 8012D0EC 00129EEC  4B EE 15 4D */	bl xEntIsVisible__FPC4xEnt
/* 8012D0F0 00129EF0  28 03 00 00 */	cmplwi r3, 0
/* 8012D0F4 00129EF4  41 82 00 4C */	beq lbl_8012D140
/* 8012D0F8 00129EF8  3C 60 80 27 */	lis r3, _stringBase0_79@ha
/* 8012D0FC 00129EFC  38 80 00 04 */	li r4, 4
/* 8012D100 00129F00  38 63 C2 B0 */	addi r3, r3, _stringBase0_79@l
/* 8012D104 00129F04  38 63 01 1D */	addi r3, r3, 0x11d
/* 8012D108 00129F08  4B EF 24 1D */	bl zEntEvent__FPcUi
/* 8012D10C 00129F0C  48 00 00 34 */	b lbl_8012D140
lbl_8012D110:
/* 8012D110 00129F10  80 6D 95 D0 */	lwz r3, sTeleportUI-_SDA_BASE_(r13)
/* 8012D114 00129F14  4B EE 15 25 */	bl xEntIsVisible__FPC4xEnt
/* 8012D118 00129F18  28 03 00 00 */	cmplwi r3, 0
/* 8012D11C 00129F1C  40 82 00 24 */	bne lbl_8012D140
/* 8012D120 00129F20  80 1D 00 D4 */	lwz r0, 0xd4(r29)
/* 8012D124 00129F24  28 00 00 01 */	cmplwi r0, 1
/* 8012D128 00129F28  40 82 00 18 */	bne lbl_8012D140
/* 8012D12C 00129F2C  3C 60 80 27 */	lis r3, _stringBase0_79@ha
/* 8012D130 00129F30  38 80 00 03 */	li r4, 3
/* 8012D134 00129F34  38 63 C2 B0 */	addi r3, r3, _stringBase0_79@l
/* 8012D138 00129F38  38 63 01 1D */	addi r3, r3, 0x11d
/* 8012D13C 00129F3C  4B EF 23 E9 */	bl zEntEvent__FPcUi
lbl_8012D140:
/* 8012D140 00129F40  3C 80 80 3C */	lis r4, globals@ha
/* 8012D144 00129F44  38 61 00 20 */	addi r3, r1, 0x20
/* 8012D148 00129F48  3B E4 05 58 */	addi r31, r4, globals@l
/* 8012D14C 00129F4C  80 9F 07 04 */	lwz r4, 0x704(r31)
/* 8012D150 00129F50  80 84 00 4C */	lwz r4, 0x4c(r4)
/* 8012D154 00129F54  38 84 00 30 */	addi r4, r4, 0x30
/* 8012D158 00129F58  4B F2 13 85 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8012D15C 00129F5C  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 8012D160 00129F60  38 7E 00 F8 */	addi r3, r30, 0xf8
/* 8012D164 00129F64  C0 02 A2 64 */	lfs f0, _946_3-_SDA2_BASE_(r2)
/* 8012D168 00129F68  38 81 00 20 */	addi r4, r1, 0x20
/* 8012D16C 00129F6C  EC 01 00 2A */	fadds f0, f1, f0
/* 8012D170 00129F70  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8012D174 00129F74  4B F0 48 F1 */	bl xPointInBox__FPC4xBoxPC5xVec3
/* 8012D178 00129F78  2C 03 00 00 */	cmpwi r3, 0
/* 8012D17C 00129F7C  40 82 00 50 */	bne lbl_8012D1CC
/* 8012D180 00129F80  38 7E 01 10 */	addi r3, r30, 0x110
/* 8012D184 00129F84  38 81 00 20 */	addi r4, r1, 0x20
/* 8012D188 00129F88  4B F0 48 DD */	bl xPointInBox__FPC4xBoxPC5xVec3
/* 8012D18C 00129F8C  2C 03 00 00 */	cmpwi r3, 0
/* 8012D190 00129F90  40 82 00 3C */	bne lbl_8012D1CC
/* 8012D194 00129F94  80 9F 07 04 */	lwz r4, 0x704(r31)
/* 8012D198 00129F98  38 7E 00 F8 */	addi r3, r30, 0xf8
/* 8012D19C 00129F9C  80 84 00 4C */	lwz r4, 0x4c(r4)
/* 8012D1A0 00129FA0  38 84 00 30 */	addi r4, r4, 0x30
/* 8012D1A4 00129FA4  4B F0 48 C1 */	bl xPointInBox__FPC4xBoxPC5xVec3
/* 8012D1A8 00129FA8  2C 03 00 00 */	cmpwi r3, 0
/* 8012D1AC 00129FAC  40 82 00 20 */	bne lbl_8012D1CC
/* 8012D1B0 00129FB0  80 9F 07 04 */	lwz r4, 0x704(r31)
/* 8012D1B4 00129FB4  38 7E 01 10 */	addi r3, r30, 0x110
/* 8012D1B8 00129FB8  80 84 00 4C */	lwz r4, 0x4c(r4)
/* 8012D1BC 00129FBC  38 84 00 30 */	addi r4, r4, 0x30
/* 8012D1C0 00129FC0  4B F0 48 A5 */	bl xPointInBox__FPC4xBoxPC5xVec3
/* 8012D1C4 00129FC4  2C 03 00 00 */	cmpwi r3, 0
/* 8012D1C8 00129FC8  41 82 00 64 */	beq lbl_8012D22C
lbl_8012D1CC:
/* 8012D1CC 00129FCC  80 1E 00 E0 */	lwz r0, 0xe0(r30)
/* 8012D1D0 00129FD0  28 00 00 00 */	cmplwi r0, 0
/* 8012D1D4 00129FD4  40 82 00 4C */	bne lbl_8012D220
/* 8012D1D8 00129FD8  7F C3 F3 78 */	mr r3, r30
/* 8012D1DC 00129FDC  48 00 05 49 */	bl zEntTeleportBox_isOpen__FP16_zEntTeleportBox
/* 8012D1E0 00129FE0  28 03 00 00 */	cmplwi r3, 0
/* 8012D1E4 00129FE4  41 82 00 3C */	beq lbl_8012D220
/* 8012D1E8 00129FE8  3C 60 80 3C */	lis r3, globals@ha
/* 8012D1EC 00129FEC  C0 02 A2 40 */	lfs f0, _779_2-_SDA2_BASE_(r2)
/* 8012D1F0 00129FF0  38 83 05 58 */	addi r4, r3, globals@l
/* 8012D1F4 00129FF4  80 64 07 28 */	lwz r3, 0x728(r4)
/* 8012D1F8 00129FF8  C0 23 00 D8 */	lfs f1, 0xd8(r3)
/* 8012D1FC 00129FFC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8012D200 0012A000  4C 40 13 82 */	cror 2, 0, 2
/* 8012D204 0012A004  40 82 00 1C */	bne lbl_8012D220
/* 8012D208 0012A008  80 04 16 B0 */	lwz r0, 0x16b0(r4)
/* 8012D20C 0012A00C  28 00 00 00 */	cmplwi r0, 0
/* 8012D210 0012A010  41 82 00 10 */	beq lbl_8012D220
/* 8012D214 0012A014  38 00 00 01 */	li r0, 1
/* 8012D218 0012A018  90 1E 00 E8 */	stw r0, 0xe8(r30)
/* 8012D21C 0012A01C  90 1E 00 E0 */	stw r0, 0xe0(r30)
lbl_8012D220:
/* 8012D220 0012A020  38 00 00 01 */	li r0, 1
/* 8012D224 0012A024  90 1E 01 28 */	stw r0, 0x128(r30)
/* 8012D228 0012A028  48 00 00 1C */	b lbl_8012D244
lbl_8012D22C:
/* 8012D22C 0012A02C  38 60 00 00 */	li r3, 0
/* 8012D230 0012A030  90 7E 01 28 */	stw r3, 0x128(r30)
/* 8012D234 0012A034  80 1E 00 E0 */	lwz r0, 0xe0(r30)
/* 8012D238 0012A038  28 00 00 04 */	cmplwi r0, 4
/* 8012D23C 0012A03C  40 82 00 08 */	bne lbl_8012D244
/* 8012D240 0012A040  90 7E 00 E0 */	stw r3, 0xe0(r30)
lbl_8012D244:
/* 8012D244 0012A044  80 7E 01 28 */	lwz r3, 0x128(r30)
/* 8012D248 0012A048  80 1E 01 2C */	lwz r0, 0x12c(r30)
/* 8012D24C 0012A04C  7C 03 00 40 */	cmplw r3, r0
/* 8012D250 0012A050  41 82 00 20 */	beq lbl_8012D270
/* 8012D254 0012A054  28 03 00 00 */	cmplwi r3, 0
/* 8012D258 0012A058  41 82 00 10 */	beq lbl_8012D268
/* 8012D25C 0012A05C  38 00 00 01 */	li r0, 1
/* 8012D260 0012A060  90 0D 95 C8 */	stw r0, sPlayerIn-_SDA_BASE_(r13)
/* 8012D264 0012A064  48 00 00 0C */	b lbl_8012D270
lbl_8012D268:
/* 8012D268 0012A068  38 00 00 00 */	li r0, 0
/* 8012D26C 0012A06C  90 0D 95 C8 */	stw r0, sPlayerIn-_SDA_BASE_(r13)
lbl_8012D270:
/* 8012D270 0012A070  80 1E 01 28 */	lwz r0, 0x128(r30)
/* 8012D274 0012A074  90 1E 01 2C */	stw r0, 0x12c(r30)
/* 8012D278 0012A078  80 1E 00 E0 */	lwz r0, 0xe0(r30)
/* 8012D27C 0012A07C  28 00 00 03 */	cmplwi r0, 3
/* 8012D280 0012A080  40 82 00 18 */	bne lbl_8012D298
/* 8012D284 0012A084  3C 60 80 3C */	lis r3, globals@ha
/* 8012D288 0012A088  C0 0D 95 D4 */	lfs f0, sTeleportCamPitch-_SDA_BASE_(r13)
/* 8012D28C 0012A08C  38 63 05 58 */	addi r3, r3, globals@l
/* 8012D290 0012A090  D0 03 01 84 */	stfs f0, 0x184(r3)
/* 8012D294 0012A094  D0 03 01 80 */	stfs f0, 0x180(r3)
lbl_8012D298:
/* 8012D298 0012A098  80 1E 00 E4 */	lwz r0, 0xe4(r30)
/* 8012D29C 0012A09C  80 7E 00 E0 */	lwz r3, 0xe0(r30)
/* 8012D2A0 0012A0A0  7C 00 18 40 */	cmplw r0, r3
/* 8012D2A4 0012A0A4  41 82 03 0C */	beq lbl_8012D5B0
/* 8012D2A8 0012A0A8  2C 03 00 02 */	cmpwi r3, 2
/* 8012D2AC 0012A0AC  41 82 00 AC */	beq lbl_8012D358
/* 8012D2B0 0012A0B0  40 80 00 14 */	bge lbl_8012D2C4
/* 8012D2B4 0012A0B4  2C 03 00 00 */	cmpwi r3, 0
/* 8012D2B8 0012A0B8  41 82 02 F8 */	beq lbl_8012D5B0
/* 8012D2BC 0012A0BC  40 80 00 18 */	bge lbl_8012D2D4
/* 8012D2C0 0012A0C0  48 00 02 F0 */	b lbl_8012D5B0
lbl_8012D2C4:
/* 8012D2C4 0012A0C4  2C 03 00 04 */	cmpwi r3, 4
/* 8012D2C8 0012A0C8  41 82 02 00 */	beq lbl_8012D4C8
/* 8012D2CC 0012A0CC  40 80 02 E4 */	bge lbl_8012D5B0
/* 8012D2D0 0012A0D0  48 00 01 7C */	b lbl_8012D44C
lbl_8012D2D4:
/* 8012D2D4 0012A0D4  88 1E 00 22 */	lbz r0, 0x22(r30)
/* 8012D2D8 0012A0D8  38 60 00 80 */	li r3, 0x80
/* 8012D2DC 0012A0DC  70 00 00 EF */	andi. r0, r0, 0xef
/* 8012D2E0 0012A0E0  98 1E 00 22 */	stb r0, 0x22(r30)
/* 8012D2E4 0012A0E4  4B F3 92 75 */	bl zEntPlayerControlOff__F13zControlOwner
/* 8012D2E8 0012A0E8  3C 80 80 3C */	lis r4, globals@ha
/* 8012D2EC 0012A0EC  3C 60 80 27 */	lis r3, _stringBase0_79@ha
/* 8012D2F0 0012A0F0  38 A4 05 58 */	addi r5, r4, globals@l
/* 8012D2F4 0012A0F4  C0 02 A2 40 */	lfs f0, _779_2-_SDA2_BASE_(r2)
/* 8012D2F8 0012A0F8  80 85 07 28 */	lwz r4, 0x728(r5)
/* 8012D2FC 0012A0FC  38 63 C2 B0 */	addi r3, r3, _stringBase0_79@l
/* 8012D300 0012A100  38 63 01 2F */	addi r3, r3, 0x12f
/* 8012D304 0012A104  D0 04 00 D4 */	stfs f0, 0xd4(r4)
/* 8012D308 0012A108  C0 02 A2 40 */	lfs f0, _779_2-_SDA2_BASE_(r2)
/* 8012D30C 0012A10C  80 85 07 28 */	lwz r4, 0x728(r5)
/* 8012D310 0012A110  D0 04 00 DC */	stfs f0, 0xdc(r4)
/* 8012D314 0012A114  C0 02 A2 40 */	lfs f0, _779_2-_SDA2_BASE_(r2)
/* 8012D318 0012A118  D0 05 1F B0 */	stfs f0, 0x1fb0(r5)
/* 8012D31C 0012A11C  4B F1 EE F9 */	bl xStrHash__FPCc
/* 8012D320 0012A120  C0 42 A2 40 */	lfs f2, _779_2-_SDA2_BASE_(r2)
/* 8012D324 0012A124  38 80 00 80 */	li r4, 0x80
/* 8012D328 0012A128  80 DE 00 24 */	lwz r6, 0x24(r30)
/* 8012D32C 0012A12C  38 A0 00 00 */	li r5, 0
/* 8012D330 0012A130  FC 60 10 90 */	fmr f3, f2
/* 8012D334 0012A134  C0 22 A2 4C */	lfs f1, _858_3-_SDA2_BASE_(r2)
/* 8012D338 0012A138  80 C6 00 4C */	lwz r6, 0x4c(r6)
/* 8012D33C 0012A13C  38 E0 00 00 */	li r7, 0
/* 8012D340 0012A140  C0 82 A2 5C */	lfs f4, _944_0-_SDA2_BASE_(r2)
/* 8012D344 0012A144  38 C6 00 30 */	addi r6, r6, 0x30
/* 8012D348 0012A148  4B F2 91 6D */	bl xSndPlay3D__FUiffUiUiPC5xVec3f14sound_categoryf
/* 8012D34C 0012A14C  38 60 00 10 */	li r3, 0x10
/* 8012D350 0012A150  4B F7 FD 05 */	bl zRumbleStart__F16_tagSDRumbleType
/* 8012D354 0012A154  48 00 02 5C */	b lbl_8012D5B0
lbl_8012D358:
/* 8012D358 0012A158  4B F3 67 7D */	bl zEntPickup_GiveAllRewardsNow__Fv
/* 8012D35C 0012A15C  88 1E 00 22 */	lbz r0, 0x22(r30)
/* 8012D360 0012A160  28 1D 00 00 */	cmplwi r29, 0
/* 8012D364 0012A164  60 00 00 10 */	ori r0, r0, 0x10
/* 8012D368 0012A168  98 1E 00 22 */	stb r0, 0x22(r30)
/* 8012D36C 0012A16C  41 82 00 C0 */	beq lbl_8012D42C
/* 8012D370 0012A170  80 9F 07 04 */	lwz r4, 0x704(r31)
/* 8012D374 0012A174  80 7D 00 24 */	lwz r3, 0x24(r29)
/* 8012D378 0012A178  80 A4 00 4C */	lwz r5, 0x4c(r4)
/* 8012D37C 0012A17C  80 83 00 4C */	lwz r4, 0x4c(r3)
/* 8012D380 0012A180  38 65 00 30 */	addi r3, r5, 0x30
/* 8012D384 0012A184  38 84 00 30 */	addi r4, r4, 0x30
/* 8012D388 0012A188  4B F2 11 55 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8012D38C 0012A18C  80 7D 00 24 */	lwz r3, 0x24(r29)
/* 8012D390 0012A190  3C 80 80 3C */	lis r4, globals@ha
/* 8012D394 0012A194  38 84 05 58 */	addi r4, r4, globals@l
/* 8012D398 0012A198  80 A4 07 28 */	lwz r5, 0x728(r4)
/* 8012D39C 0012A19C  80 83 00 4C */	lwz r4, 0x4c(r3)
/* 8012D3A0 0012A1A0  38 65 00 30 */	addi r3, r5, 0x30
/* 8012D3A4 0012A1A4  38 84 00 30 */	addi r4, r4, 0x30
/* 8012D3A8 0012A1A8  4B F2 11 35 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8012D3AC 0012A1AC  80 7F 07 04 */	lwz r3, 0x704(r31)
/* 8012D3B0 0012A1B0  38 81 00 14 */	addi r4, r1, 0x14
/* 8012D3B4 0012A1B4  83 E3 00 4C */	lwz r31, 0x4c(r3)
/* 8012D3B8 0012A1B8  7F E3 FB 78 */	mr r3, r31
/* 8012D3BC 0012A1BC  4B F0 4A 79 */	bl xMat3x3GetEuler__FPC7xMat3x3P5xVec3
/* 8012D3C0 0012A1C0  80 9D 00 D8 */	lwz r4, 0xd8(r29)
/* 8012D3C4 0012A1C4  3C 00 43 30 */	lis r0, 0x4330
/* 8012D3C8 0012A1C8  90 01 00 30 */	stw r0, 0x30(r1)
/* 8012D3CC 0012A1CC  7F E3 FB 78 */	mr r3, r31
/* 8012D3D0 0012A1D0  80 04 00 18 */	lwz r0, 0x18(r4)
/* 8012D3D4 0012A1D4  38 81 00 14 */	addi r4, r1, 0x14
/* 8012D3D8 0012A1D8  C8 42 A2 A0 */	lfd f2, _1054_3-_SDA2_BASE_(r2)
/* 8012D3DC 0012A1DC  90 01 00 34 */	stw r0, 0x34(r1)
/* 8012D3E0 0012A1E0  C0 62 A2 38 */	lfs f3, _777_1-_SDA2_BASE_(r2)
/* 8012D3E4 0012A1E4  C8 21 00 30 */	lfd f1, 0x30(r1)
/* 8012D3E8 0012A1E8  C0 02 A2 3C */	lfs f0, _778_0-_SDA2_BASE_(r2)
/* 8012D3EC 0012A1EC  EC 21 10 28 */	fsubs f1, f1, f2
/* 8012D3F0 0012A1F0  EC 23 00 72 */	fmuls f1, f3, f1
/* 8012D3F4 0012A1F4  EC 01 00 24 */	fdivs f0, f1, f0
/* 8012D3F8 0012A1F8  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8012D3FC 0012A1FC  4B F0 4D A9 */	bl xMat3x3Euler__FP7xMat3x3PC5xVec3
/* 8012D400 0012A200  38 00 00 03 */	li r0, 3
/* 8012D404 0012A204  7F A3 EB 78 */	mr r3, r29
/* 8012D408 0012A208  90 1D 00 E0 */	stw r0, 0xe0(r29)
/* 8012D40C 0012A20C  48 00 03 45 */	bl zEntTeleportBox_isClosed__FP16_zEntTeleportBox
/* 8012D410 0012A210  28 03 00 00 */	cmplwi r3, 0
/* 8012D414 0012A214  41 82 00 10 */	beq lbl_8012D424
/* 8012D418 0012A218  7F A3 EB 78 */	mr r3, r29
/* 8012D41C 0012A21C  38 80 01 54 */	li r4, 0x154
/* 8012D420 0012A220  4B EF 21 D1 */	bl zEntEvent__FP5xBaseUi
lbl_8012D424:
/* 8012D424 0012A224  38 60 00 01 */	li r3, 1
/* 8012D428 0012A228  4B FA 21 1D */	bl iCameraMotionBlurActivate__FUi
lbl_8012D42C:
/* 8012D42C 0012A22C  38 60 00 11 */	li r3, 0x11
/* 8012D430 0012A230  4B F7 FC 25 */	bl zRumbleStart__F16_tagSDRumbleType
/* 8012D434 0012A234  C0 22 A2 60 */	lfs f1, _945_2-_SDA2_BASE_(r2)
/* 8012D438 0012A238  38 60 00 03 */	li r3, 3
/* 8012D43C 0012A23C  38 80 00 00 */	li r4, 0
/* 8012D440 0012A240  38 A0 00 00 */	li r5, 0
/* 8012D444 0012A244  4B F7 FD 89 */	bl zPadAddRumble__F14_tagRumbleTypefiUi
/* 8012D448 0012A248  48 00 01 68 */	b lbl_8012D5B0
lbl_8012D44C:
/* 8012D44C 0012A24C  38 00 00 01 */	li r0, 1
/* 8012D450 0012A250  3C 80 6C 17 */	lis r4, 0x6C16C16D@ha
/* 8012D454 0012A254  90 1E 00 EC */	stw r0, 0xec(r30)
/* 8012D458 0012A258  3C 00 43 30 */	lis r0, 0x4330
/* 8012D45C 0012A25C  3C 60 80 3C */	lis r3, globals@ha
/* 8012D460 0012A260  38 84 C1 6D */	addi r4, r4, 0x6C16C16D@l
/* 8012D464 0012A264  80 BE 00 D8 */	lwz r5, 0xd8(r30)
/* 8012D468 0012A268  38 63 05 58 */	addi r3, r3, globals@l
/* 8012D46C 0012A26C  90 01 00 30 */	stw r0, 0x30(r1)
/* 8012D470 0012A270  80 A5 00 1C */	lwz r5, 0x1c(r5)
/* 8012D474 0012A274  C8 42 A2 A0 */	lfd f2, _1054_3-_SDA2_BASE_(r2)
/* 8012D478 0012A278  38 A5 00 B4 */	addi r5, r5, 0xb4
/* 8012D47C 0012A27C  C0 62 A2 38 */	lfs f3, _777_1-_SDA2_BASE_(r2)
/* 8012D480 0012A280  7C 84 28 16 */	mulhwu r4, r4, r5
/* 8012D484 0012A284  C0 02 A2 3C */	lfs f0, _778_0-_SDA2_BASE_(r2)
/* 8012D488 0012A288  7C 04 28 50 */	subf r0, r4, r5
/* 8012D48C 0012A28C  54 00 F8 7E */	srwi r0, r0, 1
/* 8012D490 0012A290  7C 00 22 14 */	add r0, r0, r4
/* 8012D494 0012A294  54 00 C2 3E */	srwi r0, r0, 8
/* 8012D498 0012A298  1C 00 01 68 */	mulli r0, r0, 0x168
/* 8012D49C 0012A29C  7C 00 28 50 */	subf r0, r0, r5
/* 8012D4A0 0012A2A0  90 01 00 34 */	stw r0, 0x34(r1)
/* 8012D4A4 0012A2A4  C8 21 00 30 */	lfd f1, 0x30(r1)
/* 8012D4A8 0012A2A8  EC 21 10 28 */	fsubs f1, f1, f2
/* 8012D4AC 0012A2AC  EC 23 00 72 */	fmuls f1, f3, f1
/* 8012D4B0 0012A2B0  EC 01 00 24 */	fdivs f0, f1, f0
/* 8012D4B4 0012A2B4  D0 0D 95 D4 */	stfs f0, sTeleportCamPitch-_SDA_BASE_(r13)
/* 8012D4B8 0012A2B8  C0 0D 95 D4 */	lfs f0, sTeleportCamPitch-_SDA_BASE_(r13)
/* 8012D4BC 0012A2BC  D0 03 01 84 */	stfs f0, 0x184(r3)
/* 8012D4C0 0012A2C0  D0 03 01 80 */	stfs f0, 0x180(r3)
/* 8012D4C4 0012A2C4  48 00 00 EC */	b lbl_8012D5B0
lbl_8012D4C8:
/* 8012D4C8 0012A2C8  3C 60 80 3C */	lis r3, globals@ha
/* 8012D4CC 0012A2CC  3C 00 43 30 */	lis r0, 0x4330
/* 8012D4D0 0012A2D0  3B A3 05 58 */	addi r29, r3, globals@l
/* 8012D4D4 0012A2D4  C0 02 A2 98 */	lfs f0, _1051_2-_SDA2_BASE_(r2)
/* 8012D4D8 0012A2D8  80 9D 07 28 */	lwz r4, 0x728(r29)
/* 8012D4DC 0012A2DC  38 61 00 08 */	addi r3, r1, 8
/* 8012D4E0 0012A2E0  90 01 00 30 */	stw r0, 0x30(r1)
/* 8012D4E4 0012A2E4  D0 04 00 D8 */	stfs f0, 0xd8(r4)
/* 8012D4E8 0012A2E8  80 9E 00 D8 */	lwz r4, 0xd8(r30)
/* 8012D4EC 0012A2EC  C8 22 A2 A0 */	lfd f1, _1054_3-_SDA2_BASE_(r2)
/* 8012D4F0 0012A2F0  80 04 00 18 */	lwz r0, 0x18(r4)
/* 8012D4F4 0012A2F4  C0 42 A2 6C */	lfs f2, _970_1-_SDA2_BASE_(r2)
/* 8012D4F8 0012A2F8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8012D4FC 0012A2FC  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 8012D500 0012A300  EC 00 08 28 */	fsubs f0, f0, f1
/* 8012D504 0012A304  EC 22 00 32 */	fmuls f1, f2, f0
/* 8012D508 0012A308  4B FF EB A1 */	bl VecFromAngle__FfP5xVec3
/* 8012D50C 0012A30C  C0 22 A2 9C */	lfs f1, _1052_1-_SDA2_BASE_(r2)
/* 8012D510 0012A310  3C 60 80 27 */	lis r3, _stringBase0_79@ha
/* 8012D514 0012A314  C0 01 00 08 */	lfs f0, 8(r1)
/* 8012D518 0012A318  38 63 C2 B0 */	addi r3, r3, _stringBase0_79@l
/* 8012D51C 0012A31C  80 9D 07 28 */	lwz r4, 0x728(r29)
/* 8012D520 0012A320  38 63 01 3F */	addi r3, r3, 0x13f
/* 8012D524 0012A324  EC 01 00 32 */	fmuls f0, f1, f0
/* 8012D528 0012A328  D0 04 00 D4 */	stfs f0, 0xd4(r4)
/* 8012D52C 0012A32C  C0 22 A2 9C */	lfs f1, _1052_1-_SDA2_BASE_(r2)
/* 8012D530 0012A330  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8012D534 0012A334  80 9D 07 28 */	lwz r4, 0x728(r29)
/* 8012D538 0012A338  EC 01 00 32 */	fmuls f0, f1, f0
/* 8012D53C 0012A33C  D0 04 00 DC */	stfs f0, 0xdc(r4)
/* 8012D540 0012A340  4B F1 EC D5 */	bl xStrHash__FPCc
/* 8012D544 0012A344  C0 42 A2 40 */	lfs f2, _779_2-_SDA2_BASE_(r2)
/* 8012D548 0012A348  38 80 00 80 */	li r4, 0x80
/* 8012D54C 0012A34C  80 DE 00 24 */	lwz r6, 0x24(r30)
/* 8012D550 0012A350  38 A0 00 00 */	li r5, 0
/* 8012D554 0012A354  FC 60 10 90 */	fmr f3, f2
/* 8012D558 0012A358  C0 22 A2 4C */	lfs f1, _858_3-_SDA2_BASE_(r2)
/* 8012D55C 0012A35C  80 C6 00 4C */	lwz r6, 0x4c(r6)
/* 8012D560 0012A360  FC 80 10 90 */	fmr f4, f2
/* 8012D564 0012A364  38 E0 00 00 */	li r7, 0
/* 8012D568 0012A368  38 C6 00 30 */	addi r6, r6, 0x30
/* 8012D56C 0012A36C  4B F2 8F 49 */	bl xSndPlay3D__FUiffUiUiPC5xVec3f14sound_categoryf
/* 8012D570 0012A370  3C 60 80 27 */	lis r3, _stringBase0_79@ha
/* 8012D574 0012A374  38 63 C2 B0 */	addi r3, r3, _stringBase0_79@l
/* 8012D578 0012A378  4B F1 EC 9D */	bl xStrHash__FPCc
/* 8012D57C 0012A37C  C0 42 A2 40 */	lfs f2, _779_2-_SDA2_BASE_(r2)
/* 8012D580 0012A380  38 80 00 80 */	li r4, 0x80
/* 8012D584 0012A384  80 DE 00 24 */	lwz r6, 0x24(r30)
/* 8012D588 0012A388  38 A0 00 00 */	li r5, 0
/* 8012D58C 0012A38C  FC 60 10 90 */	fmr f3, f2
/* 8012D590 0012A390  C0 22 A2 4C */	lfs f1, _858_3-_SDA2_BASE_(r2)
/* 8012D594 0012A394  80 C6 00 4C */	lwz r6, 0x4c(r6)
/* 8012D598 0012A398  FC 80 10 90 */	fmr f4, f2
/* 8012D59C 0012A39C  38 E0 00 00 */	li r7, 0
/* 8012D5A0 0012A3A0  38 C6 00 30 */	addi r6, r6, 0x30
/* 8012D5A4 0012A3A4  4B F2 8F 11 */	bl xSndPlay3D__FUiffUiUiPC5xVec3f14sound_categoryf
/* 8012D5A8 0012A3A8  38 60 00 12 */	li r3, 0x12
/* 8012D5AC 0012A3AC  4B F7 FA A9 */	bl zRumbleStart__F16_tagSDRumbleType
lbl_8012D5B0:
/* 8012D5B0 0012A3B0  80 1E 00 E0 */	lwz r0, 0xe0(r30)
/* 8012D5B4 0012A3B4  90 1E 00 E4 */	stw r0, 0xe4(r30)
/* 8012D5B8 0012A3B8  C0 1E 01 38 */	lfs f0, 0x138(r30)
/* 8012D5BC 0012A3BC  C0 3E 01 3C */	lfs f1, 0x13c(r30)
/* 8012D5C0 0012A3C0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8012D5C4 0012A3C4  40 81 00 18 */	ble lbl_8012D5DC
/* 8012D5C8 0012A3C8  FC 00 00 50 */	fneg f0, f0
/* 8012D5CC 0012A3CC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8012D5D0 0012A3D0  40 81 00 0C */	ble lbl_8012D5DC
/* 8012D5D4 0012A3D4  38 60 00 80 */	li r3, 0x80
/* 8012D5D8 0012A3D8  4B F3 8F 29 */	bl zEntPlayerControlOn__F13zControlOwner
lbl_8012D5DC:
/* 8012D5DC 0012A3DC  D3 FE 01 38 */	stfs f31, 0x138(r30)
/* 8012D5E0 0012A3E0  C0 1E 01 3C */	lfs f0, 0x13c(r30)
/* 8012D5E4 0012A3E4  EC 00 F8 28 */	fsubs f0, f0, f31
/* 8012D5E8 0012A3E8  D0 1E 01 3C */	stfs f0, 0x13c(r30)
/* 8012D5EC 0012A3EC  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 8012D5F0 0012A3F0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8012D5F4 0012A3F4  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8012D5F8 0012A3F8  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8012D5FC 0012A3FC  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 8012D600 0012A400  83 A1 00 44 */	lwz r29, 0x44(r1)
/* 8012D604 0012A404  7C 08 03 A6 */	mtlr r0
/* 8012D608 0012A408  38 21 00 60 */	addi r1, r1, 0x60
/* 8012D60C 0012A40C  4E 80 00 20 */	blr 

.endif

.section .sdata2
.global _777_1
_777_1:
	.4byte 0x40490FDB
.global _778_0
_778_0:
	.4byte 0x43340000
.global _779_2
_779_2:
	.4byte 0x00000000
.global _780_2
_780_2:
	.4byte 0x3F800000
.global _853_3
_853_3:
	.4byte 0x4138F5C3
.global _858_3
_858_3:
	.4byte 0x3F451EB8
.global _860_3
_860_3:
	.4byte 0x3E800000
.global _888_0
_888_0:
	.4byte 0x3F99999A
.global _943
_943:
	.4byte 0x3E4CCCCD
.global _944_0
_944_0:
	.4byte 0x3DCCCCCD
.global _945_2
_945_2:
	.4byte 0x3ECCCCCD
.global _946_3
_946_3:
	.4byte 0x3F000000
.global _947_2
_947_2:
	.4byte 0x3F666666
.global _970_1
_970_1:
	.4byte 0xBF800000
.global _971_0
_971_0:
	.4byte 0x3E9C28F6
.global _972_0
_972_0:
	.4byte 0xBE9C28F6
.global _973_0
_973_0:
	.4byte 0xBE800000
.global _974_0
_974_0:
	.4byte 0xBDCCCCCD
.global _975_1
_975_1:
	.4byte 0x40200000
.global _976_2
_976_2:
	.4byte 0x3CE56042
.global _977_2
_977_2:
	.4byte 0xBE23D70A
.global _978_2
_978_2:
	.4byte 0x3F1C28F6
.global _979
_979:
	.4byte 0xBF1C28F6
.global _980
_980:
	.4byte 0xBF000000
.global _1051_2
_1051_2:
	.4byte 0x41700000
.global _1052_1
_1052_1:
	.4byte 0x402CCCCD
.global _1054_3
_1054_3:
	.4byte 0x43300000
	.4byte 0x00000000
