; Listing generated by Microsoft (R) Optimizing Compiler Version 15.00.30729.01 

	TITLE	s:\Github\Lekmod\LEKMOD_DLL\CvGameCoreDLL_Expansion2\CvDllUnitCombatClassInfo.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

_DATA	SEGMENT
_CIV5_XP2_DLL_VERSION DD FLAT:$SG217144
_DATA	ENDS
CONST	SEGMENT
$SG217144 DB	'1.0.0', 00H
	ORG $+2
_guidICvUnknown DD 0d89ba82fH
	DW	09fa3H
	DW	04696H
	DB	0b3H
	DB	0f4H
	DB	052H
	DB	0bdH
	DB	0b1H
	DB	01H
	DB	0cfH
	DB	0b2H
_guidICvUnitCombatClassInfo1 DD 0297098faH
	DW	08cd6H
	DW	04828H
	DB	0a8H
	DB	085H
	DB	0eH
	DB	01dH
	DB	058H
	DB	0afH
	DB	0fdH
	DB	0d4H
CONST	ENDS
PUBLIC	??_7ICvUnknown@@6B@				; ICvUnknown::`vftable'
PUBLIC	??0ICvUnknown@@QAE@XZ				; ICvUnknown::ICvUnknown
PUBLIC	??_R4ICvUnknown@@6B@				; ICvUnknown::`RTTI Complete Object Locator'
PUBLIC	??_R0?AVICvUnknown@@@8				; ICvUnknown `RTTI Type Descriptor'
PUBLIC	??_R3ICvUnknown@@8				; ICvUnknown::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2ICvUnknown@@8				; ICvUnknown::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@ICvUnknown@@8			; ICvUnknown::`RTTI Base Class Descriptor at (0,-1,0,64)'
EXTRN	??_7type_info@@6B@:QWORD			; type_info::`vftable'
EXTRN	__purecall:PROC
;	COMDAT ??_R1A@?0A@EA@ICvUnknown@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@ICvUnknown@@8 DD FLAT:??_R0?AVICvUnknown@@@8 ; ICvUnknown::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3ICvUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R2ICvUnknown@@8
rdata$r	SEGMENT
??_R2ICvUnknown@@8 DD FLAT:??_R1A@?0A@EA@ICvUnknown@@8	; ICvUnknown::`RTTI Base Class Array'
rdata$r	ENDS
;	COMDAT ??_R3ICvUnknown@@8
rdata$r	SEGMENT
??_R3ICvUnknown@@8 DD 00H				; ICvUnknown::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	01H
	DD	FLAT:??_R2ICvUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVICvUnknown@@@8
_DATA	SEGMENT
??_R0?AVICvUnknown@@@8 DD FLAT:??_7type_info@@6B@	; ICvUnknown `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVICvUnknown@@', 00H
_DATA	ENDS
;	COMDAT ??_R4ICvUnknown@@6B@
rdata$r	SEGMENT
??_R4ICvUnknown@@6B@ DD 00H				; ICvUnknown::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVICvUnknown@@@8
	DD	FLAT:??_R3ICvUnknown@@8
rdata$r	ENDS
;	COMDAT ??_7ICvUnknown@@6B@
CONST	SEGMENT
??_7ICvUnknown@@6B@ DD FLAT:??_R4ICvUnknown@@6B@	; ICvUnknown::`vftable'
	DD	FLAT:__purecall
	DD	FLAT:__purecall
; Function compile flags: /Ogtpy
CONST	ENDS
;	COMDAT ??0ICvUnknown@@QAE@XZ
_TEXT	SEGMENT
??0ICvUnknown@@QAE@XZ PROC				; ICvUnknown::ICvUnknown, COMDAT
; _this$ = ecx
	mov	eax, ecx
	mov	DWORD PTR [eax], OFFSET ??_7ICvUnknown@@6B@
	ret	0
