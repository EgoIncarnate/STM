;------------------------------------------------------------------------------
;
; Copyright (c) 2016, Intel Corporation. All rights reserved.<BR>
; This program and the accompanying materials
; are licensed and made available under the terms and conditions of the BSD License
; which accompanies this distribution.  The full text of the license may be found at
; http://opensource.org/licenses/bsd-license.php.
;
; THE PROGRAM IS DISTRIBUTED UNDER THE BSD LICENSE ON AN "AS IS" BASIS,
; WITHOUT WARRANTIES OR REPRESENTATIONS OF ANY KIND, EITHER EXPRESS OR IMPLIED.
;
; Module Name:
; 
;    AsmGetSecWakeup.asm
;
;------------------------------------------------------------------------------

.CODE

;------------------------------------------------------------------------------
;  VOID
;  AsmGetSecWakeup (
;    VOID
;    )
;------------------------------------------------------------------------------

AsmGetSecWakeup PROC  PUBLIC
    mov   eax, 8 ; GET_SEC_WAKEUP
    DB 0fh, 37h ; GETSEC
    ret
AsmGetSecWakeup  ENDP

END

