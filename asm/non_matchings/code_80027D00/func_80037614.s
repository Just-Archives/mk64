glabel func_80037614
/* 038214 80037614 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 038218 80037618 AFBF001C */  sw    $ra, 0x1c($sp)
/* 03821C 8003761C AFB00018 */  sw    $s0, 0x18($sp)
/* 038220 80037620 8C8200BC */  lw    $v0, 0xbc($a0)
/* 038224 80037624 24011000 */  li    $at, 4096
/* 038228 80037628 00808025 */  move  $s0, $a0
/* 03822C 8003762C 304E1000 */  andi  $t6, $v0, 0x1000
/* 038230 80037630 11C10005 */  beq   $t6, $at, .L80037648
/* 038234 80037634 00A03825 */   move  $a3, $a1
/* 038238 80037638 304F0020 */  andi  $t7, $v0, 0x20
/* 03823C 8003763C 24010020 */  li    $at, 32
/* 038240 80037640 15E1000D */  bne   $t7, $at, .L80037678
/* 038244 80037644 30580010 */   andi  $t8, $v0, 0x10
.L80037648:
/* 038248 80037648 44807000 */  mtc1  $zero, $f14
/* 03824C 8003764C 00E02025 */  move  $a0, $a3
/* 038250 80037650 26050174 */  addiu $a1, $s0, 0x174
/* 038254 80037654 E4EE0000 */  swc1  $f14, ($a3)
/* 038258 80037658 E4EE0004 */  swc1  $f14, 4($a3)
/* 03825C 8003765C E4EE0008 */  swc1  $f14, 8($a3)
/* 038260 80037660 AFA70024 */  sw    $a3, 0x24($sp)
/* 038264 80037664 0C0AD8EE */  jal   func_802B63B8
/* 038268 80037668 AFA60028 */   sw    $a2, 0x28($sp)
/* 03826C 8003766C 8FA60028 */  lw    $a2, 0x28($sp)
/* 038270 80037670 10000037 */  b     .L80037750
/* 038274 80037674 8FA70024 */   lw    $a3, 0x24($sp)
.L80037678:
/* 038278 80037678 24010010 */  li    $at, 16
/* 03827C 8003767C 17010013 */  bne   $t8, $at, .L800376CC
/* 038280 80037680 30590002 */   andi  $t9, $v0, 2
/* 038284 80037684 24010002 */  li    $at, 2
/* 038288 80037688 13210010 */  beq   $t9, $at, .L800376CC
/* 03828C 8003768C 3C01C2A0 */   li    $at, 0xC2A00000 # -80.000000
/* 038290 80037690 44816000 */  mtc1  $at, $f12
/* 038294 80037694 3C014190 */  li    $at, 0x41900000 # 18.000000
/* 038298 80037698 44812000 */  mtc1  $at, $f4
/* 03829C 8003769C C6000094 */  lwc1  $f0, 0x94($s0)
/* 0382A0 800376A0 3C014358 */  li    $at, 0x43580000 # 216.000000
/* 0382A4 800376A4 44815000 */  mtc1  $at, $f10
/* 0382A8 800376A8 46040183 */  div.s $f6, $f0, $f4
/* 0382AC 800376AC 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 0382B0 800376B0 44819000 */  mtc1  $at, $f18
/* 0382B4 800376B4 46003207 */  neg.s $f8, $f6
/* 0382B8 800376B8 460A4402 */  mul.s $f16, $f8, $f10
/* 0382BC 800376BC 00000000 */  nop   
/* 0382C0 800376C0 46128102 */  mul.s $f4, $f16, $f18
/* 0382C4 800376C4 10000011 */  b     .L8003770C
/* 0382C8 800376C8 460C2080 */   add.s $f2, $f4, $f12
.L800376CC:
/* 0382CC 800376CC 3C014190 */  li    $at, 0x41900000 # 18.000000
/* 0382D0 800376D0 44813000 */  mtc1  $at, $f6
/* 0382D4 800376D4 C6000094 */  lwc1  $f0, 0x94($s0)
/* 0382D8 800376D8 3C014358 */  li    $at, 0x43580000 # 216.000000
/* 0382DC 800376DC 44818000 */  mtc1  $at, $f16
/* 0382E0 800376E0 46060203 */  div.s $f8, $f0, $f6
/* 0382E4 800376E4 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 0382E8 800376E8 44812000 */  mtc1  $at, $f4
/* 0382EC 800376EC 3C01C1A0 */  li    $at, 0xC1A00000 # -20.000000
/* 0382F0 800376F0 46004287 */  neg.s $f10, $f8
/* 0382F4 800376F4 44814000 */  mtc1  $at, $f8
/* 0382F8 800376F8 46105482 */  mul.s $f18, $f10, $f16
/* 0382FC 800376FC 3C01C220 */  li    $at, 0xC2200000 # -40.000000
/* 038300 80037700 44816000 */  mtc1  $at, $f12
/* 038304 80037704 46049183 */  div.s $f6, $f18, $f4
/* 038308 80037708 46083080 */  add.s $f2, $f6, $f8
.L8003770C:
/* 03830C 8003770C 3C0141E0 */  li    $at, 0x41E00000 # 28.000000
/* 038310 80037710 44815000 */  mtc1  $at, $f10
/* 038314 80037714 44807000 */  mtc1  $zero, $f14
/* 038318 80037718 00E02025 */  move  $a0, $a3
/* 03831C 8003771C 460A1400 */  add.s $f16, $f2, $f10
/* 038320 80037720 E4EE0004 */  swc1  $f14, 4($a3)
/* 038324 80037724 26050174 */  addiu $a1, $s0, 0x174
/* 038328 80037728 46008482 */  mul.s $f18, $f16, $f0
/* 03832C 8003772C E4F20000 */  swc1  $f18, ($a3)
/* 038330 80037730 C6040094 */  lwc1  $f4, 0x94($s0)
/* 038334 80037734 460C2182 */  mul.s $f6, $f4, $f12
/* 038338 80037738 E4E60008 */  swc1  $f6, 8($a3)
/* 03833C 8003773C AFA70024 */  sw    $a3, 0x24($sp)
/* 038340 80037740 0C0AD8EE */  jal   func_802B63B8
/* 038344 80037744 AFA60028 */   sw    $a2, 0x28($sp)
/* 038348 80037748 8FA60028 */  lw    $a2, 0x28($sp)
/* 03834C 8003774C 8FA70024 */  lw    $a3, 0x24($sp)
.L80037750:
/* 038350 80037750 C4E80000 */  lwc1  $f8, ($a3)
/* 038354 80037754 E4C80000 */  swc1  $f8, ($a2)
/* 038358 80037758 C4EA0004 */  lwc1  $f10, 4($a3)
/* 03835C 8003775C E4CA0004 */  swc1  $f10, 4($a2)
/* 038360 80037760 C4F00008 */  lwc1  $f16, 8($a3)
/* 038364 80037764 E4D00008 */  swc1  $f16, 8($a2)
/* 038368 80037768 8FBF001C */  lw    $ra, 0x1c($sp)
/* 03836C 8003776C 8FB00018 */  lw    $s0, 0x18($sp)
/* 038370 80037770 27BD0020 */  addiu $sp, $sp, 0x20
/* 038374 80037774 03E00008 */  jr    $ra
/* 038378 80037778 00000000 */   nop   