??0ICvUnknown@@QAE@XZ ENDP				; ICvUnknown::ICvUnknown
_TEXT	ENDS
PUBLIC	??_7CvDllUnitCombatClassInfo@@6B@		; CvDllUnitCombatClassInfo::`vftable'
PUBLIC	??1CvDllUnitCombatClassInfo@@QAE@XZ		; CvDllUnitCombatClassInfo::~CvDllUnitCombatClassInfo
PUBLIC	??_R4CvDllUnitCombatClassInfo@@6B@		; CvDllUnitCombatClassInfo::`RTTI Complete Object Locator'
PUBLIC	??_R0?AVCvDllUnitCombatClassInfo@@@8		; CvDllUnitCombatClassInfo `RTTI Type Descriptor'
PUBLIC	??_R3CvDllUnitCombatClassInfo@@8		; CvDllUnitCombatClassInfo::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2CvDllUnitCombatClassInfo@@8		; CvDllUnitCombatClassInfo::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@CvDllUnitCombatClassInfo@@8	; CvDllUnitCombatClassInfo::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R1A@?0A@EA@ICvUnitCombatClassInfo1@@8	; ICvUnitCombatClassInfo1::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R0?AVICvUnitCombatClassInfo1@@@8		; ICvUnitCombatClassInfo1 `RTTI Type Descriptor'
PUBLIC	??_R3ICvUnitCombatClassInfo1@@8			; ICvUnitCombatClassInfo1::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2ICvUnitCombatClassInfo1@@8			; ICvUnitCombatClassInfo1::`RTTI Base Class Array'
PUBLIC	?QueryInterface@CvDllUnitCombatClassInfo@@UAGPAXU_GUID@@@Z ; CvDllUnitCombatClassInfo::QueryInterface
PUBLIC	?Destroy@CvDllUnitCombatClassInfo@@EAGXXZ	; CvDllUnitCombatClassInfo::Destroy
PUBLIC	?GetType@CvDllUnitCombatClassInfo@@UAGPBDXZ	; CvDllUnitCombatClassInfo::GetType
PUBLIC	?GetDescription@CvDllUnitCombatClassInfo@@UAGPBDXZ ; CvDllUnitCombatClassInfo::GetDescription
;	COMDAT ??_R2ICvUnitCombatClassInfo1@@8
; File s:\github\lekmod\lekmod_dll\cvgamecoredll_expansion2\cvdllunitcombatclassinfo.cpp
rdata$r	SEGMENT
??_R2ICvUnitCombatClassInfo1@@8 DD FLAT:??_R1A@?0A@EA@ICvUnitCombatClassInfo1@@8 ; ICvUnitCombatClassInfo1::`RTTI Base Class Array'
	DD	FLAT:??_R1A@?0A@EA@ICvUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R3ICvUnitCombatClassInfo1@@8
rdata$r	SEGMENT
??_R3ICvUnitCombatClassInfo1@@8 DD 00H			; ICvUnitCombatClassInfo1::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	02H
	DD	FLAT:??_R2ICvUnitCombatClassInfo1@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVICvUnitCombatClassInfo1@@@8
_DATA	SEGMENT
??_R0?AVICvUnitCombatClassInfo1@@@8 DD FLAT:??_7type_info@@6B@ ; ICvUnitCombatClassInfo1 `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVICvUnitCombatClassInfo1@@', 00H
_DATA	ENDS
;	COMDAT ??_R1A@?0A@EA@ICvUnitCombatClassInfo1@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@ICvUnitCombatClassInfo1@@8 DD FLAT:??_R0?AVICvUnitCombatClassInfo1@@@8 ; ICvUnitCombatClassInfo1::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	01H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3ICvUnitCombatClassInfo1@@8
rdata$r	ENDS
;	COMDAT ??_R1A@?0A@EA@CvDllUnitCombatClassInfo@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@CvDllUnitCombatClassInfo@@8 DD FLAT:??_R0?AVCvDllUnitCombatClassInfo@@@8 ; CvDllUnitCombatClassInfo::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	02H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3CvDllUnitCombatClassInfo@@8
rdata$r	ENDS
;	COMDAT ??_R2CvDllUnitCombatClassInfo@@8
rdata$r	SEGMENT
??_R2CvDllUnitCombatClassInfo@@8 DD FLAT:??_R1A@?0A@EA@CvDllUnitCombatClassInfo@@8 ; CvDllUnitCombatClassInfo::`RTTI Base Class Array'
	DD	FLAT:??_R1A@?0A@EA@ICvUnitCombatClassInfo1@@8
	DD	FLAT:??_R1A@?0A@EA@ICvUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R3CvDllUnitCombatClassInfo@@8
