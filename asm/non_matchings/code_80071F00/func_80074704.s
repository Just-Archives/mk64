glabel func_80074704
/* 075304 80074704 000470C0 */  sll   $t6, $a0, 3
/* 075308 80074708 01C47023 */  subu  $t6, $t6, $a0
/* 07530C 8007470C 3C0F8016 */  lui   $t7, %hi(D_80165C18) # $t7, 0x8016
/* 075310 80074710 25EF5C18 */  addiu $t7, %lo(D_80165C18) # addiu $t7, $t7, 0x5c18
/* 075314 80074714 000E7140 */  sll   $t6, $t6, 5
/* 075318 80074718 01CF1021 */  addu  $v0, $t6, $t7
/* 07531C 8007471C 8C430054 */  lw    $v1, 0x54($v0)
/* 075320 80074720 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 075324 80074724 AFBF0014 */  sw    $ra, 0x14($sp)
/* 075328 80074728 30780001 */  andi  $t8, $v1, 1
/* 07532C 8007472C 13000014 */  beqz  $t8, .L80074780
/* 075330 80074730 00A03025 */   move  $a2, $a1
/* 075334 80074734 8C590068 */  lw    $t9, 0x68($v0)
/* 075338 80074738 38680002 */  xori  $t0, $v1, 2
/* 07533C 8007473C 310A0002 */  andi  $t2, $t0, 2
/* 075340 80074740 AC480054 */  sw    $t0, 0x54($v0)
/* 075344 80074744 00002825 */  move  $a1, $zero
/* 075348 80074748 11400002 */  beqz  $t2, .L80074754
/* 07534C 8007474C AC590060 */   sw    $t9, 0x60($v0)
/* 075350 80074750 24050001 */  li    $a1, 1
.L80074754:
/* 075354 80074754 904B00DA */  lbu   $t3, 0xda($v0)
/* 075358 80074758 904C00D9 */  lbu   $t4, 0xd9($v0)
/* 07535C 8007475C 016C0019 */  multu $t3, $t4
/* 075360 80074760 00006812 */  mflo  $t5
/* 075364 80074764 00000000 */  nop   
/* 075368 80074768 00000000 */  nop   
/* 07536C 8007476C 01A50019 */  multu $t5, $a1
/* 075370 80074770 00007012 */  mflo  $t6
/* 075374 80074774 01C67821 */  addu  $t7, $t6, $a2
/* 075378 80074778 0C01D128 */  jal   func_800744A0
/* 07537C 8007477C AC4F0064 */   sw    $t7, 0x64($v0)
.L80074780:
/* 075380 80074780 8FBF0014 */  lw    $ra, 0x14($sp)
/* 075384 80074784 27BD0018 */  addiu $sp, $sp, 0x18
/* 075388 80074788 03E00008 */  jr    $ra
/* 07538C 8007478C 00000000 */   nop   