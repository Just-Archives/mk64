glabel func_80049478
/* 04A078 80049478 27BDFFA0 */  addiu $sp, $sp, -0x60
/* 04A07C 8004947C AFB70034 */  sw    $s7, 0x34($sp)
/* 04A080 80049480 8FB70074 */  lw    $s7, 0x74($sp)
/* 04A084 80049484 AFB30024 */  sw    $s3, 0x24($sp)
/* 04A088 80049488 AFB20020 */  sw    $s2, 0x20($sp)
/* 04A08C 8004948C 00F7001A */  div   $zero, $a3, $s7
/* 04A090 80049490 00007012 */  mflo  $t6
/* 04A094 80049494 AFBF003C */  sw    $ra, 0x3c($sp)
/* 04A098 80049498 AFBE0038 */  sw    $fp, 0x38($sp)
/* 04A09C 8004949C AFB60030 */  sw    $s6, 0x30($sp)
/* 04A0A0 800494A0 AFB5002C */  sw    $s5, 0x2c($sp)
/* 04A0A4 800494A4 AFB40028 */  sw    $s4, 0x28($sp)
/* 04A0A8 800494A8 AFB1001C */  sw    $s1, 0x1c($sp)
/* 04A0AC 800494AC AFB00018 */  sw    $s0, 0x18($sp)
/* 04A0B0 800494B0 AFA50064 */  sw    $a1, 0x64($sp)
/* 04A0B4 800494B4 00009025 */  move  $s2, $zero
/* 04A0B8 800494B8 00809825 */  move  $s3, $a0
/* 04A0BC 800494BC AFAE0040 */  sw    $t6, 0x40($sp)
/* 04A0C0 800494C0 01C07825 */  move  $t7, $t6
/* 04A0C4 800494C4 00001025 */  move  $v0, $zero
/* 04A0C8 800494C8 16E00002 */  bnez  $s7, .L800494D4
/* 04A0CC 800494CC 00000000 */   nop   
/* 04A0D0 800494D0 0007000D */  break 7
.L800494D4:
/* 04A0D4 800494D4 2401FFFF */  li    $at, -1
/* 04A0D8 800494D8 16E10004 */  bne   $s7, $at, .L800494EC
/* 04A0DC 800494DC 3C018000 */   lui   $at, 0x8000
/* 04A0E0 800494E0 14E10002 */  bne   $a3, $at, .L800494EC
/* 04A0E4 800494E4 00000000 */   nop   
/* 04A0E8 800494E8 0006000D */  break 6
.L800494EC:
/* 04A0EC 800494EC 19C00035 */  blez  $t6, .L800495C4
/* 04A0F0 800494F0 00000000 */   nop   
/* 04A0F4 800494F4 8FBE0070 */  lw    $fp, 0x70($sp)
/* 04A0F8 800494F8 3C118015 */  lui   $s1, %hi(gDisplayListHead) # $s1, 0x8015
/* 04A0FC 800494FC 26310298 */  addiu $s1, %lo(gDisplayListHead) # addiu $s1, $s1, 0x298
/* 04A100 80049500 00DE001A */  div   $zero, $a2, $fp
/* 04A104 80049504 0000B012 */  mflo  $s6
/* 04A108 80049508 17C00002 */  bnez  $fp, .L80049514
/* 04A10C 8004950C 00000000 */   nop   
/* 04A110 80049510 0007000D */  break 7
.L80049514:
/* 04A114 80049514 2401FFFF */  li    $at, -1
/* 04A118 80049518 17C10004 */  bne   $fp, $at, .L8004952C
/* 04A11C 8004951C 3C018000 */   lui   $at, 0x8000
/* 04A120 80049520 14C10002 */  bne   $a2, $at, .L8004952C
/* 04A124 80049524 00000000 */   nop   
/* 04A128 80049528 0006000D */  break 6
.L8004952C:
/* 04A12C 8004952C 1AC00021 */  blez  $s6, .L800495B4
/* 04A130 80049530 00008025 */   move  $s0, $zero
/* 04A134 80049534 03D70019 */  multu $fp, $s7
/* 04A138 80049538 3C140D00 */  lui   $s4, %hi(D_0D006940) # $s4, 0xd00
/* 04A13C 8004953C 26946940 */  addiu $s4, %lo(D_0D006940) # addiu $s4, $s4, 0x6940
/* 04A140 80049540 AFA2005C */  sw    $v0, 0x5c($sp)
/* 04A144 80049544 0000A812 */  mflo  $s5
/* 04A148 80049548 00000000 */  nop   
/* 04A14C 8004954C 00000000 */  nop   
.L80049550:
/* 04A150 80049550 02602025 */  move  $a0, $s3
/* 04A154 80049554 03C02825 */  move  $a1, $fp
/* 04A158 80049558 0C011196 */  jal   func_80044658
/* 04A15C 8004955C 02E03025 */   move  $a2, $s7
/* 04A160 80049560 8E220000 */  lw    $v0, ($s1)
/* 04A164 80049564 3C190400 */  lui   $t9, (0x0400103F >> 16) # lui $t9, 0x400
/* 04A168 80049568 3739103F */  ori   $t9, (0x0400103F & 0xFFFF) # ori $t9, $t9, 0x103f
/* 04A16C 8004956C 24580008 */  addiu $t8, $v0, 8
/* 04A170 80049570 AE380000 */  sw    $t8, ($s1)
/* 04A174 80049574 AC590000 */  sw    $t9, ($v0)
/* 04A178 80049578 8FA90064 */  lw    $t1, 0x64($sp)
/* 04A17C 8004957C 00124100 */  sll   $t0, $s2, 4
/* 04A180 80049580 26100001 */  addiu $s0, $s0, 1
/* 04A184 80049584 01095021 */  addu  $t2, $t0, $t1
/* 04A188 80049588 AC4A0004 */  sw    $t2, 4($v0)
/* 04A18C 8004958C 8E220000 */  lw    $v0, ($s1)
/* 04A190 80049590 3C0C0600 */  lui   $t4, 0x600
/* 04A194 80049594 02759821 */  addu  $s3, $s3, $s5
/* 04A198 80049598 244B0008 */  addiu $t3, $v0, 8
/* 04A19C 8004959C AE2B0000 */  sw    $t3, ($s1)
/* 04A1A0 800495A0 26520004 */  addiu $s2, $s2, 4
/* 04A1A4 800495A4 AC540004 */  sw    $s4, 4($v0)
/* 04A1A8 800495A8 1616FFE9 */  bne   $s0, $s6, .L80049550
/* 04A1AC 800495AC AC4C0000 */   sw    $t4, ($v0)
/* 04A1B0 800495B0 8FA2005C */  lw    $v0, 0x5c($sp)
.L800495B4:
/* 04A1B4 800495B4 8FAD0040 */  lw    $t5, 0x40($sp)
/* 04A1B8 800495B8 24420001 */  addiu $v0, $v0, 1
/* 04A1BC 800495BC 144DFFDB */  bne   $v0, $t5, .L8004952C
/* 04A1C0 800495C0 00000000 */   nop   
.L800495C4:
/* 04A1C4 800495C4 3C118015 */  lui   $s1, %hi(gDisplayListHead) # $s1, 0x8015
/* 04A1C8 800495C8 26310298 */  addiu $s1, %lo(gDisplayListHead) # addiu $s1, $s1, 0x298
/* 04A1CC 800495CC 8E220000 */  lw    $v0, ($s1)
/* 04A1D0 800495D0 3C180001 */  lui   $t8, (0x00010001 >> 16) # lui $t8, 1
/* 04A1D4 800495D4 37180001 */  ori   $t8, (0x00010001 & 0xFFFF) # ori $t8, $t8, 1
/* 04A1D8 800495D8 244E0008 */  addiu $t6, $v0, 8
/* 04A1DC 800495DC AE2E0000 */  sw    $t6, ($s1)
/* 04A1E0 800495E0 3C0FBB00 */  lui   $t7, 0xbb00
/* 04A1E4 800495E4 AC4F0000 */  sw    $t7, ($v0)
/* 04A1E8 800495E8 AC580004 */  sw    $t8, 4($v0)
/* 04A1EC 800495EC 8FBF003C */  lw    $ra, 0x3c($sp)
/* 04A1F0 800495F0 8FBE0038 */  lw    $fp, 0x38($sp)
/* 04A1F4 800495F4 8FB70034 */  lw    $s7, 0x34($sp)
/* 04A1F8 800495F8 8FB60030 */  lw    $s6, 0x30($sp)
/* 04A1FC 800495FC 8FB5002C */  lw    $s5, 0x2c($sp)
/* 04A200 80049600 8FB40028 */  lw    $s4, 0x28($sp)
/* 04A204 80049604 8FB30024 */  lw    $s3, 0x24($sp)
/* 04A208 80049608 8FB20020 */  lw    $s2, 0x20($sp)
/* 04A20C 8004960C 8FB1001C */  lw    $s1, 0x1c($sp)
/* 04A210 80049610 8FB00018 */  lw    $s0, 0x18($sp)
/* 04A214 80049614 03E00008 */  jr    $ra
/* 04A218 80049618 27BD0060 */   addiu $sp, $sp, 0x60