rdata$r	SEGMENT
??_R3CvDllUnitCombatClassInfo@@8 DD 00H			; CvDllUnitCombatClassInfo::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	03H
	DD	FLAT:??_R2CvDllUnitCombatClassInfo@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVCvDllUnitCombatClassInfo@@@8
_DATA	SEGMENT
??_R0?AVCvDllUnitCombatClassInfo@@@8 DD FLAT:??_7type_info@@6B@ ; CvDllUnitCombatClassInfo `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVCvDllUnitCombatClassInfo@@', 00H
_DATA	ENDS
;	COMDAT ??_R4CvDllUnitCombatClassInfo@@6B@
rdata$r	SEGMENT
??_R4CvDllUnitCombatClassInfo@@6B@ DD 00H		; CvDllUnitCombatClassInfo::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVCvDllUnitCombatClassInfo@@@8
	DD	FLAT:??_R3CvDllUnitCombatClassInfo@@8
rdata$r	ENDS
;	COMDAT ??_7CvDllUnitCombatClassInfo@@6B@
CONST	SEGMENT
??_7CvDllUnitCombatClassInfo@@6B@ DD FLAT:??_R4CvDllUnitCombatClassInfo@@6B@ ; CvDllUnitCombatClassInfo::`vftable'
	DD	FLAT:?QueryInterface@CvDllUnitCombatClassInfo@@UAGPAXU_GUID@@@Z
	DD	FLAT:?Destroy@CvDllUnitCombatClassInfo@@EAGXXZ
	DD	FLAT:?GetType@CvDllUnitCombatClassInfo@@UAGPBDXZ
	DD	FLAT:?GetDescription@CvDllUnitCombatClassInfo@@UAGPBDXZ
; Function compile flags: /Ogtpy
CONST	ENDS
;	COMDAT ??1CvDllUnitCombatClassInfo@@QAE@XZ
_TEXT	SEGMENT
??1CvDllUnitCombatClassInfo@@QAE@XZ PROC		; CvDllUnitCombatClassInfo::~CvDllUnitCombatClassInfo, COMDAT
; _this$ = ecx

; 25   : {

	mov	DWORD PTR [ecx], OFFSET ??_7CvDllUnitCombatClassInfo@@6B@

; 26   : }

	ret	0
??1CvDllUnitCombatClassInfo@@QAE@XZ ENDP		; CvDllUnitCombatClassInfo::~CvDllUnitCombatClassInfo
_TEXT	ENDS
PUBLIC	?IncrementReference@CvDllUnitCombatClassInfo@@QAEIXZ ; CvDllUnitCombatClassInfo::IncrementReference
; Function compile flags: /Ogtpy
;	COMDAT ?IncrementReference@CvDllUnitCombatClassInfo@@QAEIXZ
_TEXT	SEGMENT
?IncrementReference@CvDllUnitCombatClassInfo@@QAEIXZ PROC ; CvDllUnitCombatClassInfo::IncrementReference, COMDAT
; _this$ = ecx

; 42   : 	++m_uiRefCount;

	inc	DWORD PTR [ecx+4]

; 43   : 	return m_uiRefCount;

	mov	eax, DWORD PTR [ecx+4]

; 44   : }

	ret	0
?IncrementReference@CvDllUnitCombatClassInfo@@QAEIXZ ENDP ; CvDllUnitCombatClassInfo::IncrementReference
_TEXT	ENDS
PUBLIC	?GetReferenceCount@CvDllUnitCombatClassInfo@@QAEIXZ ; CvDllUnitCombatClassInfo::GetReferenceCount
; Function compile flags: /Ogtpy
;	COMDAT ?GetReferenceCount@CvDllUnitCombatClassInfo@@QAEIXZ
_TEXT	SEGMENT
?GetReferenceCount@CvDllUnitCombatClassInfo@@QAEIXZ PROC ; CvDllUnitCombatClassInfo::GetReferenceCount, COMDAT
; _this$ = ecx

; 62   : 	return m_uiRefCount;

	mov	eax, DWORD PTR [ecx+4]

; 63   : }

	ret	0
