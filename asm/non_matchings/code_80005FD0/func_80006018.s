glabel func_80006018
/* 006C18 80006018 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 006C1C 8000601C AFA60020 */  sw    $a2, 0x20($sp)
/* 006C20 80006020 C7A40020 */  lwc1  $f4, 0x20($sp)
/* 006C24 80006024 AFA70024 */  sw    $a3, 0x24($sp)
/* 006C28 80006028 C7A80024 */  lwc1  $f8, 0x24($sp)
/* 006C2C 8000602C 46042182 */  mul.s $f6, $f4, $f4
/* 006C30 80006030 AFBF0014 */  sw    $ra, 0x14($sp)
/* 006C34 80006034 E7AC0018 */  swc1  $f12, 0x18($sp)
/* 006C38 80006038 46084282 */  mul.s $f10, $f8, $f8
/* 006C3C 8000603C E7AE001C */  swc1  $f14, 0x1c($sp)
/* 006C40 80006040 0C033850 */  jal   sqrtf
/* 006C44 80006044 460A3300 */   add.s $f12, $f6, $f10
/* 006C48 80006048 3C01800F */  lui   $at, %hi(D_800ECF74) # $at, 0x800f
/* 006C4C 8000604C C424CF74 */  lwc1  $f4, %lo(D_800ECF74)($at)
/* 006C50 80006050 C7A80020 */  lwc1  $f8, 0x20($sp)
/* 006C54 80006054 8FBF0014 */  lw    $ra, 0x14($sp)
/* 006C58 80006058 4604003C */  c.lt.s $f0, $f4
/* 006C5C 8000605C 00000000 */  nop   
/* 006C60 80006060 45020004 */  bc1fl .L80006074
/* 006C64 80006064 46004403 */   div.s $f16, $f8, $f0
/* 006C68 80006068 10000028 */  b     .L8000610C
/* 006C6C 8000606C 00001025 */   move  $v0, $zero
/* 006C70 80006070 46004403 */  div.s $f16, $f8, $f0
.L80006074:
/* 006C74 80006074 C7A40024 */  lwc1  $f4, 0x24($sp)
/* 006C78 80006078 C7A60030 */  lwc1  $f6, 0x30($sp)
/* 006C7C 8000607C C7AA0018 */  lwc1  $f10, 0x18($sp)
/* 006C80 80006080 C7A80034 */  lwc1  $f8, 0x34($sp)
/* 006C84 80006084 00001025 */  move  $v0, $zero
/* 006C88 80006088 460A3081 */  sub.s $f2, $f6, $f10
/* 006C8C 8000608C C7A6001C */  lwc1  $f6, 0x1c($sp)
/* 006C90 80006090 46002383 */  div.s $f14, $f4, $f0
/* 006C94 80006094 46064301 */  sub.s $f12, $f8, $f6
/* 006C98 80006098 46028282 */  mul.s $f10, $f16, $f2
/* 006C9C 8000609C C7A80028 */  lwc1  $f8, 0x28($sp)
/* 006CA0 800060A0 46004187 */  neg.s $f6, $f8
/* 006CA4 800060A4 460C7102 */  mul.s $f4, $f14, $f12
/* 006CA8 800060A8 46045480 */  add.s $f18, $f10, $f4
/* 006CAC 800060AC 4612303C */  c.lt.s $f6, $f18
/* 006CB0 800060B0 00000000 */  nop   
/* 006CB4 800060B4 45000015 */  bc1f  .L8000610C
/* 006CB8 800060B8 00000000 */   nop   
/* 006CBC 800060BC 4608903C */  c.lt.s $f18, $f8
/* 006CC0 800060C0 00000000 */  nop   
/* 006CC4 800060C4 45000011 */  bc1f  .L8000610C
/* 006CC8 800060C8 00000000 */   nop   
/* 006CCC 800060CC 46027282 */  mul.s $f10, $f14, $f2
/* 006CD0 800060D0 46008107 */  neg.s $f4, $f16
/* 006CD4 800060D4 C7A8002C */  lwc1  $f8, 0x2c($sp)
/* 006CD8 800060D8 460C2182 */  mul.s $f6, $f4, $f12
/* 006CDC 800060DC 46004107 */  neg.s $f4, $f8
/* 006CE0 800060E0 46065480 */  add.s $f18, $f10, $f6
/* 006CE4 800060E4 4612203C */  c.lt.s $f4, $f18
/* 006CE8 800060E8 00000000 */  nop   
/* 006CEC 800060EC 45000007 */  bc1f  .L8000610C
/* 006CF0 800060F0 00000000 */   nop   
/* 006CF4 800060F4 4608903C */  c.lt.s $f18, $f8
/* 006CF8 800060F8 00000000 */  nop   
/* 006CFC 800060FC 45000003 */  bc1f  .L8000610C
/* 006D00 80006100 00000000 */   nop   
/* 006D04 80006104 10000001 */  b     .L8000610C
/* 006D08 80006108 24020001 */   li    $v0, 1
.L8000610C:
/* 006D0C 8000610C 03E00008 */  jr    $ra
/* 006D10 80006110 27BD0018 */   addiu $sp, $sp, 0x18