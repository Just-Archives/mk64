glabel func_80081848
/* 082448 80081848 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 08244C 8008184C AFBF0024 */  sw    $ra, 0x24($sp)
/* 082450 80081850 AFB00020 */  sw    $s0, 0x20($sp)
/* 082454 80081854 3C050601 */  lui   $a1, %hi(D_0600FC70) # $a1, 0x601
/* 082458 80081858 3C060601 */  lui   $a2, %hi(D_0600FE70) # $a2, 0x601
/* 08245C 8008185C 240E0040 */  li    $t6, 64
/* 082460 80081860 00808025 */  move  $s0, $a0
/* 082464 80081864 AFAE0010 */  sw    $t6, 0x10($sp)
/* 082468 80081868 24C6FE70 */  addiu $a2, %lo(D_0600FE70) # addiu $a2, $a2, -0x190
/* 08246C 8008186C 24A5FC70 */  addiu $a1, %lo(D_0600FC70) # addiu $a1, $a1, -0x390
/* 082470 80081870 0C01CD11 */  jal   func_80073444
/* 082474 80081874 24070020 */   li    $a3, 32
/* 082478 80081878 44800000 */  mtc1  $zero, $f0
/* 08247C 8008187C 001078C0 */  sll   $t7, $s0, 3
/* 082480 80081880 01F07823 */  subu  $t7, $t7, $s0
/* 082484 80081884 3C188016 */  lui   $t8, %hi(D_80165C18) # $t8, 0x8016
/* 082488 80081888 27185C18 */  addiu $t8, %lo(D_80165C18) # addiu $t8, $t8, 0x5c18
/* 08248C 8008188C 000F7940 */  sll   $t7, $t7, 5
/* 082490 80081890 3C01800F */  lui   $at, %hi(D_800EF108) # $at, 0x800f
/* 082494 80081894 C424F108 */  lwc1  $f4, %lo(D_800EF108)($at)
/* 082498 80081898 01F81021 */  addu  $v0, $t7, $t8
/* 08249C 8008189C 44050000 */  mfc1  $a1, $f0
/* 0824A0 800818A0 44060000 */  mfc1  $a2, $f0
/* 0824A4 800818A4 44070000 */  mfc1  $a3, $f0
/* 0824A8 800818A8 A04000D2 */  sb    $zero, 0xd2($v0)
/* 0824AC 800818AC AFA2002C */  sw    $v0, 0x2c($sp)
/* 0824B0 800818B0 02002025 */  move  $a0, $s0
/* 0824B4 800818B4 0C022E03 */  jal   func_8008B80C
/* 0824B8 800818B8 E4440000 */   swc1  $f4, ($v0)
/* 0824BC 800818BC 02002025 */  move  $a0, $s0
/* 0824C0 800818C0 00002825 */  move  $a1, $zero
/* 0824C4 800818C4 00003025 */  move  $a2, $zero
/* 0824C8 800818C8 0C022E22 */  jal   func_8008B888
/* 0824CC 800818CC 00003825 */   move  $a3, $zero
/* 0824D0 800818D0 02002025 */  move  $a0, $s0
/* 0824D4 800818D4 00002825 */  move  $a1, $zero
/* 0824D8 800818D8 00003025 */  move  $a2, $zero
/* 0824DC 800818DC 0C022E2F */  jal   func_8008B8BC
/* 0824E0 800818E0 34078000 */   li    $a3, 32768
/* 0824E4 800818E4 8FA2002C */  lw    $v0, 0x2c($sp)
/* 0824E8 800818E8 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 0824EC 800818EC 44813000 */  mtc1  $at, $f6
/* 0824F0 800818F0 24190006 */  li    $t9, 6
/* 0824F4 800818F4 02002025 */  move  $a0, $s0
/* 0824F8 800818F8 3C050400 */  lui   $a1, 0x400
/* 0824FC 800818FC A45900C8 */  sh    $t9, 0xc8($v0)
/* 082500 80081900 0C01C870 */  jal   func_800721C0
/* 082504 80081904 E446003C */   swc1  $f6, 0x3c($v0)
/* 082508 80081908 0C01C922 */  jal   func_80072488
/* 08250C 8008190C 02002025 */   move  $a0, $s0
/* 082510 80081910 8FBF0024 */  lw    $ra, 0x24($sp)
/* 082514 80081914 8FB00020 */  lw    $s0, 0x20($sp)
/* 082518 80081918 27BD0030 */  addiu $sp, $sp, 0x30
/* 08251C 8008191C 03E00008 */  jr    $ra
/* 082520 80081920 00000000 */   nop   