?GetReferenceCount@CvDllUnitCombatClassInfo@@QAEIXZ ENDP ; CvDllUnitCombatClassInfo::GetReferenceCount
_TEXT	ENDS
PUBLIC	??3CvDllUnitCombatClassInfo@@SAXPAX@Z		; CvDllUnitCombatClassInfo::operator delete
EXTRN	?Free@CvDllGameContext@@SAXPAX@Z:PROC		; CvDllGameContext::Free
; Function compile flags: /Ogtpy
;	COMDAT ??3CvDllUnitCombatClassInfo@@SAXPAX@Z
_TEXT	SEGMENT
_p$ = 8							; size = 4
??3CvDllUnitCombatClassInfo@@SAXPAX@Z PROC		; CvDllUnitCombatClassInfo::operator delete, COMDAT

; 72   : 	CvDllGameContext::Free(p);

	jmp	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
??3CvDllUnitCombatClassInfo@@SAXPAX@Z ENDP		; CvDllUnitCombatClassInfo::operator delete
_TEXT	ENDS
PUBLIC	??2CvDllUnitCombatClassInfo@@SAPAXI@Z		; CvDllUnitCombatClassInfo::operator new
EXTRN	?Allocate@CvDllGameContext@@SAPAXI@Z:PROC	; CvDllGameContext::Allocate
; Function compile flags: /Ogtpy
;	COMDAT ??2CvDllUnitCombatClassInfo@@SAPAXI@Z
_TEXT	SEGMENT
_bytes$ = 8						; size = 4
??2CvDllUnitCombatClassInfo@@SAPAXI@Z PROC		; CvDllUnitCombatClassInfo::operator new, COMDAT

; 77   : 	return CvDllGameContext::Allocate(bytes);

	jmp	?Allocate@CvDllGameContext@@SAPAXI@Z	; CvDllGameContext::Allocate
??2CvDllUnitCombatClassInfo@@SAPAXI@Z ENDP		; CvDllUnitCombatClassInfo::operator new
_TEXT	ENDS
PUBLIC	?GetInstance@CvDllUnitCombatClassInfo@@QAEPAVCvBaseInfo@@XZ ; CvDllUnitCombatClassInfo::GetInstance
; Function compile flags: /Ogtpy
;	COMDAT ?GetInstance@CvDllUnitCombatClassInfo@@QAEPAVCvBaseInfo@@XZ
_TEXT	SEGMENT
?GetInstance@CvDllUnitCombatClassInfo@@QAEPAVCvBaseInfo@@XZ PROC ; CvDllUnitCombatClassInfo::GetInstance, COMDAT
; _this$ = ecx

; 82   : 	return m_pUnitCombatClassInfo;

	mov	eax, DWORD PTR [ecx+8]

; 83   : }

	ret	0
?GetInstance@CvDllUnitCombatClassInfo@@QAEPAVCvBaseInfo@@XZ ENDP ; CvDllUnitCombatClassInfo::GetInstance
_TEXT	ENDS
PUBLIC	_IsEqualGUID
; Function compile flags: /Ogtpy
; File c:\program files\microsoft sdks\windows\v6.0a\include\guiddef.h
;	COMDAT _IsEqualGUID
_TEXT	SEGMENT
_rguid1$ = 8						; size = 4
_rguid2$ = 12						; size = 4
_IsEqualGUID PROC					; COMDAT

; 161  :     return !memcmp(&rguid1, &rguid2, sizeof(GUID));

	mov	ecx, DWORD PTR _rguid2$[esp-4]
	mov	edx, DWORD PTR _rguid1$[esp-4]
	mov	eax, 16					; 00000010H
	push	esi
	npad	2
$LL4@IsEqualGUI:
	mov	esi, DWORD PTR [edx]
	cmp	esi, DWORD PTR [ecx]
	jne	SHORT $LN5@IsEqualGUI
	sub	eax, 4
	add	ecx, 4
	add	edx, 4
	cmp	eax, 4
	jae	SHORT $LL4@IsEqualGUI
	xor	eax, eax
	xor	edx, edx
	test	eax, eax
	sete	dl
	pop	esi
	mov	eax, edx

; 162  : }

	ret	0
$LN5@IsEqualGUI:

