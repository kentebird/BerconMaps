; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.24234.1 

include listing.inc

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

PUBLIC	?smooth@@YAMM@Z					; smooth
PUBLIC	?smooth@@YAMMMM@Z				; smooth
PUBLIC	?linear@@YAMMMM@Z				; linear
PUBLIC	?lerp@@YAMMMM@Z					; lerp
PUBLIC	__real@3f800000
PUBLIC	__real@40400000
EXTRN	_fltused:DWORD
;	COMDAT __real@40400000
CONST	SEGMENT
__real@40400000 DD 040400000r			; 3
CONST	ENDS
;	COMDAT __real@3f800000
CONST	SEGMENT
__real@3f800000 DD 03f800000r			; 1
CONST	ENDS
; Function compile flags: /Ogtpy
; File g:\dropbox\github\berconmaps\src\commonmath.cpp
;	COMDAT ?lerp@@YAMMMM@Z
_TEXT	SEGMENT
a$ = 8
b$ = 16
blend$ = 24
?lerp@@YAMMMM@Z PROC					; lerp, COMDAT

; 39   : 	return b + blend * (a-b);

	vsubss	xmm3, xmm0, xmm1
	vmulss	xmm0, xmm3, xmm2
	vaddss	xmm0, xmm0, xmm1

; 40   : }

	ret	0
?lerp@@YAMMMM@Z ENDP					; lerp
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File g:\dropbox\github\berconmaps\src\commonmath.cpp
;	COMDAT ?linear@@YAMMMM@Z
_TEXT	SEGMENT
d$ = 8
low$ = 16
high$ = 24
?linear@@YAMMMM@Z PROC					; linear, COMDAT

; 32   : 	d = (d-low)/(high-low);

	vsubss	xmm3, xmm0, xmm1
	vsubss	xmm0, xmm2, xmm1
	vdivss	xmm4, xmm3, xmm0
	vxorps	xmm0, xmm0, xmm0

; 33   : 	if (d < 0) return 0.f;

	vcomiss	xmm0, xmm4
	ja	SHORT $LN1@linear

; 34   : 	if (d > 1) return 1.f;

	vmovss	xmm0, DWORD PTR __real@3f800000
	vcomiss	xmm4, xmm0
	ja	SHORT $LN1@linear

; 35   : 	return d;

	vmovaps	xmm0, xmm4
$LN1@linear:

; 36   : }

	ret	0
?linear@@YAMMMM@Z ENDP					; linear
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File g:\dropbox\github\berconmaps\src\commonmath.cpp
;	COMDAT ?smooth@@YAMMMM@Z
_TEXT	SEGMENT
d$ = 8
low$ = 16
high$ = 24
?smooth@@YAMMMM@Z PROC					; smooth, COMDAT

; 25   : 	d = (d-low)/(high-low);

	vsubss	xmm3, xmm0, xmm1
	vsubss	xmm0, xmm2, xmm1
	vdivss	xmm4, xmm3, xmm0
	vxorps	xmm0, xmm0, xmm0

; 26   : 	if (d < 0) return 0.f;

	vcomiss	xmm0, xmm4
	ja	SHORT $LN1@smooth

; 27   : 	if (d > 1) return 1.f;

	vmovss	xmm0, DWORD PTR __real@3f800000
	vcomiss	xmm4, xmm0
	ja	SHORT $LN1@smooth

; 28   : 	return (d*d*(3.f-2.f*d));

	vmovss	xmm0, DWORD PTR __real@40400000
	vaddss	xmm1, xmm4, xmm4
	vsubss	xmm2, xmm0, xmm1
	vmulss	xmm1, xmm4, xmm4
	vmulss	xmm0, xmm2, xmm1
$LN1@smooth:

; 29   : }

	ret	0
?smooth@@YAMMMM@Z ENDP					; smooth
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File g:\dropbox\github\berconmaps\src\commonmath.cpp
;	COMDAT ?smooth@@YAMM@Z
_TEXT	SEGMENT
d$ = 8
?smooth@@YAMM@Z PROC					; smooth, COMDAT

; 21   : 	return (d*d*(3.f-2.f*d));

	vmovss	xmm1, DWORD PTR __real@40400000
	vaddss	xmm2, xmm0, xmm0
	vsubss	xmm3, xmm1, xmm2
	vmulss	xmm0, xmm0, xmm0
	vmulss	xmm0, xmm3, xmm0

; 22   : }

	ret	0
?smooth@@YAMM@Z ENDP					; smooth
_TEXT	ENDS
END
