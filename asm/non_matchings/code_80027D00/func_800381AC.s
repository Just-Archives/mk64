glabel func_800381AC
/* 038DAC 800381AC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 038DB0 800381B0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 038DB4 800381B4 AFA60020 */  sw    $a2, 0x20($sp)
/* 038DB8 800381B8 94820000 */  lhu   $v0, ($a0)
/* 038DBC 800381BC 00067600 */  sll   $t6, $a2, 0x18
/* 038DC0 800381C0 34018000 */  li    $at, 32768
/* 038DC4 800381C4 30588000 */  andi  $t8, $v0, 0x8000
/* 038DC8 800381C8 17010040 */  bne   $t8, $at, .L800382CC
/* 038DCC 800381CC 000E3603 */   sra   $a2, $t6, 0x18
/* 038DD0 800381D0 30594000 */  andi  $t9, $v0, 0x4000
/* 038DD4 800381D4 24014000 */  li    $at, 16384
/* 038DD8 800381D8 1721003C */  bne   $t9, $at, .L800382CC
/* 038DDC 800381DC 30481000 */   andi  $t0, $v0, 0x1000
/* 038DE0 800381E0 24011000 */  li    $at, 4096
/* 038DE4 800381E4 11010039 */  beq   $t0, $at, .L800382CC
/* 038DE8 800381E8 30492000 */   andi  $t1, $v0, 0x2000
/* 038DEC 800381EC 24012000 */  li    $at, 8192
/* 038DF0 800381F0 1121001B */  beq   $t1, $at, .L80038260
/* 038DF4 800381F4 3C0E8019 */   lui   $t6, %hi(D_8018D168) # $t6, 0x8019
/* 038DF8 800381F8 848200CA */  lh    $v0, 0xca($a0)
/* 038DFC 800381FC 24010002 */  li    $at, 2
/* 038E00 80038200 304A0002 */  andi  $t2, $v0, 2
/* 038E04 80038204 11410004 */  beq   $t2, $at, .L80038218
/* 038E08 80038208 304B0008 */   andi  $t3, $v0, 8
/* 038E0C 8003820C 24010008 */  li    $at, 8
/* 038E10 80038210 1561000D */  bne   $t3, $at, .L80038248
/* 038E14 80038214 00000000 */   nop   
.L80038218:
/* 038E18 80038218 94AC0004 */  lhu   $t4, 4($a1)
/* 038E1C 8003821C 318D8000 */  andi  $t5, $t4, 0x8000
/* 038E20 80038220 11A00005 */  beqz  $t5, .L80038238
/* 038E24 80038224 00000000 */   nop   
/* 038E28 80038228 0C00CB65 */  jal   func_80032D94
/* 038E2C 8003822C 00000000 */   nop   
/* 038E30 80038230 10000008 */  b     .L80038254
/* 038E34 80038234 24020001 */   li    $v0, 1
.L80038238:
/* 038E38 80038238 0C00CCA0 */  jal   func_80033280
/* 038E3C 8003823C 3C0540A0 */   lui   $a1, 0x40A0 # 5.0
/* 038E40 80038240 10000004 */  b     .L80038254
/* 038E44 80038244 24020001 */   li    $v0, 1
.L80038248:
/* 038E48 80038248 0C00DF3F */  jal   func_80037CFC
/* 038E4C 8003824C 00000000 */   nop   
/* 038E50 80038250 24020001 */  li    $v0, 1
.L80038254:
/* 038E54 80038254 3C018016 */  lui   $at, %hi(D_80164A89) # $at, 0x8016
/* 038E58 80038258 1000001C */  b     .L800382CC
/* 038E5C 8003825C A0224A89 */   sb    $v0, %lo(D_80164A89)($at)
.L80038260:
/* 038E60 80038260 8DCED168 */  lw    $t6, %lo(D_8018D168)($t6)
/* 038E64 80038264 24020001 */  li    $v0, 1
/* 038E68 80038268 3C0F8016 */  lui   $t7, %hi(D_801656F0) # $t7, 0x8016
/* 038E6C 8003826C 544E0018 */  bnel  $v0, $t6, .L800382D0
/* 038E70 80038270 8FBF0014 */   lw    $ra, 0x14($sp)
/* 038E74 80038274 85EF56F0 */  lh    $t7, %lo(D_801656F0)($t7)
/* 038E78 80038278 3C198016 */  lui   $t9, %hi(D_801652E0) # $t9, 0x8016
/* 038E7C 8003827C 273952E0 */  addiu $t9, %lo(D_801652E0) # addiu $t9, $t9, 0x52e0
/* 038E80 80038280 144F0008 */  bne   $v0, $t7, .L800382A4
/* 038E84 80038284 0006C080 */   sll   $t8, $a2, 2
/* 038E88 80038288 03191021 */  addu  $v0, $t8, $t9
/* 038E8C 8003828C 8C480000 */  lw    $t0, ($v0)
/* 038E90 80038290 3C098019 */  lui   $t1, %hi(gRaceFrameCounter) # $t1, 0x8019
/* 038E94 80038294 55000004 */  bnel  $t0, $zero, .L800382A8
/* 038E98 80038298 94AA0004 */   lhu   $t2, 4($a1)
/* 038E9C 8003829C 8D29D3FC */  lw    $t1, %lo(gRaceFrameCounter)($t1)
/* 038EA0 800382A0 AC490000 */  sw    $t1, ($v0)
.L800382A4:
/* 038EA4 800382A4 94AA0004 */  lhu   $t2, 4($a1)
.L800382A8:
/* 038EA8 800382A8 314B8000 */  andi  $t3, $t2, 0x8000
/* 038EAC 800382AC 11600005 */  beqz  $t3, .L800382C4
/* 038EB0 800382B0 00000000 */   nop   
/* 038EB4 800382B4 0C00C9C0 */  jal   func_80032700
/* 038EB8 800382B8 00000000 */   nop   
/* 038EBC 800382BC 10000004 */  b     .L800382D0
/* 038EC0 800382C0 8FBF0014 */   lw    $ra, 0x14($sp)
.L800382C4:
/* 038EC4 800382C4 0C00CB2C */  jal   func_80032CB0
/* 038EC8 800382C8 3C0540A0 */   lui   $a1, 0x40a0 # 5.0
.L800382CC:
/* 038ECC 800382CC 8FBF0014 */  lw    $ra, 0x14($sp)
.L800382D0:
/* 038ED0 800382D0 27BD0018 */  addiu $sp, $sp, 0x18
/* 038ED4 800382D4 03E00008 */  jr    $ra
/* 038ED8 800382D8 00000000 */   nop   