; 161  :     return !memcmp(&rguid1, &rguid2, sizeof(GUID));

	movzx	eax, BYTE PTR [edx]
	movzx	esi, BYTE PTR [ecx]
	sub	eax, esi
	jne	SHORT $LN7@IsEqualGUI
	movzx	eax, BYTE PTR [edx+1]
	movzx	esi, BYTE PTR [ecx+1]
	sub	eax, esi
	jne	SHORT $LN7@IsEqualGUI
	movzx	eax, BYTE PTR [edx+2]
	movzx	esi, BYTE PTR [ecx+2]
	sub	eax, esi
	jne	SHORT $LN7@IsEqualGUI
	movzx	eax, BYTE PTR [edx+3]
	movzx	ecx, BYTE PTR [ecx+3]
	sub	eax, ecx
$LN7@IsEqualGUI:
	sar	eax, 31					; 0000001fH
	or	eax, 1
	xor	edx, edx
	test	eax, eax
	sete	dl
	pop	esi
	mov	eax, edx

; 162  : }

	ret	0
_IsEqualGUID ENDP
_TEXT	ENDS
PUBLIC	_==
; Function compile flags: /Ogtpy
;	COMDAT _==
_TEXT	SEGMENT
_guidOne$ = 8						; size = 4
_guidOther$ = 12					; size = 4
_==	PROC						; COMDAT

; 194  :     return IsEqualGUID(guidOne,guidOther);

	jmp	_IsEqualGUID
_==	ENDP
_TEXT	ENDS
PUBLIC	?GetInterfaceId@ICvUnknown@@SG?AU_GUID@@XZ	; ICvUnknown::GetInterfaceId
; Function compile flags: /Ogtpy
; File s:\github\lekmod\lekmod_dll\cvgamecoredllutil\include\cvdllinterfaces.h
;	COMDAT ?GetInterfaceId@ICvUnknown@@SG?AU_GUID@@XZ
_TEXT	SEGMENT
$T218474 = 8						; size = 4
?GetInterfaceId@ICvUnknown@@SG?AU_GUID@@XZ PROC		; ICvUnknown::GetInterfaceId, COMDAT

; 306  : 	static GUID DLLCALL GetInterfaceId(){ return guidICvUnknown; }

	mov	eax, DWORD PTR $T218474[esp-4]
	mov	ecx, DWORD PTR _guidICvUnknown
	mov	edx, DWORD PTR _guidICvUnknown+4
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR _guidICvUnknown+8
	mov	DWORD PTR [eax+4], edx
	mov	edx, DWORD PTR _guidICvUnknown+12
	mov	DWORD PTR [eax+8], ecx
	mov	DWORD PTR [eax+12], edx
	ret	4
?GetInterfaceId@ICvUnknown@@SG?AU_GUID@@XZ ENDP		; ICvUnknown::GetInterfaceId
_TEXT	ENDS
PUBLIC	?GetInterfaceId@ICvUnitCombatClassInfo1@@SG?AU_GUID@@XZ ; ICvUnitCombatClassInfo1::GetInterfaceId
; Function compile flags: /Ogtpy
;	COMDAT ?GetInterfaceId@ICvUnitCombatClassInfo1@@SG?AU_GUID@@XZ
_TEXT	SEGMENT
$T218478 = 8						; size = 4
?GetInterfaceId@ICvUnitCombatClassInfo1@@SG?AU_GUID@@XZ PROC ; ICvUnitCombatClassInfo1::GetInterfaceId, COMDAT

; 608  : 	static GUID DLLCALL GetInterfaceId() { return guidICvUnitCombatClassInfo1; }

	mov	eax, DWORD PTR $T218478[esp-4]
	mov	ecx, DWORD PTR _guidICvUnitCombatClassInfo1
	mov	edx, DWORD PTR _guidICvUnitCombatClassInfo1+4
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR _guidICvUnitCombatClassInfo1+8
	mov	DWORD PTR [eax+4], edx
	mov	edx, DWORD PTR _guidICvUnitCombatClassInfo1+12
	mov	DWORD PTR [eax+8], ecx
	mov	DWORD PTR [eax+12], edx
	ret	4
