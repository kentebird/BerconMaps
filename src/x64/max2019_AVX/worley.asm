; Listing generated by Microsoft (R) Optimizing Compiler Version 19.16.27031.1 

include listing.inc

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	?noise@Worley@@SAXQEBNHPEANH@Z			; Worley::noise
PUBLIC	?add@Worley@@CAXJJJQEBNHPEANH@Z			; Worley::add
PUBLIC	??_C@_13COJANIEC@?$AA0@				; `string'
PUBLIC	??_C@_1BI@OJGKOPLH@?$AAW?$AAo?$AAr?$AAl?$AAe?$AAy?$AA?3?$AA?3?$AAa?$AAd?$AAd@ ; `string'
PUBLIC	??_C@_1FI@FFHMBLAK@?$AAg?$AA?3?$AA?2?$AAd?$AAr?$AAo?$AAp?$AAb?$AAo?$AAx?$AA?2?$AAg?$AAi?$AAt?$AAh@ ; `string'
PUBLIC	__real@3df0000000000000
PUBLIC	__real@3fd97b4a2339c0ec
PUBLIC	__real@3fe0000000000000
PUBLIC	__real@3ff0000000000000
PUBLIC	__real@400417ca3f5539e6
PUBLIC	__xmm@7fffffffffffffff7fffffffffffffff
PUBLIC	__ymm@400417ca3f5539e6400417ca3f5539e6400417ca3f5539e6400417ca3f5539e6
EXTRN	__imp_?assert1@@YAHHPEB_W00@Z:PROC
EXTRN	sqrt:PROC
EXTRN	__ImageBase:BYTE
EXTRN	_fltused:DWORD
;	COMDAT pdata
pdata	SEGMENT
$pdata$?noise@Worley@@SAXQEBNHPEANH@Z DD imagerel $LN69
	DD	imagerel $LN69+1991
	DD	imagerel $unwind$?noise@Worley@@SAXQEBNHPEANH@Z
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$?add@Worley@@CAXJJJQEBNHPEANH@Z DD imagerel $LN69
	DD	imagerel $LN69+107
	DD	imagerel $unwind$?add@Worley@@CAXJJJQEBNHPEANH@Z
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$10$?add@Worley@@CAXJJJQEBNHPEANH@Z DD imagerel $LN69+107
	DD	imagerel $LN69+1008
	DD	imagerel $chain$10$?add@Worley@@CAXJJJQEBNHPEANH@Z
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$11$?add@Worley@@CAXJJJQEBNHPEANH@Z DD imagerel $LN69+1008
	DD	imagerel $LN69+1056
	DD	imagerel $chain$11$?add@Worley@@CAXJJJQEBNHPEANH@Z
pdata	ENDS
;	COMDAT __ymm@400417ca3f5539e6400417ca3f5539e6400417ca3f5539e6400417ca3f5539e6
CONST	SEGMENT
__ymm@400417ca3f5539e6400417ca3f5539e6400417ca3f5539e6400417ca3f5539e6 DB 0e6H
	DB	'9U?', 0caH, 017H, 04H, '@', 0e6H, '9U?', 0caH, 017H, 04H, '@', 0e6H
	DB	'9U?', 0caH, 017H, 04H, '@', 0e6H, '9U?', 0caH, 017H, 04H, '@'
CONST	ENDS
;	COMDAT __xmm@7fffffffffffffff7fffffffffffffff
CONST	SEGMENT
__xmm@7fffffffffffffff7fffffffffffffff DB 0ffH, 0ffH, 0ffH, 0ffH, 0ffH, 0ffH
	DB	0ffH, 07fH, 0ffH, 0ffH, 0ffH, 0ffH, 0ffH, 0ffH, 0ffH, 07fH
CONST	ENDS
;	COMDAT __real@400417ca3f5539e6
CONST	SEGMENT
__real@400417ca3f5539e6 DQ 0400417ca3f5539e6r	; 2.51162
CONST	ENDS
;	COMDAT __real@3ff0000000000000
CONST	SEGMENT
__real@3ff0000000000000 DQ 03ff0000000000000r	; 1
CONST	ENDS
;	COMDAT __real@3fe0000000000000
CONST	SEGMENT
__real@3fe0000000000000 DQ 03fe0000000000000r	; 0.5
CONST	ENDS
;	COMDAT __real@3fd97b4a2339c0ec
CONST	SEGMENT
__real@3fd97b4a2339c0ec DQ 03fd97b4a2339c0ecr	; 0.39815
CONST	ENDS
;	COMDAT __real@3df0000000000000
CONST	SEGMENT
__real@3df0000000000000 DQ 03df0000000000000r	; 2.32831e-10
CONST	ENDS
;	COMDAT ??_C@_1FI@FFHMBLAK@?$AAg?$AA?3?$AA?2?$AAd?$AAr?$AAo?$AAp?$AAb?$AAo?$AAx?$AA?2?$AAg?$AAi?$AAt?$AAh@
CONST	SEGMENT
??_C@_1FI@FFHMBLAK@?$AAg?$AA?3?$AA?2?$AAd?$AAr?$AAo?$AAp?$AAb?$AAo?$AAx?$AA?2?$AAg?$AAi?$AAt?$AAh@ DB 'g'
	DB	00H, ':', 00H, '\', 00H, 'd', 00H, 'r', 00H, 'o', 00H, 'p', 00H
	DB	'b', 00H, 'o', 00H, 'x', 00H, '\', 00H, 'g', 00H, 'i', 00H, 't'
	DB	00H, 'h', 00H, 'u', 00H, 'b', 00H, '\', 00H, 'b', 00H, 'e', 00H
	DB	'r', 00H, 'c', 00H, 'o', 00H, 'n', 00H, 'm', 00H, 'a', 00H, 'p'
	DB	00H, 's', 00H, '\', 00H, 's', 00H, 'r', 00H, 'c', 00H, '\', 00H
	DB	'w', 00H, 'o', 00H, 'r', 00H, 'l', 00H, 'e', 00H, 'y', 00H, '.'
	DB	00H, 'c', 00H, 'p', 00H, 'p', 00H, 00H, 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_1BI@OJGKOPLH@?$AAW?$AAo?$AAr?$AAl?$AAe?$AAy?$AA?3?$AA?3?$AAa?$AAd?$AAd@
CONST	SEGMENT
??_C@_1BI@OJGKOPLH@?$AAW?$AAo?$AAr?$AAl?$AAe?$AAy?$AA?3?$AA?3?$AAa?$AAd?$AAd@ DB 'W'
	DB	00H, 'o', 00H, 'r', 00H, 'l', 00H, 'e', 00H, 'y', 00H, ':', 00H
	DB	':', 00H, 'a', 00H, 'd', 00H, 'd', 00H, 00H, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_13COJANIEC@?$AA0@
CONST	SEGMENT
??_C@_13COJANIEC@?$AA0@ DB '0', 00H, 00H, 00H		; `string'
CONST	ENDS
_DATA	SEGMENT
?Poisson_count@@3PADA DB 04H				; Poisson_count
	DB	03H
	DB	01H
	DB	01H
	DB	01H
	DB	02H
	DB	04H
	DB	02H
	DB	02H
	DB	02H
	DB	05H
	DB	01H
	DB	00H
	DB	02H
	DB	01H
	DB	02H
	DB	02H
	DB	00H
	DB	04H
	DB	03H
	DB	02H
	DB	01H
	DB	02H
	DB	01H
	DB	03H
	DB	02H
	DB	02H
	DB	04H
	DB	02H
	DB	02H
	DB	05H
	DB	01H
	DB	02H
	DB	03H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	03H
	DB	02H
	DB	04H
	DB	02H
	DB	05H
	DB	03H
	DB	02H
	DB	02H
	DB	02H
	DB	05H
	DB	03H
	DB	03H
	DB	05H
	DB	02H
	DB	01H
	DB	03H
	DB	03H
	DB	04H
	DB	04H
	DB	02H
	DB	03H
	DB	00H
	DB	04H
	DB	02H
	DB	02H
	DB	02H
	DB	01H
	DB	03H
	DB	02H
	DB	02H
	DB	02H
	DB	03H
	DB	03H
	DB	03H
	DB	01H
	DB	02H
	DB	00H
	DB	02H
	DB	01H
	DB	01H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	05H
	DB	03H
	DB	02H
	DB	03H
	DB	02H
	DB	03H
	DB	02H
	DB	02H
	DB	01H
	DB	00H
	DB	02H
	DB	01H
	DB	01H
	DB	02H
	DB	01H
	DB	02H
	DB	02H
	DB	01H
	DB	03H
	DB	04H
	DB	02H
	DB	02H
	DB	02H
	DB	05H
	DB	04H
	DB	02H
	DB	04H
	DB	02H
	DB	02H
	DB	05H
	DB	04H
	DB	03H
	DB	02H
	DB	02H
	DB	05H
	DB	04H
	DB	03H
	DB	03H
	DB	03H
	DB	05H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	03H
	DB	01H
	DB	01H
	DB	04H
	DB	02H
	DB	01H
	DB	03H
	DB	03H
	DB	04H
	DB	03H
	DB	02H
	DB	04H
	DB	03H
	DB	03H
	DB	03H
	DB	04H
	DB	05H
	DB	01H
	DB	04H
	DB	02H
	DB	04H
	DB	03H
	DB	01H
	DB	02H
	DB	03H
	DB	05H
	DB	03H
	DB	02H
	DB	01H
	DB	03H
	DB	01H
	DB	03H
	DB	03H
	DB	03H
	DB	02H
	DB	03H
	DB	01H
	DB	05H
	DB	05H
	DB	04H
	DB	02H
	DB	02H
	DB	04H
	DB	01H
	DB	03H
	DB	04H
	DB	01H
	DB	05H
	DB	03H
	DB	03H
	DB	05H
	DB	03H
	DB	04H
	DB	03H
	DB	02H
	DB	02H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	02H
	DB	04H
	DB	05H
	DB	04H
	DB	05H
	DB	04H
	DB	02H
	DB	01H
	DB	05H
	DB	01H
	DB	01H
	DB	02H
	DB	03H
	DB	03H
	DB	03H
	DB	02H
	DB	05H
	DB	02H
	DB	03H
	DB	03H
	DB	02H
	DB	00H
	DB	02H
	DB	01H
	DB	01H
	DB	04H
	DB	02H
	DB	01H
	DB	03H
	DB	02H
	DB	01H
	DB	02H
	DB	02H
	DB	03H
	DB	02H
	DB	05H
	DB	05H
	DB	03H
	DB	04H
	DB	05H
	DB	05H
	DB	02H
	DB	04H
	DB	04H
	DB	05H
	DB	03H
	DB	02H
	DB	02H
	DB	02H
	DB	01H
	DB	04H
	DB	02H
	DB	03H
	DB	03H
	DB	04H
	DB	02H
	DB	05H
	DB	04H
	DB	02H
	DB	04H
	DB	02H
	DB	02H
	DB	02H
	DB	04H
	DB	05H
	DB	03H
	DB	02H
