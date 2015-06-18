//Original:/testcases/core/c_regmv_dr_dr/c_regmv_dr_dr.dsp
// Spec Reference: regmv dreg-to-dreg
# mach: bfin

.include "testutils.inc"
	start

// check R-reg to R-reg move
imm32 r0, 0x00000001;
imm32 r1, 0x00020003;
imm32 r2, 0x00040005;
imm32 r3, 0x00060007;
imm32 r4, 0x00080009;
imm32 r5, 0x000a000b;
imm32 r6, 0x000c000d;
imm32 r7, 0x000e000f;
R0 = R0;
R1 = R0;
R2 = R0;
R3 = R0;
R4 = R0;
R5 = R0;
R6 = R0;
R7 = R0;
CHECKREG r0, 0x00000001;
CHECKREG r1, 0x00000001;
CHECKREG r2, 0x00000001;
CHECKREG r3, 0x00000001;
CHECKREG r4, 0x00000001;
CHECKREG r5, 0x00000001;
CHECKREG r6, 0x00000001;
CHECKREG r7, 0x00000001;

imm32 r0, 0x00000001;
imm32 r1, 0x00020003;
imm32 r2, 0x00040005;
imm32 r3, 0x00060007;
imm32 r4, 0x00080009;
imm32 r5, 0x000a000b;
imm32 r6, 0x000c000d;
imm32 r7, 0x000e000f;
R0 = R1;
R1 = R1;
R2 = R1;
R3 = R1;
R4 = R1;
R5 = R1;
R6 = R1;
R7 = R1;
CHECKREG r0, 0x00020003;
CHECKREG r1, 0x00020003;
CHECKREG r2, 0x00020003;
CHECKREG r3, 0x00020003;
CHECKREG r4, 0x00020003;
CHECKREG r5, 0x00020003;
CHECKREG r6, 0x00020003;
CHECKREG r7, 0x00020003;

imm32 r0, 0x00000001;
imm32 r1, 0x00020003;
imm32 r2, 0x00040005;
imm32 r3, 0x00060007;
imm32 r4, 0x00080009;
imm32 r5, 0x000a000b;
imm32 r6, 0x000c000d;
imm32 r7, 0x000e000f;
R0 = R2;
R1 = R2;
R2 = R2;
R3 = R2;
R4 = R2;
R5 = R2;
R6 = R2;
R7 = R2;
CHECKREG r0, 0x00040005;
CHECKREG r1, 0x00040005;
CHECKREG r2, 0x00040005;
CHECKREG r3, 0x00040005;
CHECKREG r4, 0x00040005;
CHECKREG r5, 0x00040005;
CHECKREG r6, 0x00040005;
CHECKREG r7, 0x00040005;

imm32 r0, 0x00000001;
imm32 r1, 0x00020003;
imm32 r2, 0x00040005;
imm32 r3, 0x00060007;
imm32 r4, 0x00080009;
imm32 r5, 0x000a000b;
imm32 r6, 0x000c000d;
imm32 r7, 0x000e000f;
R0 = R3;
R1 = R3;
R2 = R3;
R3 = R3;
R4 = R3;
R5 = R3;
R6 = R3;
R7 = R3;
CHECKREG r0, 0x00060007;
CHECKREG r1, 0x00060007;
CHECKREG r2, 0x00060007;
CHECKREG r3, 0x00060007;
CHECKREG r4, 0x00060007;
CHECKREG r5, 0x00060007;
CHECKREG r6, 0x00060007;
CHECKREG r7, 0x00060007;

imm32 r0, 0x00000001;
imm32 r1, 0x00020003;
imm32 r2, 0x00040005;
imm32 r3, 0x00060007;
imm32 r4, 0x00080009;
imm32 r5, 0x000a000b;
imm32 r6, 0x000c000d;
imm32 r7, 0x000e000f;
R0 = R4;
R1 = R4;
R2 = R4;
R3 = R4;
R4 = R4;
R5 = R4;
R6 = R4;
R7 = R4;
CHECKREG r0, 0x00080009;
CHECKREG r1, 0x00080009;
CHECKREG r2, 0x00080009;
CHECKREG r3, 0x00080009;
CHECKREG r4, 0x00080009;
CHECKREG r5, 0x00080009;
CHECKREG r6, 0x00080009;
CHECKREG r7, 0x00080009;

imm32 r0, 0x00000001;
imm32 r1, 0x00020003;
imm32 r2, 0x00040005;
imm32 r3, 0x00060007;
imm32 r4, 0x00080009;
imm32 r5, 0x000a000b;
imm32 r6, 0x000c000d;
imm32 r7, 0x000e000f;
R0 = R5;
R1 = R5;
R2 = R5;
R3 = R5;
R4 = R5;
R5 = R5;
R6 = R5;
R7 = R5;
CHECKREG r0, 0x000a000b;
CHECKREG r1, 0x000a000b;
CHECKREG r2, 0x000a000b;
CHECKREG r3, 0x000a000b;
CHECKREG r4, 0x000a000b;
CHECKREG r5, 0x000a000b;
CHECKREG r6, 0x000a000b;
CHECKREG r7, 0x000a000b;

imm32 r0, 0x00000001;
imm32 r1, 0x00020003;
imm32 r2, 0x00040005;
imm32 r3, 0x00060007;
imm32 r4, 0x00080009;
imm32 r5, 0x000a000b;
imm32 r6, 0x000c000d;
imm32 r7, 0x000e000f;
R0 = R6;
R1 = R6;
R2 = R6;
R3 = R6;
R4 = R6;
R5 = R6;
R6 = R6;
R7 = R6;
CHECKREG r0, 0x000c000d;
CHECKREG r1, 0x000c000d;
CHECKREG r2, 0x000c000d;
CHECKREG r3, 0x000c000d;
CHECKREG r4, 0x000c000d;
CHECKREG r5, 0x000c000d;
CHECKREG r6, 0x000c000d;
CHECKREG r7, 0x000c000d;

imm32 r0, 0x00000001;
imm32 r1, 0x00020003;
imm32 r2, 0x00040005;
imm32 r3, 0x00060007;
imm32 r4, 0x00080009;
imm32 r5, 0x000a000b;
imm32 r6, 0x000c000d;
imm32 r7, 0x000e000f;
R0 = R7;
R1 = R7;
R2 = R7;
R3 = R7;
R4 = R7;
R5 = R7;
R6 = R7;
R7 = R7;
CHECKREG r0, 0x000e000f;
CHECKREG r1, 0x000e000f;
CHECKREG r2, 0x000e000f;
CHECKREG r3, 0x000e000f;
CHECKREG r4, 0x000e000f;
CHECKREG r5, 0x000e000f;
CHECKREG r6, 0x000e000f;
CHECKREG r7, 0x000e000f;

pass