?GetInterfaceId@ICvUnitCombatClassInfo1@@SG?AU_GUID@@XZ ENDP ; ICvUnitCombatClassInfo1::GetInterfaceId
_TEXT	ENDS
PUBLIC	?GetDescription@CvBaseInfo@@QBEPBDXZ		; CvBaseInfo::GetDescription
EXTRN	__imp_?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ:PROC
; Function compile flags: /Ogtpy
; File s:\github\lekmod\lekmod_dll\cvgamecoredll_expansion2\cvinfos.h
;	COMDAT ?GetDescription@CvBaseInfo@@QBEPBDXZ
_TEXT	SEGMENT
?GetDescription@CvBaseInfo@@QBEPBDXZ PROC		; CvBaseInfo::GetDescription, COMDAT
; _this$ = ecx

; 64   : 		return m_strDescription.c_str();

	add	ecx, 36					; 00000024H
	jmp	DWORD PTR __imp_?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ
?GetDescription@CvBaseInfo@@QBEPBDXZ ENDP		; CvBaseInfo::GetDescription
_TEXT	ENDS
PUBLIC	?GetType@CvBaseInfo@@QBEPBDXZ			; CvBaseInfo::GetType
; Function compile flags: /Ogtpy
;	COMDAT ?GetType@CvBaseInfo@@QBEPBDXZ
_TEXT	SEGMENT
?GetType@CvBaseInfo@@QBEPBDXZ PROC			; CvBaseInfo::GetType, COMDAT
; _this$ = ecx

; 92   : 		return m_strType.c_str();

	add	ecx, 176				; 000000b0H
	jmp	DWORD PTR __imp_?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ
?GetType@CvBaseInfo@@QBEPBDXZ ENDP			; CvBaseInfo::GetType
_TEXT	ENDS
PUBLIC	??_7ICvUnitCombatClassInfo1@@6B@		; ICvUnitCombatClassInfo1::`vftable'
PUBLIC	??0ICvUnitCombatClassInfo1@@QAE@XZ		; ICvUnitCombatClassInfo1::ICvUnitCombatClassInfo1
PUBLIC	??_R4ICvUnitCombatClassInfo1@@6B@		; ICvUnitCombatClassInfo1::`RTTI Complete Object Locator'
;	COMDAT ??_R4ICvUnitCombatClassInfo1@@6B@
rdata$r	SEGMENT
??_R4ICvUnitCombatClassInfo1@@6B@ DD 00H		; ICvUnitCombatClassInfo1::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVICvUnitCombatClassInfo1@@@8
	DD	FLAT:??_R3ICvUnitCombatClassInfo1@@8
