glabel func_802A8C20
/* 112230 802A8C20 27BDFFF8 */  addiu $sp, $sp, -8
/* 112234 802A8C24 3C0F802C */  lui   $t7, %hi(D_802B8D18) # $t7, 0x802c
/* 112238 802A8C28 AFA5000C */  sw    $a1, 0xc($sp)
/* 11223C 802A8C2C AFA60010 */  sw    $a2, 0x10($sp)
/* 112240 802A8C30 25EF8D18 */  addiu $t7, %lo(D_802B8D18) # addiu $t7, $t7, -0x72e8
/* 112244 802A8C34 8DE10000 */  lw    $at, ($t7)
/* 112248 802A8C38 8DE80004 */  lw    $t0, 4($t7)
/* 11224C 802A8C3C 27AE0000 */  addiu $t6, $sp, 0
/* 112250 802A8C40 3C02802C */  lui   $v0, %hi(D_802BA270) # $v0, 0x802c
/* 112254 802A8C44 2442A270 */  addiu $v0, %lo(D_802BA270) # addiu $v0, $v0, -0x5d90
/* 112258 802A8C48 ADC10000 */  sw    $at, ($t6)
/* 11225C 802A8C4C ADC80004 */  sw    $t0, 4($t6)
/* 112260 802A8C50 8C4A0000 */  lw    $t2, ($v0)
/* 112264 802A8C54 8FA90000 */  lw    $t1, ($sp)
/* 112268 802A8C58 000A58C0 */  sll   $t3, $t2, 3
/* 11226C 802A8C5C 008B6021 */  addu  $t4, $a0, $t3
/* 112270 802A8C60 AD890000 */  sw    $t1, ($t4)
/* 112274 802A8C64 8C590000 */  lw    $t9, ($v0)
/* 112278 802A8C68 8FAD0004 */  lw    $t5, 4($sp)
/* 11227C 802A8C6C 0019C0C0 */  sll   $t8, $t9, 3
/* 112280 802A8C70 00987021 */  addu  $t6, $a0, $t8
/* 112284 802A8C74 ADCD0004 */  sw    $t5, 4($t6)
/* 112288 802A8C78 8C4F0000 */  lw    $t7, ($v0)
/* 11228C 802A8C7C 27BD0008 */  addiu $sp, $sp, 8
/* 112290 802A8C80 25E80001 */  addiu $t0, $t7, 1
/* 112294 802A8C84 03E00008 */  jr    $ra
/* 112298 802A8C88 AC480000 */   sw    $t0, ($v0)