_DATA	ENDS
;	COMDAT xdata
xdata	SEGMENT
$chain$11$?add@Worley@@CAXJJJQEBNHPEANH@Z DD 021H
	DD	imagerel $LN69
	DD	imagerel $LN69+107
	DD	imagerel $unwind$?add@Worley@@CAXJJJQEBNHPEANH@Z
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$chain$10$?add@Worley@@CAXJJJQEBNHPEANH@Z DD 0168221H
	DD	0c6882H
	DD	04e860H
	DD	05d85aH
	DD	06c854H
	DD	07b846H
	DD	08a838H
	DD	09982aH
	DD	0a8824H
	DD	0b781eH
	DD	021e410H
	DD	0205404H
	DD	imagerel $LN69
	DD	imagerel $LN69+107
	DD	imagerel $unwind$?add@Worley@@CAXJJJQEBNHPEANH@Z
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?add@Worley@@CAXJJJQEBNHPEANH@Z DD 091601H
	DD	0223416H
	DD	01a0116H
	DD	0d00df00fH
	DD	07009c00bH
	DD	06008H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?noise@Worley@@SAXQEBNHPEANH@Z DD 01f5e01H
	DD	06e85eH
	DD	07d858H
	DD	08c852H
	DD	09b844H
	DD	0aa83fH
	DD	0b983aH
	DD	0c8835H
	DD	0d782dH
	DD	0e6825H
	DD	025c420H
	DD	0247420H
	DD	0236420H
	DD	0223420H
	DD	01e0120H
	DD	0e017f019H
	DD	0d015H
xdata	ENDS
; Function compile flags: /Ogtp
; File g:\dropbox\github\berconmaps\src\worley.cpp
;	COMDAT ?add@Worley@@CAXJJJQEBNHPEANH@Z
_TEXT	SEGMENT
f3$ = 32
xi$ = 256
yi$ = 264
zi$ = 272
at$ = 280
order$ = 288
F$ = 296
function$ = 304
?add@Worley@@CAXJJJQEBNHPEANH@Z PROC			; Worley::add, COMDAT