rdata$r	ENDS
;	COMDAT ??_7ICvUnitCombatClassInfo1@@6B@
CONST	SEGMENT
??_7ICvUnitCombatClassInfo1@@6B@ DD FLAT:??_R4ICvUnitCombatClassInfo1@@6B@ ; ICvUnitCombatClassInfo1::`vftable'
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
; Function compile flags: /Ogtpy
CONST	ENDS
;	COMDAT ??0ICvUnitCombatClassInfo1@@QAE@XZ
_TEXT	SEGMENT
??0ICvUnitCombatClassInfo1@@QAE@XZ PROC			; ICvUnitCombatClassInfo1::ICvUnitCombatClassInfo1, COMDAT
; _this$ = ecx
	mov	eax, ecx
	mov	DWORD PTR [eax], OFFSET ??_7ICvUnitCombatClassInfo1@@6B@
	ret	0
??0ICvUnitCombatClassInfo1@@QAE@XZ ENDP			; ICvUnitCombatClassInfo1::ICvUnitCombatClassInfo1
; Function compile flags: /Ogtpy
; File s:\github\lekmod\lekmod_dll\cvgamecoredll_expansion2\cvdllunitcombatclassinfo.cpp
_TEXT	ENDS
;	COMDAT ?QueryInterface@CvDllUnitCombatClassInfo@@UAGPAXU_GUID@@@Z
_TEXT	SEGMENT
$T218498 = -16						; size = 16
$T218496 = -16						; size = 16
_this$ = 8						; size = 4
_guidInterface$ = 12					; size = 16
?QueryInterface@CvDllUnitCombatClassInfo@@UAGPAXU_GUID@@@Z PROC ; CvDllUnitCombatClassInfo::QueryInterface, COMDAT

; 29   : {

	sub	esp, 16					; 00000010H

; 30   : 	if(guidInterface == ICvUnknown::GetInterfaceId() ||
; 31   : 	        guidInterface == ICvUnitCombatClassInfo1::GetInterfaceId())

	mov	ecx, DWORD PTR _guidICvUnknown+4
	mov	edx, DWORD PTR _guidICvUnknown+8
	mov	eax, DWORD PTR _guidICvUnknown
	mov	DWORD PTR $T218496[esp+20], ecx
	lea	ecx, DWORD PTR $T218496[esp+16]
	mov	DWORD PTR $T218496[esp+24], edx
	mov	DWORD PTR $T218496[esp+16], eax
	mov	eax, DWORD PTR _guidICvUnknown+12
	push	ecx
	lea	edx, DWORD PTR _guidInterface$[esp+16]
	push	edx
	mov	DWORD PTR $T218496[esp+36], eax
	call	_IsEqualGUID
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN1@QueryInter
	mov	ecx, DWORD PTR _guidICvUnitCombatClassInfo1+4
	mov	edx, DWORD PTR _guidICvUnitCombatClassInfo1+8
	mov	eax, DWORD PTR _guidICvUnitCombatClassInfo1
	mov	DWORD PTR $T218498[esp+20], ecx
	lea	ecx, DWORD PTR $T218498[esp+16]
	mov	DWORD PTR $T218498[esp+24], edx
	mov	DWORD PTR $T218498[esp+16], eax
	mov	eax, DWORD PTR _guidICvUnitCombatClassInfo1+12
	push	ecx
	lea	edx, DWORD PTR _guidInterface$[esp+16]
	push	edx
	mov	DWORD PTR $T218498[esp+36], eax
	call	_IsEqualGUID
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN1@QueryInter

; 34   : 		return this;
; 35   : 	}
; 36   : 
; 37   : 	return NULL;
; 38   : }

	add	esp, 16					; 00000010H
	ret	20					; 00000014H
$LN1@QueryInter:

; 32   : 	{
; 33   : 		IncrementReference();

	mov	eax, DWORD PTR _this$[esp+12]
	inc	DWORD PTR [eax+4]

; 34   : 		return this;
; 35   : 	}
; 36   : 
; 37   : 	return NULL;
; 38   : }

	add	esp, 16					; 00000010H
	ret	20					; 00000014H
?QueryInterface@CvDllUnitCombatClassInfo@@UAGPAXU_GUID@@@Z ENDP ; CvDllUnitCombatClassInfo::QueryInterface
_TEXT	ENDS
PUBLIC	??_GCvDllUnitCombatClassInfo@@QAEPAXI@Z		; CvDllUnitCombatClassInfo::`scalar deleting destructor'
; Function compile flags: /Ogtpy
;	COMDAT ??_GCvDllUnitCombatClassInfo@@QAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8						; size = 4
??_GCvDllUnitCombatClassInfo@@QAEPAXI@Z PROC		; CvDllUnitCombatClassInfo::`scalar deleting destructor', COMDAT
; _this$ = ecx
	test	BYTE PTR ___flags$[esp-4], 1
	push	esi
	mov	esi, ecx
	mov	DWORD PTR [esi], OFFSET ??_7CvDllUnitCombatClassInfo@@6B@
	je	SHORT $LN8@scalar
	push	esi
	call	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
	add	esp, 4
$LN8@scalar:
	mov	eax, esi
	pop	esi
	ret	4
??_GCvDllUnitCombatClassInfo@@QAEPAXI@Z ENDP		; CvDllUnitCombatClassInfo::`scalar deleting destructor'
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?GetType@CvDllUnitCombatClassInfo@@UAGPBDXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetType@CvDllUnitCombatClassInfo@@UAGPBDXZ PROC	; CvDllUnitCombatClassInfo::GetType, COMDAT

; 87   : 	return m_pUnitCombatClassInfo->GetType();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	eax, DWORD PTR [eax+8]
	lea	ecx, DWORD PTR [eax+176]
	call	DWORD PTR __imp_?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ

; 88   : }

	ret	4
?GetType@CvDllUnitCombatClassInfo@@UAGPBDXZ ENDP	; CvDllUnitCombatClassInfo::GetType
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?GetDescription@CvDllUnitCombatClassInfo@@UAGPBDXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetDescription@CvDllUnitCombatClassInfo@@UAGPBDXZ PROC	; CvDllUnitCombatClassInfo::GetDescription, COMDAT