; 97   : void Worley::add(long xi, long yi, long zi, const double at[3], int order, double *F, int function) {

$LN69:
	mov	r11, rsp
	mov	QWORD PTR [r11+24], rbx
	push	rsi
	push	rdi
	push	r12
	push	r13
	push	r15
	sub	rsp, 208				; 000000d0H
	mov	rdi, QWORD PTR F$[rsp]

; 98   : 	double d;			
; 99   : 	double d3[3];
; 100  : 	double f3[3];
; 101  : 
; 102  : 	unsigned long seed = 702395077 * xi + 915488749 * yi + 2120969693 * zi;
; 103  : 	const int count = Poisson_count[seed>>24];

	lea	r13, OFFSET FLAT:__ImageBase
	imul	eax, r8d, 2120969693			; 7e6b6dddH

; 104  : 	ROLL(seed);
; 105  : 
; 106  : 	for (int j=0; j<count; j++) {

	xor	r15d, r15d
	imul	r10d, ecx, 702395077			; 29ddb2c5H
	mov	rsi, r9
	add	r10d, eax
	imul	eax, edx, 915488749			; 36913fedH
	add	r10d, eax
	imul	ebx, r10d, 1402024253			; 5391313dH
	mov	eax, r10d
	shr	rax, 24
	add	ebx, 586950981				; 22fc2945H
	movsx	r12d, BYTE PTR ?Poisson_count@@3PADA[rax+r13]
	test	r12d, r12d
	jle	$LN24@add
	mov	QWORD PTR [r11+8], rbp
	movsxd	rbp, DWORD PTR function$[rsp]
	mov	QWORD PTR [r11+16], r14
	movsxd	r14, DWORD PTR order$[rsp]
	vmovaps	XMMWORD PTR [r11-72], xmm7
	vmovaps	XMMWORD PTR [r11-88], xmm8
	vmovaps	XMMWORD PTR [r11-104], xmm9
	vmovsd	xmm9, QWORD PTR __real@3fe0000000000000
	vmovaps	XMMWORD PTR [r11-120], xmm10
	vmovsd	xmm10, QWORD PTR __real@3df0000000000000
	vmovaps	XMMWORD PTR [rsp+112], xmm11
	vmovsd	xmm11, QWORD PTR __xmm@7fffffffffffffff7fffffffffffffff
	vmovaps	XMMWORD PTR [rsp+96], xmm12
	vmovaps	XMMWORD PTR [rsp+80], xmm13
	vmovaps	XMMWORD PTR [rsp+64], xmm14
	vxorps	xmm14, xmm14, xmm14
	vxorps	xmm12, xmm12, xmm12
	vxorps	xmm13, xmm13, xmm13
	vcvtsi2sd xmm14, xmm14, r8d
	vcvtsi2sd xmm12, xmm12, ecx
	vcvtsi2sd xmm13, xmm13, edx
	vmovaps	XMMWORD PTR [r11-56], xmm6
	npad	3
$LL4@add:

; 107  : 		unsigned long this_id = seed;
; 108  : 		ROLL(seed);

	imul	ebx, ebx, 1402024253			; 5391313dH

; 109  : 
; 110  : 		for (double& i : f3)					//for (int i=0; i<3; i++) {

	lea	rcx, QWORD PTR f3$[rsp]
	mov	edx, 3
	add	ebx, 586950981				; 22fc2945H
	npad	10
$LL33@add:

; 111  : 		{
; 112  : 			i = (seed+0.5)*(1.0/4294967296.0);			

	mov	eax, ebx
	lea	rcx, QWORD PTR [rcx+8]

; 113  : 			ROLL(seed);

	imul	ebx, ebx, 1402024253			; 5391313dH
	vxorps	xmm0, xmm0, xmm0
	vcvtsi2sd xmm0, xmm0, rax
	vaddsd	xmm1, xmm0, xmm9
	vmulsd	xmm2, xmm1, xmm10
	add	ebx, 586950981				; 22fc2945H
	vmovsd	QWORD PTR [rcx-8], xmm2
	sub	rdx, 1
	jne	SHORT $LL33@add

; 114  : 		}
; 115  : 
; 116  : 		d3[0] = xi + f3[0] - at[0]; 

	vaddsd	xmm0, xmm12, QWORD PTR f3$[rsp]
	vsubsd	xmm7, xmm0, QWORD PTR [rsi]

; 117  : 		d3[1] = yi + f3[1] - at[1];
; 118  : 		d3[2] = zi + f3[2] - at[2];

	vaddsd	xmm0, xmm14, QWORD PTR f3$[rsp+16]
	vaddsd	xmm1, xmm13, QWORD PTR f3$[rsp+8]
	vsubsd	xmm8, xmm0, QWORD PTR [rsi+16]
	vsubsd	xmm3, xmm1, QWORD PTR [rsi+8]

; 119  : 
; 120  : 		// Distance function to the point
; 121  : 		switch (function) {

	cmp	ebp, 5
	ja	$LN21@add
	mov	ecx, DWORD PTR $LN54@add[r13+rbp*4]
	add	rcx, r13
	jmp	rcx
$LN15@add:

; 122  : 			case 0: // Linear
; 123  : 				d = sqrt(d3[0]*d3[0]+d3[1]*d3[1]+d3[2]*d3[2]);

	vmulsd	xmm1, xmm3, xmm3
	vmulsd	xmm0, xmm7, xmm7
	vaddsd	xmm2, xmm1, xmm0
	vmulsd	xmm1, xmm8, xmm8
	vaddsd	xmm0, xmm2, xmm1

; 124  : 				break;

	jmp	$LN67@add
$LN16@add:

; 125  : 			case 1: // Square
; 126  : 				d = d3[0]*d3[0]+d3[1]*d3[1]+d3[2]*d3[2];

	vmulsd	xmm1, xmm3, xmm3
	vmulsd	xmm0, xmm7, xmm7
	vaddsd	xmm2, xmm1, xmm0
	vmulsd	xmm1, xmm8, xmm8
	vaddsd	xmm1, xmm2, xmm1

; 127  : 				break;

	jmp	$LN8@add
$LN17@add:

; 128  : 			case 2: // Manhattan
; 129  : 				d = fabs(d3[0])+fabs(d3[1])+fabs(d3[2]);

	vandpd	xmm3, xmm3, xmm11
	vandpd	xmm7, xmm7, xmm11
	vaddsd	xmm0, xmm3, xmm7
	vandpd	xmm8, xmm8, xmm11
	vaddsd	xmm1, xmm0, xmm8

; 130  : 				break;			

	jmp	SHORT $LN8@add
$LN18@add:

; 131  : 			case 3: {// Chebychev				
; 132  : 				double x = fabs(d3[0]);

	vandpd	xmm7, xmm7, xmm11

; 133  : 				double y = fabs(d3[1]);

	vandpd	xmm3, xmm3, xmm11
	vmaxsd	xmm0, xmm7, xmm3

; 134  : 				double z = fabs(d3[2]);

	vandpd	xmm8, xmm8, xmm11
	vmaxsd	xmm1, xmm8, xmm0

; 135  : 				double t = (x>y)?x:y;
; 136  : 				d = ((z>t)?z:t);
; 137  : 				break; }

	jmp	SHORT $LN8@add
$LN19@add:

; 138  : 			case 4: // Minkovsky 0.5
; 139  : 				d = sqrt(fabs(d3[0])) + sqrt(fabs(d3[1])) + sqrt(fabs(d3[2]));	

	vandpd	xmm0, xmm3, xmm11
	call	sqrt
	vmovaps	xmm6, xmm0
	vandpd	xmm0, xmm7, xmm11
	call	sqrt
	vaddsd	xmm6, xmm6, xmm0
	vandpd	xmm0, xmm8, xmm11
	call	sqrt
	vaddsd	xmm1, xmm6, xmm0

; 140  : 				d *= d;

	vmulsd	xmm1, xmm1, xmm1

; 141  : 				break;

	jmp	SHORT $LN8@add
$LN20@add:

; 142  : 			case 5: {// Minkovsky 4
; 143  : 				double x = d3[0]*d3[0];

	vmulsd	xmm0, xmm3, xmm3

; 144  : 				double y = d3[1]*d3[1];
; 145  : 				double z = d3[2]*d3[2];				
; 146  : 				d = sqrt(sqrt(x*x + y*y + z*z));

	vmulsd	xmm1, xmm0, xmm0
	vmulsd	xmm2, xmm7, xmm7
	vmulsd	xmm0, xmm2, xmm2
	vaddsd	xmm2, xmm1, xmm0
	vmulsd	xmm3, xmm8, xmm8
	vmulsd	xmm1, xmm3, xmm3
	vaddsd	xmm0, xmm2, xmm1
	call	sqrt
$LN67@add:

; 149  : 		}		
; 150  : 
; 151  : 		if (d < F[order-1]) {

	call	sqrt
	vmovaps	xmm1, xmm0
$LN8@add:
	vmovsd	xmm0, QWORD PTR [rdi+r14*8-8]
	vcomisd	xmm0, xmm1
	jbe	$LN2@add

; 152  : 			int index = order;		

	mov	rcx, r14

; 153  : 			while (index > 0 && d < F[index-1]) index--;

	cmp	r14, 4
	jl	SHORT $LC39@add
	lea	rax, QWORD PTR [r14-2]
	lea	rax, QWORD PTR [rdi+rax*8]
	npad	2
$LL44@add:
	vmovsd	xmm0, QWORD PTR [rax+8]
	vcomisd	xmm0, xmm1
	jbe	SHORT $LN55@add
	vmovsd	xmm0, QWORD PTR [rax]
	vcomisd	xmm0, xmm1
	jbe	$LN41@add
	vmovsd	xmm0, QWORD PTR [rax-8]
	vcomisd	xmm0, xmm1
	jbe	$LN42@add
	vmovsd	xmm0, QWORD PTR [rax-16]
	vcomisd	xmm0, xmm1
	jbe	$LN43@add
	sub	rcx, 4
	sub	rax, 32					; 00000020H
	cmp	rcx, 3
	jg	SHORT $LL44@add
$LC39@add:
	test	rcx, rcx
	jle	SHORT $LN55@add
	lea	rax, QWORD PTR [rdi-8]
	lea	rax, QWORD PTR [rax+rcx*8]
$LC10@add:
	vmovsd	xmm0, QWORD PTR [rax]
	vcomisd	xmm0, xmm1
	jbe	SHORT $LN55@add
	dec	rcx
	sub	rax, 8
	test	rcx, rcx
	jg	SHORT $LC10@add
$LN55@add:

; 154  : 			for (int i=order-2; i>=index; i--)

	lea	r8, QWORD PTR [r14-2]
	cmp	r8, rcx
	jl	SHORT $LN45@add
	mov	rax, r8
	sub	rax, rcx
	inc	rax
	cmp	rax, 4
	jl	SHORT $LC46@add
	mov	r9, r14
	lea	rdx, QWORD PTR [rdi-8]
	sub	r9, rcx
	lea	rdx, QWORD PTR [rdx+r8*8]
	sub	r9, 5
	shr	r9, 2
	inc	r9
	lea	rax, QWORD PTR [r9*4]
	sub	r8, rax
	npad	12
$LL47@add:

; 155  : 				F[i+1] = F[i];

	mov	rax, QWORD PTR [rdx+8]
	mov	QWORD PTR [rdx+16], rax
	mov	rax, QWORD PTR [rdx]
	mov	QWORD PTR [rdx+8], rax
	mov	rax, QWORD PTR [rdx-8]
	mov	QWORD PTR [rdx], rax
	mov	rax, QWORD PTR [rdx-16]
	mov	QWORD PTR [rdx-8], rax
	lea	rdx, QWORD PTR [rdx-32]
	sub	r9, 1
	jne	SHORT $LL47@add
$LC46@add:

; 154  : 			for (int i=order-2; i>=index; i--)

	cmp	r8, rcx
	jl	SHORT $LN45@add
$LC14@add:

; 155  : 				F[i+1] = F[i];

	mov	rax, QWORD PTR [rdi+r8*8]
	mov	QWORD PTR [rdi+r8*8+8], rax
	dec	r8
	cmp	r8, rcx
	jge	SHORT $LC14@add
$LN45@add:

; 156  : 			F[index] = d;

	vmovsd	QWORD PTR [rdi+rcx*8], xmm1
$LN2@add:

; 104  : 	ROLL(seed);
; 105  : 
; 106  : 	for (int j=0; j<count; j++) {

	inc	r15d
	cmp	r15d, r12d
	jl	$LL4@add

; 109  : 
; 110  : 		for (double& i : f3)					//for (int i=0; i<3; i++) {

	jmp	SHORT $LN66@add
$LN43@add:

; 153  : 			while (index > 0 && d < F[index-1]) index--;

	sub	rcx, 3
	jmp	$LN55@add
$LN42@add:
	sub	rcx, 2
	jmp	$LN55@add
$LN41@add:
	dec	rcx
	jmp	$LN55@add
$LN21@add:

; 147  : 				break; }
; 148  : 			default: DbgAssert(0); return;

	lea	r9, OFFSET FLAT:??_C@_13COJANIEC@?$AA0@
	mov	ecx, 148				; 00000094H
	lea	r8, OFFSET FLAT:??_C@_1BI@OJGKOPLH@?$AAW?$AAo?$AAr?$AAl?$AAe?$AAy?$AA?3?$AA?3?$AAa?$AAd?$AAd@
	lea	rdx, OFFSET FLAT:??_C@_1FI@FFHMBLAK@?$AAg?$AA?3?$AA?2?$AAd?$AAr?$AAo?$AAp?$AAb?$AAo?$AAx?$AA?2?$AAg?$AAi?$AAt?$AAh@
	call	QWORD PTR __imp_?assert1@@YAHHPEB_W00@Z
$LN66@add:
	vmovaps	xmm6, XMMWORD PTR [rsp+192]
	vmovaps	xmm12, XMMWORD PTR [rsp+96]
	vmovaps	xmm11, XMMWORD PTR [rsp+112]
	vmovaps	xmm10, XMMWORD PTR [rsp+128]
	vmovaps	xmm9, XMMWORD PTR [rsp+144]
	vmovaps	xmm8, XMMWORD PTR [rsp+160]
	vmovaps	xmm7, XMMWORD PTR [rsp+176]
	vmovaps	xmm13, XMMWORD PTR [rsp+80]
	mov	r14, QWORD PTR [rsp+264]
	mov	rbp, QWORD PTR [rsp+256]
	vmovaps	xmm14, XMMWORD PTR [rsp+64]
$LN24@add:

; 157  : 		}
; 158  : 	}
; 159  : }

	mov	rbx, QWORD PTR [rsp+272]
	add	rsp, 208				; 000000d0H
	pop	r15
	pop	r13
	pop	r12
	pop	rdi
	pop	rsi
	ret	0
$LN54@add:
	DD	$LN15@add
	DD	$LN16@add
	DD	$LN17@add
	DD	$LN18@add
	DD	$LN19@add
	DD	$LN20@add
?add@Worley@@CAXJJJQEBNHPEANH@Z ENDP			; Worley::add
_TEXT	ENDS
; Function compile flags: /Ogtp
; File g:\dropbox\github\berconmaps\src\worley.cpp
;	COMDAT ?noise@Worley@@SAXQEBNHPEANH@Z
_TEXT	SEGMENT
new_at$ = 64
at$ = 272
order$ = 280
F$ = 288
function$ = 296
?noise@Worley@@SAXQEBNHPEANH@Z PROC			; Worley::noise, COMDAT

; 37   : void Worley::noise(const double at[3], int order, double *F, int function) {

$LN69:
	mov	rax, rsp
	mov	QWORD PTR [rax+8], rbx
	mov	QWORD PTR [rax+16], rsi
	mov	QWORD PTR [rax+24], rdi
	mov	QWORD PTR [rax+32], r12
	push	r13
	push	r14
	push	r15
	sub	rsp, 240				; 000000f0H
	vmovaps	XMMWORD PTR [rax-40], xmm6
	mov	r14d, r9d
	vmovaps	XMMWORD PTR [rax-56], xmm7
	mov	rbx, r8
	vmovaps	XMMWORD PTR [rax-72], xmm8
	vmovaps	XMMWORD PTR [rax-88], xmm9
	vmovaps	XMMWORD PTR [rax-104], xmm10
	vmovaps	XMMWORD PTR [rax-120], xmm11
	movsxd	rsi, edx
	mov	rdx, rcx
	vmovaps	XMMWORD PTR [rax-136], xmm12
	vmovaps	XMMWORD PTR [rsp+112], xmm13
	vmovaps	XMMWORD PTR [rsp+96], xmm14

; 38   : 	double new_at[3];
; 39   : 	long int_at[3];
; 40   : 
; 41   : 	for (int i=0; i<order; i++) F[i] = 999999.9;

	test	esi, esi
	jle	SHORT $LL61@noise
	mov	rcx, rsi
	mov	rax, 4696837145825692877		; 412e847fcccccccdH
	mov	rdi, rbx
	rep stosq
	npad	11
$LL61@noise:

; 42   : 
; 43   : 	for (int i=0; i<3; i++) {
; 44   : 		new_at[i] = DENSITY_ADJUSTMENT * at[i];

	vmovsd	xmm1, QWORD PTR __real@3fd97b4a2339c0ec
	vmulsd	xmm8, xmm1, QWORD PTR [rdx]
	vmulsd	xmm7, xmm1, QWORD PTR [rdx+8]
	vmulsd	xmm6, xmm1, QWORD PTR [rdx+16]
	vcvttsd2si eax, xmm8
	vxorpd	xmm2, xmm2, xmm2

; 45   : 		int_at[i] = FASTFLOORL(new_at[i]);

	vcomisd	xmm2, xmm8

; 46   : 	}
; 47   : 	
; 48   : 	add(int_at[0], int_at[1], int_at[2], new_at, order, F, function);

	mov	DWORD PTR [rsp+48], r14d
	lea	r9, QWORD PTR new_at$[rsp]
	lea	edi, DWORD PTR [rax-1]
	mov	QWORD PTR [rsp+40], rbx
	cmovbe	edi, eax
	mov	DWORD PTR [rsp+32], esi
	vcvttsd2si eax, xmm7
	vcomisd	xmm2, xmm7
	mov	ecx, edi
	vmovsd	QWORD PTR new_at$[rsp], xmm8
	lea	r15d, DWORD PTR [rax-1]
	cmovbe	r15d, eax
	vcvttsd2si eax, xmm6
	vcomisd	xmm2, xmm6
	mov	edx, r15d
	vmovsd	QWORD PTR new_at$[rsp+8], xmm7
	lea	r13d, DWORD PTR [rax-1]
	cmovbe	r13d, eax
	mov	r8d, r13d
	vmovsd	QWORD PTR new_at$[rsp+16], xmm6
	call	?add@Worley@@CAXJJJQEBNHPEANH@Z		; Worley::add

; 49   : 
; 50   : 	double x2 = new_at[0] - int_at[0];
; 51   : 	double y2 = new_at[1] - int_at[1];
; 52   : 	double z2 = new_at[2] - int_at[2];
; 53   : 	double mx2 = (1.0 - x2) * (1.0 - x2);

	vmovsd	xmm2, QWORD PTR __real@3ff0000000000000
	vxorps	xmm0, xmm0, xmm0
	vcvtsi2sd xmm0, xmm0, edi
	vsubsd	xmm5, xmm8, xmm0
	vxorps	xmm0, xmm0, xmm0
	vcvtsi2sd xmm0, xmm0, r13d
	vsubsd	xmm3, xmm6, xmm0
	vsubsd	xmm0, xmm2, xmm5
	vxorps	xmm1, xmm1, xmm1
	vmulsd	xmm9, xmm0, xmm0
	vcvtsi2sd xmm1, xmm1, r15d
	vsubsd	xmm4, xmm7, xmm1

; 54   : 	double my2 = (1.0 - y2) * (1.0 - y2);
; 55   : 	double mz2 = (1.0 - z2) * (1.0 - z2);

	vsubsd	xmm0, xmm2, xmm3
	vmulsd	xmm7, xmm0, xmm0

; 56   : 	x2*=x2;
; 57   : 	y2*=y2;
; 58   : 	z2*=z2;
; 59   : 
; 60   : 	// Faces
; 61   : 	if (x2          < F[order-1]) ADD(-1,  0,  0);

	vmovsd	xmm0, QWORD PTR [rbx+rsi*8-8]
	vmulsd	xmm12, xmm5, xmm5
	vcomisd	xmm0, xmm12
	vsubsd	xmm1, xmm2, xmm4
	vmulsd	xmm10, xmm1, xmm1
	vmulsd	xmm8, xmm4, xmm4
	vmulsd	xmm6, xmm3, xmm3
	jbe	SHORT $LN11@noise
	mov	DWORD PTR [rsp+48], r14d
	lea	ecx, DWORD PTR [rdi-1]
	mov	QWORD PTR [rsp+40], rbx
	lea	r9, QWORD PTR new_at$[rsp]
	mov	r8d, r13d
	mov	DWORD PTR [rsp+32], esi
	mov	edx, r15d
	call	?add@Worley@@CAXJJJQEBNHPEANH@Z		; Worley::add
$LN11@noise:

; 62   : 	if (y2          < F[order-1]) ADD( 0, -1,  0);

	vmovsd	xmm0, QWORD PTR [rbx+rsi*8-8]
	vcomisd	xmm0, xmm8
	jbe	SHORT $LN12@noise
	mov	DWORD PTR [rsp+48], r14d
	lea	edx, DWORD PTR [r15-1]
	mov	QWORD PTR [rsp+40], rbx
	lea	r9, QWORD PTR new_at$[rsp]
	mov	r8d, r13d
	mov	DWORD PTR [rsp+32], esi
	mov	ecx, edi
	call	?add@Worley@@CAXJJJQEBNHPEANH@Z		; Worley::add
$LN12@noise:

; 63   : 	if (z2          < F[order-1]) ADD( 0,  0, -1);

	vmovsd	xmm0, QWORD PTR [rbx+rsi*8-8]
	vcomisd	xmm0, xmm6
	jbe	SHORT $LN13@noise
	mov	DWORD PTR [rsp+48], r14d
	lea	r8d, DWORD PTR [r13-1]
	mov	QWORD PTR [rsp+40], rbx
	lea	r9, QWORD PTR new_at$[rsp]
	mov	edx, r15d
	mov	DWORD PTR [rsp+32], esi
	mov	ecx, edi
	call	?add@Worley@@CAXJJJQEBNHPEANH@Z		; Worley::add
$LN13@noise:

; 64   : 	if (mx2         < F[order-1]) ADD( 1,  0,  0);

	vmovsd	xmm0, QWORD PTR [rbx+rsi*8-8]
	vcomisd	xmm0, xmm9
	jbe	SHORT $LN14@noise
	mov	DWORD PTR [rsp+48], r14d
	lea	ecx, DWORD PTR [rdi+1]
	mov	QWORD PTR [rsp+40], rbx
	lea	r9, QWORD PTR new_at$[rsp]
	mov	r8d, r13d
	mov	DWORD PTR [rsp+32], esi
	mov	edx, r15d
	call	?add@Worley@@CAXJJJQEBNHPEANH@Z		; Worley::add
$LN14@noise:

; 65   : 	if (my2         < F[order-1]) ADD( 0,  1,  0);

	vmovsd	xmm0, QWORD PTR [rbx+rsi*8-8]
	vcomisd	xmm0, xmm10
	jbe	SHORT $LN15@noise
	mov	DWORD PTR [rsp+48], r14d
	lea	edx, DWORD PTR [r15+1]
	mov	QWORD PTR [rsp+40], rbx
	lea	r9, QWORD PTR new_at$[rsp]
	mov	r8d, r13d
	mov	DWORD PTR [rsp+32], esi
	mov	ecx, edi
	call	?add@Worley@@CAXJJJQEBNHPEANH@Z		; Worley::add
$LN15@noise:

; 66   : 	if (mz2         < F[order-1]) ADD( 0,  0,  1);

	vmovsd	xmm0, QWORD PTR [rbx+rsi*8-8]
	vcomisd	xmm0, xmm7
	jbe	SHORT $LN16@noise
	mov	DWORD PTR [rsp+48], r14d
	lea	r8d, DWORD PTR [r13+1]
	mov	QWORD PTR [rsp+40], rbx
	lea	r9, QWORD PTR new_at$[rsp]
	mov	edx, r15d
	mov	DWORD PTR [rsp+32], esi
	mov	ecx, edi
	call	?add@Worley@@CAXJJJQEBNHPEANH@Z		; Worley::add
$LN16@noise:

; 67   : 	// Edges
; 68   : 	if ( x2+ y2     < F[order-1]) ADD(-1, -1,  0);

	vmovsd	xmm0, QWORD PTR [rbx+rsi*8-8]
	vaddsd	xmm13, xmm8, xmm12
	vcomisd	xmm0, xmm13
	jbe	SHORT $LN17@noise
	mov	DWORD PTR [rsp+48], r14d
	lea	edx, DWORD PTR [r15-1]
	mov	QWORD PTR [rsp+40], rbx
	lea	ecx, DWORD PTR [rdi-1]
	lea	r9, QWORD PTR new_at$[rsp]
	mov	DWORD PTR [rsp+32], esi
	mov	r8d, r13d
	call	?add@Worley@@CAXJJJQEBNHPEANH@Z		; Worley::add
$LN17@noise:

; 69   : 	if ( x2+ z2     < F[order-1]) ADD(-1,  0, -1);

	vmovsd	xmm0, QWORD PTR [rbx+rsi*8-8]
	vaddsd	xmm1, xmm6, xmm12
	vcomisd	xmm0, xmm1
	jbe	SHORT $LN18@noise
	mov	DWORD PTR [rsp+48], r14d
	lea	r8d, DWORD PTR [r13-1]
	mov	QWORD PTR [rsp+40], rbx
	lea	ecx, DWORD PTR [rdi-1]
	lea	r9, QWORD PTR new_at$[rsp]
	mov	DWORD PTR [rsp+32], esi
	mov	edx, r15d
	call	?add@Worley@@CAXJJJQEBNHPEANH@Z		; Worley::add
$LN18@noise:

; 70   : 	if ( y2+ z2     < F[order-1]) ADD( 0, -1, -1);

	vmovsd	xmm0, QWORD PTR [rbx+rsi*8-8]
	vaddsd	xmm1, xmm6, xmm8
	vcomisd	xmm0, xmm1
	jbe	SHORT $LN19@noise
	mov	DWORD PTR [rsp+48], r14d
	lea	r8d, DWORD PTR [r13-1]
	mov	QWORD PTR [rsp+40], rbx
	lea	edx, DWORD PTR [r15-1]
	lea	r9, QWORD PTR new_at$[rsp]
	mov	DWORD PTR [rsp+32], esi
	mov	ecx, edi
	call	?add@Worley@@CAXJJJQEBNHPEANH@Z		; Worley::add
$LN19@noise:

; 71   : 	if (mx2+my2     < F[order-1]) ADD( 1,  1,  0);

	vmovsd	xmm0, QWORD PTR [rbx+rsi*8-8]
	vaddsd	xmm14, xmm10, xmm9
	vcomisd	xmm0, xmm14
	jbe	SHORT $LN20@noise
	mov	DWORD PTR [rsp+48], r14d
	lea	edx, DWORD PTR [r15+1]
	mov	QWORD PTR [rsp+40], rbx
	lea	ecx, DWORD PTR [rdi+1]
	lea	r9, QWORD PTR new_at$[rsp]
	mov	DWORD PTR [rsp+32], esi
	mov	r8d, r13d
	call	?add@Worley@@CAXJJJQEBNHPEANH@Z		; Worley::add
$LN20@noise:

; 72   : 	if (mx2+mz2     < F[order-1]) ADD( 1,  0,  1);

	vmovsd	xmm0, QWORD PTR [rbx+rsi*8-8]
	vaddsd	xmm1, xmm7, xmm9
	vcomisd	xmm0, xmm1
	jbe	SHORT $LN21@noise
	mov	DWORD PTR [rsp+48], r14d
	lea	r8d, DWORD PTR [r13+1]
	mov	QWORD PTR [rsp+40], rbx
	lea	ecx, DWORD PTR [rdi+1]
	lea	r9, QWORD PTR new_at$[rsp]
	mov	DWORD PTR [rsp+32], esi
	mov	edx, r15d
	call	?add@Worley@@CAXJJJQEBNHPEANH@Z		; Worley::add
$LN21@noise:

; 73   : 	if (my2+mz2     < F[order-1]) ADD( 0,  1,  1);

	vmovsd	xmm0, QWORD PTR [rbx+rsi*8-8]
	vaddsd	xmm1, xmm7, xmm10
	vcomisd	xmm0, xmm1
	jbe	SHORT $LN22@noise
	mov	DWORD PTR [rsp+48], r14d
	lea	r8d, DWORD PTR [r13+1]
	mov	QWORD PTR [rsp+40], rbx
	lea	edx, DWORD PTR [r15+1]
	lea	r9, QWORD PTR new_at$[rsp]
	mov	DWORD PTR [rsp+32], esi
	mov	ecx, edi
	call	?add@Worley@@CAXJJJQEBNHPEANH@Z		; Worley::add
$LN22@noise:

; 74   : 	if ( x2+my2     < F[order-1]) ADD(-1,  1,  0);

	vmovsd	xmm0, QWORD PTR [rbx+rsi*8-8]
	vaddsd	xmm11, xmm10, xmm12
	vcomisd	xmm0, xmm11
	jbe	SHORT $LN23@noise
	mov	DWORD PTR [rsp+48], r14d
	lea	edx, DWORD PTR [r15+1]
	mov	QWORD PTR [rsp+40], rbx
	lea	ecx, DWORD PTR [rdi-1]
	lea	r9, QWORD PTR new_at$[rsp]
	mov	DWORD PTR [rsp+32], esi
	mov	r8d, r13d
	call	?add@Worley@@CAXJJJQEBNHPEANH@Z		; Worley::add
$LN23@noise:

; 75   : 	if ( x2+mz2     < F[order-1]) ADD(-1,  0,  1);

	vmovsd	xmm0, QWORD PTR [rbx+rsi*8-8]
	vaddsd	xmm1, xmm7, xmm12
	vcomisd	xmm0, xmm1
	jbe	SHORT $LN24@noise
	mov	DWORD PTR [rsp+48], r14d
	lea	r8d, DWORD PTR [r13+1]
	mov	QWORD PTR [rsp+40], rbx
	lea	ecx, DWORD PTR [rdi-1]
	lea	r9, QWORD PTR new_at$[rsp]
	mov	DWORD PTR [rsp+32], esi
	mov	edx, r15d
	call	?add@Worley@@CAXJJJQEBNHPEANH@Z		; Worley::add
$LN24@noise:

; 76   : 	if ( y2+mz2     < F[order-1]) ADD( 0, -1,  1);

	vmovsd	xmm0, QWORD PTR [rbx+rsi*8-8]
	vaddsd	xmm1, xmm7, xmm8
	vcomisd	xmm0, xmm1
	jbe	SHORT $LN25@noise
	mov	DWORD PTR [rsp+48], r14d
	lea	r8d, DWORD PTR [r13+1]
	mov	QWORD PTR [rsp+40], rbx
	lea	edx, DWORD PTR [r15-1]
	lea	r9, QWORD PTR new_at$[rsp]
	mov	DWORD PTR [rsp+32], esi
	mov	ecx, edi
	call	?add@Worley@@CAXJJJQEBNHPEANH@Z		; Worley::add
$LN25@noise:

; 77   : 	if (mx2+ y2     < F[order-1]) ADD( 1, -1,  0);

	vmovsd	xmm0, QWORD PTR [rbx+rsi*8-8]
	vaddsd	xmm8, xmm9, xmm8
	vcomisd	xmm0, xmm8
	jbe	SHORT $LN26@noise
	mov	DWORD PTR [rsp+48], r14d
	lea	edx, DWORD PTR [r15-1]
	mov	QWORD PTR [rsp+40], rbx
	lea	ecx, DWORD PTR [rdi+1]
	lea	r9, QWORD PTR new_at$[rsp]
	mov	DWORD PTR [rsp+32], esi
	mov	r8d, r13d
	call	?add@Worley@@CAXJJJQEBNHPEANH@Z		; Worley::add
$LN26@noise:

; 78   : 	if (mx2+ z2     < F[order-1]) ADD( 1,  0, -1);

	vmovsd	xmm0, QWORD PTR [rbx+rsi*8-8]
	vaddsd	xmm1, xmm9, xmm6
	vcomisd	xmm0, xmm1
	jbe	SHORT $LN27@noise
	mov	DWORD PTR [rsp+48], r14d
	lea	r8d, DWORD PTR [r13-1]
	mov	QWORD PTR [rsp+40], rbx
	lea	ecx, DWORD PTR [rdi+1]
	lea	r9, QWORD PTR new_at$[rsp]
	mov	DWORD PTR [rsp+32], esi
	mov	edx, r15d
	call	?add@Worley@@CAXJJJQEBNHPEANH@Z		; Worley::add
$LN27@noise:

; 79   : 	if (my2+ z2     < F[order-1]) ADD( 0,  1, -1);

	vmovsd	xmm0, QWORD PTR [rbx+rsi*8-8]
	vaddsd	xmm1, xmm10, xmm6
	vcomisd	xmm0, xmm1
	jbe	SHORT $LN28@noise
	mov	DWORD PTR [rsp+48], r14d
	lea	r8d, DWORD PTR [r13-1]
	mov	QWORD PTR [rsp+40], rbx
	lea	edx, DWORD PTR [r15+1]
	lea	r9, QWORD PTR new_at$[rsp]
	mov	DWORD PTR [rsp+32], esi
	mov	ecx, edi
	call	?add@Worley@@CAXJJJQEBNHPEANH@Z		; Worley::add
$LN28@noise:

; 80   : 	// Corners
; 81   : 	if ( x2+ y2+ z2 < F[order-1]) ADD(-1, -1, -1);

	vmovsd	xmm0, QWORD PTR [rbx+rsi*8-8]
	vaddsd	xmm1, xmm13, xmm6
	vcomisd	xmm0, xmm1
	jbe	SHORT $LN29@noise
	mov	DWORD PTR [rsp+48], r14d
	lea	r8d, DWORD PTR [r13-1]
	mov	QWORD PTR [rsp+40], rbx
	lea	edx, DWORD PTR [r15-1]
	lea	ecx, DWORD PTR [rdi-1]
	mov	DWORD PTR [rsp+32], esi
	lea	r9, QWORD PTR new_at$[rsp]
	call	?add@Worley@@CAXJJJQEBNHPEANH@Z		; Worley::add
$LN29@noise:

; 82   : 	if ( x2+ y2+mz2 < F[order-1]) ADD(-1, -1,  1);

	vmovsd	xmm0, QWORD PTR [rbx+rsi*8-8]
	vaddsd	xmm1, xmm13, xmm7
	vcomisd	xmm0, xmm1
	jbe	SHORT $LN30@noise
	mov	DWORD PTR [rsp+48], r14d
	lea	r8d, DWORD PTR [r13+1]
	mov	QWORD PTR [rsp+40], rbx
	lea	edx, DWORD PTR [r15-1]
	lea	ecx, DWORD PTR [rdi-1]
	mov	DWORD PTR [rsp+32], esi
	lea	r9, QWORD PTR new_at$[rsp]
	call	?add@Worley@@CAXJJJQEBNHPEANH@Z		; Worley::add
$LN30@noise:

; 83   : 	if ( x2+my2+ z2 < F[order-1]) ADD(-1,  1, -1);

	vmovsd	xmm0, QWORD PTR [rbx+rsi*8-8]
	vaddsd	xmm1, xmm11, xmm6
	vcomisd	xmm0, xmm1
	jbe	SHORT $LN31@noise
	mov	DWORD PTR [rsp+48], r14d
	lea	r8d, DWORD PTR [r13-1]
	mov	QWORD PTR [rsp+40], rbx
	lea	edx, DWORD PTR [r15+1]
	lea	ecx, DWORD PTR [rdi-1]
	mov	DWORD PTR [rsp+32], esi
	lea	r9, QWORD PTR new_at$[rsp]
	call	?add@Worley@@CAXJJJQEBNHPEANH@Z		; Worley::add
$LN31@noise:

; 84   : 	if ( x2+my2+mz2 < F[order-1]) ADD(-1,  1,  1);

	vmovsd	xmm0, QWORD PTR [rbx+rsi*8-8]
	vaddsd	xmm1, xmm11, xmm7
	vcomisd	xmm0, xmm1
	jbe	SHORT $LN32@noise
	mov	DWORD PTR [rsp+48], r14d
	lea	r8d, DWORD PTR [r13+1]
	mov	QWORD PTR [rsp+40], rbx
	lea	edx, DWORD PTR [r15+1]
	lea	ecx, DWORD PTR [rdi-1]
	mov	DWORD PTR [rsp+32], esi
	lea	r9, QWORD PTR new_at$[rsp]
	call	?add@Worley@@CAXJJJQEBNHPEANH@Z		; Worley::add
$LN32@noise:

; 85   : 	if (mx2+ y2+ z2 < F[order-1]) ADD( 1, -1, -1);

	vmovsd	xmm0, QWORD PTR [rbx+rsi*8-8]
	vaddsd	xmm1, xmm8, xmm6
	vcomisd	xmm0, xmm1
	jbe	SHORT $LN33@noise
	mov	DWORD PTR [rsp+48], r14d
	lea	r8d, DWORD PTR [r13-1]
	mov	QWORD PTR [rsp+40], rbx
	lea	edx, DWORD PTR [r15-1]
	lea	ecx, DWORD PTR [rdi+1]
	mov	DWORD PTR [rsp+32], esi
	lea	r9, QWORD PTR new_at$[rsp]
	call	?add@Worley@@CAXJJJQEBNHPEANH@Z		; Worley::add
$LN33@noise:

; 86   : 	if (mx2+ y2+mz2 < F[order-1]) ADD( 1, -1,  1);

	vmovsd	xmm0, QWORD PTR [rbx+rsi*8-8]
	vaddsd	xmm1, xmm8, xmm7
	vcomisd	xmm0, xmm1
	jbe	SHORT $LN34@noise
	mov	DWORD PTR [rsp+48], r14d
	lea	r8d, DWORD PTR [r13+1]
	mov	QWORD PTR [rsp+40], rbx
	lea	edx, DWORD PTR [r15-1]
	lea	ecx, DWORD PTR [rdi+1]
	mov	DWORD PTR [rsp+32], esi
	lea	r9, QWORD PTR new_at$[rsp]
	call	?add@Worley@@CAXJJJQEBNHPEANH@Z		; Worley::add
$LN34@noise:

; 87   : 	if (mx2+my2+ z2 < F[order-1]) ADD( 1,  1, -1);

	vmovsd	xmm0, QWORD PTR [rbx+rsi*8-8]
	vaddsd	xmm1, xmm14, xmm6
	vcomisd	xmm0, xmm1
	jbe	SHORT $LN35@noise
	mov	DWORD PTR [rsp+48], r14d
	lea	r8d, DWORD PTR [r13-1]
	mov	QWORD PTR [rsp+40], rbx
	lea	edx, DWORD PTR [r15+1]
	lea	ecx, DWORD PTR [rdi+1]
	mov	DWORD PTR [rsp+32], esi
	lea	r9, QWORD PTR new_at$[rsp]
	call	?add@Worley@@CAXJJJQEBNHPEANH@Z		; Worley::add
$LN35@noise:

; 88   : 	if (mx2+my2+mz2 < F[order-1]) ADD( 1,  1,  1);

	vmovsd	xmm0, QWORD PTR [rbx+rsi*8-8]
	vaddsd	xmm1, xmm14, xmm7
	vcomisd	xmm0, xmm1
	jbe	SHORT $LN36@noise
	mov	DWORD PTR [rsp+48], r14d
	lea	r8d, DWORD PTR [r13+1]
	mov	QWORD PTR [rsp+40], rbx
	lea	edx, DWORD PTR [r15+1]
	lea	ecx, DWORD PTR [rdi+1]
	mov	DWORD PTR [rsp+32], esi
	lea	r9, QWORD PTR new_at$[rsp]
	call	?add@Worley@@CAXJJJQEBNHPEANH@Z		; Worley::add
$LN36@noise:

; 89   : 
; 90   : 	for (int i=0; i<order; i++)

	xor	ecx, ecx
	mov	edx, ecx
	test	esi, esi
	jle	SHORT $LN47@noise
	cmp	esi, 4
	jb	SHORT $LN47@noise
	mov	edi, esi
	and	edi, -2147483645			; ffffffff80000003H
	jge	SHORT $LN67@noise
	dec	edi
	or	edi, -4
	inc	edi
$LN67@noise:
	vmovupd	ymm3, YMMWORD PTR __ymm@400417ca3f5539e6400417ca3f5539e6400417ca3f5539e6400417ca3f5539e6
	mov	eax, esi
	sub	eax, edi
	cdqe
	npad	6
$LL10@noise:

; 91   : 		F[i] = sqrt(F[i])*(1.0/DENSITY_ADJUSTMENT);      

	vsqrtpd	ymm1, YMMWORD PTR [rbx+rcx*8]
	vmulpd	ymm2, ymm1, ymm3
	vmovupd	YMMWORD PTR [rbx+rcx*8], ymm2
	add	rcx, 4
	add	edx, 4
	cmp	rcx, rax
	jl	SHORT $LL10@noise
$LN47@noise:

; 89   : 
; 90   : 	for (int i=0; i<order; i++)

	movsxd	r14, edx
	mov	r15, rsi
	cmp	r14, rsi
	jge	$LN58@noise
	vmovsd	xmm6, QWORD PTR __real@400417ca3f5539e6
	mov	rax, rsi
	sub	rax, r14
	cmp	rax, 4
	jl	SHORT $LC59@noise
	sub	rsi, r14
	lea	rdi, QWORD PTR [rbx+16]
	sub	rsi, 4
	lea	rdi, QWORD PTR [rdi+r14*8]
	shr	rsi, 2
	inc	rsi
	lea	r14, QWORD PTR [r14+rsi*4]
	npad	9
$LL60@noise:

; 91   : 		F[i] = sqrt(F[i])*(1.0/DENSITY_ADJUSTMENT);      

	vmovsd	xmm0, QWORD PTR [rdi-16]
	vzeroupper
	call	sqrt
	vmulsd	xmm1, xmm0, xmm6
	vmovsd	xmm0, QWORD PTR [rdi-8]
	vmovsd	QWORD PTR [rdi-16], xmm1
	call	sqrt
	vmulsd	xmm1, xmm0, xmm6
	vmovsd	xmm0, QWORD PTR [rdi]
	vmovsd	QWORD PTR [rdi-8], xmm1
	call	sqrt
	vmulsd	xmm1, xmm0, xmm6
	vmovsd	xmm0, QWORD PTR [rdi+8]
	vmovsd	QWORD PTR [rdi], xmm1
	call	sqrt
	lea	rdi, QWORD PTR [rdi+32]
	vmulsd	xmm1, xmm0, xmm6
	vmovsd	QWORD PTR [rdi-24], xmm1
	sub	rsi, 1
	jne	SHORT $LL60@noise
$LC59@noise:

; 89   : 
; 90   : 	for (int i=0; i<order; i++)

	cmp	r14, r15
	jge	SHORT $LN58@noise
$LC46@noise:

; 91   : 		F[i] = sqrt(F[i])*(1.0/DENSITY_ADJUSTMENT);      

	vmovsd	xmm0, QWORD PTR [rbx+r14*8]
	vzeroupper
	call	sqrt
	vmulsd	xmm1, xmm0, xmm6
	vmovsd	QWORD PTR [rbx+r14*8], xmm1
	inc	r14
	cmp	r14, r15
	jl	SHORT $LC46@noise
$LN58@noise:
	vzeroupper

; 92   : 
; 93   : 	return;
; 94   : }

	vmovaps	xmm14, XMMWORD PTR [rsp+96]
	lea	r11, QWORD PTR [rsp+240]
	mov	rbx, QWORD PTR [r11+32]
	mov	rsi, QWORD PTR [r11+40]
	mov	rdi, QWORD PTR [r11+48]
	mov	r12, QWORD PTR [r11+56]
	vmovaps	xmm6, XMMWORD PTR [r11-16]
	vmovaps	xmm7, XMMWORD PTR [r11-32]
	vmovaps	xmm8, XMMWORD PTR [r11-48]
	vmovaps	xmm9, XMMWORD PTR [r11-64]
	vmovaps	xmm10, XMMWORD PTR [r11-80]
	vmovaps	xmm11, XMMWORD PTR [r11-96]
	vmovaps	xmm12, XMMWORD PTR [r11-112]
	vmovaps	xmm13, XMMWORD PTR [r11-128]
	mov	rsp, r11
	pop	r15
	pop	r14
	pop	r13
	ret	0
?noise@Worley@@SAXQEBNHPEANH@Z ENDP			; Worley::noise
_TEXT	ENDS
END