; 92   : 	return m_pUnitCombatClassInfo->GetDescription();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	eax, DWORD PTR [eax+8]
	lea	ecx, DWORD PTR [eax+36]
	call	DWORD PTR __imp_?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ

; 93   : }

	ret	4
?GetDescription@CvDllUnitCombatClassInfo@@UAGPBDXZ ENDP	; CvDllUnitCombatClassInfo::GetDescription
_TEXT	ENDS
PUBLIC	??0CvDllUnitCombatClassInfo@@QAE@PAVCvBaseInfo@@@Z ; CvDllUnitCombatClassInfo::CvDllUnitCombatClassInfo
; Function compile flags: /Ogtpy
;	COMDAT ??0CvDllUnitCombatClassInfo@@QAE@PAVCvBaseInfo@@@Z
_TEXT	SEGMENT
_pUnitCombatClassInfo$ = 8				; size = 4
??0CvDllUnitCombatClassInfo@@QAE@PAVCvBaseInfo@@@Z PROC	; CvDllUnitCombatClassInfo::CvDllUnitCombatClassInfo, COMDAT
; _this$ = ecx

; 20   : {

	mov	eax, ecx
	mov	ecx, DWORD PTR _pUnitCombatClassInfo$[esp-4]
	mov	DWORD PTR [eax], OFFSET ??_7CvDllUnitCombatClassInfo@@6B@
	mov	DWORD PTR [eax+4], 1
	mov	DWORD PTR [eax+8], ecx

; 21   : 	FAssertMsg(pUnitCombatClassInfo != NULL, "SHOULD NOT HAPPEN");
; 22   : }

	ret	4
??0CvDllUnitCombatClassInfo@@QAE@PAVCvBaseInfo@@@Z ENDP	; CvDllUnitCombatClassInfo::CvDllUnitCombatClassInfo
_TEXT	ENDS
PUBLIC	?DecrementReference@CvDllUnitCombatClassInfo@@QAEIXZ ; CvDllUnitCombatClassInfo::DecrementReference
; Function compile flags: /Ogtpy
;	COMDAT ?DecrementReference@CvDllUnitCombatClassInfo@@QAEIXZ
_TEXT	SEGMENT
?DecrementReference@CvDllUnitCombatClassInfo@@QAEIXZ PROC ; CvDllUnitCombatClassInfo::DecrementReference, COMDAT
; _this$ = ecx

; 48   : 	if(m_uiRefCount == 1)

	mov	eax, DWORD PTR [ecx+4]
	cmp	eax, 1
	jne	SHORT $LN2@DecrementR

; 49   : 	{
; 50   : 		delete this;

	push	ecx
	mov	DWORD PTR [ecx], OFFSET ??_7CvDllUnitCombatClassInfo@@6B@
	call	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
	add	esp, 4

; 51   : 		return 0;

	xor	eax, eax

; 56   : 		return m_uiRefCount;
; 57   : 	}
; 58   : }

	ret	0
$LN2@DecrementR:

; 52   : 	}
; 53   : 	else
; 54   : 	{
; 55   : 		--m_uiRefCount;

	dec	eax
	mov	DWORD PTR [ecx+4], eax

; 56   : 		return m_uiRefCount;
; 57   : 	}
; 58   : }

	ret	0
?DecrementReference@CvDllUnitCombatClassInfo@@QAEIXZ ENDP ; CvDllUnitCombatClassInfo::DecrementReference
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?Destroy@CvDllUnitCombatClassInfo@@EAGXXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?Destroy@CvDllUnitCombatClassInfo@@EAGXXZ PROC		; CvDllUnitCombatClassInfo::Destroy, COMDAT

; 67   : 	DecrementReference();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+4]
	cmp	ecx, 1
	jne	SHORT $LN4@Destroy
	push	eax
	mov	DWORD PTR [eax], OFFSET ??_7CvDllUnitCombatClassInfo@@6B@
	call	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
	add	esp, 4

; 68   : }

	ret	4

; 67   : 	DecrementReference();

$LN4@Destroy:
	dec	ecx
	mov	DWORD PTR [eax+4], ecx

; 68   : }

	ret	4
?Destroy@CvDllUnitCombatClassInfo@@EAGXXZ ENDP		; CvDllUnitCombatClassInfo::Destroy
_TEXT	ENDS
END
