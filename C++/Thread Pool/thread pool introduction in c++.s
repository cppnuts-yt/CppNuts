	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0	sdk_version 14, 2
	.globl	__Z13get_thread_idv             ; -- Begin function _Z13get_thread_idv
	.p2align	2
__Z13get_thread_idv:                    ; @_Z13get_thread_idv
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
; %bb.0:
	sub	sp, sp, #384
	.cfi_def_cfa_offset 384
	stp	x28, x27, [sp, #352]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #368]            ; 16-byte Folded Spill
	add	x29, sp, #368
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	sub	x9, x29, #32
	str	x9, [sp, #16]                   ; 8-byte Folded Spill
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	str	x8, [x9, #8]
	bl	__ZNSt3__111this_thread6get_idB7v160006Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	str	x0, [x8]
	add	x0, sp, #56
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v160006Ev
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x9, [x9]
	str	x9, [sp, #48]
	ldr	x1, [sp, #48]
Ltmp0:
	add	x0, x8, #16
	bl	__ZNSt3__1lsB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_NS_11__thread_idE
Ltmp1:
	b	LBB0_1
LBB0_1:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	mov	w9, #0
	and	w9, w9, #0x1
	and	w9, w9, #0x1
	strb	w9, [sp, #35]
Ltmp2:
	add	x0, sp, #56
	bl	__ZNKSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB7v160006Ev
Ltmp3:
	b	LBB0_2
LBB0_2:
	mov	w8, #1
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	strb	w8, [sp, #35]
	ldrb	w8, [sp, #35]
	tbnz	w8, #0, LBB0_5
	b	LBB0_4
LBB0_3:
Ltmp4:
	str	x0, [sp, #40]
	mov	x8, x1
	str	w8, [sp, #36]
	add	x0, sp, #56
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB0_6
LBB0_4:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB0_5
LBB0_5:
	add	x0, sp, #56
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	ldp	x29, x30, [sp, #368]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #352]            ; 16-byte Folded Reload
	add	sp, sp, #384
	ret
LBB0_6:
	ldr	x0, [sp, #40]
	bl	__Unwind_Resume
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table0:
Lexception0:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Lfunc_begin0-Lfunc_begin0      ; >> Call Site 1 <<
	.uleb128 Ltmp0-Lfunc_begin0             ;   Call between Lfunc_begin0 and Ltmp0
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp0-Lfunc_begin0             ; >> Call Site 2 <<
	.uleb128 Ltmp3-Ltmp0                    ;   Call between Ltmp0 and Ltmp3
	.uleb128 Ltmp4-Lfunc_begin0             ;     jumps to Ltmp4
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp3-Lfunc_begin0             ; >> Call Site 3 <<
	.uleb128 Lfunc_end0-Ltmp3               ;   Call between Ltmp3 and Lfunc_end0
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end0:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__111this_thread6get_idB7v160006Ev ; -- Begin function _ZNSt3__111this_thread6get_idB7v160006Ev
	.globl	__ZNSt3__111this_thread6get_idB7v160006Ev
	.weak_definition	__ZNSt3__111this_thread6get_idB7v160006Ev
	.p2align	2
__ZNSt3__111this_thread6get_idB7v160006Ev: ; @_ZNSt3__111this_thread6get_idB7v160006Ev
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Ltmp5:
	bl	__ZNSt3__130__libcpp_thread_get_current_idB7v160006Ev
	str	x0, [sp]                        ; 8-byte Folded Spill
Ltmp6:
	b	LBB1_1
LBB1_1:
Ltmp7:
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	add	x0, sp, #8
	bl	__ZNSt3__111__thread_idC1B7v160006EP17_opaque_pthread_t
Ltmp8:
	b	LBB1_2
LBB1_2:
	ldr	x0, [sp, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
LBB1_3:
Ltmp9:
	bl	___clang_call_terminate
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table1:
Lexception1:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Ltmp5-Lfunc_begin1             ; >> Call Site 1 <<
	.uleb128 Ltmp8-Ltmp5                    ;   Call between Ltmp5 and Ltmp8
	.uleb128 Ltmp9-Lfunc_begin1             ;     jumps to Ltmp9
	.byte	1                               ;   On action: 1
Lcst_end1:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase0:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v160006Ev ; -- Begin function _ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v160006Ev
	.globl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v160006Ev
	.p2align	2
__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v160006Ev: ; @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v160006Ev
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, __ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
	ldr	x8, [x8, __ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x9, x8, #24
	str	x9, [sp]                        ; 8-byte Folded Spill
	add	x9, x8, #104
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	add	x8, x8, #64
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	adrp	x8, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
	ldr	x8, [x8, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #8
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	add	x0, x8, #128
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2B7v160006Ev
	ldr	x11, [sp]                       ; 8-byte Folded Reload
	ldr	x10, [sp, #8]                   ; 8-byte Folded Reload
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	str	x11, [x8]
	str	x10, [x8, #128]
	str	x9, [x8, #16]
Ltmp10:
	mov	x0, x8
	add	x2, x8, #24
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEEC2B7v160006EPNS_15basic_streambufIcS2_EE
Ltmp11:
	b	LBB2_1
LBB2_1:
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x10, [sp, #8]                   ; 8-byte Folded Reload
	ldr	x11, [sp]                       ; 8-byte Folded Reload
	str	x11, [x8]
	str	x10, [x8, #128]
	str	x9, [x8, #16]
	add	x0, x8, #24
Ltmp13:
	mov	w1, #24
	bl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v160006Ej
Ltmp14:
	b	LBB2_2
LBB2_2:
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB2_3:
Ltmp12:
	stur	x0, [x29, #-16]
	mov	x8, x1
	stur	w8, [x29, #-20]
	b	LBB2_5
LBB2_4:
Ltmp15:
	mov	x9, x0
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	mov	x8, x1
	ldr	x1, [sp, #24]                   ; 8-byte Folded Reload
	stur	x9, [x29, #-16]
                                        ; kill: def $w8 killed $w8 killed $x8
	stur	w8, [x29, #-20]
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	b	LBB2_5
LBB2_5:
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	add	x0, x8, #128
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	b	LBB2_6
LBB2_6:
	ldur	x0, [x29, #-16]
	bl	__Unwind_Resume
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table2:
Lexception2:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Lfunc_begin2-Lfunc_begin2      ; >> Call Site 1 <<
	.uleb128 Ltmp10-Lfunc_begin2            ;   Call between Lfunc_begin2 and Ltmp10
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp10-Lfunc_begin2            ; >> Call Site 2 <<
	.uleb128 Ltmp11-Ltmp10                  ;   Call between Ltmp10 and Ltmp11
	.uleb128 Ltmp12-Lfunc_begin2            ;     jumps to Ltmp12
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp13-Lfunc_begin2            ; >> Call Site 3 <<
	.uleb128 Ltmp14-Ltmp13                  ;   Call between Ltmp13 and Ltmp14
	.uleb128 Ltmp15-Lfunc_begin2            ;     jumps to Ltmp15
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp14-Lfunc_begin2            ; >> Call Site 4 <<
	.uleb128 Lfunc_end2-Ltmp14              ;   Call between Ltmp14 and Lfunc_end2
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end2:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__1lsB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_NS_11__thread_idE ; -- Begin function _ZNSt3__1lsB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_NS_11__thread_idE
	.globl	__ZNSt3__1lsB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_NS_11__thread_idE
	.weak_definition	__ZNSt3__1lsB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_NS_11__thread_idE
	.p2align	2
__ZNSt3__1lsB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_NS_11__thread_idE: ; @_ZNSt3__1lsB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_NS_11__thread_idE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x1, [sp, #8]
	str	x0, [sp]
	ldr	x0, [sp]
	ldr	x1, [sp, #8]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB7v160006Ev ; -- Begin function _ZNKSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB7v160006Ev
	.globl	__ZNKSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB7v160006Ev
	.weak_definition	__ZNKSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB7v160006Ev
	.p2align	2
__ZNKSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB7v160006Ev: ; @_ZNKSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x9, x8
	str	x9, [sp, #8]
	str	x0, [sp]
	ldr	x9, [sp]
	add	x0, x9, #24
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev ; -- Begin function _ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.p2align	2
__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev: ; @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	adrp	x1, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
	ldr	x1, [x1, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	add	x0, x8, #128
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_main                           ; -- Begin function main
	.p2align	2
_main:                                  ; @main
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
; %bb.0:
	sub	sp, sp, #272
	.cfi_def_cfa_offset 272
	stp	x28, x27, [sp, #240]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #256]            ; 16-byte Folded Spill
	add	x29, sp, #256
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
	str	wzr, [sp, #36]
	add	x0, sp, #40
	mov	x1, #4
	bl	__ZN10ThreadPoolC1Em
Ltmp16:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	adrp	x1, l_.str@PAGE
	add	x1, x1, l_.str@PAGEOFF
	bl	__ZNSt3__1lsB7v160006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp17:
	b	LBB6_1
LBB6_1:
Ltmp18:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	adrp	x1, l_.str.1@PAGE
	add	x1, x1, l_.str.1@PAGEOFF
	bl	__ZNSt3__1lsB7v160006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp19:
	b	LBB6_2
LBB6_2:
	str	wzr, [sp, #16]
	b	LBB6_3
LBB6_3:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #16]
	subs	w8, w8, #8
	cset	w8, ge
	tbnz	w8, #0, LBB6_8
	b	LBB6_4
LBB6_4:                                 ;   in Loop: Header=BB6_3 Depth=1
	ldr	w8, [sp, #16]
	add	x1, sp, #12
	str	w8, [sp, #12]
Ltmp20:
	add	x0, sp, #40
	bl	__ZN10ThreadPool7enqueueIZ4mainE3$_0EEvOT_
Ltmp21:
	b	LBB6_5
LBB6_5:                                 ;   in Loop: Header=BB6_3 Depth=1
	b	LBB6_6
LBB6_6:                                 ;   in Loop: Header=BB6_3 Depth=1
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB6_3
LBB6_7:
Ltmp22:
	str	x0, [sp, #24]
	mov	x8, x1
	str	w8, [sp, #20]
	add	x0, sp, #40
	bl	__ZN10ThreadPoolD1Ev
	b	LBB6_11
LBB6_8:
	str	wzr, [sp, #36]
	add	x0, sp, #40
	bl	__ZN10ThreadPoolD1Ev
	ldr	w8, [sp, #36]
	str	w8, [sp, #8]                    ; 4-byte Folded Spill
	ldur	x9, [x29, #-24]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB6_10
	b	LBB6_9
LBB6_9:
	bl	___stack_chk_fail
LBB6_10:
	ldr	w0, [sp, #8]                    ; 4-byte Folded Reload
	ldp	x29, x30, [sp, #256]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #240]            ; 16-byte Folded Reload
	add	sp, sp, #272
	ret
LBB6_11:
	ldr	x0, [sp, #24]
	bl	__Unwind_Resume
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table6:
Lexception3:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Lfunc_begin3-Lfunc_begin3      ; >> Call Site 1 <<
	.uleb128 Ltmp16-Lfunc_begin3            ;   Call between Lfunc_begin3 and Ltmp16
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp16-Lfunc_begin3            ; >> Call Site 2 <<
	.uleb128 Ltmp21-Ltmp16                  ;   Call between Ltmp16 and Ltmp21
	.uleb128 Ltmp22-Lfunc_begin3            ;     jumps to Ltmp22
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp21-Lfunc_begin3            ; >> Call Site 3 <<
	.uleb128 Lfunc_end3-Ltmp21              ;   Call between Ltmp21 and Lfunc_end3
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end3:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN10ThreadPoolC1Em            ; -- Begin function _ZN10ThreadPoolC1Em
	.weak_def_can_be_hidden	__ZN10ThreadPoolC1Em
	.p2align	2
__ZN10ThreadPoolC1Em:                   ; @_ZN10ThreadPoolC1Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZN10ThreadPoolC2Em
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__1lsB7v160006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc ; -- Begin function _ZNSt3__1lsB7v160006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.globl	__ZNSt3__1lsB7v160006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.weak_definition	__ZNSt3__1lsB7v160006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.p2align	2
__ZNSt3__1lsB7v160006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: ; @_ZNSt3__1lsB7v160006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x8, [sp, #16]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldr	x0, [sp, #16]
	bl	__ZNSt3__111char_traitsIcE6lengthEPKc
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	mov	x2, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN10ThreadPool7enqueueIZ4mainE3$_0EEvOT_
__ZN10ThreadPool7enqueueIZ4mainE3$_0EEvOT_: ; @"_ZN10ThreadPool7enqueueIZ4mainE3$_0EEvOT_"
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	add	x0, sp, #32
	add	x1, x8, #72
	bl	__ZNSt3__111unique_lockINS_5mutexEEC1B7v160006ERS1_
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldur	x1, [x29, #-16]
Ltmp23:
	add	x0, x8, #24
	bl	__ZNSt3__15queueINS_8functionIFvvEEENS_5dequeIS3_NS_9allocatorIS3_EEEEE7emplaceB7v160006IJZ4mainE3$_0EEEDcDpOT_
Ltmp24:
	b	LBB9_1
LBB9_1:
Ltmp25:
	add	x0, sp, #32
	bl	__ZNSt3__111unique_lockINS_5mutexEE6unlockEv
Ltmp26:
	b	LBB9_2
LBB9_2:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	add	x0, x8, #136
	bl	__ZNSt3__118condition_variable10notify_oneEv
	add	x0, sp, #32
	bl	__ZNSt3__111unique_lockINS_5mutexEED1B7v160006Ev
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB9_3:
Ltmp27:
	str	x0, [sp, #24]
	mov	x8, x1
	str	w8, [sp, #20]
	add	x0, sp, #32
	bl	__ZNSt3__111unique_lockINS_5mutexEED1B7v160006Ev
	b	LBB9_4
LBB9_4:
	ldr	x0, [sp, #24]
	bl	__Unwind_Resume
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table9:
Lexception4:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Lfunc_begin4-Lfunc_begin4      ; >> Call Site 1 <<
	.uleb128 Ltmp23-Lfunc_begin4            ;   Call between Lfunc_begin4 and Ltmp23
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp23-Lfunc_begin4            ; >> Call Site 2 <<
	.uleb128 Ltmp26-Ltmp23                  ;   Call between Ltmp23 and Ltmp26
	.uleb128 Ltmp27-Lfunc_begin4            ;     jumps to Ltmp27
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp26-Lfunc_begin4            ; >> Call Site 3 <<
	.uleb128 Lfunc_end4-Ltmp26              ;   Call between Ltmp26 and Lfunc_end4
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end4:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN10ThreadPoolD1Ev            ; -- Begin function _ZN10ThreadPoolD1Ev
	.weak_def_can_be_hidden	__ZN10ThreadPoolD1Ev
	.p2align	2
__ZN10ThreadPoolD1Ev:                   ; @_ZN10ThreadPoolD1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZN10ThreadPoolD2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__130__libcpp_thread_get_current_idB7v160006Ev ; -- Begin function _ZNSt3__130__libcpp_thread_get_current_idB7v160006Ev
	.globl	__ZNSt3__130__libcpp_thread_get_current_idB7v160006Ev
	.weak_definition	__ZNSt3__130__libcpp_thread_get_current_idB7v160006Ev
	.p2align	2
__ZNSt3__130__libcpp_thread_get_current_idB7v160006Ev: ; @_ZNSt3__130__libcpp_thread_get_current_idB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	_pthread_self
	mov	x8, x0
	add	x0, sp, #8
	str	x8, [sp, #8]
	bl	__ZNSt3__122__libcpp_thread_get_idB7v160006EPKP17_opaque_pthread_t
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	___clang_call_terminate ; -- Begin function __clang_call_terminate
	.globl	___clang_call_terminate
	.weak_definition	___clang_call_terminate
	.p2align	2
___clang_call_terminate:                ; @__clang_call_terminate
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	bl	___cxa_begin_catch
	bl	__ZSt9terminatev
                                        ; -- End function
	.private_extern	__ZNSt3__111__thread_idC1B7v160006EP17_opaque_pthread_t ; -- Begin function _ZNSt3__111__thread_idC1B7v160006EP17_opaque_pthread_t
	.globl	__ZNSt3__111__thread_idC1B7v160006EP17_opaque_pthread_t
	.weak_def_can_be_hidden	__ZNSt3__111__thread_idC1B7v160006EP17_opaque_pthread_t
	.p2align	2
__ZNSt3__111__thread_idC1B7v160006EP17_opaque_pthread_t: ; @_ZNSt3__111__thread_idC1B7v160006EP17_opaque_pthread_t
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__111__thread_idC2B7v160006EP17_opaque_pthread_t
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__libcpp_thread_get_idB7v160006EPKP17_opaque_pthread_t ; -- Begin function _ZNSt3__122__libcpp_thread_get_idB7v160006EPKP17_opaque_pthread_t
	.globl	__ZNSt3__122__libcpp_thread_get_idB7v160006EPKP17_opaque_pthread_t
	.weak_definition	__ZNSt3__122__libcpp_thread_get_idB7v160006EPKP17_opaque_pthread_t
	.p2align	2
__ZNSt3__122__libcpp_thread_get_idB7v160006EPKP17_opaque_pthread_t: ; @_ZNSt3__122__libcpp_thread_get_idB7v160006EPKP17_opaque_pthread_t
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__111__thread_idC2B7v160006EP17_opaque_pthread_t ; -- Begin function _ZNSt3__111__thread_idC2B7v160006EP17_opaque_pthread_t
	.globl	__ZNSt3__111__thread_idC2B7v160006EP17_opaque_pthread_t
	.weak_def_can_be_hidden	__ZNSt3__111__thread_idC2B7v160006EP17_opaque_pthread_t
	.p2align	2
__ZNSt3__111__thread_idC2B7v160006EP17_opaque_pthread_t: ; @_ZNSt3__111__thread_idC2B7v160006EP17_opaque_pthread_t
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	str	x8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev ; -- Begin function _ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	.p2align	2
__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev: ; @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x9, [sp, #16]
	str	x9, [sp]                        ; 8-byte Folded Spill
	ldr	x10, [x9]
	str	x10, [x8]
	ldr	x10, [x9, #64]
	ldr	x11, [x8]
	ldur	x11, [x11, #-24]
	str	x10, [x8, x11]
	ldr	x9, [x9, #72]
	str	x9, [x8, #16]
	add	x0, x8, #24
	bl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	add	x1, x8, #8
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev ; -- Begin function _ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.weak_def_can_be_hidden	__ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.p2align	2
__ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev: ; @_ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp]
	ldr	x8, [sp]
	str	x8, [sp, #8]
	subs	x0, x8, #16
	add	sp, sp, #16
	b	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev ; -- Begin function _ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.weak_def_can_be_hidden	__ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.p2align	2
__ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev: ; @_ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp]
	ldr	x8, [sp]
	mov	x9, x8
	str	x9, [sp, #8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
	add	sp, sp, #16
	b	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev ; -- Begin function _ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.p2align	2
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev: ; @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev ; -- Begin function _ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	.p2align	2
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev: ; @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x9, x8, #16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	str	x9, [x8]
	add	x0, x8, #64
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN10ThreadPoolC2Em            ; -- Begin function _ZN10ThreadPoolC2Em
	.weak_def_can_be_hidden	__ZN10ThreadPoolC2Em
	.p2align	2
__ZN10ThreadPoolC2Em:                   ; @_ZN10ThreadPoolC2Em
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
; %bb.0:
	sub	sp, sp, #112
	.cfi_def_cfa_offset 112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	ldur	x0, [x29, #-16]
	str	x0, [sp, #32]                   ; 8-byte Folded Spill
	mov	x8, x0
	stur	x8, [x29, #-8]
	bl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEEC1B7v160006Ev
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	add	x0, x8, #24
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__15queueINS_8functionIFvvEEENS_5dequeIS3_NS_9allocatorIS3_EEEEEC1B7v160006Ev
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	add	x0, x8, #72
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNSt3__15mutexC1B7v160006Ev
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	add	x0, x8, #136
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNSt3__118condition_variableC1B7v160006Ev
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	strb	wzr, [x8, #184]
	stur	xzr, [x29, #-32]
	b	LBB21_1
LBB21_1:                                ; =>This Inner Loop Header: Depth=1
	ldur	x8, [x29, #-32]
	ldur	x9, [x29, #-24]
	subs	x8, x8, x9
	cset	w8, hs
	tbnz	w8, #0, LBB21_6
	b	LBB21_2
LBB21_2:                                ;   in Loop: Header=BB21_1 Depth=1
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	sub	x1, x29, #40
	mov	x8, x0
	stur	x8, [x29, #-40]
Ltmp32:
	bl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE12emplace_backIJZN10ThreadPoolC1EmEUlvE_EEERS1_DpOT_
Ltmp33:
	b	LBB21_3
LBB21_3:                                ;   in Loop: Header=BB21_1 Depth=1
	b	LBB21_4
LBB21_4:                                ;   in Loop: Header=BB21_1 Depth=1
	ldur	x8, [x29, #-32]
	add	x8, x8, #1
	stur	x8, [x29, #-32]
	b	LBB21_1
LBB21_5:
Ltmp34:
	mov	x8, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	str	x8, [sp, #48]
	mov	x8, x1
	str	w8, [sp, #44]
	bl	__ZNSt3__118condition_variableD1Ev
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__15mutexD1Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__15queueINS_8functionIFvvEEENS_5dequeIS3_NS_9allocatorIS3_EEEEED1Ev
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEED1B7v160006Ev
	b	LBB21_7
LBB21_6:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB21_7:
	ldr	x0, [sp, #48]
	bl	__Unwind_Resume
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table21:
Lexception5:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp32-Lfunc_begin5            ; >> Call Site 1 <<
	.uleb128 Ltmp33-Ltmp32                  ;   Call between Ltmp32 and Ltmp33
	.uleb128 Ltmp34-Lfunc_begin5            ;     jumps to Ltmp34
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp33-Lfunc_begin5            ; >> Call Site 2 <<
	.uleb128 Lfunc_end5-Ltmp33              ;   Call between Ltmp33 and Lfunc_end5
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end5:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEEC1B7v160006Ev ; -- Begin function _ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEEC1B7v160006Ev
	.globl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEEC1B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEEC1B7v160006Ev
	.p2align	2
__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEEC1B7v160006Ev: ; @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEEC1B7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEEC2B7v160006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__15queueINS_8functionIFvvEEENS_5dequeIS3_NS_9allocatorIS3_EEEEEC1B7v160006Ev ; -- Begin function _ZNSt3__15queueINS_8functionIFvvEEENS_5dequeIS3_NS_9allocatorIS3_EEEEEC1B7v160006Ev
	.globl	__ZNSt3__15queueINS_8functionIFvvEEENS_5dequeIS3_NS_9allocatorIS3_EEEEEC1B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__15queueINS_8functionIFvvEEENS_5dequeIS3_NS_9allocatorIS3_EEEEEC1B7v160006Ev
	.p2align	2
__ZNSt3__15queueINS_8functionIFvvEEENS_5dequeIS3_NS_9allocatorIS3_EEEEEC1B7v160006Ev: ; @_ZNSt3__15queueINS_8functionIFvvEEENS_5dequeIS3_NS_9allocatorIS3_EEEEEC1B7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__15queueINS_8functionIFvvEEENS_5dequeIS3_NS_9allocatorIS3_EEEEEC2B7v160006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__15mutexC1B7v160006Ev ; -- Begin function _ZNSt3__15mutexC1B7v160006Ev
	.globl	__ZNSt3__15mutexC1B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__15mutexC1B7v160006Ev
	.p2align	2
__ZNSt3__15mutexC1B7v160006Ev:          ; @_ZNSt3__15mutexC1B7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__15mutexC2B7v160006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__118condition_variableC1B7v160006Ev ; -- Begin function _ZNSt3__118condition_variableC1B7v160006Ev
	.globl	__ZNSt3__118condition_variableC1B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__118condition_variableC1B7v160006Ev
	.p2align	2
__ZNSt3__118condition_variableC1B7v160006Ev: ; @_ZNSt3__118condition_variableC1B7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__118condition_variableC2B7v160006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE12emplace_backIJZN10ThreadPoolC1EmEUlvE_EEERS1_DpOT_ ; -- Begin function _ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE12emplace_backIJZN10ThreadPoolC1EmEUlvE_EEERS1_DpOT_
	.weak_definition	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE12emplace_backIJZN10ThreadPoolC1EmEUlvE_EEERS1_DpOT_
	.p2align	2
__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE12emplace_backIJZN10ThreadPoolC1EmEUlvE_EEERS1_DpOT_: ; @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE12emplace_backIJZN10ThreadPoolC1EmEUlvE_EEERS1_DpOT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x8, [x0, #8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE9__end_capB7v160006Ev
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x9, [x0]
	subs	x8, x8, x9
	cset	w8, hs
	tbnz	w8, #0, LBB26_2
	b	LBB26_1
LBB26_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #16]
	bl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE22__construct_one_at_endB7v160006IJZN10ThreadPoolC1EmEUlvE_EEEvDpOT_
	b	LBB26_3
LBB26_2:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #16]
	bl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJZN10ThreadPoolC1EmEUlvE_EEEvDpOT_
	b	LBB26_3
LBB26_3:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE4backB7v160006Ev
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__15queueINS_8functionIFvvEEENS_5dequeIS3_NS_9allocatorIS3_EEEEED1Ev ; -- Begin function _ZNSt3__15queueINS_8functionIFvvEEENS_5dequeIS3_NS_9allocatorIS3_EEEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__15queueINS_8functionIFvvEEENS_5dequeIS3_NS_9allocatorIS3_EEEEED1Ev
	.p2align	2
__ZNSt3__15queueINS_8functionIFvvEEENS_5dequeIS3_NS_9allocatorIS3_EEEEED1Ev: ; @_ZNSt3__15queueINS_8functionIFvvEEENS_5dequeIS3_NS_9allocatorIS3_EEEEED1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__15queueINS_8functionIFvvEEENS_5dequeIS3_NS_9allocatorIS3_EEEEED2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEED1B7v160006Ev ; -- Begin function _ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEED1B7v160006Ev
	.globl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEED1B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEED1B7v160006Ev
	.p2align	2
__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEED1B7v160006Ev: ; @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEED1B7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEED2B7v160006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEEC2B7v160006Ev ; -- Begin function _ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEEC2B7v160006Ev
	.globl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEEC2B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEEC2B7v160006Ev
	.p2align	2
__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEEC2B7v160006Ev: ; @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEEC2B7v160006Ev
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	str	x8, [sp]                        ; 8-byte Folded Spill
                                        ; kill: def $x9 killed $xzr
	str	xzr, [x8]
	str	xzr, [x8, #8]
	add	x1, sp, #16
	str	xzr, [sp, #16]
Ltmp35:
	add	x0, x8, #16
	add	x2, sp, #15
	bl	__ZNSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEEC1B7v160006IDnNS_18__default_init_tagEEEOT_OT0_
Ltmp36:
	b	LBB29_1
LBB29_1:
Ltmp37:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__119__debug_db_insert_cB7v160006INS_6vectorINS_6threadENS_9allocatorIS2_EEEEEEvPT_
Ltmp38:
	b	LBB29_2
LBB29_2:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB29_3:
Ltmp39:
	bl	___clang_call_terminate
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table29:
Lexception6:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Ltmp35-Lfunc_begin6            ; >> Call Site 1 <<
	.uleb128 Ltmp38-Ltmp35                  ;   Call between Ltmp35 and Ltmp38
	.uleb128 Ltmp39-Lfunc_begin6            ;     jumps to Ltmp39
	.byte	1                               ;   On action: 1
Lcst_end6:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase1:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEEC1B7v160006IDnNS_18__default_init_tagEEEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEEC1B7v160006IDnNS_18__default_init_tagEEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEEC1B7v160006IDnNS_18__default_init_tagEEEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEEC1B7v160006IDnNS_18__default_init_tagEEEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEEC1B7v160006IDnNS_18__default_init_tagEEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEEC2B7v160006IDnNS_18__default_init_tagEEEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119__debug_db_insert_cB7v160006INS_6vectorINS_6threadENS_9allocatorIS2_EEEEEEvPT_ ; -- Begin function _ZNSt3__119__debug_db_insert_cB7v160006INS_6vectorINS_6threadENS_9allocatorIS2_EEEEEEvPT_
	.globl	__ZNSt3__119__debug_db_insert_cB7v160006INS_6vectorINS_6threadENS_9allocatorIS2_EEEEEEvPT_
	.weak_definition	__ZNSt3__119__debug_db_insert_cB7v160006INS_6vectorINS_6threadENS_9allocatorIS2_EEEEEEvPT_
	.p2align	2
__ZNSt3__119__debug_db_insert_cB7v160006INS_6vectorINS_6threadENS_9allocatorIS2_EEEEEEvPT_: ; @_ZNSt3__119__debug_db_insert_cB7v160006INS_6vectorINS_6threadENS_9allocatorIS2_EEEEEEvPT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEEC2B7v160006IDnNS_18__default_init_tagEEEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEEC2B7v160006IDnNS_18__default_init_tagEEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEEC2B7v160006IDnNS_18__default_init_tagEEEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEEC2B7v160006IDnNS_18__default_init_tagEEEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEEC2B7v160006IDnNS_18__default_init_tagEEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x1, [x29, #-16]
	bl	__ZNSt3__122__compressed_pair_elemIPNS_6threadELi0ELb0EEC2B7v160006IDnvEEOT_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_6threadEEELi1ELb1EEC2B7v160006ENS_18__default_init_tagE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__122__compressed_pair_elemIPNS_6threadELi0ELb0EEC2B7v160006IDnvEEOT_ ; -- Begin function _ZNSt3__122__compressed_pair_elemIPNS_6threadELi0ELb0EEC2B7v160006IDnvEEOT_
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemIPNS_6threadELi0ELb0EEC2B7v160006IDnvEEOT_
	.p2align	2
__ZNSt3__122__compressed_pair_elemIPNS_6threadELi0ELb0EEC2B7v160006IDnvEEOT_: ; @_ZNSt3__122__compressed_pair_elemIPNS_6threadELi0ELb0EEC2B7v160006IDnvEEOT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
                                        ; kill: def $x8 killed $xzr
	str	xzr, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_6threadEEELi1ELb1EEC2B7v160006ENS_18__default_init_tagE ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorINS_6threadEEELi1ELb1EEC2B7v160006ENS_18__default_init_tagE
	.globl	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_6threadEEELi1ELb1EEC2B7v160006ENS_18__default_init_tagE
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_6threadEEELi1ELb1EEC2B7v160006ENS_18__default_init_tagE
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_6threadEEELi1ELb1EEC2B7v160006ENS_18__default_init_tagE: ; @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_6threadEEELi1ELb1EEC2B7v160006ENS_18__default_init_tagE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	x0, [sp, #16]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__19allocatorINS_6threadEEC2B7v160006Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorINS_6threadEEC2B7v160006Ev ; -- Begin function _ZNSt3__19allocatorINS_6threadEEC2B7v160006Ev
	.globl	__ZNSt3__19allocatorINS_6threadEEC2B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__19allocatorINS_6threadEEC2B7v160006Ev
	.p2align	2
__ZNSt3__19allocatorINS_6threadEEC2B7v160006Ev: ; @_ZNSt3__19allocatorINS_6threadEEC2B7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_6threadEEEEC2B7v160006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_6threadEEEEC2B7v160006Ev ; -- Begin function _ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_6threadEEEEC2B7v160006Ev
	.globl	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_6threadEEEEC2B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_6threadEEEEC2B7v160006Ev
	.p2align	2
__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_6threadEEEEC2B7v160006Ev: ; @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_6threadEEEEC2B7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__15queueINS_8functionIFvvEEENS_5dequeIS3_NS_9allocatorIS3_EEEEEC2B7v160006Ev ; -- Begin function _ZNSt3__15queueINS_8functionIFvvEEENS_5dequeIS3_NS_9allocatorIS3_EEEEEC2B7v160006Ev
	.globl	__ZNSt3__15queueINS_8functionIFvvEEENS_5dequeIS3_NS_9allocatorIS3_EEEEEC2B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__15queueINS_8functionIFvvEEENS_5dequeIS3_NS_9allocatorIS3_EEEEEC2B7v160006Ev
	.p2align	2
__ZNSt3__15queueINS_8functionIFvvEEENS_5dequeIS3_NS_9allocatorIS3_EEEEEC2B7v160006Ev: ; @_ZNSt3__15queueINS_8functionIFvvEEENS_5dequeIS3_NS_9allocatorIS3_EEEEEC2B7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEEC1B7v160006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEEC1B7v160006Ev ; -- Begin function _ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEEC1B7v160006Ev
	.globl	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEEC1B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEEC1B7v160006Ev
	.p2align	2
__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEEC1B7v160006Ev: ; @_ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEEC1B7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEEC2B7v160006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEEC2B7v160006Ev ; -- Begin function _ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEEC2B7v160006Ev
	.globl	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEEC2B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEEC2B7v160006Ev
	.p2align	2
__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEEC2B7v160006Ev: ; @_ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEEC2B7v160006Ev
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEEC1Ev
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	xzr, [x8, #32]
	sub	x1, x29, #12
	stur	wzr, [x29, #-12]
Ltmp43:
	add	x0, x8, #40
	sub	x2, x29, #13
	bl	__ZNSt3__117__compressed_pairImNS_9allocatorINS_8functionIFvvEEEEEEC1B7v160006IiNS_18__default_init_tagEEEOT_OT0_
Ltmp44:
	b	LBB39_1
LBB39_1:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB39_2:
Ltmp45:
	bl	___clang_call_terminate
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table39:
Lexception7:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Ltmp43-Lfunc_begin7            ; >> Call Site 1 <<
	.uleb128 Ltmp44-Ltmp43                  ;   Call between Ltmp43 and Ltmp44
	.uleb128 Ltmp45-Lfunc_begin7            ;     jumps to Ltmp45
	.byte	1                               ;   On action: 1
Lcst_end7:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase2:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEEC1Ev ; -- Begin function _ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEEC1Ev
	.globl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEEC1Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEEC1Ev
	.p2align	2
__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEEC1Ev: ; @_ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEEC1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEEC2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117__compressed_pairImNS_9allocatorINS_8functionIFvvEEEEEEC1B7v160006IiNS_18__default_init_tagEEEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairImNS_9allocatorINS_8functionIFvvEEEEEEC1B7v160006IiNS_18__default_init_tagEEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairImNS_9allocatorINS_8functionIFvvEEEEEEC1B7v160006IiNS_18__default_init_tagEEEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairImNS_9allocatorINS_8functionIFvvEEEEEEC1B7v160006IiNS_18__default_init_tagEEEOT_OT0_: ; @_ZNSt3__117__compressed_pairImNS_9allocatorINS_8functionIFvvEEEEEEC1B7v160006IiNS_18__default_init_tagEEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__117__compressed_pairImNS_9allocatorINS_8functionIFvvEEEEEEC2B7v160006IiNS_18__default_init_tagEEEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEEC2Ev ; -- Begin function _ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEEC2Ev
	.globl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEEC2Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEEC2Ev
	.p2align	2
__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEEC2Ev: ; @_ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEEC2Ev
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	str	x8, [sp]                        ; 8-byte Folded Spill
                                        ; kill: def $x9 killed $xzr
	str	xzr, [x8]
	str	xzr, [x8, #8]
	str	xzr, [x8, #16]
	add	x1, sp, #16
	str	xzr, [sp, #16]
Ltmp46:
	add	x0, x8, #24
	add	x2, sp, #15
	bl	__ZNSt3__117__compressed_pairIPPNS_8functionIFvvEEENS_9allocatorIS4_EEEC1B7v160006IDnNS_18__default_init_tagEEEOT_OT0_
Ltmp47:
	b	LBB42_1
LBB42_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB42_2:
Ltmp48:
	bl	___clang_call_terminate
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table42:
Lexception8:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Ltmp46-Lfunc_begin8            ; >> Call Site 1 <<
	.uleb128 Ltmp47-Ltmp46                  ;   Call between Ltmp46 and Ltmp47
	.uleb128 Ltmp48-Lfunc_begin8            ;     jumps to Ltmp48
	.byte	1                               ;   On action: 1
Lcst_end8:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase3:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__117__compressed_pairIPPNS_8functionIFvvEEENS_9allocatorIS4_EEEC1B7v160006IDnNS_18__default_init_tagEEEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairIPPNS_8functionIFvvEEENS_9allocatorIS4_EEEC1B7v160006IDnNS_18__default_init_tagEEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPPNS_8functionIFvvEEENS_9allocatorIS4_EEEC1B7v160006IDnNS_18__default_init_tagEEEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairIPPNS_8functionIFvvEEENS_9allocatorIS4_EEEC1B7v160006IDnNS_18__default_init_tagEEEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPPNS_8functionIFvvEEENS_9allocatorIS4_EEEC1B7v160006IDnNS_18__default_init_tagEEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__117__compressed_pairIPPNS_8functionIFvvEEENS_9allocatorIS4_EEEC2B7v160006IDnNS_18__default_init_tagEEEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117__compressed_pairIPPNS_8functionIFvvEEENS_9allocatorIS4_EEEC2B7v160006IDnNS_18__default_init_tagEEEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairIPPNS_8functionIFvvEEENS_9allocatorIS4_EEEC2B7v160006IDnNS_18__default_init_tagEEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPPNS_8functionIFvvEEENS_9allocatorIS4_EEEC2B7v160006IDnNS_18__default_init_tagEEEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairIPPNS_8functionIFvvEEENS_9allocatorIS4_EEEC2B7v160006IDnNS_18__default_init_tagEEEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPPNS_8functionIFvvEEENS_9allocatorIS4_EEEC2B7v160006IDnNS_18__default_init_tagEEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x1, [x29, #-16]
	bl	__ZNSt3__122__compressed_pair_elemIPPNS_8functionIFvvEEELi0ELb0EEC2B7v160006IDnvEEOT_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIPNS_8functionIFvvEEEEELi1ELb1EEC2B7v160006ENS_18__default_init_tagE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__122__compressed_pair_elemIPPNS_8functionIFvvEEELi0ELb0EEC2B7v160006IDnvEEOT_ ; -- Begin function _ZNSt3__122__compressed_pair_elemIPPNS_8functionIFvvEEELi0ELb0EEC2B7v160006IDnvEEOT_
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemIPPNS_8functionIFvvEEELi0ELb0EEC2B7v160006IDnvEEOT_
	.p2align	2
__ZNSt3__122__compressed_pair_elemIPPNS_8functionIFvvEEELi0ELb0EEC2B7v160006IDnvEEOT_: ; @_ZNSt3__122__compressed_pair_elemIPPNS_8functionIFvvEEELi0ELb0EEC2B7v160006IDnvEEOT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
                                        ; kill: def $x8 killed $xzr
	str	xzr, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_9allocatorIPNS_8functionIFvvEEEEELi1ELb1EEC2B7v160006ENS_18__default_init_tagE ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIPNS_8functionIFvvEEEEELi1ELb1EEC2B7v160006ENS_18__default_init_tagE
	.globl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIPNS_8functionIFvvEEEEELi1ELb1EEC2B7v160006ENS_18__default_init_tagE
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemINS_9allocatorIPNS_8functionIFvvEEEEELi1ELb1EEC2B7v160006ENS_18__default_init_tagE
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_9allocatorIPNS_8functionIFvvEEEEELi1ELb1EEC2B7v160006ENS_18__default_init_tagE: ; @_ZNSt3__122__compressed_pair_elemINS_9allocatorIPNS_8functionIFvvEEEEELi1ELb1EEC2B7v160006ENS_18__default_init_tagE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	x0, [sp, #16]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__19allocatorIPNS_8functionIFvvEEEEC2B7v160006Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorIPNS_8functionIFvvEEEEC2B7v160006Ev ; -- Begin function _ZNSt3__19allocatorIPNS_8functionIFvvEEEEC2B7v160006Ev
	.globl	__ZNSt3__19allocatorIPNS_8functionIFvvEEEEC2B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__19allocatorIPNS_8functionIFvvEEEEC2B7v160006Ev
	.p2align	2
__ZNSt3__19allocatorIPNS_8functionIFvvEEEEC2B7v160006Ev: ; @_ZNSt3__19allocatorIPNS_8functionIFvvEEEEC2B7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIPNS_8functionIFvvEEEEEEC2B7v160006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIPNS_8functionIFvvEEEEEEC2B7v160006Ev ; -- Begin function _ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIPNS_8functionIFvvEEEEEEC2B7v160006Ev
	.globl	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIPNS_8functionIFvvEEEEEEC2B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIPNS_8functionIFvvEEEEEEC2B7v160006Ev
	.p2align	2
__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIPNS_8functionIFvvEEEEEEC2B7v160006Ev: ; @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIPNS_8functionIFvvEEEEEEC2B7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117__compressed_pairImNS_9allocatorINS_8functionIFvvEEEEEEC2B7v160006IiNS_18__default_init_tagEEEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairImNS_9allocatorINS_8functionIFvvEEEEEEC2B7v160006IiNS_18__default_init_tagEEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairImNS_9allocatorINS_8functionIFvvEEEEEEC2B7v160006IiNS_18__default_init_tagEEEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairImNS_9allocatorINS_8functionIFvvEEEEEEC2B7v160006IiNS_18__default_init_tagEEEOT_OT0_: ; @_ZNSt3__117__compressed_pairImNS_9allocatorINS_8functionIFvvEEEEEEC2B7v160006IiNS_18__default_init_tagEEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x1, [x29, #-16]
	bl	__ZNSt3__122__compressed_pair_elemImLi0ELb0EEC2B7v160006IivEEOT_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_8functionIFvvEEEEELi1ELb1EEC2B7v160006ENS_18__default_init_tagE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__122__compressed_pair_elemImLi0ELb0EEC2B7v160006IivEEOT_ ; -- Begin function _ZNSt3__122__compressed_pair_elemImLi0ELb0EEC2B7v160006IivEEOT_
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemImLi0ELb0EEC2B7v160006IivEEOT_
	.p2align	2
__ZNSt3__122__compressed_pair_elemImLi0ELb0EEC2B7v160006IivEEOT_: ; @_ZNSt3__122__compressed_pair_elemImLi0ELb0EEC2B7v160006IivEEOT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	ldrsw	x8, [x8]
	str	x8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_8functionIFvvEEEEELi1ELb1EEC2B7v160006ENS_18__default_init_tagE ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorINS_8functionIFvvEEEEELi1ELb1EEC2B7v160006ENS_18__default_init_tagE
	.globl	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_8functionIFvvEEEEELi1ELb1EEC2B7v160006ENS_18__default_init_tagE
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_8functionIFvvEEEEELi1ELb1EEC2B7v160006ENS_18__default_init_tagE
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_8functionIFvvEEEEELi1ELb1EEC2B7v160006ENS_18__default_init_tagE: ; @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_8functionIFvvEEEEELi1ELb1EEC2B7v160006ENS_18__default_init_tagE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	x0, [sp, #16]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__19allocatorINS_8functionIFvvEEEEC2B7v160006Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorINS_8functionIFvvEEEEC2B7v160006Ev ; -- Begin function _ZNSt3__19allocatorINS_8functionIFvvEEEEC2B7v160006Ev
	.globl	__ZNSt3__19allocatorINS_8functionIFvvEEEEC2B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__19allocatorINS_8functionIFvvEEEEC2B7v160006Ev
	.p2align	2
__ZNSt3__19allocatorINS_8functionIFvvEEEEC2B7v160006Ev: ; @_ZNSt3__19allocatorINS_8functionIFvvEEEEC2B7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_8functionIFvvEEEEEEC2B7v160006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_8functionIFvvEEEEEEC2B7v160006Ev ; -- Begin function _ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_8functionIFvvEEEEEEC2B7v160006Ev
	.globl	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_8functionIFvvEEEEEEC2B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_8functionIFvvEEEEEEC2B7v160006Ev
	.p2align	2
__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_8functionIFvvEEEEEEC2B7v160006Ev: ; @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_8functionIFvvEEEEEEC2B7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__15mutexC2B7v160006Ev ; -- Begin function _ZNSt3__15mutexC2B7v160006Ev
	.globl	__ZNSt3__15mutexC2B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__15mutexC2B7v160006Ev
	.p2align	2
__ZNSt3__15mutexC2B7v160006Ev:          ; @_ZNSt3__15mutexC2B7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	mov	x9, #43943
	movk	x9, #12970, lsl #16
	str	x9, [x8]
	add	x0, x8, #8
	mov	w1, #0
	mov	x2, #56
	bl	_memset
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__118condition_variableC2B7v160006Ev ; -- Begin function _ZNSt3__118condition_variableC2B7v160006Ev
	.globl	__ZNSt3__118condition_variableC2B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__118condition_variableC2B7v160006Ev
	.p2align	2
__ZNSt3__118condition_variableC2B7v160006Ev: ; @_ZNSt3__118condition_variableC2B7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	mov	x9, #45499
	movk	x9, #15536, lsl #16
	str	x9, [x8]
	add	x0, x8, #8
	mov	w1, #0
	mov	x2, #40
	bl	_memset
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE9__end_capB7v160006Ev ; -- Begin function _ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE9__end_capB7v160006Ev
	.globl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE9__end_capB7v160006Ev
	.weak_definition	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE9__end_capB7v160006Ev
	.p2align	2
__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE9__end_capB7v160006Ev: ; @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE9__end_capB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #16
	bl	__ZNSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEE5firstB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE22__construct_one_at_endB7v160006IJZN10ThreadPoolC1EmEUlvE_EEEvDpOT_ ; -- Begin function _ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE22__construct_one_at_endB7v160006IJZN10ThreadPoolC1EmEUlvE_EEEvDpOT_
	.weak_definition	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE22__construct_one_at_endB7v160006IJZN10ThreadPoolC1EmEUlvE_EEEvDpOT_
	.p2align	2
__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE22__construct_one_at_endB7v160006IJZN10ThreadPoolC1EmEUlvE_EEEvDpOT_: ; @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE22__construct_one_at_endB7v160006IJZN10ThreadPoolC1EmEUlvE_EEEvDpOT_
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9
; %bb.0:
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x1, [x29, #-8]
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
	add	x0, sp, #40
	mov	x2, #1
	bl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE21_ConstructTransactionC1B7v160006ERS4_m
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__allocB7v160006Ev
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x0, [sp, #48]
	bl	__ZNSt3__112__to_addressB7v160006INS_6threadEEEPT_S3_
	mov	x1, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x2, [x29, #-16]
Ltmp53:
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE9constructB7v160006IS2_JZN10ThreadPoolC1EmEUlvE_EvEEvRS3_PT_DpOT0_
Ltmp54:
	b	LBB57_1
LBB57_1:
	add	x0, sp, #40
	ldr	x8, [sp, #48]
	add	x8, x8, #8
	str	x8, [sp, #48]
	bl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE21_ConstructTransactionD1B7v160006Ev
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB57_2:
Ltmp55:
	str	x0, [sp, #32]
	mov	x8, x1
	str	w8, [sp, #28]
	add	x0, sp, #40
	bl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE21_ConstructTransactionD1B7v160006Ev
	b	LBB57_3
LBB57_3:
	ldr	x0, [sp, #32]
	bl	__Unwind_Resume
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table57:
Lexception9:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Lfunc_begin9-Lfunc_begin9      ; >> Call Site 1 <<
	.uleb128 Ltmp53-Lfunc_begin9            ;   Call between Lfunc_begin9 and Ltmp53
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp53-Lfunc_begin9            ; >> Call Site 2 <<
	.uleb128 Ltmp54-Ltmp53                  ;   Call between Ltmp53 and Ltmp54
	.uleb128 Ltmp55-Lfunc_begin9            ;     jumps to Ltmp55
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp54-Lfunc_begin9            ; >> Call Site 3 <<
	.uleb128 Lfunc_end9-Ltmp54              ;   Call between Ltmp54 and Lfunc_end9
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end9:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJZN10ThreadPoolC1EmEUlvE_EEEvDpOT_ ; -- Begin function _ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJZN10ThreadPoolC1EmEUlvE_EEEvDpOT_
	.weak_definition	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJZN10ThreadPoolC1EmEUlvE_EEEvDpOT_
	.p2align	2
__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJZN10ThreadPoolC1EmEUlvE_EEEvDpOT_: ; @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJZN10ThreadPoolC1EmEUlvE_EEEvDpOT_
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception10
; %bb.0:
	sub	sp, sp, #128
	.cfi_def_cfa_offset 128
	stp	x29, x30, [sp, #112]            ; 16-byte Folded Spill
	add	x29, sp, #112
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__allocB7v160006Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	stur	x8, [x29, #-24]
	bl	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE4sizeB7v160006Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	add	x1, x8, #1
	bl	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE11__recommendB7v160006Em
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	str	x1, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE4sizeB7v160006Ev
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	mov	x2, x0
	ldur	x3, [x29, #-24]
	add	x0, sp, #48
	bl	__ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEEC1EmmS4_
	ldur	x8, [x29, #-24]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	ldr	x0, [sp, #64]
	bl	__ZNSt3__112__to_addressB7v160006INS_6threadEEEPT_S3_
	mov	x1, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldur	x2, [x29, #-16]
Ltmp56:
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE9constructB7v160006IS2_JZN10ThreadPoolC1EmEUlvE_EvEEvRS3_PT_DpOT0_
Ltmp57:
	b	LBB58_1
LBB58_1:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	add	x1, sp, #48
	ldr	x8, [sp, #64]
	add	x8, x8, #8
	str	x8, [sp, #64]
Ltmp58:
	bl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS1_RS3_EE
Ltmp59:
	b	LBB58_2
LBB58_2:
	add	x0, sp, #48
	bl	__ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEED1Ev
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB58_3:
Ltmp60:
	str	x0, [sp, #40]
	mov	x8, x1
	str	w8, [sp, #36]
	add	x0, sp, #48
	bl	__ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEED1Ev
	b	LBB58_4
LBB58_4:
	ldr	x0, [sp, #40]
	bl	__Unwind_Resume
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table58:
Lexception10:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Lfunc_begin10-Lfunc_begin10    ; >> Call Site 1 <<
	.uleb128 Ltmp56-Lfunc_begin10           ;   Call between Lfunc_begin10 and Ltmp56
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp56-Lfunc_begin10           ; >> Call Site 2 <<
	.uleb128 Ltmp59-Ltmp56                  ;   Call between Ltmp56 and Ltmp59
	.uleb128 Ltmp60-Lfunc_begin10           ;     jumps to Ltmp60
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp59-Lfunc_begin10           ; >> Call Site 3 <<
	.uleb128 Lfunc_end10-Ltmp59             ;   Call between Ltmp59 and Lfunc_end10
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end10:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE4backB7v160006Ev ; -- Begin function _ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE4backB7v160006Ev
	.globl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE4backB7v160006Ev
	.weak_definition	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE4backB7v160006Ev
	.p2align	2
__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE4backB7v160006Ev: ; @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE4backB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x8, [x8, #8]
	subs	x0, x8, #8
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEE5firstB7v160006Ev ; -- Begin function _ZNSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEE5firstB7v160006Ev
	.globl	__ZNSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEE5firstB7v160006Ev
	.weak_definition	__ZNSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEE5firstB7v160006Ev
	.p2align	2
__ZNSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEE5firstB7v160006Ev: ; @_ZNSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEE5firstB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemIPNS_6threadELi0ELb0EE5__getB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemIPNS_6threadELi0ELb0EE5__getB7v160006Ev ; -- Begin function _ZNSt3__122__compressed_pair_elemIPNS_6threadELi0ELb0EE5__getB7v160006Ev
	.globl	__ZNSt3__122__compressed_pair_elemIPNS_6threadELi0ELb0EE5__getB7v160006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemIPNS_6threadELi0ELb0EE5__getB7v160006Ev
	.p2align	2
__ZNSt3__122__compressed_pair_elemIPNS_6threadELi0ELb0EE5__getB7v160006Ev: ; @_ZNSt3__122__compressed_pair_elemIPNS_6threadELi0ELb0EE5__getB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE21_ConstructTransactionC1B7v160006ERS4_m ; -- Begin function _ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE21_ConstructTransactionC1B7v160006ERS4_m
	.globl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE21_ConstructTransactionC1B7v160006ERS4_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE21_ConstructTransactionC1B7v160006ERS4_m
	.p2align	2
__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE21_ConstructTransactionC1B7v160006ERS4_m: ; @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE21_ConstructTransactionC1B7v160006ERS4_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE21_ConstructTransactionC2B7v160006ERS4_m
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE9constructB7v160006IS2_JZN10ThreadPoolC1EmEUlvE_EvEEvRS3_PT_DpOT0_ ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE9constructB7v160006IS2_JZN10ThreadPoolC1EmEUlvE_EvEEvRS3_PT_DpOT0_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE9constructB7v160006IS2_JZN10ThreadPoolC1EmEUlvE_EvEEvRS3_PT_DpOT0_
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE9constructB7v160006IS2_JZN10ThreadPoolC1EmEUlvE_EvEEvRS3_PT_DpOT0_: ; @_ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE9constructB7v160006IS2_JZN10ThreadPoolC1EmEUlvE_EvEEvRS3_PT_DpOT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__19allocatorINS_6threadEE9constructB7v160006IS1_JZN10ThreadPoolC1EmEUlvE_EEEvPT_DpOT0_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__allocB7v160006Ev ; -- Begin function _ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__allocB7v160006Ev
	.globl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__allocB7v160006Ev
	.weak_definition	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__allocB7v160006Ev
	.p2align	2
__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__allocB7v160006Ev: ; @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__allocB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #16
	bl	__ZNSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEE6secondB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112__to_addressB7v160006INS_6threadEEEPT_S3_ ; -- Begin function _ZNSt3__112__to_addressB7v160006INS_6threadEEEPT_S3_
	.globl	__ZNSt3__112__to_addressB7v160006INS_6threadEEEPT_S3_
	.weak_definition	__ZNSt3__112__to_addressB7v160006INS_6threadEEEPT_S3_
	.p2align	2
__ZNSt3__112__to_addressB7v160006INS_6threadEEEPT_S3_: ; @_ZNSt3__112__to_addressB7v160006INS_6threadEEEPT_S3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE21_ConstructTransactionD1B7v160006Ev ; -- Begin function _ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE21_ConstructTransactionD1B7v160006Ev
	.globl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE21_ConstructTransactionD1B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE21_ConstructTransactionD1B7v160006Ev
	.p2align	2
__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE21_ConstructTransactionD1B7v160006Ev: ; @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE21_ConstructTransactionD1B7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE21_ConstructTransactionD2B7v160006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE21_ConstructTransactionC2B7v160006ERS4_m ; -- Begin function _ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE21_ConstructTransactionC2B7v160006ERS4_m
	.globl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE21_ConstructTransactionC2B7v160006ERS4_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE21_ConstructTransactionC2B7v160006ERS4_m
	.p2align	2
__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE21_ConstructTransactionC2B7v160006ERS4_m: ; @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE21_ConstructTransactionC2B7v160006ERS4_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #16]
	str	x8, [x0]
	ldr	x8, [sp, #16]
	ldr	x8, [x8, #8]
	str	x8, [x0, #8]
	ldr	x8, [sp, #16]
	ldr	x8, [x8, #8]
	ldr	x9, [sp, #8]
	add	x8, x8, x9, lsl #3
	str	x8, [x0, #16]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__19allocatorINS_6threadEE9constructB7v160006IS1_JZN10ThreadPoolC1EmEUlvE_EEEvPT_DpOT0_ ; -- Begin function _ZNSt3__19allocatorINS_6threadEE9constructB7v160006IS1_JZN10ThreadPoolC1EmEUlvE_EEEvPT_DpOT0_
	.weak_definition	__ZNSt3__19allocatorINS_6threadEE9constructB7v160006IS1_JZN10ThreadPoolC1EmEUlvE_EEEvPT_DpOT0_
	.p2align	2
__ZNSt3__19allocatorINS_6threadEE9constructB7v160006IS1_JZN10ThreadPoolC1EmEUlvE_EEEvPT_DpOT0_: ; @_ZNSt3__19allocatorINS_6threadEE9constructB7v160006IS1_JZN10ThreadPoolC1EmEUlvE_EEEvPT_DpOT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #8]
	bl	__ZNSt3__16threadC1IZN10ThreadPoolC1EmEUlvE_JEvEEOT_DpOT0_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16threadC1IZN10ThreadPoolC1EmEUlvE_JEvEEOT_DpOT0_ ; -- Begin function _ZNSt3__16threadC1IZN10ThreadPoolC1EmEUlvE_JEvEEOT_DpOT0_
	.globl	__ZNSt3__16threadC1IZN10ThreadPoolC1EmEUlvE_JEvEEOT_DpOT0_
	.weak_def_can_be_hidden	__ZNSt3__16threadC1IZN10ThreadPoolC1EmEUlvE_JEvEEOT_DpOT0_
	.p2align	2
__ZNSt3__16threadC1IZN10ThreadPoolC1EmEUlvE_JEvEEOT_DpOT0_: ; @_ZNSt3__16threadC1IZN10ThreadPoolC1EmEUlvE_JEvEEOT_DpOT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__16threadC2IZN10ThreadPoolC1EmEUlvE_JEvEEOT_DpOT0_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16threadC2IZN10ThreadPoolC1EmEUlvE_JEvEEOT_DpOT0_ ; -- Begin function _ZNSt3__16threadC2IZN10ThreadPoolC1EmEUlvE_JEvEEOT_DpOT0_
	.globl	__ZNSt3__16threadC2IZN10ThreadPoolC1EmEUlvE_JEvEEOT_DpOT0_
	.weak_def_can_be_hidden	__ZNSt3__16threadC2IZN10ThreadPoolC1EmEUlvE_JEvEEOT_DpOT0_
	.p2align	2
__ZNSt3__16threadC2IZN10ThreadPoolC1EmEUlvE_JEvEEOT_DpOT0_: ; @_ZNSt3__16threadC2IZN10ThreadPoolC1EmEUlvE_JEvEEOT_DpOT0_
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception11
; %bb.0:
	sub	sp, sp, #112
	.cfi_def_cfa_offset 112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	mov	x0, #8
	bl	__Znwm
	str	x0, [sp, #32]                   ; 8-byte Folded Spill
Ltmp65:
	bl	__ZNSt3__115__thread_structC1Ev
Ltmp66:
	b	LBB70_1
LBB70_1:
	ldr	x1, [sp, #32]                   ; 8-byte Folded Reload
	sub	x0, x29, #24
	bl	__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC1B7v160006ILb1EvEEPS1_
Ltmp68:
	mov	x0, #16
	bl	__Znwm
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp69:
	b	LBB70_2
LBB70_2:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x2, [x29, #-16]
	sub	x1, x29, #24
	bl	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEC1B7v160006IJS5_S7_ELi0EEEDpOT_
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	add	x0, sp, #48
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEENS3_IS8_EEEC1B7v160006ILb1EvEEPS8_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNKSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEENS3_IS8_EEE3getB7v160006Ev
	mov	x2, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
Ltmp71:
	adrp	x1, __ZNSt3__114__thread_proxyB7v160006INS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEEEEPvSA_@PAGE
	add	x1, x1, __ZNSt3__114__thread_proxyB7v160006INS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEEEEPvSA_@PAGEOFF
	bl	__ZNSt3__122__libcpp_thread_createB7v160006EPP17_opaque_pthread_tPFPvS3_ES3_
	str	w0, [sp, #12]                   ; 4-byte Folded Spill
Ltmp72:
	b	LBB70_3
LBB70_3:
	ldr	w8, [sp, #12]                   ; 4-byte Folded Reload
	str	w8, [sp, #44]
	ldr	w8, [sp, #44]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB70_8
	b	LBB70_4
LBB70_4:
	add	x0, sp, #48
	bl	__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEENS3_IS8_EEE7releaseB7v160006Ev
	b	LBB70_10
LBB70_5:
Ltmp67:
	mov	x8, x0
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	stur	x8, [x29, #-32]
	mov	x8, x1
	stur	w8, [x29, #-36]
	bl	__ZdlPv
	b	LBB70_12
LBB70_6:
Ltmp70:
	stur	x0, [x29, #-32]
	mov	x8, x1
	stur	w8, [x29, #-36]
	b	LBB70_11
LBB70_7:
Ltmp75:
	stur	x0, [x29, #-32]
	mov	x8, x1
	stur	w8, [x29, #-36]
	add	x0, sp, #48
	bl	__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEENS3_IS8_EEED1B7v160006Ev
	b	LBB70_11
LBB70_8:
	ldr	w0, [sp, #44]
Ltmp73:
	adrp	x1, l_.str.2@PAGE
	add	x1, x1, l_.str.2@PAGEOFF
	bl	__ZNSt3__120__throw_system_errorEiPKc
Ltmp74:
	b	LBB70_9
LBB70_9:
	brk	#0x1
LBB70_10:
	add	x0, sp, #48
	bl	__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEENS3_IS8_EEED1B7v160006Ev
	sub	x0, x29, #24
	bl	__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1B7v160006Ev
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB70_11:
	sub	x0, x29, #24
	bl	__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1B7v160006Ev
	b	LBB70_12
LBB70_12:
	ldur	x0, [x29, #-32]
	bl	__Unwind_Resume
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table70:
Lexception11:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Lfunc_begin11-Lfunc_begin11    ; >> Call Site 1 <<
	.uleb128 Ltmp65-Lfunc_begin11           ;   Call between Lfunc_begin11 and Ltmp65
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp65-Lfunc_begin11           ; >> Call Site 2 <<
	.uleb128 Ltmp66-Ltmp65                  ;   Call between Ltmp65 and Ltmp66
	.uleb128 Ltmp67-Lfunc_begin11           ;     jumps to Ltmp67
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp68-Lfunc_begin11           ; >> Call Site 3 <<
	.uleb128 Ltmp69-Ltmp68                  ;   Call between Ltmp68 and Ltmp69
	.uleb128 Ltmp70-Lfunc_begin11           ;     jumps to Ltmp70
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp71-Lfunc_begin11           ; >> Call Site 4 <<
	.uleb128 Ltmp74-Ltmp71                  ;   Call between Ltmp71 and Ltmp74
	.uleb128 Ltmp75-Lfunc_begin11           ;     jumps to Ltmp75
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp74-Lfunc_begin11           ; >> Call Site 5 <<
	.uleb128 Lfunc_end11-Ltmp74             ;   Call between Ltmp74 and Lfunc_end11
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end11:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC1B7v160006ILb1EvEEPS1_ ; -- Begin function _ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC1B7v160006ILb1EvEEPS1_
	.weak_def_can_be_hidden	__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC1B7v160006ILb1EvEEPS1_
	.p2align	2
__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC1B7v160006ILb1EvEEPS1_: ; @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC1B7v160006ILb1EvEEPS1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC2B7v160006ILb1EvEEPS1_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEC1B7v160006IJS5_S7_ELi0EEEDpOT_ ; -- Begin function _ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEC1B7v160006IJS5_S7_ELi0EEEDpOT_
	.weak_def_can_be_hidden	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEC1B7v160006IJS5_S7_ELi0EEEDpOT_
	.p2align	2
__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEC1B7v160006IJS5_S7_ELi0EEEDpOT_: ; @_ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEC1B7v160006IJS5_S7_ELi0EEEDpOT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEC2B7v160006IJS5_S7_ELi0EEEDpOT_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEENS3_IS8_EEEC1B7v160006ILb1EvEEPS8_ ; -- Begin function _ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEENS3_IS8_EEEC1B7v160006ILb1EvEEPS8_
	.weak_def_can_be_hidden	__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEENS3_IS8_EEEC1B7v160006ILb1EvEEPS8_
	.p2align	2
__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEENS3_IS8_EEEC1B7v160006ILb1EvEEPS8_: ; @_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEENS3_IS8_EEEC1B7v160006ILb1EvEEPS8_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEENS3_IS8_EEEC2B7v160006ILb1EvEEPS8_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__libcpp_thread_createB7v160006EPP17_opaque_pthread_tPFPvS3_ES3_ ; -- Begin function _ZNSt3__122__libcpp_thread_createB7v160006EPP17_opaque_pthread_tPFPvS3_ES3_
	.globl	__ZNSt3__122__libcpp_thread_createB7v160006EPP17_opaque_pthread_tPFPvS3_ES3_
	.weak_definition	__ZNSt3__122__libcpp_thread_createB7v160006EPP17_opaque_pthread_tPFPvS3_ES3_
	.p2align	2
__ZNSt3__122__libcpp_thread_createB7v160006EPP17_opaque_pthread_tPFPvS3_ES3_: ; @_ZNSt3__122__libcpp_thread_createB7v160006EPP17_opaque_pthread_tPFPvS3_ES3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x2, [sp, #16]
	ldr	x3, [sp, #8]
	mov	x1, #0
	bl	_pthread_create
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__thread_proxyB7v160006INS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEEEEPvSA_ ; -- Begin function _ZNSt3__114__thread_proxyB7v160006INS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEEEEPvSA_
	.globl	__ZNSt3__114__thread_proxyB7v160006INS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEEEEPvSA_
	.weak_definition	__ZNSt3__114__thread_proxyB7v160006INS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEEEEPvSA_
	.p2align	2
__ZNSt3__114__thread_proxyB7v160006INS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEEEEPvSA_: ; @_ZNSt3__114__thread_proxyB7v160006INS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEEEEPvSA_
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception12
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x1, [x29, #-8]
	sub	x0, x29, #16
	bl	__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEENS3_IS8_EEEC1B7v160006ILb1EvEEPS8_
Ltmp76:
	bl	__ZNSt3__119__thread_local_dataEv
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp77:
	b	LBB75_1
LBB75_1:
	sub	x0, x29, #16
	bl	__ZNKSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEENS3_IS8_EEE3getB7v160006Ev
	bl	__ZNSt3__13getB7v160006ILm0EJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSC_
	bl	__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE7releaseB7v160006Ev
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
Ltmp78:
	bl	__ZNSt3__121__thread_specific_ptrINS_15__thread_structEE11set_pointerEPS1_
Ltmp79:
	b	LBB75_2
LBB75_2:
	sub	x0, x29, #16
	bl	__ZNKSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEENS3_IS8_EEE3getB7v160006Ev
Ltmp80:
	bl	__ZNSt3__116__thread_executeB7v160006INS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_JEJEEEvRNS_5tupleIJT_T0_DpT1_EEENS_15__tuple_indicesIJXspT2_EEEE
Ltmp81:
	b	LBB75_3
LBB75_3:
	sub	x0, x29, #16
	bl	__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEENS3_IS8_EEED1B7v160006Ev
	mov	x0, #0
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB75_4:
Ltmp82:
	str	x0, [sp, #24]
	mov	x8, x1
	str	w8, [sp, #20]
	sub	x0, x29, #16
	bl	__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEENS3_IS8_EEED1B7v160006Ev
	b	LBB75_5
LBB75_5:
	ldr	x0, [sp, #24]
	bl	__Unwind_Resume
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table75:
Lexception12:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Ltmp76-Lfunc_begin12           ; >> Call Site 1 <<
	.uleb128 Ltmp81-Ltmp76                  ;   Call between Ltmp76 and Ltmp81
	.uleb128 Ltmp82-Lfunc_begin12           ;     jumps to Ltmp82
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp81-Lfunc_begin12           ; >> Call Site 2 <<
	.uleb128 Lfunc_end12-Ltmp81             ;   Call between Ltmp81 and Lfunc_end12
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end12:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEENS3_IS8_EEE3getB7v160006Ev ; -- Begin function _ZNKSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEENS3_IS8_EEE3getB7v160006Ev
	.globl	__ZNKSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEENS3_IS8_EEE3getB7v160006Ev
	.weak_definition	__ZNKSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEENS3_IS8_EEE3getB7v160006Ev
	.p2align	2
__ZNKSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEENS3_IS8_EEE3getB7v160006Ev: ; @_ZNKSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEENS3_IS8_EEE3getB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEENS4_IS9_EEE5firstB7v160006Ev
	ldr	x0, [x0]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEENS3_IS8_EEE7releaseB7v160006Ev ; -- Begin function _ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEENS3_IS8_EEE7releaseB7v160006Ev
	.globl	__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEENS3_IS8_EEE7releaseB7v160006Ev
	.weak_definition	__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEENS3_IS8_EEE7releaseB7v160006Ev
	.p2align	2
__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEENS3_IS8_EEE7releaseB7v160006Ev: ; @_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEENS3_IS8_EEE7releaseB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEENS4_IS9_EEE5firstB7v160006Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [x8]
	str	x8, [sp, #16]
	bl	__ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEENS4_IS9_EEE5firstB7v160006Ev
                                        ; kill: def $x8 killed $xzr
	str	xzr, [x0]
	ldr	x0, [sp, #16]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEENS3_IS8_EEED1B7v160006Ev ; -- Begin function _ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEENS3_IS8_EEED1B7v160006Ev
	.globl	__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEENS3_IS8_EEED1B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEENS3_IS8_EEED1B7v160006Ev
	.p2align	2
__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEENS3_IS8_EEED1B7v160006Ev: ; @_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEENS3_IS8_EEED1B7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEENS3_IS8_EEED2B7v160006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1B7v160006Ev ; -- Begin function _ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1B7v160006Ev
	.globl	__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1B7v160006Ev
	.p2align	2
__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1B7v160006Ev: ; @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1B7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED2B7v160006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC2B7v160006ILb1EvEEPS1_ ; -- Begin function _ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC2B7v160006ILb1EvEEPS1_
	.weak_def_can_be_hidden	__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC2B7v160006ILb1EvEEPS1_
	.p2align	2
__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC2B7v160006ILb1EvEEPS1_: ; @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC2B7v160006ILb1EvEEPS1_
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception13
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, x1
	stur	x0, [x29, #-8]
	add	x1, sp, #16
	str	x8, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
Ltmp83:
	add	x2, sp, #15
	bl	__ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC1B7v160006IRS2_NS_16__value_init_tagEEEOT_OT0_
Ltmp84:
	b	LBB80_1
LBB80_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB80_2:
Ltmp85:
	bl	___clang_call_terminate
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table80:
Lexception13:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase4-Lttbaseref4
Lttbaseref4:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Ltmp83-Lfunc_begin13           ; >> Call Site 1 <<
	.uleb128 Ltmp84-Ltmp83                  ;   Call between Ltmp83 and Ltmp84
	.uleb128 Ltmp85-Lfunc_begin13           ;     jumps to Ltmp85
	.byte	1                               ;   On action: 1
Lcst_end13:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase4:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC1B7v160006IRS2_NS_16__value_init_tagEEEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC1B7v160006IRS2_NS_16__value_init_tagEEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC1B7v160006IRS2_NS_16__value_init_tagEEEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC1B7v160006IRS2_NS_16__value_init_tagEEEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC1B7v160006IRS2_NS_16__value_init_tagEEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC2B7v160006IRS2_NS_16__value_init_tagEEEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC2B7v160006IRS2_NS_16__value_init_tagEEEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC2B7v160006IRS2_NS_16__value_init_tagEEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC2B7v160006IRS2_NS_16__value_init_tagEEEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC2B7v160006IRS2_NS_16__value_init_tagEEEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC2B7v160006IRS2_NS_16__value_init_tagEEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x1, [x29, #-16]
	bl	__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2B7v160006IRS2_vEEOT_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EEC2B7v160006ENS_16__value_init_tagE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2B7v160006IRS2_vEEOT_ ; -- Begin function _ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2B7v160006IRS2_vEEOT_
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2B7v160006IRS2_vEEOT_
	.p2align	2
__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2B7v160006IRS2_vEEOT_: ; @_ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2B7v160006IRS2_vEEOT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	ldr	x8, [x8]
	str	x8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EEC2B7v160006ENS_16__value_init_tagE ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EEC2B7v160006ENS_16__value_init_tagE
	.globl	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EEC2B7v160006ENS_16__value_init_tagE
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EEC2B7v160006ENS_16__value_init_tagE
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EEC2B7v160006ENS_16__value_init_tagE: ; @_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EEC2B7v160006ENS_16__value_init_tagE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp]
	ldr	x0, [sp]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEC2B7v160006IJS5_S7_ELi0EEEDpOT_ ; -- Begin function _ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEC2B7v160006IJS5_S7_ELi0EEEDpOT_
	.weak_def_can_be_hidden	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEC2B7v160006IJS5_S7_ELi0EEEDpOT_
	.p2align	2
__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEC2B7v160006IJS5_S7_ELi0EEEDpOT_: ; @_ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEC2B7v160006IJS5_S7_ELi0EEEDpOT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x1, [x29, #-16]
	ldr	x2, [sp, #24]
	bl	__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEZN10ThreadPoolC1EmEUlvE_EEC1B7v160006IJLm0ELm1EEJS7_S9_EJEJEJS7_S9_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSD_IJDpT2_EEEDpOT3_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEZN10ThreadPoolC1EmEUlvE_EEC1B7v160006IJLm0ELm1EEJS7_S9_EJEJEJS7_S9_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSD_IJDpT2_EEEDpOT3_ ; -- Begin function _ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEZN10ThreadPoolC1EmEUlvE_EEC1B7v160006IJLm0ELm1EEJS7_S9_EJEJEJS7_S9_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSD_IJDpT2_EEEDpOT3_
	.weak_def_can_be_hidden	__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEZN10ThreadPoolC1EmEUlvE_EEC1B7v160006IJLm0ELm1EEJS7_S9_EJEJEJS7_S9_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSD_IJDpT2_EEEDpOT3_
	.p2align	2
__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEZN10ThreadPoolC1EmEUlvE_EEC1B7v160006IJLm0ELm1EEJS7_S9_EJEJEJS7_S9_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSD_IJDpT2_EEEDpOT3_: ; @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEZN10ThreadPoolC1EmEUlvE_EEC1B7v160006IJLm0ELm1EEJS7_S9_EJEJEJS7_S9_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSD_IJDpT2_EEEDpOT3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	str	x1, [sp, #24]
	str	x2, [sp, #16]
	ldur	x0, [x29, #-16]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #24]
	ldr	x2, [sp, #16]
	bl	__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEZN10ThreadPoolC1EmEUlvE_EEC2B7v160006IJLm0ELm1EEJS7_S9_EJEJEJS7_S9_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSD_IJDpT2_EEEDpOT3_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEZN10ThreadPoolC1EmEUlvE_EEC2B7v160006IJLm0ELm1EEJS7_S9_EJEJEJS7_S9_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSD_IJDpT2_EEEDpOT3_ ; -- Begin function _ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEZN10ThreadPoolC1EmEUlvE_EEC2B7v160006IJLm0ELm1EEJS7_S9_EJEJEJS7_S9_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSD_IJDpT2_EEEDpOT3_
	.weak_def_can_be_hidden	__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEZN10ThreadPoolC1EmEUlvE_EEC2B7v160006IJLm0ELm1EEJS7_S9_EJEJEJS7_S9_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSD_IJDpT2_EEEDpOT3_
	.p2align	2
__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEZN10ThreadPoolC1EmEUlvE_EEC2B7v160006IJLm0ELm1EEJS7_S9_EJEJEJS7_S9_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSD_IJDpT2_EEEDpOT3_: ; @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEZN10ThreadPoolC1EmEUlvE_EEC2B7v160006IJLm0ELm1EEJS7_S9_EJEJEJS7_S9_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSD_IJDpT2_EEEDpOT3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	str	x1, [sp, #24]
	str	x2, [sp, #16]
	ldur	x0, [x29, #-16]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #24]
	bl	__ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EEC2B7v160006IS5_vEEOT_
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x1, [sp, #16]
	add	x0, x8, #8
	bl	__ZNSt3__112__tuple_leafILm1EZN10ThreadPoolC1EmEUlvE_Lb0EEC2B7v160006IS2_vEEOT_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EEC2B7v160006IS5_vEEOT_ ; -- Begin function _ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EEC2B7v160006IS5_vEEOT_
	.weak_def_can_be_hidden	__ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EEC2B7v160006IS5_vEEOT_
	.p2align	2
__ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EEC2B7v160006IS5_vEEOT_: ; @_ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EEC2B7v160006IS5_vEEOT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC1B7v160006EOS4_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__112__tuple_leafILm1EZN10ThreadPoolC1EmEUlvE_Lb0EEC2B7v160006IS2_vEEOT_ ; -- Begin function _ZNSt3__112__tuple_leafILm1EZN10ThreadPoolC1EmEUlvE_Lb0EEC2B7v160006IS2_vEEOT_
	.weak_def_can_be_hidden	__ZNSt3__112__tuple_leafILm1EZN10ThreadPoolC1EmEUlvE_Lb0EEC2B7v160006IS2_vEEOT_
	.p2align	2
__ZNSt3__112__tuple_leafILm1EZN10ThreadPoolC1EmEUlvE_Lb0EEC2B7v160006IS2_vEEOT_: ; @_ZNSt3__112__tuple_leafILm1EZN10ThreadPoolC1EmEUlvE_Lb0EEC2B7v160006IS2_vEEOT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	ldr	x8, [x8]
	str	x8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC1B7v160006EOS4_ ; -- Begin function _ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC1B7v160006EOS4_
	.globl	__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC1B7v160006EOS4_
	.weak_def_can_be_hidden	__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC1B7v160006EOS4_
	.p2align	2
__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC1B7v160006EOS4_: ; @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC1B7v160006EOS4_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC2B7v160006EOS4_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC2B7v160006EOS4_ ; -- Begin function _ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC2B7v160006EOS4_
	.globl	__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC2B7v160006EOS4_
	.weak_def_can_be_hidden	__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC2B7v160006EOS4_
	.p2align	2
__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC2B7v160006EOS4_: ; @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC2B7v160006EOS4_
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception14
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x0, [x29, #-16]
	bl	__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE7releaseB7v160006Ev
	add	x8, sp, #24
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	str	x0, [sp, #24]
	ldur	x0, [x29, #-16]
	bl	__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE11get_deleterB7v160006Ev
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	mov	x2, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
Ltmp89:
	bl	__ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC1B7v160006IS2_S4_EEOT_OT0_
Ltmp90:
	b	LBB91_1
LBB91_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB91_2:
Ltmp91:
	bl	___clang_call_terminate
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table91:
Lexception14:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase5-Lttbaseref5
Lttbaseref5:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Ltmp89-Lfunc_begin14           ; >> Call Site 1 <<
	.uleb128 Ltmp90-Ltmp89                  ;   Call between Ltmp89 and Ltmp90
	.uleb128 Ltmp91-Lfunc_begin14           ;     jumps to Ltmp91
	.byte	1                               ;   On action: 1
Lcst_end14:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase5:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE7releaseB7v160006Ev ; -- Begin function _ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE7releaseB7v160006Ev
	.globl	__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE7releaseB7v160006Ev
	.weak_definition	__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE7releaseB7v160006Ev
	.p2align	2
__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE7releaseB7v160006Ev: ; @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE7releaseB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE5firstB7v160006Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [x8]
	str	x8, [sp, #16]
	bl	__ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE5firstB7v160006Ev
                                        ; kill: def $x8 killed $xzr
	str	xzr, [x0]
	ldr	x0, [sp, #16]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE11get_deleterB7v160006Ev ; -- Begin function _ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE11get_deleterB7v160006Ev
	.globl	__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE11get_deleterB7v160006Ev
	.weak_definition	__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE11get_deleterB7v160006Ev
	.p2align	2
__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE11get_deleterB7v160006Ev: ; @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE11get_deleterB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE6secondB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC1B7v160006IS2_S4_EEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC1B7v160006IS2_S4_EEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC1B7v160006IS2_S4_EEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC1B7v160006IS2_S4_EEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC1B7v160006IS2_S4_EEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC2B7v160006IS2_S4_EEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE5firstB7v160006Ev ; -- Begin function _ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE5firstB7v160006Ev
	.globl	__ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE5firstB7v160006Ev
	.weak_definition	__ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE5firstB7v160006Ev
	.p2align	2
__ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE5firstB7v160006Ev: ; @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE5firstB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getB7v160006Ev ; -- Begin function _ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getB7v160006Ev
	.globl	__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getB7v160006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getB7v160006Ev
	.p2align	2
__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getB7v160006Ev: ; @_ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE6secondB7v160006Ev ; -- Begin function _ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE6secondB7v160006Ev
	.globl	__ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE6secondB7v160006Ev
	.weak_definition	__ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE6secondB7v160006Ev
	.p2align	2
__ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE6secondB7v160006Ev: ; @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE6secondB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EE5__getB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EE5__getB7v160006Ev ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EE5__getB7v160006Ev
	.globl	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EE5__getB7v160006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EE5__getB7v160006Ev
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EE5__getB7v160006Ev: ; @_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EE5__getB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC2B7v160006IS2_S4_EEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC2B7v160006IS2_S4_EEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC2B7v160006IS2_S4_EEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC2B7v160006IS2_S4_EEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC2B7v160006IS2_S4_EEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2B7v160006IS2_vEEOT_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EEC2B7v160006IS3_vEEOT_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2B7v160006IS2_vEEOT_ ; -- Begin function _ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2B7v160006IS2_vEEOT_
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2B7v160006IS2_vEEOT_
	.p2align	2
__ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2B7v160006IS2_vEEOT_: ; @_ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2B7v160006IS2_vEEOT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	ldr	x8, [x8]
	str	x8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EEC2B7v160006IS3_vEEOT_ ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EEC2B7v160006IS3_vEEOT_
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EEC2B7v160006IS3_vEEOT_
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EEC2B7v160006IS3_vEEOT_: ; @_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EEC2B7v160006IS3_vEEOT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEENS3_IS8_EEEC2B7v160006ILb1EvEEPS8_ ; -- Begin function _ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEENS3_IS8_EEEC2B7v160006ILb1EvEEPS8_
	.weak_def_can_be_hidden	__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEENS3_IS8_EEEC2B7v160006ILb1EvEEPS8_
	.p2align	2
__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEENS3_IS8_EEEC2B7v160006ILb1EvEEPS8_: ; @_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEENS3_IS8_EEEC2B7v160006ILb1EvEEPS8_
Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception15
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, x1
	stur	x0, [x29, #-8]
	add	x1, sp, #16
	str	x8, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
Ltmp96:
	add	x2, sp, #15
	bl	__ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEENS4_IS9_EEEC1B7v160006IRSA_NS_16__value_init_tagEEEOT_OT0_
Ltmp97:
	b	LBB102_1
LBB102_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB102_2:
Ltmp98:
	bl	___clang_call_terminate
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table102:
Lexception15:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase6-Lttbaseref6
Lttbaseref6:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Ltmp96-Lfunc_begin15           ; >> Call Site 1 <<
	.uleb128 Ltmp97-Ltmp96                  ;   Call between Ltmp96 and Ltmp97
	.uleb128 Ltmp98-Lfunc_begin15           ;     jumps to Ltmp98
	.byte	1                               ;   On action: 1
Lcst_end15:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase6:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEENS4_IS9_EEEC1B7v160006IRSA_NS_16__value_init_tagEEEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEENS4_IS9_EEEC1B7v160006IRSA_NS_16__value_init_tagEEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEENS4_IS9_EEEC1B7v160006IRSA_NS_16__value_init_tagEEEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEENS4_IS9_EEEC1B7v160006IRSA_NS_16__value_init_tagEEEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEENS4_IS9_EEEC1B7v160006IRSA_NS_16__value_init_tagEEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEENS4_IS9_EEEC2B7v160006IRSA_NS_16__value_init_tagEEEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEENS4_IS9_EEEC2B7v160006IRSA_NS_16__value_init_tagEEEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEENS4_IS9_EEEC2B7v160006IRSA_NS_16__value_init_tagEEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEENS4_IS9_EEEC2B7v160006IRSA_NS_16__value_init_tagEEEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEENS4_IS9_EEEC2B7v160006IRSA_NS_16__value_init_tagEEEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEENS4_IS9_EEEC2B7v160006IRSA_NS_16__value_init_tagEEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x1, [x29, #-16]
	bl	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEELi0ELb0EEC2B7v160006IRSA_vEEOT_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEZN10ThreadPoolC1EmEUlvE_EEEEELi1ELb1EEC2B7v160006ENS_16__value_init_tagE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEELi0ELb0EEC2B7v160006IRSA_vEEOT_ ; -- Begin function _ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEELi0ELb0EEC2B7v160006IRSA_vEEOT_
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEELi0ELb0EEC2B7v160006IRSA_vEEOT_
	.p2align	2
__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEELi0ELb0EEC2B7v160006IRSA_vEEOT_: ; @_ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEELi0ELb0EEC2B7v160006IRSA_vEEOT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	ldr	x8, [x8]
	str	x8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEZN10ThreadPoolC1EmEUlvE_EEEEELi1ELb1EEC2B7v160006ENS_16__value_init_tagE ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEZN10ThreadPoolC1EmEUlvE_EEEEELi1ELb1EEC2B7v160006ENS_16__value_init_tagE
	.globl	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEZN10ThreadPoolC1EmEUlvE_EEEEELi1ELb1EEC2B7v160006ENS_16__value_init_tagE
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEZN10ThreadPoolC1EmEUlvE_EEEEELi1ELb1EEC2B7v160006ENS_16__value_init_tagE
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEZN10ThreadPoolC1EmEUlvE_EEEEELi1ELb1EEC2B7v160006ENS_16__value_init_tagE: ; @_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEZN10ThreadPoolC1EmEUlvE_EEEEELi1ELb1EEC2B7v160006ENS_16__value_init_tagE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp]
	ldr	x0, [sp]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__121__thread_specific_ptrINS_15__thread_structEE11set_pointerEPS1_ ; -- Begin function _ZNSt3__121__thread_specific_ptrINS_15__thread_structEE11set_pointerEPS1_
	.weak_definition	__ZNSt3__121__thread_specific_ptrINS_15__thread_structEE11set_pointerEPS1_
	.p2align	2
__ZNSt3__121__thread_specific_ptrINS_15__thread_structEE11set_pointerEPS1_: ; @_ZNSt3__121__thread_specific_ptrINS_15__thread_structEE11set_pointerEPS1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	ldr	x1, [sp]
	bl	__ZNSt3__116__libcpp_tls_setB7v160006EmPv
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__13getB7v160006ILm0EJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSC_ ; -- Begin function _ZNSt3__13getB7v160006ILm0EJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSC_
	.globl	__ZNSt3__13getB7v160006ILm0EJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSC_
	.weak_definition	__ZNSt3__13getB7v160006ILm0EJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSC_
	.p2align	2
__ZNSt3__13getB7v160006ILm0EJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSC_: ; @_ZNSt3__13getB7v160006ILm0EJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSC_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EE3getB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116__thread_executeB7v160006INS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_JEJEEEvRNS_5tupleIJT_T0_DpT1_EEENS_15__tuple_indicesIJXspT2_EEEE ; -- Begin function _ZNSt3__116__thread_executeB7v160006INS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_JEJEEEvRNS_5tupleIJT_T0_DpT1_EEENS_15__tuple_indicesIJXspT2_EEEE
	.globl	__ZNSt3__116__thread_executeB7v160006INS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_JEJEEEvRNS_5tupleIJT_T0_DpT1_EEENS_15__tuple_indicesIJXspT2_EEEE
	.weak_definition	__ZNSt3__116__thread_executeB7v160006INS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_JEJEEEvRNS_5tupleIJT_T0_DpT1_EEENS_15__tuple_indicesIJXspT2_EEEE
	.p2align	2
__ZNSt3__116__thread_executeB7v160006INS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_JEJEEEvRNS_5tupleIJT_T0_DpT1_EEENS_15__tuple_indicesIJXspT2_EEEE: ; @_ZNSt3__116__thread_executeB7v160006INS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_JEJEEEvRNS_5tupleIJT_T0_DpT1_EEENS_15__tuple_indicesIJXspT2_EEEE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp]
	ldr	x0, [sp]
	bl	__ZNSt3__13getB7v160006ILm1EJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSC_
	bl	__ZNSt3__18__invokeB7v160006IZN10ThreadPoolC1EmEUlvE_JEEEDTclclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOS3_DpOS4_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116__libcpp_tls_setB7v160006EmPv ; -- Begin function _ZNSt3__116__libcpp_tls_setB7v160006EmPv
	.globl	__ZNSt3__116__libcpp_tls_setB7v160006EmPv
	.weak_definition	__ZNSt3__116__libcpp_tls_setB7v160006EmPv
	.p2align	2
__ZNSt3__116__libcpp_tls_setB7v160006EmPv: ; @_ZNSt3__116__libcpp_tls_setB7v160006EmPv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	_pthread_setspecific
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EE3getB7v160006Ev ; -- Begin function _ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EE3getB7v160006Ev
	.globl	__ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EE3getB7v160006Ev
	.weak_definition	__ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EE3getB7v160006Ev
	.p2align	2
__ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EE3getB7v160006Ev: ; @_ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EE3getB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__18__invokeB7v160006IZN10ThreadPoolC1EmEUlvE_JEEEDTclclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOS3_DpOS4_ ; -- Begin function _ZNSt3__18__invokeB7v160006IZN10ThreadPoolC1EmEUlvE_JEEEDTclclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOS3_DpOS4_
	.globl	__ZNSt3__18__invokeB7v160006IZN10ThreadPoolC1EmEUlvE_JEEEDTclclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOS3_DpOS4_
	.weak_definition	__ZNSt3__18__invokeB7v160006IZN10ThreadPoolC1EmEUlvE_JEEEDTclclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOS3_DpOS4_
	.p2align	2
__ZNSt3__18__invokeB7v160006IZN10ThreadPoolC1EmEUlvE_JEEEDTclclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOS3_DpOS4_: ; @_ZNSt3__18__invokeB7v160006IZN10ThreadPoolC1EmEUlvE_JEEEDTclclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOS3_DpOS4_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZZN10ThreadPoolC1EmENKUlvE_clEv
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__13getB7v160006ILm1EJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSC_ ; -- Begin function _ZNSt3__13getB7v160006ILm1EJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSC_
	.globl	__ZNSt3__13getB7v160006ILm1EJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSC_
	.weak_definition	__ZNSt3__13getB7v160006ILm1EJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSC_
	.p2align	2
__ZNSt3__13getB7v160006ILm1EJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSC_: ; @_ZNSt3__13getB7v160006ILm1EJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSC_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #8
	bl	__ZNSt3__112__tuple_leafILm1EZN10ThreadPoolC1EmEUlvE_Lb0EE3getB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZZN10ThreadPoolC1EmENKUlvE_clEv ; -- Begin function _ZZN10ThreadPoolC1EmENKUlvE_clEv
	.weak_definition	__ZZN10ThreadPoolC1EmENKUlvE_clEv
	.p2align	2
__ZZN10ThreadPoolC1EmENKUlvE_clEv:      ; @_ZZN10ThreadPoolC1EmENKUlvE_clEv
Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception16
; %bb.0:
	sub	sp, sp, #144
	.cfi_def_cfa_offset 144
	stp	x29, x30, [sp, #128]            ; 16-byte Folded Spill
	add	x29, sp, #128
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	stur	x0, [x29, #-48]
	ldur	x8, [x29, #-48]
	ldr	x8, [x8]
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	b	LBB114_1
LBB114_1:                               ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	add	x1, x8, #72
	add	x0, sp, #64
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNSt3__111unique_lockINS_5mutexEEC1B7v160006ERS1_
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #24]                   ; 8-byte Folded Reload
	add	x0, x8, #136
	str	x8, [sp, #56]
	ldr	x2, [sp, #56]
Ltmp102:
	bl	__ZNSt3__118condition_variable4waitIZZN10ThreadPoolC1EmENKUlvE_clEvEUlvE_EEvRNS_11unique_lockINS_5mutexEEET_
Ltmp103:
	b	LBB114_2
LBB114_2:                               ;   in Loop: Header=BB114_1 Depth=1
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	ldrb	w8, [x8, #184]
	tbz	w8, #0, LBB114_7
	b	LBB114_3
LBB114_3:                               ;   in Loop: Header=BB114_1 Depth=1
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	add	x0, x8, #24
Ltmp104:
	bl	__ZNKSt3__15queueINS_8functionIFvvEEENS_5dequeIS3_NS_9allocatorIS3_EEEEE5emptyB7v160006Ev
	str	w0, [sp, #20]                   ; 4-byte Folded Spill
Ltmp105:
	b	LBB114_4
LBB114_4:                               ;   in Loop: Header=BB114_1 Depth=1
	ldr	w8, [sp, #20]                   ; 4-byte Folded Reload
	tbz	w8, #0, LBB114_7
	b	LBB114_5
LBB114_5:                               ;   in Loop: Header=BB114_1 Depth=1
	mov	w8, #1
	str	w8, [sp, #40]
	b	LBB114_12
LBB114_6:
Ltmp108:
	str	x0, [sp, #48]
	mov	x8, x1
	str	w8, [sp, #44]
	b	LBB114_16
LBB114_7:                               ;   in Loop: Header=BB114_1 Depth=1
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	add	x0, x8, #24
Ltmp106:
	bl	__ZNSt3__15queueINS_8functionIFvvEEENS_5dequeIS3_NS_9allocatorIS3_EEEEE5frontB7v160006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp107:
	b	LBB114_8
LBB114_8:                               ;   in Loop: Header=BB114_1 Depth=1
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	sub	x0, x29, #40
	bl	__ZNSt3__18functionIFvvEEC1EOS2_
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	add	x0, x8, #24
Ltmp109:
	bl	__ZNSt3__15queueINS_8functionIFvvEEENS_5dequeIS3_NS_9allocatorIS3_EEEEE3popB7v160006Ev
Ltmp110:
	b	LBB114_9
LBB114_9:                               ;   in Loop: Header=BB114_1 Depth=1
Ltmp111:
	add	x0, sp, #64
	bl	__ZNSt3__111unique_lockINS_5mutexEE6unlockEv
Ltmp112:
	b	LBB114_10
LBB114_10:                              ;   in Loop: Header=BB114_1 Depth=1
Ltmp113:
	sub	x0, x29, #40
	bl	__ZNKSt3__18functionIFvvEEclEv
Ltmp114:
	b	LBB114_11
LBB114_11:                              ;   in Loop: Header=BB114_1 Depth=1
	sub	x0, x29, #40
	bl	__ZNSt3__18functionIFvvEED1Ev
	str	wzr, [sp, #40]
	b	LBB114_12
LBB114_12:                              ;   in Loop: Header=BB114_1 Depth=1
	add	x0, sp, #64
	bl	__ZNSt3__111unique_lockINS_5mutexEED1B7v160006Ev
	ldr	w8, [sp, #40]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB114_14
	b	LBB114_13
LBB114_13:
	b	LBB114_17
LBB114_14:                              ;   in Loop: Header=BB114_1 Depth=1
	b	LBB114_1
LBB114_15:
Ltmp115:
	str	x0, [sp, #48]
	mov	x8, x1
	str	w8, [sp, #44]
	sub	x0, x29, #40
	bl	__ZNSt3__18functionIFvvEED1Ev
	b	LBB114_16
LBB114_16:
	add	x0, sp, #64
	bl	__ZNSt3__111unique_lockINS_5mutexEED1B7v160006Ev
	b	LBB114_20
LBB114_17:
	ldur	x9, [x29, #-8]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB114_19
	b	LBB114_18
LBB114_18:
	bl	___stack_chk_fail
LBB114_19:
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	add	sp, sp, #144
	ret
LBB114_20:
	ldr	x0, [sp, #48]
	bl	__Unwind_Resume
; %bb.21:
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table114:
Lexception16:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Lfunc_begin16-Lfunc_begin16    ; >> Call Site 1 <<
	.uleb128 Ltmp102-Lfunc_begin16          ;   Call between Lfunc_begin16 and Ltmp102
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp102-Lfunc_begin16          ; >> Call Site 2 <<
	.uleb128 Ltmp107-Ltmp102                ;   Call between Ltmp102 and Ltmp107
	.uleb128 Ltmp108-Lfunc_begin16          ;     jumps to Ltmp108
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp109-Lfunc_begin16          ; >> Call Site 3 <<
	.uleb128 Ltmp114-Ltmp109                ;   Call between Ltmp109 and Ltmp114
	.uleb128 Ltmp115-Lfunc_begin16          ;     jumps to Ltmp115
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp114-Lfunc_begin16          ; >> Call Site 4 <<
	.uleb128 Lfunc_end16-Ltmp114            ;   Call between Ltmp114 and Lfunc_end16
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end16:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__111unique_lockINS_5mutexEEC1B7v160006ERS1_ ; -- Begin function _ZNSt3__111unique_lockINS_5mutexEEC1B7v160006ERS1_
	.globl	__ZNSt3__111unique_lockINS_5mutexEEC1B7v160006ERS1_
	.weak_def_can_be_hidden	__ZNSt3__111unique_lockINS_5mutexEEC1B7v160006ERS1_
	.p2align	2
__ZNSt3__111unique_lockINS_5mutexEEC1B7v160006ERS1_: ; @_ZNSt3__111unique_lockINS_5mutexEEC1B7v160006ERS1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__111unique_lockINS_5mutexEEC2B7v160006ERS1_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__118condition_variable4waitIZZN10ThreadPoolC1EmENKUlvE_clEvEUlvE_EEvRNS_11unique_lockINS_5mutexEEET_ ; -- Begin function _ZNSt3__118condition_variable4waitIZZN10ThreadPoolC1EmENKUlvE_clEvEUlvE_EEvRNS_11unique_lockINS_5mutexEEET_
	.globl	__ZNSt3__118condition_variable4waitIZZN10ThreadPoolC1EmENKUlvE_clEvEUlvE_EEvRNS_11unique_lockINS_5mutexEEET_
	.weak_definition	__ZNSt3__118condition_variable4waitIZZN10ThreadPoolC1EmENKUlvE_clEvEUlvE_EEvRNS_11unique_lockINS_5mutexEEET_
	.p2align	2
__ZNSt3__118condition_variable4waitIZZN10ThreadPoolC1EmENKUlvE_clEvEUlvE_EEvRNS_11unique_lockINS_5mutexEEET_: ; @_ZNSt3__118condition_variable4waitIZZN10ThreadPoolC1EmENKUlvE_clEvEUlvE_EEvRNS_11unique_lockINS_5mutexEEET_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x2, [x29, #-8]
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x8, [sp, #16]
	str	x8, [sp]                        ; 8-byte Folded Spill
	b	LBB116_1
LBB116_1:                               ; =>This Inner Loop Header: Depth=1
	sub	x0, x29, #8
	bl	__ZZZN10ThreadPoolC1EmENKUlvE_clEvENKUlvE_clEv
	tbnz	w0, #0, LBB116_3
	b	LBB116_2
LBB116_2:                               ;   in Loop: Header=BB116_1 Depth=1
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #8]
	bl	__ZNSt3__118condition_variable4waitERNS_11unique_lockINS_5mutexEEE
	b	LBB116_1
LBB116_3:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__15queueINS_8functionIFvvEEENS_5dequeIS3_NS_9allocatorIS3_EEEEE5emptyB7v160006Ev ; -- Begin function _ZNKSt3__15queueINS_8functionIFvvEEENS_5dequeIS3_NS_9allocatorIS3_EEEEE5emptyB7v160006Ev
	.globl	__ZNKSt3__15queueINS_8functionIFvvEEENS_5dequeIS3_NS_9allocatorIS3_EEEEE5emptyB7v160006Ev
	.weak_definition	__ZNKSt3__15queueINS_8functionIFvvEEENS_5dequeIS3_NS_9allocatorIS3_EEEEE5emptyB7v160006Ev
	.p2align	2
__ZNKSt3__15queueINS_8functionIFvvEEENS_5dequeIS3_NS_9allocatorIS3_EEEEE5emptyB7v160006Ev: ; @_ZNKSt3__15queueINS_8functionIFvvEEENS_5dequeIS3_NS_9allocatorIS3_EEEEE5emptyB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE5emptyB7v160006Ev
	and	w0, w0, #0x1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__15queueINS_8functionIFvvEEENS_5dequeIS3_NS_9allocatorIS3_EEEEE5frontB7v160006Ev ; -- Begin function _ZNSt3__15queueINS_8functionIFvvEEENS_5dequeIS3_NS_9allocatorIS3_EEEEE5frontB7v160006Ev
	.globl	__ZNSt3__15queueINS_8functionIFvvEEENS_5dequeIS3_NS_9allocatorIS3_EEEEE5frontB7v160006Ev
	.weak_definition	__ZNSt3__15queueINS_8functionIFvvEEENS_5dequeIS3_NS_9allocatorIS3_EEEEE5frontB7v160006Ev
	.p2align	2
__ZNSt3__15queueINS_8functionIFvvEEENS_5dequeIS3_NS_9allocatorIS3_EEEEE5frontB7v160006Ev: ; @_ZNSt3__15queueINS_8functionIFvvEEENS_5dequeIS3_NS_9allocatorIS3_EEEEE5frontB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE5frontEv
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__18functionIFvvEEC1EOS2_ ; -- Begin function _ZNSt3__18functionIFvvEEC1EOS2_
	.weak_def_can_be_hidden	__ZNSt3__18functionIFvvEEC1EOS2_
	.p2align	2
__ZNSt3__18functionIFvvEEC1EOS2_:       ; @_ZNSt3__18functionIFvvEEC1EOS2_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__18functionIFvvEEC2EOS2_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__15queueINS_8functionIFvvEEENS_5dequeIS3_NS_9allocatorIS3_EEEEE3popB7v160006Ev ; -- Begin function _ZNSt3__15queueINS_8functionIFvvEEENS_5dequeIS3_NS_9allocatorIS3_EEEEE3popB7v160006Ev
	.globl	__ZNSt3__15queueINS_8functionIFvvEEENS_5dequeIS3_NS_9allocatorIS3_EEEEE3popB7v160006Ev
	.weak_definition	__ZNSt3__15queueINS_8functionIFvvEEENS_5dequeIS3_NS_9allocatorIS3_EEEEE3popB7v160006Ev
	.p2align	2
__ZNSt3__15queueINS_8functionIFvvEEENS_5dequeIS3_NS_9allocatorIS3_EEEEE3popB7v160006Ev: ; @_ZNSt3__15queueINS_8functionIFvvEEENS_5dequeIS3_NS_9allocatorIS3_EEEEE3popB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE9pop_frontEv
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__111unique_lockINS_5mutexEE6unlockEv ; -- Begin function _ZNSt3__111unique_lockINS_5mutexEE6unlockEv
	.weak_definition	__ZNSt3__111unique_lockINS_5mutexEE6unlockEv
	.p2align	2
__ZNSt3__111unique_lockINS_5mutexEE6unlockEv: ; @_ZNSt3__111unique_lockINS_5mutexEE6unlockEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldrb	w8, [x8, #8]
	tbnz	w8, #0, LBB121_2
	b	LBB121_1
LBB121_1:
	mov	w0, #1
	adrp	x1, l_.str.3@PAGE
	add	x1, x1, l_.str.3@PAGEOFF
	bl	__ZNSt3__120__throw_system_errorEiPKc
LBB121_2:
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	x0, [x8]
	bl	__ZNSt3__15mutex6unlockEv
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	strb	wzr, [x8, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNKSt3__18functionIFvvEEclEv  ; -- Begin function _ZNKSt3__18functionIFvvEEclEv
	.weak_definition	__ZNKSt3__18functionIFvvEEclEv
	.p2align	2
__ZNKSt3__18functionIFvvEEclEv:         ; @_ZNKSt3__18functionIFvvEEclEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__110__function12__value_funcIFvvEEclB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__18functionIFvvEED1Ev   ; -- Begin function _ZNSt3__18functionIFvvEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__18functionIFvvEED1Ev
	.p2align	2
__ZNSt3__18functionIFvvEED1Ev:          ; @_ZNSt3__18functionIFvvEED1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__18functionIFvvEED2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__111unique_lockINS_5mutexEED1B7v160006Ev ; -- Begin function _ZNSt3__111unique_lockINS_5mutexEED1B7v160006Ev
	.globl	__ZNSt3__111unique_lockINS_5mutexEED1B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__111unique_lockINS_5mutexEED1B7v160006Ev
	.p2align	2
__ZNSt3__111unique_lockINS_5mutexEED1B7v160006Ev: ; @_ZNSt3__111unique_lockINS_5mutexEED1B7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__111unique_lockINS_5mutexEED2B7v160006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__111unique_lockINS_5mutexEEC2B7v160006ERS1_ ; -- Begin function _ZNSt3__111unique_lockINS_5mutexEEC2B7v160006ERS1_
	.globl	__ZNSt3__111unique_lockINS_5mutexEEC2B7v160006ERS1_
	.weak_def_can_be_hidden	__ZNSt3__111unique_lockINS_5mutexEEC2B7v160006ERS1_
	.p2align	2
__ZNSt3__111unique_lockINS_5mutexEEC2B7v160006ERS1_: ; @_ZNSt3__111unique_lockINS_5mutexEEC2B7v160006ERS1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x9, [sp, #16]
	str	x9, [x8]
	mov	w9, #1
	strb	w9, [x8, #8]
	ldr	x0, [x8]
	bl	__ZNSt3__15mutex4lockEv
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZZZN10ThreadPoolC1EmENKUlvE_clEvENKUlvE_clEv ; -- Begin function _ZZZN10ThreadPoolC1EmENKUlvE_clEvENKUlvE_clEv
	.weak_definition	__ZZZN10ThreadPoolC1EmENKUlvE_clEvENKUlvE_clEv
	.p2align	2
__ZZZN10ThreadPoolC1EmENKUlvE_clEvENKUlvE_clEv: ; @_ZZZN10ThreadPoolC1EmENKUlvE_clEvENKUlvE_clEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	ldr	x8, [x8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldrb	w8, [x8, #184]
	mov	w9, #1
	stur	w9, [x29, #-12]                 ; 4-byte Folded Spill
	tbnz	w8, #0, LBB126_2
	b	LBB126_1
LBB126_1:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	add	x0, x8, #24
	bl	__ZNKSt3__15queueINS_8functionIFvvEEENS_5dequeIS3_NS_9allocatorIS3_EEEEE5emptyB7v160006Ev
	eor	w8, w0, #0x1
	stur	w8, [x29, #-12]                 ; 4-byte Folded Spill
	b	LBB126_2
LBB126_2:
	ldur	w8, [x29, #-12]                 ; 4-byte Folded Reload
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE5emptyB7v160006Ev ; -- Begin function _ZNKSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE5emptyB7v160006Ev
	.globl	__ZNKSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE5emptyB7v160006Ev
	.weak_definition	__ZNKSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE5emptyB7v160006Ev
	.p2align	2
__ZNKSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE5emptyB7v160006Ev: ; @_ZNKSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE5emptyB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE4sizeB7v160006Ev
	subs	x8, x0, #0
	cset	w8, eq
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE4sizeB7v160006Ev ; -- Begin function _ZNKSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE4sizeB7v160006Ev
	.globl	__ZNKSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE4sizeB7v160006Ev
	.weak_definition	__ZNKSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE4sizeB7v160006Ev
	.p2align	2
__ZNKSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE4sizeB7v160006Ev: ; @_ZNKSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE4sizeB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE6__sizeB7v160006Ev
	ldr	x0, [x0]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE6__sizeB7v160006Ev ; -- Begin function _ZNKSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE6__sizeB7v160006Ev
	.globl	__ZNKSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE6__sizeB7v160006Ev
	.weak_definition	__ZNKSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE6__sizeB7v160006Ev
	.p2align	2
__ZNKSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE6__sizeB7v160006Ev: ; @_ZNKSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE6__sizeB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #40
	bl	__ZNKSt3__117__compressed_pairImNS_9allocatorINS_8functionIFvvEEEEEE5firstB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__117__compressed_pairImNS_9allocatorINS_8functionIFvvEEEEEE5firstB7v160006Ev ; -- Begin function _ZNKSt3__117__compressed_pairImNS_9allocatorINS_8functionIFvvEEEEEE5firstB7v160006Ev
	.globl	__ZNKSt3__117__compressed_pairImNS_9allocatorINS_8functionIFvvEEEEEE5firstB7v160006Ev
	.weak_definition	__ZNKSt3__117__compressed_pairImNS_9allocatorINS_8functionIFvvEEEEEE5firstB7v160006Ev
	.p2align	2
__ZNKSt3__117__compressed_pairImNS_9allocatorINS_8functionIFvvEEEEEE5firstB7v160006Ev: ; @_ZNKSt3__117__compressed_pairImNS_9allocatorINS_8functionIFvvEEEEEE5firstB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__122__compressed_pair_elemImLi0ELb0EE5__getB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__122__compressed_pair_elemImLi0ELb0EE5__getB7v160006Ev ; -- Begin function _ZNKSt3__122__compressed_pair_elemImLi0ELb0EE5__getB7v160006Ev
	.globl	__ZNKSt3__122__compressed_pair_elemImLi0ELb0EE5__getB7v160006Ev
	.weak_definition	__ZNKSt3__122__compressed_pair_elemImLi0ELb0EE5__getB7v160006Ev
	.p2align	2
__ZNKSt3__122__compressed_pair_elemImLi0ELb0EE5__getB7v160006Ev: ; @_ZNKSt3__122__compressed_pair_elemImLi0ELb0EE5__getB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE5frontEv ; -- Begin function _ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE5frontEv
	.globl	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE5frontEv
	.weak_definition	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE5frontEv
	.p2align	2
__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE5frontEv: ; @_ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE5frontEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE5beginB7v160006Ev
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [x9, #32]
	mov	x11, #128
	udiv	x8, x8, x11
	ldr	x8, [x0, x8, lsl  #3]
	ldr	x9, [x9, #32]
	udiv	x10, x9, x11
	mul	x10, x10, x11
	subs	x9, x9, x10
	add	x0, x8, x9, lsl #5
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE5beginB7v160006Ev ; -- Begin function _ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE5beginB7v160006Ev
	.globl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE5beginB7v160006Ev
	.weak_definition	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE5beginB7v160006Ev
	.p2align	2
__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE5beginB7v160006Ev: ; @_ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE5beginB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__18functionIFvvEEC2EOS2_ ; -- Begin function _ZNSt3__18functionIFvvEEC2EOS2_
	.weak_def_can_be_hidden	__ZNSt3__18functionIFvvEEC2EOS2_
	.p2align	2
__ZNSt3__18functionIFvvEEC2EOS2_:       ; @_ZNSt3__18functionIFvvEEC2EOS2_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__110__function12__value_funcIFvvEEC1B7v160006EOS3_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110__function12__value_funcIFvvEEC1B7v160006EOS3_ ; -- Begin function _ZNSt3__110__function12__value_funcIFvvEEC1B7v160006EOS3_
	.globl	__ZNSt3__110__function12__value_funcIFvvEEC1B7v160006EOS3_
	.weak_def_can_be_hidden	__ZNSt3__110__function12__value_funcIFvvEEC1B7v160006EOS3_
	.p2align	2
__ZNSt3__110__function12__value_funcIFvvEEC1B7v160006EOS3_: ; @_ZNSt3__110__function12__value_funcIFvvEEC1B7v160006EOS3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__110__function12__value_funcIFvvEEC2B7v160006EOS3_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110__function12__value_funcIFvvEEC2B7v160006EOS3_ ; -- Begin function _ZNSt3__110__function12__value_funcIFvvEEC2B7v160006EOS3_
	.globl	__ZNSt3__110__function12__value_funcIFvvEEC2B7v160006EOS3_
	.weak_def_can_be_hidden	__ZNSt3__110__function12__value_funcIFvvEEC2B7v160006EOS3_
	.p2align	2
__ZNSt3__110__function12__value_funcIFvvEEC2B7v160006EOS3_: ; @_ZNSt3__110__function12__value_funcIFvvEEC2B7v160006EOS3_
Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception17
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	str	x1, [sp, #24]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	stur	x8, [x29, #-8]
	ldr	x8, [sp, #24]
	ldr	x8, [x8, #24]
	subs	x8, x8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB136_2
	b	LBB136_1
LBB136_1:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
                                        ; kill: def $x9 killed $xzr
	str	xzr, [x8, #24]
	b	LBB136_8
LBB136_2:
	ldr	x8, [sp, #24]
	ldr	x8, [x8, #24]
	ldr	x9, [sp, #24]
	subs	x8, x8, x9
	cset	w8, ne
	tbnz	w8, #0, LBB136_6
	b	LBB136_3
LBB136_3:
Ltmp118:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__110__function12__value_funcIFvvEE9__as_baseEPv
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp119:
	b	LBB136_4
LBB136_4:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	str	x9, [x8, #24]
	ldr	x9, [sp, #24]
	ldr	x0, [x9, #24]
	ldr	x1, [x8, #24]
	ldr	x8, [x0]
	ldr	x8, [x8, #24]
Ltmp120:
	blr	x8
Ltmp121:
	b	LBB136_5
LBB136_5:
	b	LBB136_7
LBB136_6:
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #24]
	ldr	x8, [x8, #24]
	str	x8, [x9, #24]
	ldr	x8, [sp, #24]
                                        ; kill: def $x9 killed $xzr
	str	xzr, [x8, #24]
	b	LBB136_7
LBB136_7:
	b	LBB136_8
LBB136_8:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB136_9:
Ltmp122:
	bl	___clang_call_terminate
Lfunc_end17:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table136:
Lexception17:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase7-Lttbaseref7
Lttbaseref7:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end17-Lcst_begin17
Lcst_begin17:
	.uleb128 Ltmp118-Lfunc_begin17          ; >> Call Site 1 <<
	.uleb128 Ltmp121-Ltmp118                ;   Call between Ltmp118 and Ltmp121
	.uleb128 Ltmp122-Lfunc_begin17          ;     jumps to Ltmp122
	.byte	1                               ;   On action: 1
Lcst_end17:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase7:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__110__function12__value_funcIFvvEE9__as_baseEPv ; -- Begin function _ZNSt3__110__function12__value_funcIFvvEE9__as_baseEPv
	.weak_definition	__ZNSt3__110__function12__value_funcIFvvEE9__as_baseEPv
	.p2align	2
__ZNSt3__110__function12__value_funcIFvvEE9__as_baseEPv: ; @_ZNSt3__110__function12__value_funcIFvvEE9__as_baseEPv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE9pop_frontEv ; -- Begin function _ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE9pop_frontEv
	.globl	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE9pop_frontEv
	.weak_definition	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE9pop_frontEv
	.p2align	2
__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE9pop_frontEv: ; @_ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE9pop_frontEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE7__allocB7v160006Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	str	x8, [sp, #16]
	ldr	x8, [sp, #16]
	str	x8, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE5beginB7v160006Ev
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [x9, #32]
	mov	x11, #128
	udiv	x8, x8, x11
	ldr	x8, [x0, x8, lsl  #3]
	ldr	x9, [x9, #32]
	udiv	x10, x9, x11
	mul	x10, x10, x11
	subs	x9, x9, x10
	add	x0, x8, x9, lsl #5
	bl	__ZNSt3__112__to_addressB7v160006INS_8functionIFvvEEEEEPT_S5_
	mov	x1, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_8functionIFvvEEEEEE7destroyB7v160006IS4_vEEvRS5_PT_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE6__sizeB7v160006Ev
	mov	x9, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [x9]
	subs	x8, x8, #1
	str	x8, [x9]
	ldr	x8, [x0, #32]
	add	x8, x8, #1
	str	x8, [x0, #32]
	mov	w8, #1
	and	w1, w8, #0x1
	bl	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE26__maybe_remove_front_spareB7v160006Eb
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE7__allocB7v160006Ev ; -- Begin function _ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE7__allocB7v160006Ev
	.globl	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE7__allocB7v160006Ev
	.weak_definition	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE7__allocB7v160006Ev
	.p2align	2
__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE7__allocB7v160006Ev: ; @_ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE7__allocB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #40
	bl	__ZNSt3__117__compressed_pairImNS_9allocatorINS_8functionIFvvEEEEEE6secondB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorINS_8functionIFvvEEEEEE7destroyB7v160006IS4_vEEvRS5_PT_ ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_8functionIFvvEEEEEE7destroyB7v160006IS4_vEEvRS5_PT_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorINS_8functionIFvvEEEEEE7destroyB7v160006IS4_vEEvRS5_PT_
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorINS_8functionIFvvEEEEEE7destroyB7v160006IS4_vEEvRS5_PT_: ; @_ZNSt3__116allocator_traitsINS_9allocatorINS_8functionIFvvEEEEEE7destroyB7v160006IS4_vEEvRS5_PT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNSt3__19allocatorINS_8functionIFvvEEEE7destroyB7v160006EPS3_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112__to_addressB7v160006INS_8functionIFvvEEEEEPT_S5_ ; -- Begin function _ZNSt3__112__to_addressB7v160006INS_8functionIFvvEEEEEPT_S5_
	.globl	__ZNSt3__112__to_addressB7v160006INS_8functionIFvvEEEEEPT_S5_
	.weak_definition	__ZNSt3__112__to_addressB7v160006INS_8functionIFvvEEEEEPT_S5_
	.p2align	2
__ZNSt3__112__to_addressB7v160006INS_8functionIFvvEEEEEPT_S5_: ; @_ZNSt3__112__to_addressB7v160006INS_8functionIFvvEEEEEPT_S5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE6__sizeB7v160006Ev ; -- Begin function _ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE6__sizeB7v160006Ev
	.globl	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE6__sizeB7v160006Ev
	.weak_definition	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE6__sizeB7v160006Ev
	.p2align	2
__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE6__sizeB7v160006Ev: ; @_ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE6__sizeB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #40
	bl	__ZNSt3__117__compressed_pairImNS_9allocatorINS_8functionIFvvEEEEEE5firstB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE26__maybe_remove_front_spareB7v160006Eb ; -- Begin function _ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE26__maybe_remove_front_spareB7v160006Eb
	.globl	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE26__maybe_remove_front_spareB7v160006Eb
	.weak_definition	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE26__maybe_remove_front_spareB7v160006Eb
	.p2align	2
__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE26__maybe_remove_front_spareB7v160006Eb: ; @_ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE26__maybe_remove_front_spareB7v160006Eb
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	mov	w8, #1
	and	w8, w1, w8
	sturb	w8, [x29, #-17]
	ldur	x0, [x29, #-16]
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE20__front_spare_blocksB7v160006Ev
	subs	x8, x0, #2
	cset	w8, hs
	tbnz	w8, #0, LBB143_3
	b	LBB143_1
LBB143_1:
	ldurb	w8, [x29, #-17]
	tbnz	w8, #0, LBB143_4
	b	LBB143_2
LBB143_2:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE20__front_spare_blocksB7v160006Ev
	subs	x8, x0, #0
	cset	w8, eq
	tbnz	w8, #0, LBB143_4
	b	LBB143_3
LBB143_3:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE7__allocB7v160006Ev
	mov	x1, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE5frontB7v160006Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x1, [x8]
	mov	x2, #128
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_8functionIFvvEEEEEE10deallocateB7v160006ERS5_PS4_m
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE9pop_frontB7v160006Ev
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x8, [x9, #32]
	subs	x8, x8, #128
	str	x8, [x9, #32]
	mov	w8, #1
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-1]
	b	LBB143_5
LBB143_4:
	mov	w8, #0
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-1]
	b	LBB143_5
LBB143_5:
	ldurb	w8, [x29, #-1]
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117__compressed_pairImNS_9allocatorINS_8functionIFvvEEEEEE6secondB7v160006Ev ; -- Begin function _ZNSt3__117__compressed_pairImNS_9allocatorINS_8functionIFvvEEEEEE6secondB7v160006Ev
	.globl	__ZNSt3__117__compressed_pairImNS_9allocatorINS_8functionIFvvEEEEEE6secondB7v160006Ev
	.weak_definition	__ZNSt3__117__compressed_pairImNS_9allocatorINS_8functionIFvvEEEEEE6secondB7v160006Ev
	.p2align	2
__ZNSt3__117__compressed_pairImNS_9allocatorINS_8functionIFvvEEEEEE6secondB7v160006Ev: ; @_ZNSt3__117__compressed_pairImNS_9allocatorINS_8functionIFvvEEEEEE6secondB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_8functionIFvvEEEEELi1ELb1EE5__getB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_8functionIFvvEEEEELi1ELb1EE5__getB7v160006Ev ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorINS_8functionIFvvEEEEELi1ELb1EE5__getB7v160006Ev
	.globl	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_8functionIFvvEEEEELi1ELb1EE5__getB7v160006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_8functionIFvvEEEEELi1ELb1EE5__getB7v160006Ev
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_8functionIFvvEEEEELi1ELb1EE5__getB7v160006Ev: ; @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_8functionIFvvEEEEELi1ELb1EE5__getB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorINS_8functionIFvvEEEE7destroyB7v160006EPS3_ ; -- Begin function _ZNSt3__19allocatorINS_8functionIFvvEEEE7destroyB7v160006EPS3_
	.globl	__ZNSt3__19allocatorINS_8functionIFvvEEEE7destroyB7v160006EPS3_
	.weak_definition	__ZNSt3__19allocatorINS_8functionIFvvEEEE7destroyB7v160006EPS3_
	.p2align	2
__ZNSt3__19allocatorINS_8functionIFvvEEEE7destroyB7v160006EPS3_: ; @_ZNSt3__19allocatorINS_8functionIFvvEEEE7destroyB7v160006EPS3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp]
	bl	__ZNSt3__18functionIFvvEED1Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117__compressed_pairImNS_9allocatorINS_8functionIFvvEEEEEE5firstB7v160006Ev ; -- Begin function _ZNSt3__117__compressed_pairImNS_9allocatorINS_8functionIFvvEEEEEE5firstB7v160006Ev
	.globl	__ZNSt3__117__compressed_pairImNS_9allocatorINS_8functionIFvvEEEEEE5firstB7v160006Ev
	.weak_definition	__ZNSt3__117__compressed_pairImNS_9allocatorINS_8functionIFvvEEEEEE5firstB7v160006Ev
	.p2align	2
__ZNSt3__117__compressed_pairImNS_9allocatorINS_8functionIFvvEEEEEE5firstB7v160006Ev: ; @_ZNSt3__117__compressed_pairImNS_9allocatorINS_8functionIFvvEEEEEE5firstB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemImLi0ELb0EE5__getB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemImLi0ELb0EE5__getB7v160006Ev ; -- Begin function _ZNSt3__122__compressed_pair_elemImLi0ELb0EE5__getB7v160006Ev
	.globl	__ZNSt3__122__compressed_pair_elemImLi0ELb0EE5__getB7v160006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemImLi0ELb0EE5__getB7v160006Ev
	.p2align	2
__ZNSt3__122__compressed_pair_elemImLi0ELb0EE5__getB7v160006Ev: ; @_ZNSt3__122__compressed_pair_elemImLi0ELb0EE5__getB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE20__front_spare_blocksB7v160006Ev ; -- Begin function _ZNKSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE20__front_spare_blocksB7v160006Ev
	.globl	__ZNKSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE20__front_spare_blocksB7v160006Ev
	.weak_definition	__ZNKSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE20__front_spare_blocksB7v160006Ev
	.p2align	2
__ZNKSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE20__front_spare_blocksB7v160006Ev: ; @_ZNKSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE20__front_spare_blocksB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE13__front_spareB7v160006Ev
	mov	x8, #128
	udiv	x0, x0, x8
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116allocator_traitsINS_9allocatorINS_8functionIFvvEEEEEE10deallocateB7v160006ERS5_PS4_m ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_8functionIFvvEEEEEE10deallocateB7v160006ERS5_PS4_m
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorINS_8functionIFvvEEEEEE10deallocateB7v160006ERS5_PS4_m
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorINS_8functionIFvvEEEEEE10deallocateB7v160006ERS5_PS4_m
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorINS_8functionIFvvEEEEEE10deallocateB7v160006ERS5_PS4_m: ; @_ZNSt3__116allocator_traitsINS_9allocatorINS_8functionIFvvEEEEEE10deallocateB7v160006ERS5_PS4_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__19allocatorINS_8functionIFvvEEEE10deallocateB7v160006EPS3_m
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE5frontB7v160006Ev ; -- Begin function _ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE5frontB7v160006Ev
	.globl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE5frontB7v160006Ev
	.weak_definition	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE5frontB7v160006Ev
	.p2align	2
__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE5frontB7v160006Ev: ; @_ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE5frontB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE9pop_frontB7v160006Ev ; -- Begin function _ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE9pop_frontB7v160006Ev
	.globl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE9pop_frontB7v160006Ev
	.weak_definition	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE9pop_frontB7v160006Ev
	.p2align	2
__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE9pop_frontB7v160006Ev: ; @_ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE9pop_frontB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x8, [x0, #8]
	add	x1, x8, #8
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE19__destruct_at_beginB7v160006EPS4_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE13__front_spareB7v160006Ev ; -- Begin function _ZNKSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE13__front_spareB7v160006Ev
	.globl	__ZNKSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE13__front_spareB7v160006Ev
	.weak_definition	__ZNKSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE13__front_spareB7v160006Ev
	.p2align	2
__ZNKSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE13__front_spareB7v160006Ev: ; @_ZNKSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE13__front_spareB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8, #32]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorINS_8functionIFvvEEEE10deallocateB7v160006EPS3_m ; -- Begin function _ZNSt3__19allocatorINS_8functionIFvvEEEE10deallocateB7v160006EPS3_m
	.globl	__ZNSt3__19allocatorINS_8functionIFvvEEEE10deallocateB7v160006EPS3_m
	.weak_definition	__ZNSt3__19allocatorINS_8functionIFvvEEEE10deallocateB7v160006EPS3_m
	.p2align	2
__ZNSt3__19allocatorINS_8functionIFvvEEEE10deallocateB7v160006EPS3_m: ; @_ZNSt3__19allocatorINS_8functionIFvvEEEE10deallocateB7v160006EPS3_m
Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception18
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #16]
	ldr	x8, [sp, #8]
	lsl	x1, x8, #5
Ltmp129:
	mov	x2, #8
	bl	__ZNSt3__119__libcpp_deallocateB7v160006EPvmm
Ltmp130:
	b	LBB154_1
LBB154_1:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB154_2:
Ltmp131:
	bl	___clang_call_terminate
Lfunc_end18:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table154:
Lexception18:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase8-Lttbaseref8
Lttbaseref8:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end18-Lcst_begin18
Lcst_begin18:
	.uleb128 Ltmp129-Lfunc_begin18          ; >> Call Site 1 <<
	.uleb128 Ltmp130-Ltmp129                ;   Call between Ltmp129 and Ltmp130
	.uleb128 Ltmp131-Lfunc_begin18          ;     jumps to Ltmp131
	.byte	1                               ;   On action: 1
Lcst_end18:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase8:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__119__libcpp_deallocateB7v160006EPvmm ; -- Begin function _ZNSt3__119__libcpp_deallocateB7v160006EPvmm
	.globl	__ZNSt3__119__libcpp_deallocateB7v160006EPvmm
	.weak_definition	__ZNSt3__119__libcpp_deallocateB7v160006EPvmm
	.p2align	2
__ZNSt3__119__libcpp_deallocateB7v160006EPvmm: ; @_ZNSt3__119__libcpp_deallocateB7v160006EPvmm
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__124__is_overaligned_for_newB7v160006Em
	tbz	w0, #0, LBB155_2
	b	LBB155_1
LBB155_1:
	ldr	x8, [sp, #8]
	str	x8, [sp]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp]
	bl	__ZNSt3__127__do_deallocate_handle_sizeB7v160006IJSt11align_val_tEEEvPvmDpT_
	b	LBB155_3
LBB155_2:
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	bl	__ZNSt3__127__do_deallocate_handle_sizeB7v160006IJEEEvPvmDpT_
	b	LBB155_3
LBB155_3:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__124__is_overaligned_for_newB7v160006Em ; -- Begin function _ZNSt3__124__is_overaligned_for_newB7v160006Em
	.globl	__ZNSt3__124__is_overaligned_for_newB7v160006Em
	.weak_definition	__ZNSt3__124__is_overaligned_for_newB7v160006Em
	.p2align	2
__ZNSt3__124__is_overaligned_for_newB7v160006Em: ; @_ZNSt3__124__is_overaligned_for_newB7v160006Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	subs	x8, x8, #16
	cset	w8, hi
	and	w0, w8, #0x1
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__127__do_deallocate_handle_sizeB7v160006IJSt11align_val_tEEEvPvmDpT_ ; -- Begin function _ZNSt3__127__do_deallocate_handle_sizeB7v160006IJSt11align_val_tEEEvPvmDpT_
	.globl	__ZNSt3__127__do_deallocate_handle_sizeB7v160006IJSt11align_val_tEEEvPvmDpT_
	.weak_definition	__ZNSt3__127__do_deallocate_handle_sizeB7v160006IJSt11align_val_tEEEvPvmDpT_
	.p2align	2
__ZNSt3__127__do_deallocate_handle_sizeB7v160006IJSt11align_val_tEEEvPvmDpT_: ; @_ZNSt3__127__do_deallocate_handle_sizeB7v160006IJSt11align_val_tEEEvPvmDpT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #8]
	bl	__ZNSt3__124__libcpp_operator_deleteB7v160006IJPvSt11align_val_tEEEvDpT_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__127__do_deallocate_handle_sizeB7v160006IJEEEvPvmDpT_ ; -- Begin function _ZNSt3__127__do_deallocate_handle_sizeB7v160006IJEEEvPvmDpT_
	.globl	__ZNSt3__127__do_deallocate_handle_sizeB7v160006IJEEEvPvmDpT_
	.weak_definition	__ZNSt3__127__do_deallocate_handle_sizeB7v160006IJEEEvPvmDpT_
	.p2align	2
__ZNSt3__127__do_deallocate_handle_sizeB7v160006IJEEEvPvmDpT_: ; @_ZNSt3__127__do_deallocate_handle_sizeB7v160006IJEEEvPvmDpT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__124__libcpp_operator_deleteB7v160006IJPvEEEvDpT_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__124__libcpp_operator_deleteB7v160006IJPvSt11align_val_tEEEvDpT_ ; -- Begin function _ZNSt3__124__libcpp_operator_deleteB7v160006IJPvSt11align_val_tEEEvDpT_
	.globl	__ZNSt3__124__libcpp_operator_deleteB7v160006IJPvSt11align_val_tEEEvDpT_
	.weak_definition	__ZNSt3__124__libcpp_operator_deleteB7v160006IJPvSt11align_val_tEEEvDpT_
	.p2align	2
__ZNSt3__124__libcpp_operator_deleteB7v160006IJPvSt11align_val_tEEEvDpT_: ; @_ZNSt3__124__libcpp_operator_deleteB7v160006IJPvSt11align_val_tEEEvDpT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZdlPvSt11align_val_t
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__124__libcpp_operator_deleteB7v160006IJPvEEEvDpT_ ; -- Begin function _ZNSt3__124__libcpp_operator_deleteB7v160006IJPvEEEvDpT_
	.globl	__ZNSt3__124__libcpp_operator_deleteB7v160006IJPvEEEvDpT_
	.weak_definition	__ZNSt3__124__libcpp_operator_deleteB7v160006IJPvEEEvDpT_
	.p2align	2
__ZNSt3__124__libcpp_operator_deleteB7v160006IJPvEEEvDpT_: ; @_ZNSt3__124__libcpp_operator_deleteB7v160006IJPvEEEvDpT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE19__destruct_at_beginB7v160006EPS4_ ; -- Begin function _ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE19__destruct_at_beginB7v160006EPS4_
	.globl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE19__destruct_at_beginB7v160006EPS4_
	.weak_definition	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE19__destruct_at_beginB7v160006EPS4_
	.p2align	2
__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE19__destruct_at_beginB7v160006EPS4_: ; @_ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE19__destruct_at_beginB7v160006EPS4_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE19__destruct_at_beginEPS4_NS_17integral_constantIbLb1EEE
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE19__destruct_at_beginEPS4_NS_17integral_constantIbLb1EEE ; -- Begin function _ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE19__destruct_at_beginEPS4_NS_17integral_constantIbLb1EEE
	.globl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE19__destruct_at_beginEPS4_NS_17integral_constantIbLb1EEE
	.weak_definition	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE19__destruct_at_beginEPS4_NS_17integral_constantIbLb1EEE
	.p2align	2
__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE19__destruct_at_beginEPS4_NS_17integral_constantIbLb1EEE: ; @_ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE19__destruct_at_beginEPS4_NS_17integral_constantIbLb1EEE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x9, [sp, #16]
	ldr	x8, [sp, #8]
	str	x8, [x9, #8]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__110__function12__value_funcIFvvEEclB7v160006Ev ; -- Begin function _ZNKSt3__110__function12__value_funcIFvvEEclB7v160006Ev
	.globl	__ZNKSt3__110__function12__value_funcIFvvEEclB7v160006Ev
	.weak_definition	__ZNKSt3__110__function12__value_funcIFvvEEclB7v160006Ev
	.p2align	2
__ZNKSt3__110__function12__value_funcIFvvEEclB7v160006Ev: ; @_ZNKSt3__110__function12__value_funcIFvvEEclB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldr	x8, [x8, #24]
	subs	x8, x8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB163_2
	b	LBB163_1
LBB163_1:
	bl	__ZNSt3__125__throw_bad_function_callB7v160006Ev
LBB163_2:
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	x0, [x8, #24]
	ldr	x8, [x0]
	ldr	x8, [x8, #48]
	blr	x8
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__125__throw_bad_function_callB7v160006Ev ; -- Begin function _ZNSt3__125__throw_bad_function_callB7v160006Ev
	.globl	__ZNSt3__125__throw_bad_function_callB7v160006Ev
	.weak_definition	__ZNSt3__125__throw_bad_function_callB7v160006Ev
	.p2align	2
__ZNSt3__125__throw_bad_function_callB7v160006Ev: ; @_ZNSt3__125__throw_bad_function_callB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x0, #8
	bl	___cxa_allocate_exception
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	str	xzr, [x0]
	bl	__ZNSt3__117bad_function_callC1Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	adrp	x1, __ZTINSt3__117bad_function_callE@PAGE
	add	x1, x1, __ZTINSt3__117bad_function_callE@PAGEOFF
	adrp	x2, __ZNSt3__117bad_function_callD1Ev@GOTPAGE
	ldr	x2, [x2, __ZNSt3__117bad_function_callD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117bad_function_callC1Ev ; -- Begin function _ZNSt3__117bad_function_callC1Ev
	.weak_def_can_be_hidden	__ZNSt3__117bad_function_callC1Ev
	.p2align	2
__ZNSt3__117bad_function_callC1Ev:      ; @_ZNSt3__117bad_function_callC1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__117bad_function_callC2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117bad_function_callD1Ev ; -- Begin function _ZNSt3__117bad_function_callD1Ev
	.weak_def_can_be_hidden	__ZNSt3__117bad_function_callD1Ev
	.p2align	2
__ZNSt3__117bad_function_callD1Ev:      ; @_ZNSt3__117bad_function_callD1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__117bad_function_callD2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117bad_function_callC2Ev ; -- Begin function _ZNSt3__117bad_function_callC2Ev
	.weak_def_can_be_hidden	__ZNSt3__117bad_function_callC2Ev
	.p2align	2
__ZNSt3__117bad_function_callC2Ev:      ; @_ZNSt3__117bad_function_callC2Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, __ZTVNSt3__117bad_function_callE@GOTPAGE
	ldr	x8, [x8, __ZTVNSt3__117bad_function_callE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt9exceptionC2B7v160006Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	str	x8, [x0]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt9exceptionC2B7v160006Ev ; -- Begin function _ZNSt9exceptionC2B7v160006Ev
	.globl	__ZNSt9exceptionC2B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt9exceptionC2B7v160006Ev
	.p2align	2
__ZNSt9exceptionC2B7v160006Ev:          ; @_ZNSt9exceptionC2B7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	adrp	x8, __ZTVSt9exception@GOTPAGE
	ldr	x8, [x8, __ZTVSt9exception@GOTPAGEOFF]
	add	x8, x8, #16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117bad_function_callD0Ev ; -- Begin function _ZNSt3__117bad_function_callD0Ev
	.weak_def_can_be_hidden	__ZNSt3__117bad_function_callD0Ev
	.p2align	2
__ZNSt3__117bad_function_callD0Ev:      ; @_ZNSt3__117bad_function_callD0Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__117bad_function_callD1Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZdlPv
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117bad_function_callD2Ev ; -- Begin function _ZNSt3__117bad_function_callD2Ev
	.weak_def_can_be_hidden	__ZNSt3__117bad_function_callD2Ev
	.p2align	2
__ZNSt3__117bad_function_callD2Ev:      ; @_ZNSt3__117bad_function_callD2Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt9exceptionD2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__18functionIFvvEED2Ev   ; -- Begin function _ZNSt3__18functionIFvvEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__18functionIFvvEED2Ev
	.p2align	2
__ZNSt3__18functionIFvvEED2Ev:          ; @_ZNSt3__18functionIFvvEED2Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__110__function12__value_funcIFvvEED1B7v160006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110__function12__value_funcIFvvEED1B7v160006Ev ; -- Begin function _ZNSt3__110__function12__value_funcIFvvEED1B7v160006Ev
	.globl	__ZNSt3__110__function12__value_funcIFvvEED1B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__110__function12__value_funcIFvvEED1B7v160006Ev
	.p2align	2
__ZNSt3__110__function12__value_funcIFvvEED1B7v160006Ev: ; @_ZNSt3__110__function12__value_funcIFvvEED1B7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__110__function12__value_funcIFvvEED2B7v160006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110__function12__value_funcIFvvEED2B7v160006Ev ; -- Begin function _ZNSt3__110__function12__value_funcIFvvEED2B7v160006Ev
	.globl	__ZNSt3__110__function12__value_funcIFvvEED2B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__110__function12__value_funcIFvvEED2B7v160006Ev
	.p2align	2
__ZNSt3__110__function12__value_funcIFvvEED2B7v160006Ev: ; @_ZNSt3__110__function12__value_funcIFvvEED2B7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	x9, [sp, #16]
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	mov	x8, x9
	stur	x8, [x29, #-8]
	ldr	x8, [x9, #24]
	subs	x8, x8, x9
	cset	w8, ne
	tbnz	w8, #0, LBB173_2
	b	LBB173_1
LBB173_1:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x0, [x8, #24]
	ldr	x8, [x0]
	ldr	x8, [x8, #32]
	blr	x8
	b	LBB173_5
LBB173_2:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [x8, #24]
	subs	x8, x8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB173_4
	b	LBB173_3
LBB173_3:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x0, [x8, #24]
	ldr	x8, [x0]
	ldr	x8, [x8, #40]
	blr	x8
	b	LBB173_4
LBB173_4:
	b	LBB173_5
LBB173_5:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__111unique_lockINS_5mutexEED2B7v160006Ev ; -- Begin function _ZNSt3__111unique_lockINS_5mutexEED2B7v160006Ev
	.globl	__ZNSt3__111unique_lockINS_5mutexEED2B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__111unique_lockINS_5mutexEED2B7v160006Ev
	.p2align	2
__ZNSt3__111unique_lockINS_5mutexEED2B7v160006Ev: ; @_ZNSt3__111unique_lockINS_5mutexEED2B7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	x9, x8
	stur	x9, [x29, #-8]
	ldrb	w8, [x8, #8]
	tbz	w8, #0, LBB174_2
	b	LBB174_1
LBB174_1:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x0, [x8]
	bl	__ZNSt3__15mutex6unlockEv
	b	LBB174_2
LBB174_2:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112__tuple_leafILm1EZN10ThreadPoolC1EmEUlvE_Lb0EE3getB7v160006Ev ; -- Begin function _ZNSt3__112__tuple_leafILm1EZN10ThreadPoolC1EmEUlvE_Lb0EE3getB7v160006Ev
	.globl	__ZNSt3__112__tuple_leafILm1EZN10ThreadPoolC1EmEUlvE_Lb0EE3getB7v160006Ev
	.weak_definition	__ZNSt3__112__tuple_leafILm1EZN10ThreadPoolC1EmEUlvE_Lb0EE3getB7v160006Ev
	.p2align	2
__ZNSt3__112__tuple_leafILm1EZN10ThreadPoolC1EmEUlvE_Lb0EE3getB7v160006Ev: ; @_ZNSt3__112__tuple_leafILm1EZN10ThreadPoolC1EmEUlvE_Lb0EE3getB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEENS4_IS9_EEE5firstB7v160006Ev ; -- Begin function _ZNKSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEENS4_IS9_EEE5firstB7v160006Ev
	.globl	__ZNKSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEENS4_IS9_EEE5firstB7v160006Ev
	.weak_definition	__ZNKSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEENS4_IS9_EEE5firstB7v160006Ev
	.p2align	2
__ZNKSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEENS4_IS9_EEE5firstB7v160006Ev: ; @_ZNKSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEENS4_IS9_EEE5firstB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEELi0ELb0EE5__getB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEELi0ELb0EE5__getB7v160006Ev ; -- Begin function _ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEELi0ELb0EE5__getB7v160006Ev
	.globl	__ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEELi0ELb0EE5__getB7v160006Ev
	.weak_definition	__ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEELi0ELb0EE5__getB7v160006Ev
	.p2align	2
__ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEELi0ELb0EE5__getB7v160006Ev: ; @_ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEELi0ELb0EE5__getB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEENS4_IS9_EEE5firstB7v160006Ev ; -- Begin function _ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEENS4_IS9_EEE5firstB7v160006Ev
	.globl	__ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEENS4_IS9_EEE5firstB7v160006Ev
	.weak_definition	__ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEENS4_IS9_EEE5firstB7v160006Ev
	.p2align	2
__ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEENS4_IS9_EEE5firstB7v160006Ev: ; @_ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEENS4_IS9_EEE5firstB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEELi0ELb0EE5__getB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEELi0ELb0EE5__getB7v160006Ev ; -- Begin function _ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEELi0ELb0EE5__getB7v160006Ev
	.globl	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEELi0ELb0EE5__getB7v160006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEELi0ELb0EE5__getB7v160006Ev
	.p2align	2
__ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEELi0ELb0EE5__getB7v160006Ev: ; @_ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEELi0ELb0EE5__getB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEENS3_IS8_EEED2B7v160006Ev ; -- Begin function _ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEENS3_IS8_EEED2B7v160006Ev
	.globl	__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEENS3_IS8_EEED2B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEENS3_IS8_EEED2B7v160006Ev
	.p2align	2
__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEENS3_IS8_EEED2B7v160006Ev: ; @_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEENS3_IS8_EEED2B7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	x1, #0
	bl	__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEENS3_IS8_EEE5resetB7v160006EPS8_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEENS3_IS8_EEE5resetB7v160006EPS8_ ; -- Begin function _ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEENS3_IS8_EEE5resetB7v160006EPS8_
	.globl	__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEENS3_IS8_EEE5resetB7v160006EPS8_
	.weak_definition	__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEENS3_IS8_EEE5resetB7v160006EPS8_
	.p2align	2
__ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEENS3_IS8_EEE5resetB7v160006EPS8_: ; @_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EEENS3_IS8_EEE5resetB7v160006EPS8_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEENS4_IS9_EEE5firstB7v160006Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [x8]
	str	x8, [sp, #24]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEENS4_IS9_EEE5firstB7v160006Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	str	x8, [x0]
	ldr	x8, [sp, #24]
	subs	x8, x8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB181_2
	b	LBB181_1
LBB181_1:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEENS4_IS9_EEE6secondB7v160006Ev
	ldr	x1, [sp, #24]
	bl	__ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEZN10ThreadPoolC1EmEUlvE_EEEEclB7v160006EPS8_
	b	LBB181_2
LBB181_2:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEENS4_IS9_EEE6secondB7v160006Ev ; -- Begin function _ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEENS4_IS9_EEE6secondB7v160006Ev
	.globl	__ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEENS4_IS9_EEE6secondB7v160006Ev
	.weak_definition	__ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEENS4_IS9_EEE6secondB7v160006Ev
	.p2align	2
__ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEENS4_IS9_EEE6secondB7v160006Ev: ; @_ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN10ThreadPoolC1EmEUlvE_EEENS4_IS9_EEE6secondB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEZN10ThreadPoolC1EmEUlvE_EEEEELi1ELb1EE5__getB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEZN10ThreadPoolC1EmEUlvE_EEEEclB7v160006EPS8_ ; -- Begin function _ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEZN10ThreadPoolC1EmEUlvE_EEEEclB7v160006EPS8_
	.globl	__ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEZN10ThreadPoolC1EmEUlvE_EEEEclB7v160006EPS8_
	.weak_definition	__ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEZN10ThreadPoolC1EmEUlvE_EEEEclB7v160006EPS8_
	.p2align	2
__ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEZN10ThreadPoolC1EmEUlvE_EEEEclB7v160006EPS8_: ; @_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEZN10ThreadPoolC1EmEUlvE_EEEEclB7v160006EPS8_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	subs	x8, x8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB183_2
	b	LBB183_1
LBB183_1:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EED1Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZdlPv
	b	LBB183_2
LBB183_2:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEZN10ThreadPoolC1EmEUlvE_EEEEELi1ELb1EE5__getB7v160006Ev ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEZN10ThreadPoolC1EmEUlvE_EEEEELi1ELb1EE5__getB7v160006Ev
	.globl	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEZN10ThreadPoolC1EmEUlvE_EEEEELi1ELb1EE5__getB7v160006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEZN10ThreadPoolC1EmEUlvE_EEEEELi1ELb1EE5__getB7v160006Ev
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEZN10ThreadPoolC1EmEUlvE_EEEEELi1ELb1EE5__getB7v160006Ev: ; @_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEZN10ThreadPoolC1EmEUlvE_EEEEELi1ELb1EE5__getB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EED1Ev ; -- Begin function _ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EED1Ev
	.weak_def_can_be_hidden	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EED1Ev
	.p2align	2
__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EED1Ev: ; @_ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EED1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EED2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EED2Ev ; -- Begin function _ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EED2Ev
	.weak_def_can_be_hidden	__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EED2Ev
	.p2align	2
__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EED2Ev: ; @_ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN10ThreadPoolC1EmEUlvE_EED2Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEZN10ThreadPoolC1EmEUlvE_EED1Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEZN10ThreadPoolC1EmEUlvE_EED1Ev ; -- Begin function _ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEZN10ThreadPoolC1EmEUlvE_EED1Ev
	.weak_def_can_be_hidden	__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEZN10ThreadPoolC1EmEUlvE_EED1Ev
	.p2align	2
__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEZN10ThreadPoolC1EmEUlvE_EED1Ev: ; @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEZN10ThreadPoolC1EmEUlvE_EED1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEZN10ThreadPoolC1EmEUlvE_EED2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEZN10ThreadPoolC1EmEUlvE_EED2Ev ; -- Begin function _ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEZN10ThreadPoolC1EmEUlvE_EED2Ev
	.weak_def_can_be_hidden	__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEZN10ThreadPoolC1EmEUlvE_EED2Ev
	.p2align	2
__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEZN10ThreadPoolC1EmEUlvE_EED2Ev: ; @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEZN10ThreadPoolC1EmEUlvE_EED2Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EED2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EED2Ev ; -- Begin function _ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EED2Ev
	.weak_def_can_be_hidden	__ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EED2Ev
	.p2align	2
__ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EED2Ev: ; @_ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EED2Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1B7v160006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED2B7v160006Ev ; -- Begin function _ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED2B7v160006Ev
	.globl	__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED2B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED2B7v160006Ev
	.p2align	2
__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED2B7v160006Ev: ; @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED2B7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	x1, #0
	bl	__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE5resetB7v160006EPS1_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE5resetB7v160006EPS1_ ; -- Begin function _ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE5resetB7v160006EPS1_
	.globl	__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE5resetB7v160006EPS1_
	.weak_definition	__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE5resetB7v160006EPS1_
	.p2align	2
__ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE5resetB7v160006EPS1_: ; @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE5resetB7v160006EPS1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE5firstB7v160006Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [x8]
	str	x8, [sp, #24]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE5firstB7v160006Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	str	x8, [x0]
	ldr	x8, [sp, #24]
	subs	x8, x8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB191_2
	b	LBB191_1
LBB191_1:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE6secondB7v160006Ev
	ldr	x1, [sp, #24]
	bl	__ZNKSt3__114default_deleteINS_15__thread_structEEclB7v160006EPS1_
	b	LBB191_2
LBB191_2:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__114default_deleteINS_15__thread_structEEclB7v160006EPS1_ ; -- Begin function _ZNKSt3__114default_deleteINS_15__thread_structEEclB7v160006EPS1_
	.globl	__ZNKSt3__114default_deleteINS_15__thread_structEEclB7v160006EPS1_
	.weak_definition	__ZNKSt3__114default_deleteINS_15__thread_structEEclB7v160006EPS1_
	.p2align	2
__ZNKSt3__114default_deleteINS_15__thread_structEEclB7v160006EPS1_: ; @_ZNKSt3__114default_deleteINS_15__thread_structEEclB7v160006EPS1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	subs	x8, x8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB192_2
	b	LBB192_1
LBB192_1:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__115__thread_structD1Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZdlPv
	b	LBB192_2
LBB192_2:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEE6secondB7v160006Ev ; -- Begin function _ZNSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEE6secondB7v160006Ev
	.globl	__ZNSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEE6secondB7v160006Ev
	.weak_definition	__ZNSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEE6secondB7v160006Ev
	.p2align	2
__ZNSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEE6secondB7v160006Ev: ; @_ZNSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEE6secondB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_6threadEEELi1ELb1EE5__getB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_6threadEEELi1ELb1EE5__getB7v160006Ev ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorINS_6threadEEELi1ELb1EE5__getB7v160006Ev
	.globl	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_6threadEEELi1ELb1EE5__getB7v160006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_6threadEEELi1ELb1EE5__getB7v160006Ev
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_6threadEEELi1ELb1EE5__getB7v160006Ev: ; @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_6threadEEELi1ELb1EE5__getB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE21_ConstructTransactionD2B7v160006Ev ; -- Begin function _ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE21_ConstructTransactionD2B7v160006Ev
	.globl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE21_ConstructTransactionD2B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE21_ConstructTransactionD2B7v160006Ev
	.p2align	2
__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE21_ConstructTransactionD2B7v160006Ev: ; @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE21_ConstructTransactionD2B7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x8, [x0, #8]
	ldr	x9, [x0]
	str	x8, [x9, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE11__recommendB7v160006Em ; -- Begin function _ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE11__recommendB7v160006Em
	.globl	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE11__recommendB7v160006Em
	.weak_definition	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE11__recommendB7v160006Em
	.p2align	2
__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE11__recommendB7v160006Em: ; @_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE11__recommendB7v160006Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	ldur	x0, [x29, #-16]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE8max_sizeEv
	str	x0, [sp, #32]
	ldur	x8, [x29, #-24]
	ldr	x9, [sp, #32]
	subs	x8, x8, x9
	cset	w8, ls
	tbnz	w8, #0, LBB196_2
	b	LBB196_1
LBB196_1:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE20__throw_length_errorB7v160006Ev
LBB196_2:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE8capacityB7v160006Ev
	str	x0, [sp, #24]
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #32]
	mov	x10, #2
	udiv	x9, x9, x10
	subs	x8, x8, x9
	cset	w8, lo
	tbnz	w8, #0, LBB196_4
	b	LBB196_3
LBB196_3:
	ldr	x8, [sp, #32]
	stur	x8, [x29, #-8]
	b	LBB196_5
LBB196_4:
	ldr	x9, [sp, #24]
	mov	x8, #2
	mul	x8, x8, x9
	add	x0, sp, #16
	str	x8, [sp, #16]
	sub	x1, x29, #24
	bl	__ZNSt3__13maxB7v160006ImEERKT_S3_S3_
	ldr	x8, [x0]
	stur	x8, [x29, #-8]
	b	LBB196_5
LBB196_5:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE4sizeB7v160006Ev ; -- Begin function _ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE4sizeB7v160006Ev
	.globl	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE4sizeB7v160006Ev
	.weak_definition	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE4sizeB7v160006Ev
	.p2align	2
__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE4sizeB7v160006Ev: ; @_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE4sizeB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x9, [sp, #8]
	ldr	x8, [x9, #8]
	ldr	x9, [x9]
	subs	x8, x8, x9
	mov	x9, #8
	sdiv	x0, x8, x9
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEEC1EmmS4_ ; -- Begin function _ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEEC1EmmS4_
	.globl	__ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEEC1EmmS4_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEEC1EmmS4_
	.p2align	2
__ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEEC1EmmS4_: ; @_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEEC1EmmS4_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	str	x3, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x1, [x29, #-16]
	ldr	x2, [sp, #24]
	ldr	x3, [sp, #16]
	bl	__ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEEC2EmmS4_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS1_RS3_EE ; -- Begin function _ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS1_RS3_EE
	.globl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS1_RS3_EE
	.weak_definition	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS1_RS3_EE
	.p2align	2
__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS1_RS3_EE: ; @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS1_RS3_EE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #128
	.cfi_def_cfa_offset 128
	stp	x29, x30, [sp, #112]            ; 16-byte Folded Spill
	add	x29, sp, #112
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE17__annotate_deleteB7v160006Ev
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__allocB7v160006Ev
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [x8, #8]
	sub	x0, x29, #48
	bl	__ZNSt3__116reverse_iteratorIPNS_6threadEEC1B7v160006ES2_
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x1, [x8]
	add	x0, sp, #48
	bl	__ZNSt3__116reverse_iteratorIPNS_6threadEEC1B7v160006ES2_
	ldur	x8, [x29, #-16]
	ldr	x1, [x8, #8]
	add	x0, sp, #32
	bl	__ZNSt3__116reverse_iteratorIPNS_6threadEEC1B7v160006ES2_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldur	x1, [x29, #-48]
	ldur	x2, [x29, #-40]
	ldr	x3, [sp, #48]
	ldr	x4, [sp, #56]
	ldr	x5, [sp, #32]
	ldr	x6, [sp, #40]
	bl	__ZNSt3__142__uninitialized_allocator_move_if_noexceptB7v160006INS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS2_EES6_S6_EET2_RT_T0_T1_S7_
	mov	x8, x0
	sub	x0, x29, #32
	stur	x8, [x29, #-32]
	stur	x1, [x29, #-24]
	bl	__ZNKSt3__116reverse_iteratorIPNS_6threadEE4baseB7v160006Ev
	mov	x8, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldur	x9, [x29, #-16]
	str	x8, [x9, #8]
	ldur	x8, [x29, #-16]
	add	x1, x8, #8
	bl	__ZNSt3__14swapB7v160006IPNS_6threadEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS4_EE5valueEvE4typeERS4_S7_
	ldr	x9, [sp, #24]                   ; 8-byte Folded Reload
	ldur	x8, [x29, #-16]
	add	x0, x9, #8
	add	x1, x8, #16
	bl	__ZNSt3__14swapB7v160006IPNS_6threadEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS4_EE5valueEvE4typeERS4_S7_
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE9__end_capB7v160006Ev
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x0, [x29, #-16]
	bl	__ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE9__end_capB7v160006Ev
	mov	x1, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__14swapB7v160006IPNS_6threadEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS4_EE5valueEvE4typeERS4_S7_
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldur	x8, [x29, #-16]
	ldr	x8, [x8, #8]
	ldur	x9, [x29, #-16]
	str	x8, [x9]
	bl	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE4sizeB7v160006Ev
	mov	x1, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE14__annotate_newB7v160006Em
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__125__debug_db_invalidate_allB7v160006INS_6vectorINS_6threadENS_9allocatorIS2_EEEEEEvPT_
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEED1Ev ; -- Begin function _ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEED1Ev
	.globl	__ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEED1Ev
	.p2align	2
__ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEED1Ev: ; @_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEED1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEED2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE8max_sizeEv ; -- Begin function _ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE8max_sizeEv
	.globl	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE8max_sizeEv
	.weak_definition	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE8max_sizeEv
	.p2align	2
__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE8max_sizeEv: ; @_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE8max_sizeEv
Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception19
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	bl	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__allocB7v160006Ev
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE8max_sizeB7v160006IS3_vEEmRKS3_
	sub	x8, x29, #16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	stur	x0, [x29, #-16]
	bl	__ZNSt3__114numeric_limitsIlE3maxB7v160006Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	add	x1, sp, #24
	str	x8, [sp, #24]
Ltmp142:
	bl	__ZNSt3__13minB7v160006ImEERKT_S3_S3_
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp143:
	b	LBB201_1
LBB201_1:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [x8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB201_2:
Ltmp144:
	bl	___clang_call_terminate
Lfunc_end19:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table201:
Lexception19:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase9-Lttbaseref9
Lttbaseref9:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end19-Lcst_begin19
Lcst_begin19:
	.uleb128 Ltmp142-Lfunc_begin19          ; >> Call Site 1 <<
	.uleb128 Ltmp143-Ltmp142                ;   Call between Ltmp142 and Ltmp143
	.uleb128 Ltmp144-Lfunc_begin19          ;     jumps to Ltmp144
	.byte	1                               ;   On action: 1
Lcst_end19:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase9:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE20__throw_length_errorB7v160006Ev ; -- Begin function _ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE20__throw_length_errorB7v160006Ev
	.globl	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE20__throw_length_errorB7v160006Ev
	.weak_definition	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE20__throw_length_errorB7v160006Ev
	.p2align	2
__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE20__throw_length_errorB7v160006Ev: ; @_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE20__throw_length_errorB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	adrp	x0, l_.str.4@PAGE
	add	x0, x0, l_.str.4@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB7v160006EPKc
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE8capacityB7v160006Ev ; -- Begin function _ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE8capacityB7v160006Ev
	.globl	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE8capacityB7v160006Ev
	.weak_definition	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE8capacityB7v160006Ev
	.p2align	2
__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE8capacityB7v160006Ev: ; @_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE8capacityB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE9__end_capB7v160006Ev
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [x0]
	ldr	x9, [x9]
	subs	x8, x8, x9
	mov	x9, #8
	sdiv	x0, x8, x9
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__13maxB7v160006ImEERKT_S3_S3_ ; -- Begin function _ZNSt3__13maxB7v160006ImEERKT_S3_S3_
	.globl	__ZNSt3__13maxB7v160006ImEERKT_S3_S3_
	.weak_definition	__ZNSt3__13maxB7v160006ImEERKT_S3_S3_
	.p2align	2
__ZNSt3__13maxB7v160006ImEERKT_S3_S3_:  ; @_ZNSt3__13maxB7v160006ImEERKT_S3_S3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	bl	__ZNSt3__13maxB7v160006ImNS_6__lessImmEEEERKT_S5_S5_T0_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__13minB7v160006ImEERKT_S3_S3_ ; -- Begin function _ZNSt3__13minB7v160006ImEERKT_S3_S3_
	.globl	__ZNSt3__13minB7v160006ImEERKT_S3_S3_
	.weak_definition	__ZNSt3__13minB7v160006ImEERKT_S3_S3_
	.p2align	2
__ZNSt3__13minB7v160006ImEERKT_S3_S3_:  ; @_ZNSt3__13minB7v160006ImEERKT_S3_S3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	bl	__ZNSt3__13minB7v160006ImNS_6__lessImmEEEERKT_S5_S5_T0_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE8max_sizeB7v160006IS3_vEEmRKS3_ ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE8max_sizeB7v160006IS3_vEEmRKS3_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE8max_sizeB7v160006IS3_vEEmRKS3_
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE8max_sizeB7v160006IS3_vEEmRKS3_: ; @_ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE8max_sizeB7v160006IS3_vEEmRKS3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__19allocatorINS_6threadEE8max_sizeB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__allocB7v160006Ev ; -- Begin function _ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__allocB7v160006Ev
	.globl	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__allocB7v160006Ev
	.weak_definition	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__allocB7v160006Ev
	.p2align	2
__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__allocB7v160006Ev: ; @_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__allocB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #16
	bl	__ZNKSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEE6secondB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114numeric_limitsIlE3maxB7v160006Ev ; -- Begin function _ZNSt3__114numeric_limitsIlE3maxB7v160006Ev
	.globl	__ZNSt3__114numeric_limitsIlE3maxB7v160006Ev
	.weak_definition	__ZNSt3__114numeric_limitsIlE3maxB7v160006Ev
	.p2align	2
__ZNSt3__114numeric_limitsIlE3maxB7v160006Ev: ; @_ZNSt3__114numeric_limitsIlE3maxB7v160006Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB7v160006Ev
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__13minB7v160006ImNS_6__lessImmEEEERKT_S5_S5_T0_ ; -- Begin function _ZNSt3__13minB7v160006ImNS_6__lessImmEEEERKT_S5_S5_T0_
	.globl	__ZNSt3__13minB7v160006ImNS_6__lessImmEEEERKT_S5_S5_T0_
	.weak_definition	__ZNSt3__13minB7v160006ImNS_6__lessImmEEEERKT_S5_S5_T0_
	.p2align	2
__ZNSt3__13minB7v160006ImNS_6__lessImmEEEERKT_S5_S5_T0_: ; @_ZNSt3__13minB7v160006ImNS_6__lessImmEEEERKT_S5_S5_T0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x1, [sp, #8]
	ldr	x2, [sp, #16]
	sub	x0, x29, #1
	bl	__ZNKSt3__16__lessImmEclB7v160006ERKmS3_
	tbz	w0, #0, LBB209_2
	b	LBB209_1
LBB209_1:
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	b	LBB209_3
LBB209_2:
	ldr	x8, [sp, #16]
	str	x8, [sp]                        ; 8-byte Folded Spill
	b	LBB209_3
LBB209_3:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16__lessImmEclB7v160006ERKmS3_ ; -- Begin function _ZNKSt3__16__lessImmEclB7v160006ERKmS3_
	.globl	__ZNKSt3__16__lessImmEclB7v160006ERKmS3_
	.weak_definition	__ZNKSt3__16__lessImmEclB7v160006ERKmS3_
	.p2align	2
__ZNKSt3__16__lessImmEclB7v160006ERKmS3_: ; @_ZNKSt3__16__lessImmEclB7v160006ERKmS3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x8, [sp, #16]
	ldr	x8, [x8]
	ldr	x9, [sp, #8]
	ldr	x9, [x9]
	subs	x8, x8, x9
	cset	w8, lo
	and	w0, w8, #0x1
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__19allocatorINS_6threadEE8max_sizeB7v160006Ev ; -- Begin function _ZNKSt3__19allocatorINS_6threadEE8max_sizeB7v160006Ev
	.globl	__ZNKSt3__19allocatorINS_6threadEE8max_sizeB7v160006Ev
	.weak_definition	__ZNKSt3__19allocatorINS_6threadEE8max_sizeB7v160006Ev
	.p2align	2
__ZNKSt3__19allocatorINS_6threadEE8max_sizeB7v160006Ev: ; @_ZNKSt3__19allocatorINS_6threadEE8max_sizeB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	mov	x0, #2305843009213693951
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEE6secondB7v160006Ev ; -- Begin function _ZNKSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEE6secondB7v160006Ev
	.globl	__ZNKSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEE6secondB7v160006Ev
	.weak_definition	__ZNKSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEE6secondB7v160006Ev
	.p2align	2
__ZNKSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEE6secondB7v160006Ev: ; @_ZNKSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEE6secondB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_6threadEEELi1ELb1EE5__getB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_6threadEEELi1ELb1EE5__getB7v160006Ev ; -- Begin function _ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_6threadEEELi1ELb1EE5__getB7v160006Ev
	.globl	__ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_6threadEEELi1ELb1EE5__getB7v160006Ev
	.weak_definition	__ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_6threadEEELi1ELb1EE5__getB7v160006Ev
	.p2align	2
__ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_6threadEEELi1ELb1EE5__getB7v160006Ev: ; @_ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_6threadEEELi1ELb1EE5__getB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB7v160006Ev ; -- Begin function _ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB7v160006Ev
	.globl	__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB7v160006Ev
	.weak_definition	__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB7v160006Ev
	.p2align	2
__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB7v160006Ev: ; @_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB7v160006Ev
	.cfi_startproc
; %bb.0:
	mov	x0, #9223372036854775807
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__120__throw_length_errorB7v160006EPKc ; -- Begin function _ZNSt3__120__throw_length_errorB7v160006EPKc
	.globl	__ZNSt3__120__throw_length_errorB7v160006EPKc
	.weak_definition	__ZNSt3__120__throw_length_errorB7v160006EPKc
	.p2align	2
__ZNSt3__120__throw_length_errorB7v160006EPKc: ; @_ZNSt3__120__throw_length_errorB7v160006EPKc
Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception20
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	mov	x0, #16
	bl	___cxa_allocate_exception
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldur	x1, [x29, #-8]
Ltmp148:
	bl	__ZNSt12length_errorC1B7v160006EPKc
Ltmp149:
	b	LBB215_1
LBB215_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	adrp	x1, __ZTISt12length_error@GOTPAGE
	ldr	x1, [x1, __ZTISt12length_error@GOTPAGEOFF]
	adrp	x2, __ZNSt12length_errorD1Ev@GOTPAGE
	ldr	x2, [x2, __ZNSt12length_errorD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
LBB215_2:
Ltmp150:
	mov	x8, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	str	x8, [sp, #16]
	mov	x8, x1
	str	w8, [sp, #12]
	bl	___cxa_free_exception
	b	LBB215_3
LBB215_3:
	ldr	x0, [sp, #16]
	bl	__Unwind_Resume
Lfunc_end20:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table215:
Lexception20:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end20-Lcst_begin20
Lcst_begin20:
	.uleb128 Lfunc_begin20-Lfunc_begin20    ; >> Call Site 1 <<
	.uleb128 Ltmp148-Lfunc_begin20          ;   Call between Lfunc_begin20 and Ltmp148
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp148-Lfunc_begin20          ; >> Call Site 2 <<
	.uleb128 Ltmp149-Ltmp148                ;   Call between Ltmp148 and Ltmp149
	.uleb128 Ltmp150-Lfunc_begin20          ;     jumps to Ltmp150
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp149-Lfunc_begin20          ; >> Call Site 3 <<
	.uleb128 Lfunc_end20-Ltmp149            ;   Call between Ltmp149 and Lfunc_end20
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end20:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt12length_errorC1B7v160006EPKc ; -- Begin function _ZNSt12length_errorC1B7v160006EPKc
	.globl	__ZNSt12length_errorC1B7v160006EPKc
	.weak_def_can_be_hidden	__ZNSt12length_errorC1B7v160006EPKc
	.p2align	2
__ZNSt12length_errorC1B7v160006EPKc:    ; @_ZNSt12length_errorC1B7v160006EPKc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt12length_errorC2B7v160006EPKc
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt12length_errorC2B7v160006EPKc ; -- Begin function _ZNSt12length_errorC2B7v160006EPKc
	.globl	__ZNSt12length_errorC2B7v160006EPKc
	.weak_def_can_be_hidden	__ZNSt12length_errorC2B7v160006EPKc
	.p2align	2
__ZNSt12length_errorC2B7v160006EPKc:    ; @_ZNSt12length_errorC2B7v160006EPKc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, __ZTVSt12length_error@GOTPAGE
	ldr	x8, [x8, __ZTVSt12length_error@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt11logic_errorC2EPKc
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x8, [x0]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE9__end_capB7v160006Ev ; -- Begin function _ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE9__end_capB7v160006Ev
	.globl	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE9__end_capB7v160006Ev
	.weak_definition	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE9__end_capB7v160006Ev
	.p2align	2
__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE9__end_capB7v160006Ev: ; @_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE9__end_capB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #16
	bl	__ZNKSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEE5firstB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEE5firstB7v160006Ev ; -- Begin function _ZNKSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEE5firstB7v160006Ev
	.globl	__ZNKSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEE5firstB7v160006Ev
	.weak_definition	__ZNKSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEE5firstB7v160006Ev
	.p2align	2
__ZNKSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEE5firstB7v160006Ev: ; @_ZNKSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEE5firstB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__122__compressed_pair_elemIPNS_6threadELi0ELb0EE5__getB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__122__compressed_pair_elemIPNS_6threadELi0ELb0EE5__getB7v160006Ev ; -- Begin function _ZNKSt3__122__compressed_pair_elemIPNS_6threadELi0ELb0EE5__getB7v160006Ev
	.globl	__ZNKSt3__122__compressed_pair_elemIPNS_6threadELi0ELb0EE5__getB7v160006Ev
	.weak_definition	__ZNKSt3__122__compressed_pair_elemIPNS_6threadELi0ELb0EE5__getB7v160006Ev
	.p2align	2
__ZNKSt3__122__compressed_pair_elemIPNS_6threadELi0ELb0EE5__getB7v160006Ev: ; @_ZNKSt3__122__compressed_pair_elemIPNS_6threadELi0ELb0EE5__getB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__13maxB7v160006ImNS_6__lessImmEEEERKT_S5_S5_T0_ ; -- Begin function _ZNSt3__13maxB7v160006ImNS_6__lessImmEEEERKT_S5_S5_T0_
	.globl	__ZNSt3__13maxB7v160006ImNS_6__lessImmEEEERKT_S5_S5_T0_
	.weak_definition	__ZNSt3__13maxB7v160006ImNS_6__lessImmEEEERKT_S5_S5_T0_
	.p2align	2
__ZNSt3__13maxB7v160006ImNS_6__lessImmEEEERKT_S5_S5_T0_: ; @_ZNSt3__13maxB7v160006ImNS_6__lessImmEEEERKT_S5_S5_T0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	sub	x0, x29, #1
	bl	__ZNKSt3__16__lessImmEclB7v160006ERKmS3_
	tbz	w0, #0, LBB221_2
	b	LBB221_1
LBB221_1:
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	b	LBB221_3
LBB221_2:
	ldr	x8, [sp, #16]
	str	x8, [sp]                        ; 8-byte Folded Spill
	b	LBB221_3
LBB221_3:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEEC2EmmS4_ ; -- Begin function _ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEEC2EmmS4_
	.globl	__ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEEC2EmmS4_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEEC2EmmS4_
	.p2align	2
__ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEEC2EmmS4_: ; @_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEEC2EmmS4_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	stur	x2, [x29, #-32]
	str	x3, [sp, #40]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	x9, x8
	stur	x9, [x29, #-8]
	add	x1, sp, #32
                                        ; kill: def $x9 killed $xzr
	str	xzr, [sp, #32]
	ldr	x2, [sp, #40]
	add	x0, x8, #24
	bl	__ZNSt3__117__compressed_pairIPNS_6threadERNS_9allocatorIS1_EEEC1B7v160006IDnS5_EEOT_OT0_
	ldur	x8, [x29, #-24]
	subs	x8, x8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB222_2
	b	LBB222_1
LBB222_1:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
                                        ; kill: def $x9 killed $xzr
	str	xzr, [x8]
	b	LBB222_3
LBB222_2:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE7__allocB7v160006Ev
	ldur	x1, [x29, #-24]
	bl	__ZNSt3__119__allocate_at_leastB7v160006INS_9allocatorINS_6threadEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS6_m
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	str	x0, [sp, #16]
	str	x1, [sp, #24]
	ldr	x8, [sp, #16]
	str	x8, [x9]
	ldr	x8, [sp, #24]
	stur	x8, [x29, #-24]
	b	LBB222_3
LBB222_3:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [x0]
	ldur	x9, [x29, #-32]
	add	x8, x8, x9, lsl #3
	str	x8, [x0, #16]
	str	x8, [x0, #8]
	ldr	x8, [x0]
	ldur	x9, [x29, #-24]
	add	x8, x8, x9, lsl #3
	str	x8, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE9__end_capB7v160006Ev
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	str	x8, [x0]
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117__compressed_pairIPNS_6threadERNS_9allocatorIS1_EEEC1B7v160006IDnS5_EEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairIPNS_6threadERNS_9allocatorIS1_EEEC1B7v160006IDnS5_EEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPNS_6threadERNS_9allocatorIS1_EEEC1B7v160006IDnS5_EEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairIPNS_6threadERNS_9allocatorIS1_EEEC1B7v160006IDnS5_EEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPNS_6threadERNS_9allocatorIS1_EEEC1B7v160006IDnS5_EEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__117__compressed_pairIPNS_6threadERNS_9allocatorIS1_EEEC2B7v160006IDnS5_EEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119__allocate_at_leastB7v160006INS_9allocatorINS_6threadEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS6_m ; -- Begin function _ZNSt3__119__allocate_at_leastB7v160006INS_9allocatorINS_6threadEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS6_m
	.globl	__ZNSt3__119__allocate_at_leastB7v160006INS_9allocatorINS_6threadEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS6_m
	.weak_definition	__ZNSt3__119__allocate_at_leastB7v160006INS_9allocatorINS_6threadEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS6_m
	.p2align	2
__ZNSt3__119__allocate_at_leastB7v160006INS_9allocatorINS_6threadEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS6_m: ; @_ZNSt3__119__allocate_at_leastB7v160006INS_9allocatorINS_6threadEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS6_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNSt3__19allocatorINS_6threadEE8allocateB7v160006Em
	str	x0, [sp, #16]
	ldr	x8, [sp]
	str	x8, [sp, #24]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #24]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE7__allocB7v160006Ev ; -- Begin function _ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE7__allocB7v160006Ev
	.globl	__ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE7__allocB7v160006Ev
	.weak_definition	__ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE7__allocB7v160006Ev
	.p2align	2
__ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE7__allocB7v160006Ev: ; @_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE7__allocB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #24
	bl	__ZNSt3__117__compressed_pairIPNS_6threadERNS_9allocatorIS1_EEE6secondB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE9__end_capB7v160006Ev ; -- Begin function _ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE9__end_capB7v160006Ev
	.globl	__ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE9__end_capB7v160006Ev
	.weak_definition	__ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE9__end_capB7v160006Ev
	.p2align	2
__ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE9__end_capB7v160006Ev: ; @_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE9__end_capB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #24
	bl	__ZNSt3__117__compressed_pairIPNS_6threadERNS_9allocatorIS1_EEE5firstB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117__compressed_pairIPNS_6threadERNS_9allocatorIS1_EEEC2B7v160006IDnS5_EEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairIPNS_6threadERNS_9allocatorIS1_EEEC2B7v160006IDnS5_EEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPNS_6threadERNS_9allocatorIS1_EEEC2B7v160006IDnS5_EEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairIPNS_6threadERNS_9allocatorIS1_EEEC2B7v160006IDnS5_EEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPNS_6threadERNS_9allocatorIS1_EEEC2B7v160006IDnS5_EEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__122__compressed_pair_elemIPNS_6threadELi0ELb0EEC2B7v160006IDnvEEOT_
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #8]
	add	x0, x8, #8
	bl	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_6threadEEELi1ELb0EEC2B7v160006IS4_vEEOT_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_6threadEEELi1ELb0EEC2B7v160006IS4_vEEOT_ ; -- Begin function _ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_6threadEEELi1ELb0EEC2B7v160006IS4_vEEOT_
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_6threadEEELi1ELb0EEC2B7v160006IS4_vEEOT_
	.p2align	2
__ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_6threadEEELi1ELb0EEC2B7v160006IS4_vEEOT_: ; @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_6threadEEELi1ELb0EEC2B7v160006IS4_vEEOT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	str	x8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorINS_6threadEE8allocateB7v160006Em ; -- Begin function _ZNSt3__19allocatorINS_6threadEE8allocateB7v160006Em
	.globl	__ZNSt3__19allocatorINS_6threadEE8allocateB7v160006Em
	.weak_definition	__ZNSt3__19allocatorINS_6threadEE8allocateB7v160006Em
	.p2align	2
__ZNSt3__19allocatorINS_6threadEE8allocateB7v160006Em: ; @_ZNSt3__19allocatorINS_6threadEE8allocateB7v160006Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE8max_sizeB7v160006IS3_vEEmRKS3_
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, ls
	tbnz	w8, #0, LBB229_2
	b	LBB229_1
LBB229_1:
	bl	__ZSt28__throw_bad_array_new_lengthB7v160006v
LBB229_2:
	ldr	x8, [sp, #16]
	lsl	x0, x8, #3
	mov	x1, #8
	bl	__ZNSt3__117__libcpp_allocateB7v160006Emm
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZSt28__throw_bad_array_new_lengthB7v160006v ; -- Begin function _ZSt28__throw_bad_array_new_lengthB7v160006v
	.globl	__ZSt28__throw_bad_array_new_lengthB7v160006v
	.weak_definition	__ZSt28__throw_bad_array_new_lengthB7v160006v
	.p2align	2
__ZSt28__throw_bad_array_new_lengthB7v160006v: ; @_ZSt28__throw_bad_array_new_lengthB7v160006v
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x0, #8
	bl	___cxa_allocate_exception
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt20bad_array_new_lengthC1Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	adrp	x1, __ZTISt20bad_array_new_length@GOTPAGE
	ldr	x1, [x1, __ZTISt20bad_array_new_length@GOTPAGEOFF]
	adrp	x2, __ZNSt20bad_array_new_lengthD1Ev@GOTPAGE
	ldr	x2, [x2, __ZNSt20bad_array_new_lengthD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117__libcpp_allocateB7v160006Emm ; -- Begin function _ZNSt3__117__libcpp_allocateB7v160006Emm
	.globl	__ZNSt3__117__libcpp_allocateB7v160006Emm
	.weak_definition	__ZNSt3__117__libcpp_allocateB7v160006Emm
	.p2align	2
__ZNSt3__117__libcpp_allocateB7v160006Emm: ; @_ZNSt3__117__libcpp_allocateB7v160006Emm
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__124__is_overaligned_for_newB7v160006Em
	tbz	w0, #0, LBB231_2
	b	LBB231_1
LBB231_1:
	ldr	x8, [sp, #8]
	str	x8, [sp]
	ldr	x0, [sp, #16]
	ldr	x1, [sp]
	bl	__ZNSt3__121__libcpp_operator_newB7v160006IJmSt11align_val_tEEEPvDpT_
	stur	x0, [x29, #-8]
	b	LBB231_3
LBB231_2:
	ldr	x0, [sp, #16]
	bl	__ZNSt3__121__libcpp_operator_newB7v160006IJmEEEPvDpT_
	stur	x0, [x29, #-8]
	b	LBB231_3
LBB231_3:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__121__libcpp_operator_newB7v160006IJmSt11align_val_tEEEPvDpT_ ; -- Begin function _ZNSt3__121__libcpp_operator_newB7v160006IJmSt11align_val_tEEEPvDpT_
	.globl	__ZNSt3__121__libcpp_operator_newB7v160006IJmSt11align_val_tEEEPvDpT_
	.weak_definition	__ZNSt3__121__libcpp_operator_newB7v160006IJmSt11align_val_tEEEPvDpT_
	.p2align	2
__ZNSt3__121__libcpp_operator_newB7v160006IJmSt11align_val_tEEEPvDpT_: ; @_ZNSt3__121__libcpp_operator_newB7v160006IJmSt11align_val_tEEEPvDpT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZnwmSt11align_val_t
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__121__libcpp_operator_newB7v160006IJmEEEPvDpT_ ; -- Begin function _ZNSt3__121__libcpp_operator_newB7v160006IJmEEEPvDpT_
	.globl	__ZNSt3__121__libcpp_operator_newB7v160006IJmEEEPvDpT_
	.weak_definition	__ZNSt3__121__libcpp_operator_newB7v160006IJmEEEPvDpT_
	.p2align	2
__ZNSt3__121__libcpp_operator_newB7v160006IJmEEEPvDpT_: ; @_ZNSt3__121__libcpp_operator_newB7v160006IJmEEEPvDpT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__Znwm
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117__compressed_pairIPNS_6threadERNS_9allocatorIS1_EEE6secondB7v160006Ev ; -- Begin function _ZNSt3__117__compressed_pairIPNS_6threadERNS_9allocatorIS1_EEE6secondB7v160006Ev
	.globl	__ZNSt3__117__compressed_pairIPNS_6threadERNS_9allocatorIS1_EEE6secondB7v160006Ev
	.weak_definition	__ZNSt3__117__compressed_pairIPNS_6threadERNS_9allocatorIS1_EEE6secondB7v160006Ev
	.p2align	2
__ZNSt3__117__compressed_pairIPNS_6threadERNS_9allocatorIS1_EEE6secondB7v160006Ev: ; @_ZNSt3__117__compressed_pairIPNS_6threadERNS_9allocatorIS1_EEE6secondB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #8
	bl	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_6threadEEELi1ELb0EE5__getB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_6threadEEELi1ELb0EE5__getB7v160006Ev ; -- Begin function _ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_6threadEEELi1ELb0EE5__getB7v160006Ev
	.globl	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_6threadEEELi1ELb0EE5__getB7v160006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_6threadEEELi1ELb0EE5__getB7v160006Ev
	.p2align	2
__ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_6threadEEELi1ELb0EE5__getB7v160006Ev: ; @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_6threadEEELi1ELb0EE5__getB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117__compressed_pairIPNS_6threadERNS_9allocatorIS1_EEE5firstB7v160006Ev ; -- Begin function _ZNSt3__117__compressed_pairIPNS_6threadERNS_9allocatorIS1_EEE5firstB7v160006Ev
	.globl	__ZNSt3__117__compressed_pairIPNS_6threadERNS_9allocatorIS1_EEE5firstB7v160006Ev
	.weak_definition	__ZNSt3__117__compressed_pairIPNS_6threadERNS_9allocatorIS1_EEE5firstB7v160006Ev
	.p2align	2
__ZNSt3__117__compressed_pairIPNS_6threadERNS_9allocatorIS1_EEE5firstB7v160006Ev: ; @_ZNSt3__117__compressed_pairIPNS_6threadERNS_9allocatorIS1_EEE5firstB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemIPNS_6threadELi0ELb0EE5__getB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE17__annotate_deleteB7v160006Ev ; -- Begin function _ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE17__annotate_deleteB7v160006Ev
	.globl	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE17__annotate_deleteB7v160006Ev
	.weak_definition	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE17__annotate_deleteB7v160006Ev
	.p2align	2
__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE17__annotate_deleteB7v160006Ev: ; @_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE17__annotate_deleteB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	stur	x0, [x29, #-16]                 ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE4dataB7v160006Ev
	mov	x1, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	str	x1, [sp]                        ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE4dataB7v160006Ev
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE8capacityB7v160006Ev
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE4dataB7v160006Ev
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE4sizeB7v160006Ev
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE4dataB7v160006Ev
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	stur	x8, [x29, #-24]                 ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE8capacityB7v160006Ev
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	ldr	x13, [sp, #8]                   ; 8-byte Folded Reload
	ldr	x12, [sp, #16]                  ; 8-byte Folded Reload
	ldr	x11, [sp, #24]                  ; 8-byte Folded Reload
	ldr	x10, [sp, #32]                  ; 8-byte Folded Reload
	ldur	x8, [x29, #-24]                 ; 8-byte Folded Reload
	mov	x9, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	add	x2, x12, x13, lsl #3
	add	x3, x10, x11, lsl #3
	add	x4, x8, x9, lsl #3
	bl	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE31__annotate_contiguous_containerB7v160006EPKvS6_S6_S6_
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__142__uninitialized_allocator_move_if_noexceptB7v160006INS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS2_EES6_S6_EET2_RT_T0_T1_S7_ ; -- Begin function _ZNSt3__142__uninitialized_allocator_move_if_noexceptB7v160006INS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS2_EES6_S6_EET2_RT_T0_T1_S7_
	.globl	__ZNSt3__142__uninitialized_allocator_move_if_noexceptB7v160006INS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS2_EES6_S6_EET2_RT_T0_T1_S7_
	.weak_definition	__ZNSt3__142__uninitialized_allocator_move_if_noexceptB7v160006INS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS2_EES6_S6_EET2_RT_T0_T1_S7_
	.p2align	2
__ZNSt3__142__uninitialized_allocator_move_if_noexceptB7v160006INS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS2_EES6_S6_EET2_RT_T0_T1_S7_: ; @_ZNSt3__142__uninitialized_allocator_move_if_noexceptB7v160006INS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS2_EES6_S6_EET2_RT_T0_T1_S7_
Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception21
; %bb.0:
	sub	sp, sp, #240
	.cfi_def_cfa_offset 240
	stp	x29, x30, [sp, #224]            ; 16-byte Folded Spill
	add	x29, sp, #224
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	sub	x8, x29, #32
	str	x8, [sp, #40]                   ; 8-byte Folded Spill
	str	x1, [x8]
	str	x2, [x8, #8]
	stur	x3, [x29, #-48]
	stur	x4, [x29, #-40]
	sub	x3, x29, #64
	stur	x5, [x29, #-64]
	stur	x6, [x29, #-56]
	stur	x0, [x29, #-72]
	ldur	q0, [x29, #-64]
	sub	x2, x29, #96
	stur	q0, [x29, #-96]
	ldur	x1, [x29, #-72]
	add	x0, sp, #72
	str	x0, [sp, #48]                   ; 8-byte Folded Spill
	bl	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS2_EEEC1B7v160006ERS3_RS6_S9_
	ldr	x0, [sp, #48]                   ; 8-byte Folded Reload
	add	x8, sp, #96
	bl	__ZNSt3__122__make_exception_guardB7v160006INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS3_EEEEEENS_28__exception_guard_exceptionsIT_EESA_
	b	LBB238_1
LBB238_1:                               ; =>This Inner Loop Header: Depth=1
Ltmp154:
	sub	x0, x29, #32
	sub	x1, x29, #48
	bl	__ZNSt3__1neB7v160006IPNS_6threadES2_EEbRKNS_16reverse_iteratorIT_EERKNS3_IT0_EE
	str	w0, [sp, #36]                   ; 4-byte Folded Spill
Ltmp155:
	b	LBB238_2
LBB238_2:                               ;   in Loop: Header=BB238_1 Depth=1
	ldr	w8, [sp, #36]                   ; 4-byte Folded Reload
	tbz	w8, #0, LBB238_9
	b	LBB238_3
LBB238_3:                               ;   in Loop: Header=BB238_1 Depth=1
	ldur	x8, [x29, #-72]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	sub	x0, x29, #64
	bl	__ZNSt3__112__to_addressB7v160006INS_16reverse_iteratorIPNS_6threadEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callclsr3stdE7declvalIRKS6_EEEEE4typeES8_
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp156:
	sub	x0, x29, #32
	bl	__ZNKSt3__116reverse_iteratorIPNS_6threadEEdeB7v160006Ev
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
Ltmp157:
	b	LBB238_4
LBB238_4:                               ;   in Loop: Header=BB238_1 Depth=1
Ltmp158:
	ldr	x2, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE9constructB7v160006IS2_JS2_EvEEvRS3_PT_DpOT0_
Ltmp159:
	b	LBB238_5
LBB238_5:                               ;   in Loop: Header=BB238_1 Depth=1
Ltmp160:
	sub	x0, x29, #32
	bl	__ZNSt3__116reverse_iteratorIPNS_6threadEEppB7v160006Ev
Ltmp161:
	b	LBB238_6
LBB238_6:                               ;   in Loop: Header=BB238_1 Depth=1
Ltmp162:
	sub	x0, x29, #64
	bl	__ZNSt3__116reverse_iteratorIPNS_6threadEEppB7v160006Ev
Ltmp163:
	b	LBB238_7
LBB238_7:                               ;   in Loop: Header=BB238_1 Depth=1
	b	LBB238_1
LBB238_8:
Ltmp164:
	str	x0, [sp, #64]
	mov	x8, x1
	str	w8, [sp, #60]
	add	x0, sp, #96
	bl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS3_EEEEED1B7v160006Ev
	b	LBB238_10
LBB238_9:
	add	x0, sp, #96
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS3_EEEEE10__completeB7v160006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [sp, #40]                   ; 8-byte Folded Reload
	ldur	q0, [x29, #-64]
	str	q0, [x8, #16]
	bl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS3_EEEEED1B7v160006Ev
	ldr	x8, [sp, #40]                   ; 8-byte Folded Reload
	ldr	x0, [x8, #16]
	ldr	x1, [x8, #24]
	ldp	x29, x30, [sp, #224]            ; 16-byte Folded Reload
	add	sp, sp, #240
	ret
LBB238_10:
	ldr	x0, [sp, #64]
	bl	__Unwind_Resume
Lfunc_end21:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table238:
Lexception21:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end21-Lcst_begin21
Lcst_begin21:
	.uleb128 Lfunc_begin21-Lfunc_begin21    ; >> Call Site 1 <<
	.uleb128 Ltmp154-Lfunc_begin21          ;   Call between Lfunc_begin21 and Ltmp154
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp154-Lfunc_begin21          ; >> Call Site 2 <<
	.uleb128 Ltmp163-Ltmp154                ;   Call between Ltmp154 and Ltmp163
	.uleb128 Ltmp164-Lfunc_begin21          ;     jumps to Ltmp164
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp163-Lfunc_begin21          ; >> Call Site 3 <<
	.uleb128 Lfunc_end21-Ltmp163            ;   Call between Ltmp163 and Lfunc_end21
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end21:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__116reverse_iteratorIPNS_6threadEEC1B7v160006ES2_ ; -- Begin function _ZNSt3__116reverse_iteratorIPNS_6threadEEC1B7v160006ES2_
	.globl	__ZNSt3__116reverse_iteratorIPNS_6threadEEC1B7v160006ES2_
	.weak_def_can_be_hidden	__ZNSt3__116reverse_iteratorIPNS_6threadEEC1B7v160006ES2_
	.p2align	2
__ZNSt3__116reverse_iteratorIPNS_6threadEEC1B7v160006ES2_: ; @_ZNSt3__116reverse_iteratorIPNS_6threadEEC1B7v160006ES2_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__116reverse_iteratorIPNS_6threadEEC2B7v160006ES2_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__116reverse_iteratorIPNS_6threadEE4baseB7v160006Ev ; -- Begin function _ZNKSt3__116reverse_iteratorIPNS_6threadEE4baseB7v160006Ev
	.globl	__ZNKSt3__116reverse_iteratorIPNS_6threadEE4baseB7v160006Ev
	.weak_definition	__ZNKSt3__116reverse_iteratorIPNS_6threadEE4baseB7v160006Ev
	.p2align	2
__ZNKSt3__116reverse_iteratorIPNS_6threadEE4baseB7v160006Ev: ; @_ZNKSt3__116reverse_iteratorIPNS_6threadEE4baseB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__14swapB7v160006IPNS_6threadEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS4_EE5valueEvE4typeERS4_S7_ ; -- Begin function _ZNSt3__14swapB7v160006IPNS_6threadEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS4_EE5valueEvE4typeERS4_S7_
	.globl	__ZNSt3__14swapB7v160006IPNS_6threadEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS4_EE5valueEvE4typeERS4_S7_
	.weak_definition	__ZNSt3__14swapB7v160006IPNS_6threadEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS4_EE5valueEvE4typeERS4_S7_
	.p2align	2
__ZNSt3__14swapB7v160006IPNS_6threadEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS4_EE5valueEvE4typeERS4_S7_: ; @_ZNSt3__14swapB7v160006IPNS_6threadEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS4_EE5valueEvE4typeERS4_S7_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	ldr	x8, [sp, #24]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ldr	x8, [sp, #16]
	ldr	x8, [x8]
	ldr	x9, [sp, #24]
	str	x8, [x9]
	ldr	x8, [sp, #8]
	ldr	x9, [sp, #16]
	str	x8, [x9]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE14__annotate_newB7v160006Em ; -- Begin function _ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE14__annotate_newB7v160006Em
	.globl	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE14__annotate_newB7v160006Em
	.weak_definition	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE14__annotate_newB7v160006Em
	.p2align	2
__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE14__annotate_newB7v160006Em: ; @_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE14__annotate_newB7v160006Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	stur	x0, [x29, #-24]                 ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE4dataB7v160006Ev
	mov	x1, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	str	x1, [sp]                        ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE4dataB7v160006Ev
	mov	x8, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE8capacityB7v160006Ev
	mov	x8, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE4dataB7v160006Ev
	mov	x8, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE8capacityB7v160006Ev
	mov	x8, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE4dataB7v160006Ev
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	ldr	x13, [sp, #8]                   ; 8-byte Folded Reload
	ldr	x12, [sp, #16]                  ; 8-byte Folded Reload
	ldr	x11, [sp, #24]                  ; 8-byte Folded Reload
	ldr	x10, [sp, #32]                  ; 8-byte Folded Reload
	mov	x8, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	ldur	x9, [x29, #-16]
	add	x2, x12, x13, lsl #3
	add	x3, x10, x11, lsl #3
	add	x4, x8, x9, lsl #3
	bl	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE31__annotate_contiguous_containerB7v160006EPKvS6_S6_S6_
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__125__debug_db_invalidate_allB7v160006INS_6vectorINS_6threadENS_9allocatorIS2_EEEEEEvPT_ ; -- Begin function _ZNSt3__125__debug_db_invalidate_allB7v160006INS_6vectorINS_6threadENS_9allocatorIS2_EEEEEEvPT_
	.globl	__ZNSt3__125__debug_db_invalidate_allB7v160006INS_6vectorINS_6threadENS_9allocatorIS2_EEEEEEvPT_
	.weak_definition	__ZNSt3__125__debug_db_invalidate_allB7v160006INS_6vectorINS_6threadENS_9allocatorIS2_EEEEEEvPT_
	.p2align	2
__ZNSt3__125__debug_db_invalidate_allB7v160006INS_6vectorINS_6threadENS_9allocatorIS2_EEEEEEvPT_: ; @_ZNSt3__125__debug_db_invalidate_allB7v160006INS_6vectorINS_6threadENS_9allocatorIS2_EEEEEEvPT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE31__annotate_contiguous_containerB7v160006EPKvS6_S6_S6_ ; -- Begin function _ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE31__annotate_contiguous_containerB7v160006EPKvS6_S6_S6_
	.globl	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE31__annotate_contiguous_containerB7v160006EPKvS6_S6_S6_
	.weak_definition	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE31__annotate_contiguous_containerB7v160006EPKvS6_S6_S6_
	.p2align	2
__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE31__annotate_contiguous_containerB7v160006EPKvS6_S6_S6_: ; @_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE31__annotate_contiguous_containerB7v160006EPKvS6_S6_S6_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x0, [sp, #40]
	str	x1, [sp, #32]
	str	x2, [sp, #24]
	str	x3, [sp, #16]
	str	x4, [sp, #8]
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE4dataB7v160006Ev ; -- Begin function _ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE4dataB7v160006Ev
	.globl	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE4dataB7v160006Ev
	.weak_definition	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE4dataB7v160006Ev
	.p2align	2
__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE4dataB7v160006Ev: ; @_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE4dataB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	__ZNSt3__112__to_addressB7v160006INS_6threadEEEPT_S3_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__make_exception_guardB7v160006INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS3_EEEEEENS_28__exception_guard_exceptionsIT_EESA_ ; -- Begin function _ZNSt3__122__make_exception_guardB7v160006INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS3_EEEEEENS_28__exception_guard_exceptionsIT_EESA_
	.globl	__ZNSt3__122__make_exception_guardB7v160006INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS3_EEEEEENS_28__exception_guard_exceptionsIT_EESA_
	.weak_definition	__ZNSt3__122__make_exception_guardB7v160006INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS3_EEEEEENS_28__exception_guard_exceptionsIT_EESA_
	.p2align	2
__ZNSt3__122__make_exception_guardB7v160006INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS3_EEEEEENS_28__exception_guard_exceptionsIT_EESA_: ; @_ZNSt3__122__make_exception_guardB7v160006INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS3_EEEEEENS_28__exception_guard_exceptionsIT_EESA_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	x9, x0
	stur	x9, [x29, #-8]
	mov	x9, x8
	stur	x9, [x29, #-16]
	ldr	q0, [x8]
	add	x1, sp, #16
	str	q0, [sp, #16]
	ldr	x8, [x8, #16]
	str	x8, [sp, #32]
	bl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS3_EEEEEC1B7v160006ES8_
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS2_EEEC1B7v160006ERS3_RS6_S9_ ; -- Begin function _ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS2_EEEC1B7v160006ERS3_RS6_S9_
	.globl	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS2_EEEC1B7v160006ERS3_RS6_S9_
	.weak_def_can_be_hidden	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS2_EEEC1B7v160006ERS3_RS6_S9_
	.p2align	2
__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS2_EEEC1B7v160006ERS3_RS6_S9_: ; @_ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS2_EEEC1B7v160006ERS3_RS6_S9_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	str	x3, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x1, [x29, #-16]
	ldr	x2, [sp, #24]
	ldr	x3, [sp, #16]
	bl	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS2_EEEC2B7v160006ERS3_RS6_S9_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__1neB7v160006IPNS_6threadES2_EEbRKNS_16reverse_iteratorIT_EERKNS3_IT0_EE ; -- Begin function _ZNSt3__1neB7v160006IPNS_6threadES2_EEbRKNS_16reverse_iteratorIT_EERKNS3_IT0_EE
	.globl	__ZNSt3__1neB7v160006IPNS_6threadES2_EEbRKNS_16reverse_iteratorIT_EERKNS3_IT0_EE
	.weak_definition	__ZNSt3__1neB7v160006IPNS_6threadES2_EEbRKNS_16reverse_iteratorIT_EERKNS3_IT0_EE
	.p2align	2
__ZNSt3__1neB7v160006IPNS_6threadES2_EEbRKNS_16reverse_iteratorIT_EERKNS3_IT0_EE: ; @_ZNSt3__1neB7v160006IPNS_6threadES2_EEbRKNS_16reverse_iteratorIT_EERKNS3_IT0_EE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	bl	__ZNKSt3__116reverse_iteratorIPNS_6threadEE4baseB7v160006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x0, [sp, #16]
	bl	__ZNKSt3__116reverse_iteratorIPNS_6threadEE4baseB7v160006Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	subs	x8, x0, x8
	cset	w8, ne
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE9constructB7v160006IS2_JS2_EvEEvRS3_PT_DpOT0_ ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE9constructB7v160006IS2_JS2_EvEEvRS3_PT_DpOT0_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE9constructB7v160006IS2_JS2_EvEEvRS3_PT_DpOT0_
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE9constructB7v160006IS2_JS2_EvEEvRS3_PT_DpOT0_: ; @_ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE9constructB7v160006IS2_JS2_EvEEvRS3_PT_DpOT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__19allocatorINS_6threadEE9constructB7v160006IS1_JS1_EEEvPT_DpOT0_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112__to_addressB7v160006INS_16reverse_iteratorIPNS_6threadEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callclsr3stdE7declvalIRKS6_EEEEE4typeES8_ ; -- Begin function _ZNSt3__112__to_addressB7v160006INS_16reverse_iteratorIPNS_6threadEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callclsr3stdE7declvalIRKS6_EEEEE4typeES8_
	.globl	__ZNSt3__112__to_addressB7v160006INS_16reverse_iteratorIPNS_6threadEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callclsr3stdE7declvalIRKS6_EEEEE4typeES8_
	.weak_definition	__ZNSt3__112__to_addressB7v160006INS_16reverse_iteratorIPNS_6threadEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callclsr3stdE7declvalIRKS6_EEEEE4typeES8_
	.p2align	2
__ZNSt3__112__to_addressB7v160006INS_16reverse_iteratorIPNS_6threadEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callclsr3stdE7declvalIRKS6_EEEEE4typeES8_: ; @_ZNSt3__112__to_addressB7v160006INS_16reverse_iteratorIPNS_6threadEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callclsr3stdE7declvalIRKS6_EEEEE4typeES8_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__119__to_address_helperINS_16reverse_iteratorIPNS_6threadEEEvE6__callB7v160006ERKS4_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__116reverse_iteratorIPNS_6threadEEdeB7v160006Ev ; -- Begin function _ZNKSt3__116reverse_iteratorIPNS_6threadEEdeB7v160006Ev
	.globl	__ZNKSt3__116reverse_iteratorIPNS_6threadEEdeB7v160006Ev
	.weak_definition	__ZNKSt3__116reverse_iteratorIPNS_6threadEEdeB7v160006Ev
	.p2align	2
__ZNKSt3__116reverse_iteratorIPNS_6threadEEdeB7v160006Ev: ; @_ZNKSt3__116reverse_iteratorIPNS_6threadEEdeB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x8, [x8, #8]
	str	x8, [sp]
	ldr	x8, [sp]
	subs	x0, x8, #8
	str	x0, [sp]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116reverse_iteratorIPNS_6threadEEppB7v160006Ev ; -- Begin function _ZNSt3__116reverse_iteratorIPNS_6threadEEppB7v160006Ev
	.globl	__ZNSt3__116reverse_iteratorIPNS_6threadEEppB7v160006Ev
	.weak_definition	__ZNSt3__116reverse_iteratorIPNS_6threadEEppB7v160006Ev
	.p2align	2
__ZNSt3__116reverse_iteratorIPNS_6threadEEppB7v160006Ev: ; @_ZNSt3__116reverse_iteratorIPNS_6threadEEppB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x8, [x0, #8]
	subs	x8, x8, #8
	str	x8, [x0, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS3_EEEEE10__completeB7v160006Ev ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS3_EEEEE10__completeB7v160006Ev
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS3_EEEEE10__completeB7v160006Ev
	.weak_definition	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS3_EEEEE10__completeB7v160006Ev
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS3_EEEEE10__completeB7v160006Ev: ; @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS3_EEEEE10__completeB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x9, [sp, #8]
	mov	w8, #1
	strb	w8, [x9, #24]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS3_EEEEED1B7v160006Ev ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS3_EEEEED1B7v160006Ev
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS3_EEEEED1B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS3_EEEEED1B7v160006Ev
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS3_EEEEED1B7v160006Ev: ; @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS3_EEEEED1B7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS3_EEEEED2B7v160006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS3_EEEEEC1B7v160006ES8_ ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS3_EEEEEC1B7v160006ES8_
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS3_EEEEEC1B7v160006ES8_
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS3_EEEEEC1B7v160006ES8_
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS3_EEEEEC1B7v160006ES8_: ; @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS3_EEEEEC1B7v160006ES8_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	mov	x8, x1
	str	x8, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS3_EEEEEC2B7v160006ES8_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS3_EEEEEC2B7v160006ES8_ ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS3_EEEEEC2B7v160006ES8_
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS3_EEEEEC2B7v160006ES8_
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS3_EEEEEC2B7v160006ES8_
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS3_EEEEEC2B7v160006ES8_: ; @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS3_EEEEEC2B7v160006ES8_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	mov	x8, x1
	str	x8, [sp]
	ldr	x0, [sp, #8]
	ldr	q0, [x1]
	str	q0, [x0]
	ldr	x8, [x1, #16]
	str	x8, [x0, #16]
	strb	wzr, [x0, #24]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS2_EEEC2B7v160006ERS3_RS6_S9_ ; -- Begin function _ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS2_EEEC2B7v160006ERS3_RS6_S9_
	.globl	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS2_EEEC2B7v160006ERS3_RS6_S9_
	.weak_def_can_be_hidden	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS2_EEEC2B7v160006ERS3_RS6_S9_
	.p2align	2
__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS2_EEEC2B7v160006ERS3_RS6_S9_: ; @_ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS2_EEEC2B7v160006ERS3_RS6_S9_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	str	x3, [sp]
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #16]
	str	x8, [x0]
	ldr	x8, [sp, #8]
	str	x8, [x0, #8]
	ldr	x8, [sp]
	str	x8, [x0, #16]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__19allocatorINS_6threadEE9constructB7v160006IS1_JS1_EEEvPT_DpOT0_ ; -- Begin function _ZNSt3__19allocatorINS_6threadEE9constructB7v160006IS1_JS1_EEEvPT_DpOT0_
	.weak_definition	__ZNSt3__19allocatorINS_6threadEE9constructB7v160006IS1_JS1_EEEvPT_DpOT0_
	.p2align	2
__ZNSt3__19allocatorINS_6threadEE9constructB7v160006IS1_JS1_EEEvPT_DpOT0_: ; @_ZNSt3__19allocatorINS_6threadEE9constructB7v160006IS1_JS1_EEEvPT_DpOT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #8]
	bl	__ZNSt3__16threadC1B7v160006EOS0_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16threadC1B7v160006EOS0_ ; -- Begin function _ZNSt3__16threadC1B7v160006EOS0_
	.globl	__ZNSt3__16threadC1B7v160006EOS0_
	.weak_def_can_be_hidden	__ZNSt3__16threadC1B7v160006EOS0_
	.p2align	2
__ZNSt3__16threadC1B7v160006EOS0_:      ; @_ZNSt3__16threadC1B7v160006EOS0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__16threadC2B7v160006EOS0_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16threadC2B7v160006EOS0_ ; -- Begin function _ZNSt3__16threadC2B7v160006EOS0_
	.globl	__ZNSt3__16threadC2B7v160006EOS0_
	.weak_def_can_be_hidden	__ZNSt3__16threadC2B7v160006EOS0_
	.p2align	2
__ZNSt3__16threadC2B7v160006EOS0_:      ; @_ZNSt3__16threadC2B7v160006EOS0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	ldr	x8, [x8]
	str	x8, [x0]
	ldr	x8, [sp]
                                        ; kill: def $x9 killed $xzr
	str	xzr, [x8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119__to_address_helperINS_16reverse_iteratorIPNS_6threadEEEvE6__callB7v160006ERKS4_ ; -- Begin function _ZNSt3__119__to_address_helperINS_16reverse_iteratorIPNS_6threadEEEvE6__callB7v160006ERKS4_
	.globl	__ZNSt3__119__to_address_helperINS_16reverse_iteratorIPNS_6threadEEEvE6__callB7v160006ERKS4_
	.weak_definition	__ZNSt3__119__to_address_helperINS_16reverse_iteratorIPNS_6threadEEEvE6__callB7v160006ERKS4_
	.p2align	2
__ZNSt3__119__to_address_helperINS_16reverse_iteratorIPNS_6threadEEEvE6__callB7v160006ERKS4_: ; @_ZNSt3__119__to_address_helperINS_16reverse_iteratorIPNS_6threadEEEvE6__callB7v160006ERKS4_
Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception22
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
Ltmp175:
	bl	__ZNKSt3__116reverse_iteratorIPNS_6threadEEptB7v160006Ev
	str	x0, [sp]                        ; 8-byte Folded Spill
Ltmp176:
	b	LBB261_1
LBB261_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__112__to_addressB7v160006INS_6threadEEEPT_S3_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
LBB261_2:
Ltmp177:
	bl	___clang_call_terminate
Lfunc_end22:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table261:
Lexception22:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase10-Lttbaseref10
Lttbaseref10:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end22-Lcst_begin22
Lcst_begin22:
	.uleb128 Ltmp175-Lfunc_begin22          ; >> Call Site 1 <<
	.uleb128 Ltmp176-Ltmp175                ;   Call between Ltmp175 and Ltmp176
	.uleb128 Ltmp177-Lfunc_begin22          ;     jumps to Ltmp177
	.byte	1                               ;   On action: 1
Lcst_end22:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase10:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__116reverse_iteratorIPNS_6threadEEptB7v160006Ev ; -- Begin function _ZNKSt3__116reverse_iteratorIPNS_6threadEEptB7v160006Ev
	.globl	__ZNKSt3__116reverse_iteratorIPNS_6threadEEptB7v160006Ev
	.weak_definition	__ZNKSt3__116reverse_iteratorIPNS_6threadEEptB7v160006Ev
	.p2align	2
__ZNKSt3__116reverse_iteratorIPNS_6threadEEptB7v160006Ev: ; @_ZNKSt3__116reverse_iteratorIPNS_6threadEEptB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__116reverse_iteratorIPNS_6threadEEdeB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS3_EEEEED2B7v160006Ev ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS3_EEEEED2B7v160006Ev
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS3_EEEEED2B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS3_EEEEED2B7v160006Ev
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS3_EEEEED2B7v160006Ev: ; @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS3_EEEEED2B7v160006Ev
Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception23
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	x9, x8
	stur	x9, [x29, #-8]
	ldrb	w8, [x8, #24]
	tbnz	w8, #0, LBB263_3
	b	LBB263_1
LBB263_1:
Ltmp178:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS2_EEEclB7v160006Ev
Ltmp179:
	b	LBB263_2
LBB263_2:
	b	LBB263_3
LBB263_3:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB263_4:
Ltmp180:
	bl	___clang_call_terminate
Lfunc_end23:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table263:
Lexception23:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase11-Lttbaseref11
Lttbaseref11:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end23-Lcst_begin23
Lcst_begin23:
	.uleb128 Ltmp178-Lfunc_begin23          ; >> Call Site 1 <<
	.uleb128 Ltmp179-Ltmp178                ;   Call between Ltmp178 and Ltmp179
	.uleb128 Ltmp180-Lfunc_begin23          ;     jumps to Ltmp180
	.byte	1                               ;   On action: 1
Lcst_end23:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase11:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS2_EEEclB7v160006Ev ; -- Begin function _ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS2_EEEclB7v160006Ev
	.globl	__ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS2_EEEclB7v160006Ev
	.weak_definition	__ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS2_EEEclB7v160006Ev
	.p2align	2
__ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS2_EEEclB7v160006Ev: ; @_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS2_EEEclB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #176
	.cfi_def_cfa_offset 176
	stp	x29, x30, [sp, #160]            ; 16-byte Folded Spill
	add	x29, sp, #160
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	str	x0, [sp, #64]
	ldr	x8, [sp, #64]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldr	x9, [x8]
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x8, [x8, #16]
	ldr	q0, [x8]
	str	q0, [sp, #48]
	ldr	x1, [sp, #48]
	ldr	x2, [sp, #56]
	sub	x0, x29, #48
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNSt3__116reverse_iteratorINS0_IPNS_6threadEEEEC1B7v160006ES3_
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [x8, #8]
	ldr	q0, [x8]
	str	q0, [sp, #32]
	ldr	x1, [sp, #32]
	ldr	x2, [sp, #40]
	add	x0, sp, #72
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNSt3__116reverse_iteratorINS0_IPNS_6threadEEEEC1B7v160006ES3_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__119__allocator_destroyB7v160006INS_9allocatorINS_6threadEEENS_16reverse_iteratorINS4_IPS2_EEEES7_EEvRT_T0_T1_
	ldur	x9, [x29, #-8]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB264_2
	b	LBB264_1
LBB264_1:
	bl	___stack_chk_fail
LBB264_2:
	ldp	x29, x30, [sp, #160]            ; 16-byte Folded Reload
	add	sp, sp, #176
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119__allocator_destroyB7v160006INS_9allocatorINS_6threadEEENS_16reverse_iteratorINS4_IPS2_EEEES7_EEvRT_T0_T1_ ; -- Begin function _ZNSt3__119__allocator_destroyB7v160006INS_9allocatorINS_6threadEEENS_16reverse_iteratorINS4_IPS2_EEEES7_EEvRT_T0_T1_
	.globl	__ZNSt3__119__allocator_destroyB7v160006INS_9allocatorINS_6threadEEENS_16reverse_iteratorINS4_IPS2_EEEES7_EEvRT_T0_T1_
	.weak_definition	__ZNSt3__119__allocator_destroyB7v160006INS_9allocatorINS_6threadEEENS_16reverse_iteratorINS4_IPS2_EEEES7_EEvRT_T0_T1_
	.p2align	2
__ZNSt3__119__allocator_destroyB7v160006INS_9allocatorINS_6threadEEENS_16reverse_iteratorINS4_IPS2_EEEES7_EEvRT_T0_T1_: ; @_ZNSt3__119__allocator_destroyB7v160006INS_9allocatorINS_6threadEEENS_16reverse_iteratorINS4_IPS2_EEEES7_EEvRT_T0_T1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
	str	x2, [sp, #16]                   ; 8-byte Folded Spill
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	b	LBB265_1
LBB265_1:                               ; =>This Inner Loop Header: Depth=1
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__1neB7v160006INS_16reverse_iteratorIPNS_6threadEEES4_EEbRKNS1_IT_EERKNS1_IT0_EE
	tbz	w0, #0, LBB265_4
	b	LBB265_2
LBB265_2:                               ;   in Loop: Header=BB265_1 Depth=1
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldur	x8, [x29, #-8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__112__to_addressB7v160006INS_16reverse_iteratorINS1_IPNS_6threadEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callclsr3stdE7declvalIRKS7_EEEEE4typeES9_
	mov	x1, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE7destroyB7v160006IS2_vEEvRS3_PT_
	b	LBB265_3
LBB265_3:                               ;   in Loop: Header=BB265_1 Depth=1
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__116reverse_iteratorINS0_IPNS_6threadEEEEppB7v160006Ev
	b	LBB265_1
LBB265_4:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116reverse_iteratorINS0_IPNS_6threadEEEEC1B7v160006ES3_ ; -- Begin function _ZNSt3__116reverse_iteratorINS0_IPNS_6threadEEEEC1B7v160006ES3_
	.globl	__ZNSt3__116reverse_iteratorINS0_IPNS_6threadEEEEC1B7v160006ES3_
	.weak_def_can_be_hidden	__ZNSt3__116reverse_iteratorINS0_IPNS_6threadEEEEC1B7v160006ES3_
	.p2align	2
__ZNSt3__116reverse_iteratorINS0_IPNS_6threadEEEEC1B7v160006ES3_: ; @_ZNSt3__116reverse_iteratorINS0_IPNS_6threadEEEEC1B7v160006ES3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x1, [sp, #16]
	str	x2, [sp, #24]
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #24]
	bl	__ZNSt3__116reverse_iteratorINS0_IPNS_6threadEEEEC2B7v160006ES3_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__1neB7v160006INS_16reverse_iteratorIPNS_6threadEEES4_EEbRKNS1_IT_EERKNS1_IT0_EE ; -- Begin function _ZNSt3__1neB7v160006INS_16reverse_iteratorIPNS_6threadEEES4_EEbRKNS1_IT_EERKNS1_IT0_EE
	.globl	__ZNSt3__1neB7v160006INS_16reverse_iteratorIPNS_6threadEEES4_EEbRKNS1_IT_EERKNS1_IT0_EE
	.weak_definition	__ZNSt3__1neB7v160006INS_16reverse_iteratorIPNS_6threadEEES4_EEbRKNS1_IT_EERKNS1_IT0_EE
	.p2align	2
__ZNSt3__1neB7v160006INS_16reverse_iteratorIPNS_6threadEEES4_EEbRKNS1_IT_EERKNS1_IT0_EE: ; @_ZNSt3__1neB7v160006INS_16reverse_iteratorIPNS_6threadEEES4_EEbRKNS1_IT_EERKNS1_IT0_EE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	bl	__ZNKSt3__116reverse_iteratorINS0_IPNS_6threadEEEE4baseB7v160006Ev
	add	x8, sp, #32
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	str	x0, [sp, #32]
	str	x1, [sp, #40]
	ldur	x0, [x29, #-16]
	bl	__ZNKSt3__116reverse_iteratorINS0_IPNS_6threadEEEE4baseB7v160006Ev
	mov	x9, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	x8, x1
	add	x1, sp, #16
	str	x9, [sp, #16]
	str	x8, [sp, #24]
	bl	__ZNSt3__1neB7v160006IPNS_6threadES2_EEbRKNS_16reverse_iteratorIT_EERKNS3_IT0_EE
	and	w0, w0, #0x1
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE7destroyB7v160006IS2_vEEvRS3_PT_ ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE7destroyB7v160006IS2_vEEvRS3_PT_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE7destroyB7v160006IS2_vEEvRS3_PT_
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE7destroyB7v160006IS2_vEEvRS3_PT_: ; @_ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE7destroyB7v160006IS2_vEEvRS3_PT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNSt3__19allocatorINS_6threadEE7destroyB7v160006EPS1_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112__to_addressB7v160006INS_16reverse_iteratorINS1_IPNS_6threadEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callclsr3stdE7declvalIRKS7_EEEEE4typeES9_ ; -- Begin function _ZNSt3__112__to_addressB7v160006INS_16reverse_iteratorINS1_IPNS_6threadEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callclsr3stdE7declvalIRKS7_EEEEE4typeES9_
	.globl	__ZNSt3__112__to_addressB7v160006INS_16reverse_iteratorINS1_IPNS_6threadEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callclsr3stdE7declvalIRKS7_EEEEE4typeES9_
	.weak_definition	__ZNSt3__112__to_addressB7v160006INS_16reverse_iteratorINS1_IPNS_6threadEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callclsr3stdE7declvalIRKS7_EEEEE4typeES9_
	.p2align	2
__ZNSt3__112__to_addressB7v160006INS_16reverse_iteratorINS1_IPNS_6threadEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callclsr3stdE7declvalIRKS7_EEEEE4typeES9_: ; @_ZNSt3__112__to_addressB7v160006INS_16reverse_iteratorINS1_IPNS_6threadEEEEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callclsr3stdE7declvalIRKS7_EEEEE4typeES9_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__119__to_address_helperINS_16reverse_iteratorINS1_IPNS_6threadEEEEEvE6__callB7v160006ERKS5_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116reverse_iteratorINS0_IPNS_6threadEEEEppB7v160006Ev ; -- Begin function _ZNSt3__116reverse_iteratorINS0_IPNS_6threadEEEEppB7v160006Ev
	.globl	__ZNSt3__116reverse_iteratorINS0_IPNS_6threadEEEEppB7v160006Ev
	.weak_definition	__ZNSt3__116reverse_iteratorINS0_IPNS_6threadEEEEppB7v160006Ev
	.p2align	2
__ZNSt3__116reverse_iteratorINS0_IPNS_6threadEEEEppB7v160006Ev: ; @_ZNSt3__116reverse_iteratorINS0_IPNS_6threadEEEEppB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	add	x0, x8, #24
	bl	__ZNSt3__116reverse_iteratorIPNS_6threadEEmmB7v160006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__116reverse_iteratorINS0_IPNS_6threadEEEE4baseB7v160006Ev ; -- Begin function _ZNKSt3__116reverse_iteratorINS0_IPNS_6threadEEEE4baseB7v160006Ev
	.globl	__ZNKSt3__116reverse_iteratorINS0_IPNS_6threadEEEE4baseB7v160006Ev
	.weak_definition	__ZNKSt3__116reverse_iteratorINS0_IPNS_6threadEEEE4baseB7v160006Ev
	.p2align	2
__ZNKSt3__116reverse_iteratorINS0_IPNS_6threadEEEE4baseB7v160006Ev: ; @_ZNKSt3__116reverse_iteratorINS0_IPNS_6threadEEEE4baseB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldur	q0, [x8, #24]
	str	q0, [sp, #16]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #24]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorINS_6threadEE7destroyB7v160006EPS1_ ; -- Begin function _ZNSt3__19allocatorINS_6threadEE7destroyB7v160006EPS1_
	.globl	__ZNSt3__19allocatorINS_6threadEE7destroyB7v160006EPS1_
	.weak_definition	__ZNSt3__19allocatorINS_6threadEE7destroyB7v160006EPS1_
	.p2align	2
__ZNSt3__19allocatorINS_6threadEE7destroyB7v160006EPS1_: ; @_ZNSt3__19allocatorINS_6threadEE7destroyB7v160006EPS1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp]
	bl	__ZNSt3__16threadD1Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119__to_address_helperINS_16reverse_iteratorINS1_IPNS_6threadEEEEEvE6__callB7v160006ERKS5_ ; -- Begin function _ZNSt3__119__to_address_helperINS_16reverse_iteratorINS1_IPNS_6threadEEEEEvE6__callB7v160006ERKS5_
	.globl	__ZNSt3__119__to_address_helperINS_16reverse_iteratorINS1_IPNS_6threadEEEEEvE6__callB7v160006ERKS5_
	.weak_definition	__ZNSt3__119__to_address_helperINS_16reverse_iteratorINS1_IPNS_6threadEEEEEvE6__callB7v160006ERKS5_
	.p2align	2
__ZNSt3__119__to_address_helperINS_16reverse_iteratorINS1_IPNS_6threadEEEEEvE6__callB7v160006ERKS5_: ; @_ZNSt3__119__to_address_helperINS_16reverse_iteratorINS1_IPNS_6threadEEEEEvE6__callB7v160006ERKS5_
Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception24
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
Ltmp182:
	bl	__ZNKSt3__116reverse_iteratorINS0_IPNS_6threadEEEEptB7v160006Ev
	str	x0, [sp]                        ; 8-byte Folded Spill
Ltmp183:
	b	LBB273_1
LBB273_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__112__to_addressB7v160006INS_6threadEEEPT_S3_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
LBB273_2:
Ltmp184:
	bl	___clang_call_terminate
Lfunc_end24:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table273:
Lexception24:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase12-Lttbaseref12
Lttbaseref12:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end24-Lcst_begin24
Lcst_begin24:
	.uleb128 Ltmp182-Lfunc_begin24          ; >> Call Site 1 <<
	.uleb128 Ltmp183-Ltmp182                ;   Call between Ltmp182 and Ltmp183
	.uleb128 Ltmp184-Lfunc_begin24          ;     jumps to Ltmp184
	.byte	1                               ;   On action: 1
Lcst_end24:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase12:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__116reverse_iteratorINS0_IPNS_6threadEEEEptB7v160006Ev ; -- Begin function _ZNKSt3__116reverse_iteratorINS0_IPNS_6threadEEEEptB7v160006Ev
	.globl	__ZNKSt3__116reverse_iteratorINS0_IPNS_6threadEEEEptB7v160006Ev
	.weak_definition	__ZNKSt3__116reverse_iteratorINS0_IPNS_6threadEEEEptB7v160006Ev
	.p2align	2
__ZNKSt3__116reverse_iteratorINS0_IPNS_6threadEEEEptB7v160006Ev: ; @_ZNKSt3__116reverse_iteratorINS0_IPNS_6threadEEEEptB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__116reverse_iteratorINS0_IPNS_6threadEEEEdeB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__116reverse_iteratorINS0_IPNS_6threadEEEEdeB7v160006Ev ; -- Begin function _ZNKSt3__116reverse_iteratorINS0_IPNS_6threadEEEEdeB7v160006Ev
	.globl	__ZNKSt3__116reverse_iteratorINS0_IPNS_6threadEEEEdeB7v160006Ev
	.weak_definition	__ZNKSt3__116reverse_iteratorINS0_IPNS_6threadEEEEdeB7v160006Ev
	.p2align	2
__ZNKSt3__116reverse_iteratorINS0_IPNS_6threadEEEEdeB7v160006Ev: ; @_ZNKSt3__116reverse_iteratorINS0_IPNS_6threadEEEEdeB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	ldur	q0, [x8, #24]
	mov	x0, sp
	str	q0, [sp]
	bl	__ZNSt3__116reverse_iteratorIPNS_6threadEEmmB7v160006Ev
	bl	__ZNKSt3__116reverse_iteratorIPNS_6threadEEdeB7v160006Ev
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116reverse_iteratorIPNS_6threadEEmmB7v160006Ev ; -- Begin function _ZNSt3__116reverse_iteratorIPNS_6threadEEmmB7v160006Ev
	.globl	__ZNSt3__116reverse_iteratorIPNS_6threadEEmmB7v160006Ev
	.weak_definition	__ZNSt3__116reverse_iteratorIPNS_6threadEEmmB7v160006Ev
	.p2align	2
__ZNSt3__116reverse_iteratorIPNS_6threadEEmmB7v160006Ev: ; @_ZNSt3__116reverse_iteratorIPNS_6threadEEmmB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x8, [x0, #8]
	add	x8, x8, #8
	str	x8, [x0, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116reverse_iteratorINS0_IPNS_6threadEEEEC2B7v160006ES3_ ; -- Begin function _ZNSt3__116reverse_iteratorINS0_IPNS_6threadEEEEC2B7v160006ES3_
	.globl	__ZNSt3__116reverse_iteratorINS0_IPNS_6threadEEEEC2B7v160006ES3_
	.weak_def_can_be_hidden	__ZNSt3__116reverse_iteratorINS0_IPNS_6threadEEEEC2B7v160006ES3_
	.p2align	2
__ZNSt3__116reverse_iteratorINS0_IPNS_6threadEEEEC2B7v160006ES3_: ; @_ZNSt3__116reverse_iteratorINS0_IPNS_6threadEEEEC2B7v160006ES3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x1, [sp, #16]
	str	x2, [sp, #24]
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	q0, [sp, #16]
	stur	q0, [x0, #8]
	ldr	q0, [sp, #16]
	stur	q0, [x0, #24]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116reverse_iteratorIPNS_6threadEEC2B7v160006ES2_ ; -- Begin function _ZNSt3__116reverse_iteratorIPNS_6threadEEC2B7v160006ES2_
	.globl	__ZNSt3__116reverse_iteratorIPNS_6threadEEC2B7v160006ES2_
	.weak_def_can_be_hidden	__ZNSt3__116reverse_iteratorIPNS_6threadEEC2B7v160006ES2_
	.p2align	2
__ZNSt3__116reverse_iteratorIPNS_6threadEEC2B7v160006ES2_: ; @_ZNSt3__116reverse_iteratorIPNS_6threadEEC2B7v160006ES2_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	str	x8, [x0]
	ldr	x8, [sp]
	str	x8, [x0, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEED2Ev ; -- Begin function _ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEED2Ev
	.globl	__ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEED2Ev
	.p2align	2
__ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEED2Ev: ; @_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEED2Ev
Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception25
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	ldur	x0, [x29, #-16]
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	mov	x8, x0
	stur	x8, [x29, #-8]
	bl	__ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE5clearB7v160006Ev
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x8, [x8]
	subs	x8, x8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB279_3
	b	LBB279_1
LBB279_1:
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE7__allocB7v160006Ev
	mov	x1, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	str	x1, [sp]                        ; 8-byte Folded Spill
	ldr	x8, [x0]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
Ltmp188:
	bl	__ZNKSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE8capacityB7v160006Ev
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp189:
	b	LBB279_2
LBB279_2:
	ldr	x2, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE10deallocateB7v160006ERS3_PS2_m
	b	LBB279_3
LBB279_3:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB279_4:
Ltmp190:
	bl	___clang_call_terminate
Lfunc_end25:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table279:
Lexception25:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase13-Lttbaseref13
Lttbaseref13:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end25-Lcst_begin25
Lcst_begin25:
	.uleb128 Ltmp188-Lfunc_begin25          ; >> Call Site 1 <<
	.uleb128 Ltmp189-Ltmp188                ;   Call between Ltmp188 and Ltmp189
	.uleb128 Ltmp190-Lfunc_begin25          ;     jumps to Ltmp190
	.byte	1                               ;   On action: 1
Lcst_end25:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase13:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE5clearB7v160006Ev ; -- Begin function _ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE5clearB7v160006Ev
	.globl	__ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE5clearB7v160006Ev
	.weak_definition	__ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE5clearB7v160006Ev
	.p2align	2
__ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE5clearB7v160006Ev: ; @_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE5clearB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x1, [x0, #8]
	bl	__ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE17__destruct_at_endB7v160006EPS1_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE10deallocateB7v160006ERS3_PS2_m ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE10deallocateB7v160006ERS3_PS2_m
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE10deallocateB7v160006ERS3_PS2_m
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE10deallocateB7v160006ERS3_PS2_m
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE10deallocateB7v160006ERS3_PS2_m: ; @_ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE10deallocateB7v160006ERS3_PS2_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__19allocatorINS_6threadEE10deallocateB7v160006EPS1_m
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE8capacityB7v160006Ev ; -- Begin function _ZNKSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE8capacityB7v160006Ev
	.globl	__ZNKSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE8capacityB7v160006Ev
	.weak_definition	__ZNKSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE8capacityB7v160006Ev
	.p2align	2
__ZNKSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE8capacityB7v160006Ev: ; @_ZNKSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE8capacityB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNKSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE9__end_capB7v160006Ev
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [x0]
	ldr	x9, [x9]
	subs	x8, x8, x9
	mov	x9, #8
	sdiv	x0, x8, x9
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE17__destruct_at_endB7v160006EPS1_ ; -- Begin function _ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE17__destruct_at_endB7v160006EPS1_
	.globl	__ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE17__destruct_at_endB7v160006EPS1_
	.weak_definition	__ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE17__destruct_at_endB7v160006EPS1_
	.p2align	2
__ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE17__destruct_at_endB7v160006EPS1_: ; @_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE17__destruct_at_endB7v160006EPS1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	bl	__ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE17__destruct_at_endB7v160006EPS1_NS_17integral_constantIbLb0EEE
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE17__destruct_at_endB7v160006EPS1_NS_17integral_constantIbLb0EEE ; -- Begin function _ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE17__destruct_at_endB7v160006EPS1_NS_17integral_constantIbLb0EEE
	.globl	__ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE17__destruct_at_endB7v160006EPS1_NS_17integral_constantIbLb0EEE
	.weak_definition	__ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE17__destruct_at_endB7v160006EPS1_NS_17integral_constantIbLb0EEE
	.p2align	2
__ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE17__destruct_at_endB7v160006EPS1_NS_17integral_constantIbLb0EEE: ; @_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE17__destruct_at_endB7v160006EPS1_NS_17integral_constantIbLb0EEE
Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception26
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	str	x1, [sp, #24]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	b	LBB284_1
LBB284_1:                               ; =>This Inner Loop Header: Depth=1
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #24]
	ldr	x9, [x9, #16]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB284_4
	b	LBB284_2
LBB284_2:                               ;   in Loop: Header=BB284_1 Depth=1
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE7__allocB7v160006Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x9, [x8, #16]
	subs	x0, x9, #8
	str	x0, [x8, #16]
	bl	__ZNSt3__112__to_addressB7v160006INS_6threadEEEPT_S3_
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
Ltmp191:
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE7destroyB7v160006IS2_vEEvRS3_PT_
Ltmp192:
	b	LBB284_3
LBB284_3:                               ;   in Loop: Header=BB284_1 Depth=1
	b	LBB284_1
LBB284_4:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB284_5:
Ltmp193:
	bl	___clang_call_terminate
Lfunc_end26:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table284:
Lexception26:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase14-Lttbaseref14
Lttbaseref14:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end26-Lcst_begin26
Lcst_begin26:
	.uleb128 Ltmp191-Lfunc_begin26          ; >> Call Site 1 <<
	.uleb128 Ltmp192-Ltmp191                ;   Call between Ltmp191 and Ltmp192
	.uleb128 Ltmp193-Lfunc_begin26          ;     jumps to Ltmp193
	.byte	1                               ;   On action: 1
Lcst_end26:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase14:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__19allocatorINS_6threadEE10deallocateB7v160006EPS1_m ; -- Begin function _ZNSt3__19allocatorINS_6threadEE10deallocateB7v160006EPS1_m
	.globl	__ZNSt3__19allocatorINS_6threadEE10deallocateB7v160006EPS1_m
	.weak_definition	__ZNSt3__19allocatorINS_6threadEE10deallocateB7v160006EPS1_m
	.p2align	2
__ZNSt3__19allocatorINS_6threadEE10deallocateB7v160006EPS1_m: ; @_ZNSt3__19allocatorINS_6threadEE10deallocateB7v160006EPS1_m
Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception27
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #16]
	ldr	x8, [sp, #8]
	lsl	x1, x8, #3
Ltmp194:
	mov	x2, #8
	bl	__ZNSt3__119__libcpp_deallocateB7v160006EPvmm
Ltmp195:
	b	LBB285_1
LBB285_1:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB285_2:
Ltmp196:
	bl	___clang_call_terminate
Lfunc_end27:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table285:
Lexception27:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase15-Lttbaseref15
Lttbaseref15:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end27-Lcst_begin27
Lcst_begin27:
	.uleb128 Ltmp194-Lfunc_begin27          ; >> Call Site 1 <<
	.uleb128 Ltmp195-Ltmp194                ;   Call between Ltmp194 and Ltmp195
	.uleb128 Ltmp196-Lfunc_begin27          ;     jumps to Ltmp196
	.byte	1                               ;   On action: 1
Lcst_end27:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase15:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE9__end_capB7v160006Ev ; -- Begin function _ZNKSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE9__end_capB7v160006Ev
	.globl	__ZNKSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE9__end_capB7v160006Ev
	.weak_definition	__ZNKSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE9__end_capB7v160006Ev
	.p2align	2
__ZNKSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE9__end_capB7v160006Ev: ; @_ZNKSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE9__end_capB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #24
	bl	__ZNKSt3__117__compressed_pairIPNS_6threadERNS_9allocatorIS1_EEE5firstB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__117__compressed_pairIPNS_6threadERNS_9allocatorIS1_EEE5firstB7v160006Ev ; -- Begin function _ZNKSt3__117__compressed_pairIPNS_6threadERNS_9allocatorIS1_EEE5firstB7v160006Ev
	.globl	__ZNKSt3__117__compressed_pairIPNS_6threadERNS_9allocatorIS1_EEE5firstB7v160006Ev
	.weak_definition	__ZNKSt3__117__compressed_pairIPNS_6threadERNS_9allocatorIS1_EEE5firstB7v160006Ev
	.p2align	2
__ZNKSt3__117__compressed_pairIPNS_6threadERNS_9allocatorIS1_EEE5firstB7v160006Ev: ; @_ZNKSt3__117__compressed_pairIPNS_6threadERNS_9allocatorIS1_EEE5firstB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__122__compressed_pair_elemIPNS_6threadELi0ELb0EE5__getB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__15queueINS_8functionIFvvEEENS_5dequeIS3_NS_9allocatorIS3_EEEEED2Ev ; -- Begin function _ZNSt3__15queueINS_8functionIFvvEEENS_5dequeIS3_NS_9allocatorIS3_EEEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__15queueINS_8functionIFvvEEENS_5dequeIS3_NS_9allocatorIS3_EEEEED2Ev
	.p2align	2
__ZNSt3__15queueINS_8functionIFvvEEENS_5dequeIS3_NS_9allocatorIS3_EEEEED2Ev: ; @_ZNSt3__15queueINS_8functionIFvvEEENS_5dequeIS3_NS_9allocatorIS3_EEEEED2Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEED1B7v160006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEED1B7v160006Ev ; -- Begin function _ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEED1B7v160006Ev
	.globl	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEED1B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEED1B7v160006Ev
	.p2align	2
__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEED1B7v160006Ev: ; @_ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEED1B7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEED2B7v160006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEED2B7v160006Ev ; -- Begin function _ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEED2B7v160006Ev
	.globl	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEED2B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEED2B7v160006Ev
	.p2align	2
__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEED2B7v160006Ev: ; @_ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEED2B7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	ldur	x0, [x29, #-16]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	stur	x0, [x29, #-8]
	bl	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE5clearEv
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE5beginB7v160006Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	str	x8, [sp, #24]
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE3endB7v160006Ev
	str	x0, [sp, #16]
	b	LBB290_1
LBB290_1:                               ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #16]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB290_4
	b	LBB290_2
LBB290_2:                               ;   in Loop: Header=BB290_1 Depth=1
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE7__allocB7v160006Ev
	ldr	x8, [sp, #24]
	ldr	x1, [x8]
	mov	x2, #128
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_8functionIFvvEEEEEE10deallocateB7v160006ERS5_PS4_m
	b	LBB290_3
LBB290_3:                               ;   in Loop: Header=BB290_1 Depth=1
	ldr	x8, [sp, #24]
	add	x8, x8, #8
	str	x8, [sp, #24]
	b	LBB290_1
LBB290_4:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEED1Ev
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE5clearEv ; -- Begin function _ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE5clearEv
	.globl	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE5clearEv
	.weak_definition	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE5clearEv
	.p2align	2
__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE5clearEv: ; @_ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE5clearEv
Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception28
; %bb.0:
	sub	sp, sp, #128
	.cfi_def_cfa_offset 128
	stp	x29, x30, [sp, #112]            ; 16-byte Folded Spill
	add	x29, sp, #112
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #56]                   ; 8-byte Folded Spill
	bl	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE7__allocB7v160006Ev
	mov	x8, x0
	ldr	x0, [sp, #56]                   ; 8-byte Folded Reload
	stur	x8, [x29, #-16]
	bl	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE5beginB7v160006Ev
	mov	x8, x0
	ldr	x0, [sp, #56]                   ; 8-byte Folded Reload
	stur	x8, [x29, #-32]
	stur	x1, [x29, #-24]
	bl	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE3endB7v160006Ev
	stur	x0, [x29, #-48]
	stur	x1, [x29, #-40]
	b	LBB291_1
LBB291_1:                               ; =>This Inner Loop Header: Depth=1
Ltmp197:
	sub	x0, x29, #32
	sub	x1, x29, #48
	bl	__ZNSt3__1neB7v160006ERKNS_16__deque_iteratorINS_8functionIFvvEEEPS3_RS3_PS4_lLl128EEES9_
	str	w0, [sp, #52]                   ; 4-byte Folded Spill
Ltmp198:
	b	LBB291_2
LBB291_2:                               ;   in Loop: Header=BB291_1 Depth=1
	ldr	w8, [sp, #52]                   ; 4-byte Folded Reload
	tbz	w8, #0, LBB291_8
	b	LBB291_3
LBB291_3:                               ;   in Loop: Header=BB291_1 Depth=1
	ldur	x8, [x29, #-16]
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
Ltmp205:
	sub	x0, x29, #32
	bl	__ZNKSt3__116__deque_iteratorINS_8functionIFvvEEEPS3_RS3_PS4_lLl128EEdeB7v160006Ev
	str	x0, [sp, #40]                   ; 8-byte Folded Spill
Ltmp206:
	b	LBB291_4
LBB291_4:                               ;   in Loop: Header=BB291_1 Depth=1
Ltmp207:
	ldr	x1, [sp, #40]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_8functionIFvvEEEEEE7destroyB7v160006IS4_vEEvRS5_PT_
Ltmp208:
	b	LBB291_5
LBB291_5:                               ;   in Loop: Header=BB291_1 Depth=1
	b	LBB291_6
LBB291_6:                               ;   in Loop: Header=BB291_1 Depth=1
Ltmp209:
	sub	x0, x29, #32
	bl	__ZNSt3__116__deque_iteratorINS_8functionIFvvEEEPS3_RS3_PS4_lLl128EEppB7v160006Ev
Ltmp210:
	b	LBB291_7
LBB291_7:                               ;   in Loop: Header=BB291_1 Depth=1
	b	LBB291_1
LBB291_8:
	ldr	x0, [sp, #56]                   ; 8-byte Folded Reload
	bl	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE6__sizeB7v160006Ev
	str	xzr, [x0]
	b	LBB291_9
LBB291_9:                               ; =>This Inner Loop Header: Depth=1
Ltmp199:
	ldr	x0, [sp, #56]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE4sizeB7v160006Ev
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
Ltmp200:
	b	LBB291_10
LBB291_10:                              ;   in Loop: Header=BB291_9 Depth=1
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	subs	x8, x8, #2
	cset	w8, ls
	tbnz	w8, #0, LBB291_13
	b	LBB291_11
LBB291_11:                              ;   in Loop: Header=BB291_9 Depth=1
	ldr	x0, [sp, #56]                   ; 8-byte Folded Reload
	ldur	x8, [x29, #-16]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE5frontB7v160006Ev
	mov	x8, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x1, [x8]
	mov	x2, #128
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_8functionIFvvEEEEEE10deallocateB7v160006ERS5_PS4_m
	ldr	x0, [sp, #56]                   ; 8-byte Folded Reload
Ltmp203:
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE9pop_frontB7v160006Ev
Ltmp204:
	b	LBB291_12
LBB291_12:                              ;   in Loop: Header=BB291_9 Depth=1
	b	LBB291_9
LBB291_13:
Ltmp201:
	ldr	x0, [sp, #56]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE4sizeB7v160006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp202:
	b	LBB291_14
LBB291_14:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	subs	x8, x8, #1
	cset	w8, eq
	tbnz	w8, #0, LBB291_16
	b	LBB291_15
LBB291_15:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	subs	x8, x8, #2
	cset	w8, eq
	tbnz	w8, #0, LBB291_17
	b	LBB291_18
LBB291_16:
	ldr	x9, [sp, #56]                   ; 8-byte Folded Reload
	mov	x8, #64
	str	x8, [x9, #32]
	b	LBB291_18
LBB291_17:
	ldr	x9, [sp, #56]                   ; 8-byte Folded Reload
	mov	x8, #128
	str	x8, [x9, #32]
	b	LBB291_18
LBB291_18:
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB291_19:
Ltmp211:
	bl	___clang_call_terminate
Lfunc_end28:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table291:
Lexception28:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase16-Lttbaseref16
Lttbaseref16:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end28-Lcst_begin28
Lcst_begin28:
	.uleb128 Ltmp197-Lfunc_begin28          ; >> Call Site 1 <<
	.uleb128 Ltmp202-Ltmp197                ;   Call between Ltmp197 and Ltmp202
	.uleb128 Ltmp211-Lfunc_begin28          ;     jumps to Ltmp211
	.byte	1                               ;   On action: 1
Lcst_end28:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase16:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE3endB7v160006Ev ; -- Begin function _ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE3endB7v160006Ev
	.globl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE3endB7v160006Ev
	.weak_definition	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE3endB7v160006Ev
	.p2align	2
__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE3endB7v160006Ev: ; @_ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE3endB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8, #16]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEED1Ev ; -- Begin function _ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEED1Ev
	.globl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEED1Ev
	.p2align	2
__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEED1Ev: ; @_ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEED1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEED2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE5beginB7v160006Ev ; -- Begin function _ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE5beginB7v160006Ev
	.globl	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE5beginB7v160006Ev
	.weak_definition	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE5beginB7v160006Ev
	.p2align	2
__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE5beginB7v160006Ev: ; @_ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE5beginB7v160006Ev
Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception29
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-24]
	ldur	x0, [x29, #-24]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE5beginB7v160006Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x9, [x0, #32]
	mov	x10, #128
	udiv	x9, x9, x10
	add	x8, x8, x9, lsl #3
	str	x8, [sp, #32]
	ldr	x8, [sp, #32]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
Ltmp213:
	bl	__ZNKSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE5emptyB7v160006Ev
	str	w0, [sp, #28]                   ; 4-byte Folded Spill
Ltmp214:
	b	LBB294_1
LBB294_1:
	ldr	w8, [sp, #28]                   ; 4-byte Folded Reload
	tbz	w8, #0, LBB294_3
	b	LBB294_2
LBB294_2:
	mov	x8, #0
	str	x8, [sp]                        ; 8-byte Folded Spill
	b	LBB294_4
LBB294_3:
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [sp, #32]
	ldr	x8, [x8]
	ldr	x9, [x9, #32]
	mov	x11, #128
	udiv	x10, x9, x11
	mul	x10, x10, x11
	subs	x9, x9, x10
	add	x8, x8, x9, lsl #5
	str	x8, [sp]                        ; 8-byte Folded Spill
	b	LBB294_4
LBB294_4:
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x2, [sp]                        ; 8-byte Folded Reload
	sub	x0, x29, #16
	bl	__ZNSt3__116__deque_iteratorINS_8functionIFvvEEEPS3_RS3_PS4_lLl128EEC1B7v160006ES6_S4_
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB294_5:
Ltmp215:
	bl	___clang_call_terminate
Lfunc_end29:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table294:
Lexception29:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase17-Lttbaseref17
Lttbaseref17:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end29-Lcst_begin29
Lcst_begin29:
	.uleb128 Ltmp213-Lfunc_begin29          ; >> Call Site 1 <<
	.uleb128 Ltmp214-Ltmp213                ;   Call between Ltmp213 and Ltmp214
	.uleb128 Ltmp215-Lfunc_begin29          ;     jumps to Ltmp215
	.byte	1                               ;   On action: 1
Lcst_end29:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase17:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE3endB7v160006Ev ; -- Begin function _ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE3endB7v160006Ev
	.globl	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE3endB7v160006Ev
	.weak_definition	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE3endB7v160006Ev
	.p2align	2
__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE3endB7v160006Ev: ; @_ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE3endB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-24]
	ldur	x0, [x29, #-24]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE4sizeB7v160006Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x9, [x0, #32]
	add	x8, x8, x9
	str	x8, [sp, #32]
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE5beginB7v160006Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x9, [sp, #32]
	mov	x10, #128
	udiv	x9, x9, x10
	add	x8, x8, x9, lsl #3
	str	x8, [sp, #24]
	ldr	x8, [sp, #24]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE5emptyB7v160006Ev
	tbz	w0, #0, LBB295_2
	b	LBB295_1
LBB295_1:
	mov	x8, #0
	str	x8, [sp]                        ; 8-byte Folded Spill
	b	LBB295_3
LBB295_2:
	ldr	x8, [sp, #24]
	ldr	x8, [x8]
	ldr	x9, [sp, #32]
	mov	x11, #128
	udiv	x10, x9, x11
	mul	x10, x10, x11
	subs	x9, x9, x10
	add	x8, x8, x9, lsl #5
	str	x8, [sp]                        ; 8-byte Folded Spill
	b	LBB295_3
LBB295_3:
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x2, [sp]                        ; 8-byte Folded Reload
	sub	x0, x29, #16
	bl	__ZNSt3__116__deque_iteratorINS_8functionIFvvEEEPS3_RS3_PS4_lLl128EEC1B7v160006ES6_S4_
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__1neB7v160006ERKNS_16__deque_iteratorINS_8functionIFvvEEEPS3_RS3_PS4_lLl128EEES9_ ; -- Begin function _ZNSt3__1neB7v160006ERKNS_16__deque_iteratorINS_8functionIFvvEEEPS3_RS3_PS4_lLl128EEES9_
	.globl	__ZNSt3__1neB7v160006ERKNS_16__deque_iteratorINS_8functionIFvvEEEPS3_RS3_PS4_lLl128EEES9_
	.weak_definition	__ZNSt3__1neB7v160006ERKNS_16__deque_iteratorINS_8functionIFvvEEEPS3_RS3_PS4_lLl128EEES9_
	.p2align	2
__ZNSt3__1neB7v160006ERKNS_16__deque_iteratorINS_8functionIFvvEEEPS3_RS3_PS4_lLl128EEES9_: ; @_ZNSt3__1neB7v160006ERKNS_16__deque_iteratorINS_8functionIFvvEEEPS3_RS3_PS4_lLl128EEES9_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNSt3__1eqB7v160006ERKNS_16__deque_iteratorINS_8functionIFvvEEEPS3_RS3_PS4_lLl128EEES9_
	eor	w8, w0, #0x1
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__116__deque_iteratorINS_8functionIFvvEEEPS3_RS3_PS4_lLl128EEdeB7v160006Ev ; -- Begin function _ZNKSt3__116__deque_iteratorINS_8functionIFvvEEEPS3_RS3_PS4_lLl128EEdeB7v160006Ev
	.globl	__ZNKSt3__116__deque_iteratorINS_8functionIFvvEEEPS3_RS3_PS4_lLl128EEdeB7v160006Ev
	.weak_definition	__ZNKSt3__116__deque_iteratorINS_8functionIFvvEEEPS3_RS3_PS4_lLl128EEdeB7v160006Ev
	.p2align	2
__ZNKSt3__116__deque_iteratorINS_8functionIFvvEEEPS3_RS3_PS4_lLl128EEdeB7v160006Ev: ; @_ZNKSt3__116__deque_iteratorINS_8functionIFvvEEEPS3_RS3_PS4_lLl128EEdeB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116__deque_iteratorINS_8functionIFvvEEEPS3_RS3_PS4_lLl128EEppB7v160006Ev ; -- Begin function _ZNSt3__116__deque_iteratorINS_8functionIFvvEEEPS3_RS3_PS4_lLl128EEppB7v160006Ev
	.globl	__ZNSt3__116__deque_iteratorINS_8functionIFvvEEEPS3_RS3_PS4_lLl128EEppB7v160006Ev
	.weak_definition	__ZNSt3__116__deque_iteratorINS_8functionIFvvEEEPS3_RS3_PS4_lLl128EEppB7v160006Ev
	.p2align	2
__ZNSt3__116__deque_iteratorINS_8functionIFvvEEEPS3_RS3_PS4_lLl128EEppB7v160006Ev: ; @_ZNSt3__116__deque_iteratorINS_8functionIFvvEEEPS3_RS3_PS4_lLl128EEppB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x9, [sp, #8]
	str	x9, [sp]                        ; 8-byte Folded Spill
	ldr	x8, [x9, #8]
	add	x8, x8, #32
	mov	x10, x8
	str	x10, [x9, #8]
	ldr	x9, [x9]
	ldr	x9, [x9]
	subs	x8, x8, x9
	mov	x9, #32
	sdiv	x8, x8, x9
	subs	x8, x8, #128
	cset	w8, ne
	tbnz	w8, #0, LBB298_2
	b	LBB298_1
LBB298_1:
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [x9]
	add	x8, x8, #8
	str	x8, [x9]
	ldr	x8, [x9]
	ldr	x8, [x8]
	str	x8, [x9, #8]
	b	LBB298_2
LBB298_2:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE4sizeB7v160006Ev ; -- Begin function _ZNKSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE4sizeB7v160006Ev
	.globl	__ZNKSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE4sizeB7v160006Ev
	.weak_definition	__ZNKSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE4sizeB7v160006Ev
	.p2align	2
__ZNKSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE4sizeB7v160006Ev: ; @_ZNKSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE4sizeB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x9, [sp, #8]
	ldr	x8, [x9, #16]
	ldr	x9, [x9, #8]
	subs	x8, x8, x9
	mov	x9, #8
	sdiv	x0, x8, x9
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE5emptyB7v160006Ev ; -- Begin function _ZNKSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE5emptyB7v160006Ev
	.globl	__ZNKSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE5emptyB7v160006Ev
	.weak_definition	__ZNKSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE5emptyB7v160006Ev
	.p2align	2
__ZNKSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE5emptyB7v160006Ev: ; @_ZNKSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE5emptyB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x9, [sp, #8]
	ldr	x8, [x9, #16]
	ldr	x9, [x9, #8]
	subs	x8, x8, x9
	cset	w8, eq
	and	w0, w8, #0x1
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116__deque_iteratorINS_8functionIFvvEEEPS3_RS3_PS4_lLl128EEC1B7v160006ES6_S4_ ; -- Begin function _ZNSt3__116__deque_iteratorINS_8functionIFvvEEEPS3_RS3_PS4_lLl128EEC1B7v160006ES6_S4_
	.globl	__ZNSt3__116__deque_iteratorINS_8functionIFvvEEEPS3_RS3_PS4_lLl128EEC1B7v160006ES6_S4_
	.weak_def_can_be_hidden	__ZNSt3__116__deque_iteratorINS_8functionIFvvEEEPS3_RS3_PS4_lLl128EEC1B7v160006ES6_S4_
	.p2align	2
__ZNSt3__116__deque_iteratorINS_8functionIFvvEEEPS3_RS3_PS4_lLl128EEC1B7v160006ES6_S4_: ; @_ZNSt3__116__deque_iteratorINS_8functionIFvvEEEPS3_RS3_PS4_lLl128EEC1B7v160006ES6_S4_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__116__deque_iteratorINS_8functionIFvvEEEPS3_RS3_PS4_lLl128EEC2B7v160006ES6_S4_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116__deque_iteratorINS_8functionIFvvEEEPS3_RS3_PS4_lLl128EEC2B7v160006ES6_S4_ ; -- Begin function _ZNSt3__116__deque_iteratorINS_8functionIFvvEEEPS3_RS3_PS4_lLl128EEC2B7v160006ES6_S4_
	.globl	__ZNSt3__116__deque_iteratorINS_8functionIFvvEEEPS3_RS3_PS4_lLl128EEC2B7v160006ES6_S4_
	.weak_def_can_be_hidden	__ZNSt3__116__deque_iteratorINS_8functionIFvvEEEPS3_RS3_PS4_lLl128EEC2B7v160006ES6_S4_
	.p2align	2
__ZNSt3__116__deque_iteratorINS_8functionIFvvEEEPS3_RS3_PS4_lLl128EEC2B7v160006ES6_S4_: ; @_ZNSt3__116__deque_iteratorINS_8functionIFvvEEEPS3_RS3_PS4_lLl128EEC2B7v160006ES6_S4_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #16]
	str	x8, [x0]
	ldr	x8, [sp, #8]
	str	x8, [x0, #8]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__1eqB7v160006ERKNS_16__deque_iteratorINS_8functionIFvvEEEPS3_RS3_PS4_lLl128EEES9_ ; -- Begin function _ZNSt3__1eqB7v160006ERKNS_16__deque_iteratorINS_8functionIFvvEEEPS3_RS3_PS4_lLl128EEES9_
	.globl	__ZNSt3__1eqB7v160006ERKNS_16__deque_iteratorINS_8functionIFvvEEEPS3_RS3_PS4_lLl128EEES9_
	.weak_definition	__ZNSt3__1eqB7v160006ERKNS_16__deque_iteratorINS_8functionIFvvEEEPS3_RS3_PS4_lLl128EEES9_
	.p2align	2
__ZNSt3__1eqB7v160006ERKNS_16__deque_iteratorINS_8functionIFvvEEEPS3_RS3_PS4_lLl128EEES9_: ; @_ZNSt3__1eqB7v160006ERKNS_16__deque_iteratorINS_8functionIFvvEEEPS3_RS3_PS4_lLl128EEES9_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x8, [sp, #8]
	ldr	x8, [x8, #8]
	ldr	x9, [sp]
	ldr	x9, [x9, #8]
	subs	x8, x8, x9
	cset	w8, eq
	and	w0, w8, #0x1
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEED2Ev ; -- Begin function _ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEED2Ev
	.globl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEED2Ev
	.p2align	2
__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEED2Ev: ; @_ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEED2Ev
Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception30
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	ldur	x0, [x29, #-16]
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	mov	x8, x0
	stur	x8, [x29, #-8]
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE5clearB7v160006Ev
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x8, [x8]
	subs	x8, x8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB304_3
	b	LBB304_1
LBB304_1:
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE7__allocB7v160006Ev
	mov	x1, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	str	x1, [sp]                        ; 8-byte Folded Spill
	ldr	x8, [x0]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
Ltmp222:
	bl	__ZNKSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE8capacityB7v160006Ev
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp223:
	b	LBB304_2
LBB304_2:
	ldr	x2, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIPNS_8functionIFvvEEEEEE10deallocateB7v160006ERS6_PS5_m
	b	LBB304_3
LBB304_3:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB304_4:
Ltmp224:
	bl	___clang_call_terminate
Lfunc_end30:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table304:
Lexception30:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase18-Lttbaseref18
Lttbaseref18:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end30-Lcst_begin30
Lcst_begin30:
	.uleb128 Ltmp222-Lfunc_begin30          ; >> Call Site 1 <<
	.uleb128 Ltmp223-Ltmp222                ;   Call between Ltmp222 and Ltmp223
	.uleb128 Ltmp224-Lfunc_begin30          ;     jumps to Ltmp224
	.byte	1                               ;   On action: 1
Lcst_end30:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase18:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE5clearB7v160006Ev ; -- Begin function _ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE5clearB7v160006Ev
	.globl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE5clearB7v160006Ev
	.weak_definition	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE5clearB7v160006Ev
	.p2align	2
__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE5clearB7v160006Ev: ; @_ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE5clearB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x1, [x0, #8]
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE17__destruct_at_endB7v160006EPS4_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116allocator_traitsINS_9allocatorIPNS_8functionIFvvEEEEEE10deallocateB7v160006ERS6_PS5_m ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIPNS_8functionIFvvEEEEEE10deallocateB7v160006ERS6_PS5_m
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorIPNS_8functionIFvvEEEEEE10deallocateB7v160006ERS6_PS5_m
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorIPNS_8functionIFvvEEEEEE10deallocateB7v160006ERS6_PS5_m
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorIPNS_8functionIFvvEEEEEE10deallocateB7v160006ERS6_PS5_m: ; @_ZNSt3__116allocator_traitsINS_9allocatorIPNS_8functionIFvvEEEEEE10deallocateB7v160006ERS6_PS5_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__19allocatorIPNS_8functionIFvvEEEE10deallocateB7v160006EPS4_m
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE7__allocB7v160006Ev ; -- Begin function _ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE7__allocB7v160006Ev
	.globl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE7__allocB7v160006Ev
	.weak_definition	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE7__allocB7v160006Ev
	.p2align	2
__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE7__allocB7v160006Ev: ; @_ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE7__allocB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #24
	bl	__ZNSt3__117__compressed_pairIPPNS_8functionIFvvEEENS_9allocatorIS4_EEE6secondB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE8capacityB7v160006Ev ; -- Begin function _ZNKSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE8capacityB7v160006Ev
	.globl	__ZNKSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE8capacityB7v160006Ev
	.weak_definition	__ZNKSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE8capacityB7v160006Ev
	.p2align	2
__ZNKSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE8capacityB7v160006Ev: ; @_ZNKSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE8capacityB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNKSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE9__end_capB7v160006Ev
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [x0]
	ldr	x9, [x9]
	subs	x8, x8, x9
	mov	x9, #8
	sdiv	x0, x8, x9
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE17__destruct_at_endB7v160006EPS4_ ; -- Begin function _ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE17__destruct_at_endB7v160006EPS4_
	.globl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE17__destruct_at_endB7v160006EPS4_
	.weak_definition	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE17__destruct_at_endB7v160006EPS4_
	.p2align	2
__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE17__destruct_at_endB7v160006EPS4_: ; @_ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE17__destruct_at_endB7v160006EPS4_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE17__destruct_at_endB7v160006EPS4_NS_17integral_constantIbLb0EEE
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE17__destruct_at_endB7v160006EPS4_NS_17integral_constantIbLb0EEE ; -- Begin function _ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE17__destruct_at_endB7v160006EPS4_NS_17integral_constantIbLb0EEE
	.globl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE17__destruct_at_endB7v160006EPS4_NS_17integral_constantIbLb0EEE
	.weak_definition	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE17__destruct_at_endB7v160006EPS4_NS_17integral_constantIbLb0EEE
	.p2align	2
__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE17__destruct_at_endB7v160006EPS4_NS_17integral_constantIbLb0EEE: ; @_ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE17__destruct_at_endB7v160006EPS4_NS_17integral_constantIbLb0EEE
Lfunc_begin31:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception31
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	str	x1, [sp, #24]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	b	LBB310_1
LBB310_1:                               ; =>This Inner Loop Header: Depth=1
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #24]
	ldr	x9, [x9, #16]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB310_4
	b	LBB310_2
LBB310_2:                               ;   in Loop: Header=BB310_1 Depth=1
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE7__allocB7v160006Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x9, [x8, #16]
	subs	x0, x9, #8
	str	x0, [x8, #16]
	bl	__ZNSt3__112__to_addressB7v160006IPNS_8functionIFvvEEEEEPT_S6_
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
Ltmp225:
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIPNS_8functionIFvvEEEEEE7destroyB7v160006IS5_vEEvRS6_PT_
Ltmp226:
	b	LBB310_3
LBB310_3:                               ;   in Loop: Header=BB310_1 Depth=1
	b	LBB310_1
LBB310_4:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB310_5:
Ltmp227:
	bl	___clang_call_terminate
Lfunc_end31:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table310:
Lexception31:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase19-Lttbaseref19
Lttbaseref19:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end31-Lcst_begin31
Lcst_begin31:
	.uleb128 Ltmp225-Lfunc_begin31          ; >> Call Site 1 <<
	.uleb128 Ltmp226-Ltmp225                ;   Call between Ltmp225 and Ltmp226
	.uleb128 Ltmp227-Lfunc_begin31          ;     jumps to Ltmp227
	.byte	1                               ;   On action: 1
Lcst_end31:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase19:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorIPNS_8functionIFvvEEEEEE7destroyB7v160006IS5_vEEvRS6_PT_ ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIPNS_8functionIFvvEEEEEE7destroyB7v160006IS5_vEEvRS6_PT_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorIPNS_8functionIFvvEEEEEE7destroyB7v160006IS5_vEEvRS6_PT_
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorIPNS_8functionIFvvEEEEEE7destroyB7v160006IS5_vEEvRS6_PT_: ; @_ZNSt3__116allocator_traitsINS_9allocatorIPNS_8functionIFvvEEEEEE7destroyB7v160006IS5_vEEvRS6_PT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNSt3__19allocatorIPNS_8functionIFvvEEEE7destroyB7v160006EPS4_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112__to_addressB7v160006IPNS_8functionIFvvEEEEEPT_S6_ ; -- Begin function _ZNSt3__112__to_addressB7v160006IPNS_8functionIFvvEEEEEPT_S6_
	.globl	__ZNSt3__112__to_addressB7v160006IPNS_8functionIFvvEEEEEPT_S6_
	.weak_definition	__ZNSt3__112__to_addressB7v160006IPNS_8functionIFvvEEEEEPT_S6_
	.p2align	2
__ZNSt3__112__to_addressB7v160006IPNS_8functionIFvvEEEEEPT_S6_: ; @_ZNSt3__112__to_addressB7v160006IPNS_8functionIFvvEEEEEPT_S6_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorIPNS_8functionIFvvEEEE7destroyB7v160006EPS4_ ; -- Begin function _ZNSt3__19allocatorIPNS_8functionIFvvEEEE7destroyB7v160006EPS4_
	.globl	__ZNSt3__19allocatorIPNS_8functionIFvvEEEE7destroyB7v160006EPS4_
	.weak_definition	__ZNSt3__19allocatorIPNS_8functionIFvvEEEE7destroyB7v160006EPS4_
	.p2align	2
__ZNSt3__19allocatorIPNS_8functionIFvvEEEE7destroyB7v160006EPS4_: ; @_ZNSt3__19allocatorIPNS_8functionIFvvEEEE7destroyB7v160006EPS4_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorIPNS_8functionIFvvEEEE10deallocateB7v160006EPS4_m ; -- Begin function _ZNSt3__19allocatorIPNS_8functionIFvvEEEE10deallocateB7v160006EPS4_m
	.globl	__ZNSt3__19allocatorIPNS_8functionIFvvEEEE10deallocateB7v160006EPS4_m
	.weak_definition	__ZNSt3__19allocatorIPNS_8functionIFvvEEEE10deallocateB7v160006EPS4_m
	.p2align	2
__ZNSt3__19allocatorIPNS_8functionIFvvEEEE10deallocateB7v160006EPS4_m: ; @_ZNSt3__19allocatorIPNS_8functionIFvvEEEE10deallocateB7v160006EPS4_m
Lfunc_begin32:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception32
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #16]
	ldr	x8, [sp, #8]
	lsl	x1, x8, #3
Ltmp230:
	mov	x2, #8
	bl	__ZNSt3__119__libcpp_deallocateB7v160006EPvmm
Ltmp231:
	b	LBB314_1
LBB314_1:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB314_2:
Ltmp232:
	bl	___clang_call_terminate
Lfunc_end32:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table314:
Lexception32:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase20-Lttbaseref20
Lttbaseref20:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end32-Lcst_begin32
Lcst_begin32:
	.uleb128 Ltmp230-Lfunc_begin32          ; >> Call Site 1 <<
	.uleb128 Ltmp231-Ltmp230                ;   Call between Ltmp230 and Ltmp231
	.uleb128 Ltmp232-Lfunc_begin32          ;     jumps to Ltmp232
	.byte	1                               ;   On action: 1
Lcst_end32:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase20:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__117__compressed_pairIPPNS_8functionIFvvEEENS_9allocatorIS4_EEE6secondB7v160006Ev ; -- Begin function _ZNSt3__117__compressed_pairIPPNS_8functionIFvvEEENS_9allocatorIS4_EEE6secondB7v160006Ev
	.globl	__ZNSt3__117__compressed_pairIPPNS_8functionIFvvEEENS_9allocatorIS4_EEE6secondB7v160006Ev
	.weak_definition	__ZNSt3__117__compressed_pairIPPNS_8functionIFvvEEENS_9allocatorIS4_EEE6secondB7v160006Ev
	.p2align	2
__ZNSt3__117__compressed_pairIPPNS_8functionIFvvEEENS_9allocatorIS4_EEE6secondB7v160006Ev: ; @_ZNSt3__117__compressed_pairIPPNS_8functionIFvvEEENS_9allocatorIS4_EEE6secondB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIPNS_8functionIFvvEEEEELi1ELb1EE5__getB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_9allocatorIPNS_8functionIFvvEEEEELi1ELb1EE5__getB7v160006Ev ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIPNS_8functionIFvvEEEEELi1ELb1EE5__getB7v160006Ev
	.globl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIPNS_8functionIFvvEEEEELi1ELb1EE5__getB7v160006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemINS_9allocatorIPNS_8functionIFvvEEEEELi1ELb1EE5__getB7v160006Ev
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_9allocatorIPNS_8functionIFvvEEEEELi1ELb1EE5__getB7v160006Ev: ; @_ZNSt3__122__compressed_pair_elemINS_9allocatorIPNS_8functionIFvvEEEEELi1ELb1EE5__getB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE9__end_capB7v160006Ev ; -- Begin function _ZNKSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE9__end_capB7v160006Ev
	.globl	__ZNKSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE9__end_capB7v160006Ev
	.weak_definition	__ZNKSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE9__end_capB7v160006Ev
	.p2align	2
__ZNKSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE9__end_capB7v160006Ev: ; @_ZNKSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE9__end_capB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #24
	bl	__ZNKSt3__117__compressed_pairIPPNS_8functionIFvvEEENS_9allocatorIS4_EEE5firstB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__117__compressed_pairIPPNS_8functionIFvvEEENS_9allocatorIS4_EEE5firstB7v160006Ev ; -- Begin function _ZNKSt3__117__compressed_pairIPPNS_8functionIFvvEEENS_9allocatorIS4_EEE5firstB7v160006Ev
	.globl	__ZNKSt3__117__compressed_pairIPPNS_8functionIFvvEEENS_9allocatorIS4_EEE5firstB7v160006Ev
	.weak_definition	__ZNKSt3__117__compressed_pairIPPNS_8functionIFvvEEENS_9allocatorIS4_EEE5firstB7v160006Ev
	.p2align	2
__ZNKSt3__117__compressed_pairIPPNS_8functionIFvvEEENS_9allocatorIS4_EEE5firstB7v160006Ev: ; @_ZNKSt3__117__compressed_pairIPPNS_8functionIFvvEEENS_9allocatorIS4_EEE5firstB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__122__compressed_pair_elemIPPNS_8functionIFvvEEELi0ELb0EE5__getB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__122__compressed_pair_elemIPPNS_8functionIFvvEEELi0ELb0EE5__getB7v160006Ev ; -- Begin function _ZNKSt3__122__compressed_pair_elemIPPNS_8functionIFvvEEELi0ELb0EE5__getB7v160006Ev
	.globl	__ZNKSt3__122__compressed_pair_elemIPPNS_8functionIFvvEEELi0ELb0EE5__getB7v160006Ev
	.weak_definition	__ZNKSt3__122__compressed_pair_elemIPPNS_8functionIFvvEEELi0ELb0EE5__getB7v160006Ev
	.p2align	2
__ZNKSt3__122__compressed_pair_elemIPPNS_8functionIFvvEEELi0ELb0EE5__getB7v160006Ev: ; @_ZNKSt3__122__compressed_pair_elemIPPNS_8functionIFvvEEELi0ELb0EE5__getB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEED2B7v160006Ev ; -- Begin function _ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEED2B7v160006Ev
	.globl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEED2B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEED2B7v160006Ev
	.p2align	2
__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEED2B7v160006Ev: ; @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEED2B7v160006Ev
Lfunc_begin33:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception33
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x1, [x29, #-8]
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
Ltmp235:
	add	x0, sp, #16
	bl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE16__destroy_vectorC1ERS4_
Ltmp236:
	b	LBB320_1
LBB320_1:
Ltmp237:
	add	x0, sp, #16
	bl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE16__destroy_vectorclB7v160006Ev
Ltmp238:
	b	LBB320_2
LBB320_2:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB320_3:
Ltmp239:
	bl	___clang_call_terminate
Lfunc_end33:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table320:
Lexception33:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase21-Lttbaseref21
Lttbaseref21:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end33-Lcst_begin33
Lcst_begin33:
	.uleb128 Ltmp235-Lfunc_begin33          ; >> Call Site 1 <<
	.uleb128 Ltmp238-Ltmp235                ;   Call between Ltmp235 and Ltmp238
	.uleb128 Ltmp239-Lfunc_begin33          ;     jumps to Ltmp239
	.byte	1                               ;   On action: 1
Lcst_end33:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase21:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE16__destroy_vectorC1ERS4_ ; -- Begin function _ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE16__destroy_vectorC1ERS4_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE16__destroy_vectorC1ERS4_
	.p2align	2
__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE16__destroy_vectorC1ERS4_: ; @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE16__destroy_vectorC1ERS4_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE16__destroy_vectorC2ERS4_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE16__destroy_vectorclB7v160006Ev ; -- Begin function _ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE16__destroy_vectorclB7v160006Ev
	.globl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE16__destroy_vectorclB7v160006Ev
	.weak_definition	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE16__destroy_vectorclB7v160006Ev
	.p2align	2
__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE16__destroy_vectorclB7v160006Ev: ; @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE16__destroy_vectorclB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x0, [x8]
	bl	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE17__annotate_deleteB7v160006Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [x8]
	bl	__ZNSt3__118__debug_db_erase_cB7v160006INS_6vectorINS_6threadENS_9allocatorIS2_EEEEEEvPT_
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x8, [x8]
	ldr	x8, [x8]
	subs	x8, x8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB322_2
	b	LBB322_1
LBB322_1:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [x8]
	bl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__clearB7v160006Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [x8]
	bl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__allocB7v160006Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x9, [x8]
	ldr	x9, [x9]
	str	x9, [sp]                        ; 8-byte Folded Spill
	ldr	x0, [x8]
	bl	__ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE8capacityB7v160006Ev
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	mov	x2, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE10deallocateB7v160006ERS3_PS2_m
	b	LBB322_2
LBB322_2:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE16__destroy_vectorC2ERS4_ ; -- Begin function _ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE16__destroy_vectorC2ERS4_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE16__destroy_vectorC2ERS4_
	.p2align	2
__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE16__destroy_vectorC2ERS4_: ; @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE16__destroy_vectorC2ERS4_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	str	x8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__118__debug_db_erase_cB7v160006INS_6vectorINS_6threadENS_9allocatorIS2_EEEEEEvPT_ ; -- Begin function _ZNSt3__118__debug_db_erase_cB7v160006INS_6vectorINS_6threadENS_9allocatorIS2_EEEEEEvPT_
	.globl	__ZNSt3__118__debug_db_erase_cB7v160006INS_6vectorINS_6threadENS_9allocatorIS2_EEEEEEvPT_
	.weak_definition	__ZNSt3__118__debug_db_erase_cB7v160006INS_6vectorINS_6threadENS_9allocatorIS2_EEEEEEvPT_
	.p2align	2
__ZNSt3__118__debug_db_erase_cB7v160006INS_6vectorINS_6threadENS_9allocatorIS2_EEEEEEvPT_: ; @_ZNSt3__118__debug_db_erase_cB7v160006INS_6vectorINS_6threadENS_9allocatorIS2_EEEEEEvPT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__clearB7v160006Ev ; -- Begin function _ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__clearB7v160006Ev
	.globl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__clearB7v160006Ev
	.weak_definition	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__clearB7v160006Ev
	.p2align	2
__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__clearB7v160006Ev: ; @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__clearB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x1, [x0]
	bl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE22__base_destruct_at_endB7v160006EPS1_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE22__base_destruct_at_endB7v160006EPS1_ ; -- Begin function _ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE22__base_destruct_at_endB7v160006EPS1_
	.globl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE22__base_destruct_at_endB7v160006EPS1_
	.weak_definition	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE22__base_destruct_at_endB7v160006EPS1_
	.p2align	2
__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE22__base_destruct_at_endB7v160006EPS1_: ; @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE22__base_destruct_at_endB7v160006EPS1_
Lfunc_begin34:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception34
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x8, [x8, #8]
	str	x8, [sp, #24]
	b	LBB326_1
LBB326_1:                               ; =>This Inner Loop Header: Depth=1
	ldur	x8, [x29, #-16]
	ldr	x9, [sp, #24]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB326_4
	b	LBB326_2
LBB326_2:                               ;   in Loop: Header=BB326_1 Depth=1
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__allocB7v160006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x8, [sp, #24]
	subs	x0, x8, #8
	str	x0, [sp, #24]
	bl	__ZNSt3__112__to_addressB7v160006INS_6threadEEEPT_S3_
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
Ltmp242:
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE7destroyB7v160006IS2_vEEvRS3_PT_
Ltmp243:
	b	LBB326_3
LBB326_3:                               ;   in Loop: Header=BB326_1 Depth=1
	b	LBB326_1
LBB326_4:
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x8, [x29, #-16]
	str	x8, [x9, #8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB326_5:
Ltmp244:
	bl	___clang_call_terminate
Lfunc_end34:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table326:
Lexception34:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase22-Lttbaseref22
Lttbaseref22:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end34-Lcst_begin34
Lcst_begin34:
	.uleb128 Ltmp242-Lfunc_begin34          ; >> Call Site 1 <<
	.uleb128 Ltmp243-Ltmp242                ;   Call between Ltmp242 and Ltmp243
	.uleb128 Ltmp244-Lfunc_begin34          ;     jumps to Ltmp244
	.byte	1                               ;   On action: 1
Lcst_end34:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase22:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN10ThreadPoolD2Ev            ; -- Begin function _ZN10ThreadPoolD2Ev
	.weak_def_can_be_hidden	__ZN10ThreadPoolD2Ev
	.p2align	2
__ZN10ThreadPoolD2Ev:                   ; @_ZN10ThreadPoolD2Ev
Lfunc_begin35:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception35
; %bb.0:
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	x9, x8
	stur	x9, [x29, #-8]
Ltmp245:
	sub	x0, x29, #32
	add	x1, x8, #72
	bl	__ZNSt3__111unique_lockINS_5mutexEEC1B7v160006ERS1_
Ltmp246:
	b	LBB327_1
LBB327_1:
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	mov	w8, #1
	strb	w8, [x9, #184]
Ltmp247:
	sub	x0, x29, #32
	bl	__ZNSt3__111unique_lockINS_5mutexEE6unlockEv
Ltmp248:
	b	LBB327_2
LBB327_2:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	add	x0, x8, #136
	bl	__ZNSt3__118condition_variable10notify_allEv
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x8, [sp, #40]
	ldr	x0, [sp, #40]
	bl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE5beginB7v160006Ev
	str	x0, [sp, #32]
	ldr	x0, [sp, #40]
	bl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE3endB7v160006Ev
	str	x0, [sp, #24]
	b	LBB327_3
LBB327_3:                               ; =>This Inner Loop Header: Depth=1
	add	x0, sp, #32
	add	x1, sp, #24
	bl	__ZNSt3__1neB7v160006IPNS_6threadEEEbRKNS_11__wrap_iterIT_EES7_
	tbz	w0, #0, LBB327_7
	b	LBB327_4
LBB327_4:                               ;   in Loop: Header=BB327_3 Depth=1
	add	x0, sp, #32
	bl	__ZNKSt3__111__wrap_iterIPNS_6threadEEdeB7v160006Ev
	str	x0, [sp, #16]
	ldr	x0, [sp, #16]
Ltmp249:
	bl	__ZNSt3__16thread4joinEv
Ltmp250:
	b	LBB327_5
LBB327_5:                               ;   in Loop: Header=BB327_3 Depth=1
	b	LBB327_6
LBB327_6:                               ;   in Loop: Header=BB327_3 Depth=1
	add	x0, sp, #32
	bl	__ZNSt3__111__wrap_iterIPNS_6threadEEppB7v160006Ev
	b	LBB327_3
LBB327_7:
	sub	x0, x29, #32
	bl	__ZNSt3__111unique_lockINS_5mutexEED1B7v160006Ev
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	add	x0, x8, #136
	bl	__ZNSt3__118condition_variableD1Ev
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	add	x0, x8, #72
	bl	__ZNSt3__15mutexD1Ev
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	add	x0, x8, #24
	bl	__ZNSt3__15queueINS_8functionIFvvEEENS_5dequeIS3_NS_9allocatorIS3_EEEEED1Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEED1B7v160006Ev
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB327_8:
Ltmp251:
	bl	___clang_call_terminate
Lfunc_end35:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table327:
Lexception35:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase23-Lttbaseref23
Lttbaseref23:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end35-Lcst_begin35
Lcst_begin35:
	.uleb128 Ltmp245-Lfunc_begin35          ; >> Call Site 1 <<
	.uleb128 Ltmp250-Ltmp245                ;   Call between Ltmp245 and Ltmp250
	.uleb128 Ltmp251-Lfunc_begin35          ;     jumps to Ltmp251
	.byte	1                               ;   On action: 1
Lcst_end35:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase23:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE5beginB7v160006Ev ; -- Begin function _ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE5beginB7v160006Ev
	.globl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE5beginB7v160006Ev
	.weak_definition	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE5beginB7v160006Ev
	.p2align	2
__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE5beginB7v160006Ev: ; @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE5beginB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp]
	ldr	x0, [sp]
	ldr	x1, [x0]
	bl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE11__make_iterB7v160006EPS1_
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE3endB7v160006Ev ; -- Begin function _ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE3endB7v160006Ev
	.globl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE3endB7v160006Ev
	.weak_definition	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE3endB7v160006Ev
	.p2align	2
__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE3endB7v160006Ev: ; @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE3endB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp]
	ldr	x0, [sp]
	ldr	x1, [x0, #8]
	bl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE11__make_iterB7v160006EPS1_
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__1neB7v160006IPNS_6threadEEEbRKNS_11__wrap_iterIT_EES7_ ; -- Begin function _ZNSt3__1neB7v160006IPNS_6threadEEEbRKNS_11__wrap_iterIT_EES7_
	.globl	__ZNSt3__1neB7v160006IPNS_6threadEEEbRKNS_11__wrap_iterIT_EES7_
	.weak_definition	__ZNSt3__1neB7v160006IPNS_6threadEEEbRKNS_11__wrap_iterIT_EES7_
	.p2align	2
__ZNSt3__1neB7v160006IPNS_6threadEEEbRKNS_11__wrap_iterIT_EES7_: ; @_ZNSt3__1neB7v160006IPNS_6threadEEEbRKNS_11__wrap_iterIT_EES7_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNSt3__1eqB7v160006IPNS_6threadEEEbRKNS_11__wrap_iterIT_EES7_
	eor	w8, w0, #0x1
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__111__wrap_iterIPNS_6threadEEdeB7v160006Ev ; -- Begin function _ZNKSt3__111__wrap_iterIPNS_6threadEEdeB7v160006Ev
	.globl	__ZNKSt3__111__wrap_iterIPNS_6threadEEdeB7v160006Ev
	.weak_definition	__ZNKSt3__111__wrap_iterIPNS_6threadEEdeB7v160006Ev
	.p2align	2
__ZNKSt3__111__wrap_iterIPNS_6threadEEdeB7v160006Ev: ; @_ZNKSt3__111__wrap_iterIPNS_6threadEEdeB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__111__wrap_iterIPNS_6threadEEppB7v160006Ev ; -- Begin function _ZNSt3__111__wrap_iterIPNS_6threadEEppB7v160006Ev
	.globl	__ZNSt3__111__wrap_iterIPNS_6threadEEppB7v160006Ev
	.weak_definition	__ZNSt3__111__wrap_iterIPNS_6threadEEppB7v160006Ev
	.p2align	2
__ZNSt3__111__wrap_iterIPNS_6threadEEppB7v160006Ev: ; @_ZNSt3__111__wrap_iterIPNS_6threadEEppB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x8, [x0]
	add	x8, x8, #8
	str	x8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE11__make_iterB7v160006EPS1_ ; -- Begin function _ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE11__make_iterB7v160006EPS1_
	.globl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE11__make_iterB7v160006EPS1_
	.weak_definition	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE11__make_iterB7v160006EPS1_
	.p2align	2
__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE11__make_iterB7v160006EPS1_: ; @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE11__make_iterB7v160006EPS1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	sub	x0, x29, #8
	bl	__ZNSt3__111__wrap_iterIPNS_6threadEEC1B7v160006EPKvS2_
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__111__wrap_iterIPNS_6threadEEC1B7v160006EPKvS2_ ; -- Begin function _ZNSt3__111__wrap_iterIPNS_6threadEEC1B7v160006EPKvS2_
	.globl	__ZNSt3__111__wrap_iterIPNS_6threadEEC1B7v160006EPKvS2_
	.weak_def_can_be_hidden	__ZNSt3__111__wrap_iterIPNS_6threadEEC1B7v160006EPKvS2_
	.p2align	2
__ZNSt3__111__wrap_iterIPNS_6threadEEC1B7v160006EPKvS2_: ; @_ZNSt3__111__wrap_iterIPNS_6threadEEC1B7v160006EPKvS2_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__111__wrap_iterIPNS_6threadEEC2B7v160006EPKvS2_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__111__wrap_iterIPNS_6threadEEC2B7v160006EPKvS2_ ; -- Begin function _ZNSt3__111__wrap_iterIPNS_6threadEEC2B7v160006EPKvS2_
	.globl	__ZNSt3__111__wrap_iterIPNS_6threadEEC2B7v160006EPKvS2_
	.weak_def_can_be_hidden	__ZNSt3__111__wrap_iterIPNS_6threadEEC2B7v160006EPKvS2_
	.p2align	2
__ZNSt3__111__wrap_iterIPNS_6threadEEC2B7v160006EPKvS2_: ; @_ZNSt3__111__wrap_iterIPNS_6threadEEC2B7v160006EPKvS2_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #8]
	str	x8, [x0]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__1eqB7v160006IPNS_6threadEEEbRKNS_11__wrap_iterIT_EES7_ ; -- Begin function _ZNSt3__1eqB7v160006IPNS_6threadEEEbRKNS_11__wrap_iterIT_EES7_
	.globl	__ZNSt3__1eqB7v160006IPNS_6threadEEEbRKNS_11__wrap_iterIT_EES7_
	.weak_definition	__ZNSt3__1eqB7v160006IPNS_6threadEEEbRKNS_11__wrap_iterIT_EES7_
	.p2align	2
__ZNSt3__1eqB7v160006IPNS_6threadEEEbRKNS_11__wrap_iterIT_EES7_: ; @_ZNSt3__1eqB7v160006IPNS_6threadEEEbRKNS_11__wrap_iterIT_EES7_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	bl	__ZNKSt3__111__wrap_iterIPNS_6threadEE4baseB7v160006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x0, [sp, #16]
	bl	__ZNKSt3__111__wrap_iterIPNS_6threadEE4baseB7v160006Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	subs	x8, x0, x8
	cset	w8, eq
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__111__wrap_iterIPNS_6threadEE4baseB7v160006Ev ; -- Begin function _ZNKSt3__111__wrap_iterIPNS_6threadEE4baseB7v160006Ev
	.globl	__ZNKSt3__111__wrap_iterIPNS_6threadEE4baseB7v160006Ev
	.weak_definition	__ZNKSt3__111__wrap_iterIPNS_6threadEE4baseB7v160006Ev
	.p2align	2
__ZNKSt3__111__wrap_iterIPNS_6threadEE4baseB7v160006Ev: ; @_ZNKSt3__111__wrap_iterIPNS_6threadEE4baseB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2B7v160006Ev ; -- Begin function _ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2B7v160006Ev
	.globl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2B7v160006Ev
	.p2align	2
__ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2B7v160006Ev: ; @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2B7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, __ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE@GOTPAGE
	ldr	x8, [x8, __ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__18ios_baseC2B7v160006Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	str	x8, [x0]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEEC2B7v160006EPNS_15basic_streambufIcS2_EE ; -- Begin function _ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEEC2B7v160006EPNS_15basic_streambufIcS2_EE
	.globl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEEC2B7v160006EPNS_15basic_streambufIcS2_EE
	.weak_def_can_be_hidden	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEEC2B7v160006EPNS_15basic_streambufIcS2_EE
	.p2align	2
__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEEC2B7v160006EPNS_15basic_streambufIcS2_EE: ; @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEEC2B7v160006EPNS_15basic_streambufIcS2_EE
Lfunc_begin36:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception36
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x8, [x29, #-16]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x2, [x29, #-24]
	add	x1, x8, #8
	bl	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEEC2B7v160006EPNS_15basic_streambufIcS2_EE
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
Ltmp256:
	add	x0, x9, #16
	add	x1, x8, #24
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2B7v160006Ev
Ltmp257:
	b	LBB339_1
LBB339_1:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x9, [x8]
	str	x9, [x0]
	ldr	x9, [x8, #40]
	ldr	x10, [x0]
	ldur	x10, [x10, #-24]
	str	x9, [x0, x10]
	ldr	x8, [x8, #48]
	str	x8, [x0, #16]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB339_2:
Ltmp258:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	mov	x9, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	str	x9, [sp, #32]
	mov	x9, x1
	str	w9, [sp, #28]
	add	x1, x8, #8
	bl	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev
	b	LBB339_3
LBB339_3:
	ldr	x0, [sp, #32]
	bl	__Unwind_Resume
Lfunc_end36:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table339:
Lexception36:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end36-Lcst_begin36
Lcst_begin36:
	.uleb128 Lfunc_begin36-Lfunc_begin36    ; >> Call Site 1 <<
	.uleb128 Ltmp256-Lfunc_begin36          ;   Call between Lfunc_begin36 and Ltmp256
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp256-Lfunc_begin36          ; >> Call Site 2 <<
	.uleb128 Ltmp257-Ltmp256                ;   Call between Ltmp256 and Ltmp257
	.uleb128 Ltmp258-Lfunc_begin36          ;     jumps to Ltmp258
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp257-Lfunc_begin36          ; >> Call Site 3 <<
	.uleb128 Lfunc_end36-Ltmp257            ;   Call between Ltmp257 and Lfunc_end36
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end36:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v160006Ej ; -- Begin function _ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v160006Ej
	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v160006Ej
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v160006Ej
	.p2align	2
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v160006Ej: ; @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v160006Ej
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	w1, [x29, #-12]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	w1, [x29, #-12]
	bl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v160006Ej
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__18ios_baseC2B7v160006Ev ; -- Begin function _ZNSt3__18ios_baseC2B7v160006Ev
	.globl	__ZNSt3__18ios_baseC2B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__18ios_baseC2B7v160006Ev
	.p2align	2
__ZNSt3__18ios_baseC2B7v160006Ev:       ; @_ZNSt3__18ios_baseC2B7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	adrp	x8, __ZTVNSt3__18ios_baseE@GOTPAGE
	ldr	x8, [x8, __ZTVNSt3__18ios_baseE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEEC2B7v160006EPNS_15basic_streambufIcS2_EE ; -- Begin function _ZNSt3__113basic_istreamIcNS_11char_traitsIcEEEC2B7v160006EPNS_15basic_streambufIcS2_EE
	.globl	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEEC2B7v160006EPNS_15basic_streambufIcS2_EE
	.weak_def_can_be_hidden	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEEC2B7v160006EPNS_15basic_streambufIcS2_EE
	.p2align	2
__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEEC2B7v160006EPNS_15basic_streambufIcS2_EE: ; @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEEC2B7v160006EPNS_15basic_streambufIcS2_EE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x8, [x29, #-8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldr	x9, [sp, #16]
	ldr	x10, [x9]
	str	x10, [x8]
	ldr	x9, [x9, #8]
	ldr	x10, [x8]
	ldur	x10, [x10, #-24]
	str	x9, [x8, x10]
	str	xzr, [x8, #8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	ldr	x1, [sp, #8]
	add	x0, x8, x9
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initB7v160006EPNS_15basic_streambufIcS2_EE
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2B7v160006Ev ; -- Begin function _ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2B7v160006Ev
	.globl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2B7v160006Ev
	.p2align	2
__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2B7v160006Ev: ; @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2B7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	ldr	x9, [x8]
	str	x9, [x0]
	ldr	x8, [x8, #8]
	ldr	x9, [x0]
	ldur	x9, [x9, #-24]
	str	x8, [x0, x9]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initB7v160006EPNS_15basic_streambufIcS2_EE ; -- Begin function _ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initB7v160006EPNS_15basic_streambufIcS2_EE
	.globl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initB7v160006EPNS_15basic_streambufIcS2_EE
	.weak_definition	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initB7v160006EPNS_15basic_streambufIcS2_EE
	.p2align	2
__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initB7v160006EPNS_15basic_streambufIcS2_EE: ; @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initB7v160006EPNS_15basic_streambufIcS2_EE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__18ios_base4initEPv
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
                                        ; kill: def $x9 killed $xzr
	str	xzr, [x8, #136]
	bl	__ZNSt3__111char_traitsIcE3eofEv
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	w0, [x8, #144]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__111char_traitsIcE3eofEv ; -- Begin function _ZNSt3__111char_traitsIcE3eofEv
	.weak_definition	__ZNSt3__111char_traitsIcE3eofEv
	.p2align	2
__ZNSt3__111char_traitsIcE3eofEv:       ; @_ZNSt3__111char_traitsIcE3eofEv
	.cfi_startproc
; %bb.0:
	mov	w0, #-1
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v160006Ej ; -- Begin function _ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v160006Ej
	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v160006Ej
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v160006Ej
	.p2align	2
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v160006Ej: ; @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v160006Ej
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp]                        ; 8-byte Folded Spill
	stur	x0, [x29, #-8]
	stur	w1, [x29, #-12]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x9, [x8]
	add	x0, x8, #64
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v160006Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
                                        ; kill: def $x8 killed $xzr
	str	xzr, [x0, #88]
	ldur	w8, [x29, #-12]
	str	w8, [x0, #96]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v160006Ev ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v160006Ev
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v160006Ev
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v160006Ev: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v160006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v160006Ev ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v160006Ev
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v160006Ev
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v160006Ev: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v160006Ev
Lfunc_begin37:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception37
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp261:
	sub	x1, x29, #9
	sub	x2, x29, #10
	bl	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B7v160006INS_18__default_init_tagESA_EEOT_OT0_
Ltmp262:
	b	LBB348_1
LBB348_1:
Ltmp263:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__119__debug_db_insert_cB7v160006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_
Ltmp264:
	b	LBB348_2
LBB348_2:
Ltmp265:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__default_initB7v160006Ev
Ltmp266:
	b	LBB348_3
LBB348_3:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB348_4:
Ltmp267:
	bl	___clang_call_terminate
Lfunc_end37:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table348:
Lexception37:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase24-Lttbaseref24
Lttbaseref24:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end37-Lcst_begin37
Lcst_begin37:
	.uleb128 Ltmp261-Lfunc_begin37          ; >> Call Site 1 <<
	.uleb128 Ltmp266-Ltmp261                ;   Call between Ltmp261 and Ltmp266
	.uleb128 Ltmp267-Lfunc_begin37          ;     jumps to Ltmp267
	.byte	1                               ;   On action: 1
Lcst_end37:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase24:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B7v160006INS_18__default_init_tagESA_EEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B7v160006INS_18__default_init_tagESA_EEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B7v160006INS_18__default_init_tagESA_EEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B7v160006INS_18__default_init_tagESA_EEOT_OT0_: ; @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B7v160006INS_18__default_init_tagESA_EEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B7v160006INS_18__default_init_tagESA_EEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119__debug_db_insert_cB7v160006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_ ; -- Begin function _ZNSt3__119__debug_db_insert_cB7v160006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_
	.globl	__ZNSt3__119__debug_db_insert_cB7v160006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_
	.weak_definition	__ZNSt3__119__debug_db_insert_cB7v160006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_
	.p2align	2
__ZNSt3__119__debug_db_insert_cB7v160006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_: ; @_ZNSt3__119__debug_db_insert_cB7v160006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__default_initB7v160006Ev ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__default_initB7v160006Ev
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__default_initB7v160006Ev
	.weak_definition	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__default_initB7v160006Ev
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__default_initB7v160006Ev: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__default_initB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	xzr, [sp]
	str	xzr, [sp, #8]
	str	xzr, [sp, #16]
	bl	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v160006Ev
	ldr	q0, [sp]
	str	q0, [x0]
	ldr	x8, [sp, #16]
	str	x8, [x0, #16]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B7v160006INS_18__default_init_tagESA_EEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B7v160006INS_18__default_init_tagESA_EEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B7v160006INS_18__default_init_tagESA_EEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B7v160006INS_18__default_init_tagESA_EEOT_OT0_: ; @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B7v160006INS_18__default_init_tagESA_EEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B7v160006ENS_18__default_init_tagE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B7v160006ENS_18__default_init_tagE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B7v160006ENS_18__default_init_tagE ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B7v160006ENS_18__default_init_tagE
	.globl	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B7v160006ENS_18__default_init_tagE
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B7v160006ENS_18__default_init_tagE
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B7v160006ENS_18__default_init_tagE: ; @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B7v160006ENS_18__default_init_tagE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp]
	ldr	x0, [sp]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B7v160006ENS_18__default_init_tagE ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B7v160006ENS_18__default_init_tagE
	.globl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B7v160006ENS_18__default_init_tagE
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B7v160006ENS_18__default_init_tagE
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B7v160006ENS_18__default_init_tagE: ; @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B7v160006ENS_18__default_init_tagE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	x0, [sp, #16]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__19allocatorIcEC2B7v160006Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorIcEC2B7v160006Ev ; -- Begin function _ZNSt3__19allocatorIcEC2B7v160006Ev
	.globl	__ZNSt3__19allocatorIcEC2B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__19allocatorIcEC2B7v160006Ev
	.p2align	2
__ZNSt3__19allocatorIcEC2B7v160006Ev:   ; @_ZNSt3__19allocatorIcEC2B7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B7v160006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B7v160006Ev ; -- Begin function _ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B7v160006Ev
	.globl	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B7v160006Ev
	.p2align	2
__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B7v160006Ev: ; @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v160006Ev ; -- Begin function _ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v160006Ev
	.globl	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v160006Ev
	.weak_definition	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v160006Ev
	.p2align	2
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v160006Ev: ; @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB7v160006Ev ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB7v160006Ev
	.globl	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB7v160006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB7v160006Ev
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB7v160006Ev: ; @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ; -- Begin function _ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.globl	__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_definition	__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	2
__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ; @_ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin38:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception38
; %bb.0:
	sub	sp, sp, #160
	.cfi_def_cfa_offset 160
	stp	x29, x30, [sp, #144]            ; 16-byte Folded Spill
	add	x29, sp, #144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	ldur	x1, [x29, #-8]
Ltmp272:
	sub	x0, x29, #40
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp273:
	b	LBB359_1
LBB359_1:
Ltmp275:
	sub	x0, x29, #40
	bl	__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB7v160006Ev
	str	w0, [sp, #68]                   ; 4-byte Folded Spill
Ltmp276:
	b	LBB359_2
LBB359_2:
	ldr	w8, [sp, #68]                   ; 4-byte Folded Reload
	tbz	w8, #0, LBB359_18
	b	LBB359_3
LBB359_3:
	ldur	x1, [x29, #-8]
	add	x0, sp, #72
	bl	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B7v160006ERNS_13basic_ostreamIcS2_EE
	ldur	x8, [x29, #-16]
	str	x8, [sp, #56]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
Ltmp277:
	bl	__ZNKSt3__18ios_base5flagsB7v160006Ev
	str	w0, [sp, #64]                   ; 4-byte Folded Spill
Ltmp278:
	b	LBB359_4
LBB359_4:
	ldr	w8, [sp, #64]                   ; 4-byte Folded Reload
	mov	w9, #176
	and	w8, w8, w9
	subs	w8, w8, #32
	cset	w8, ne
	tbnz	w8, #0, LBB359_6
	b	LBB359_5
LBB359_5:
	ldur	x8, [x29, #-16]
	ldur	x9, [x29, #-24]
	add	x8, x8, x9
	str	x8, [sp, #48]                   ; 8-byte Folded Spill
	b	LBB359_7
LBB359_6:
	ldur	x8, [x29, #-16]
	str	x8, [sp, #48]                   ; 8-byte Folded Spill
	b	LBB359_7
LBB359_7:
	ldr	x8, [sp, #48]                   ; 8-byte Folded Reload
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-16]
	ldur	x9, [x29, #-24]
	add	x8, x8, x9
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x8, x8, x9
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
Ltmp279:
	bl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB7v160006Ev
	str	w0, [sp, #44]                   ; 4-byte Folded Spill
Ltmp280:
	b	LBB359_8
LBB359_8:
	ldr	w8, [sp, #44]                   ; 4-byte Folded Reload
	ldr	x4, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x3, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #72]
Ltmp281:
	sxtb	w5, w8
	bl	__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp282:
	b	LBB359_9
LBB359_9:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	sub	x0, x29, #64
	stur	x8, [x29, #-64]
	bl	__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB7v160006Ev
	tbz	w0, #0, LBB359_17
	b	LBB359_10
LBB359_10:
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
Ltmp283:
	mov	w1, #5
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB7v160006Ej
Ltmp284:
	b	LBB359_11
LBB359_11:
	b	LBB359_17
LBB359_12:
Ltmp274:
	stur	x0, [x29, #-48]
	mov	x8, x1
	stur	w8, [x29, #-52]
	b	LBB359_14
LBB359_13:
Ltmp285:
	stur	x0, [x29, #-48]
	mov	x8, x1
	stur	w8, [x29, #-52]
	sub	x0, x29, #40
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	b	LBB359_14
LBB359_14:
	ldur	x0, [x29, #-48]
	bl	___cxa_begin_catch
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
Ltmp286:
	bl	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp287:
	b	LBB359_15
LBB359_15:
	bl	___cxa_end_catch
	b	LBB359_16
LBB359_16:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
LBB359_17:
	b	LBB359_18
LBB359_18:
	sub	x0, x29, #40
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	b	LBB359_16
LBB359_19:
Ltmp288:
	stur	x0, [x29, #-48]
	mov	x8, x1
	stur	w8, [x29, #-52]
Ltmp289:
	bl	___cxa_end_catch
Ltmp290:
	b	LBB359_20
LBB359_20:
	b	LBB359_21
LBB359_21:
	ldur	x0, [x29, #-48]
	bl	__Unwind_Resume
LBB359_22:
Ltmp291:
	bl	___clang_call_terminate
Lfunc_end38:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table359:
Lexception38:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase25-Lttbaseref25
Lttbaseref25:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end38-Lcst_begin38
Lcst_begin38:
	.uleb128 Ltmp272-Lfunc_begin38          ; >> Call Site 1 <<
	.uleb128 Ltmp273-Ltmp272                ;   Call between Ltmp272 and Ltmp273
	.uleb128 Ltmp274-Lfunc_begin38          ;     jumps to Ltmp274
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp275-Lfunc_begin38          ; >> Call Site 2 <<
	.uleb128 Ltmp284-Ltmp275                ;   Call between Ltmp275 and Ltmp284
	.uleb128 Ltmp285-Lfunc_begin38          ;     jumps to Ltmp285
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp284-Lfunc_begin38          ; >> Call Site 3 <<
	.uleb128 Ltmp286-Ltmp284                ;   Call between Ltmp284 and Ltmp286
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp286-Lfunc_begin38          ; >> Call Site 4 <<
	.uleb128 Ltmp287-Ltmp286                ;   Call between Ltmp286 and Ltmp287
	.uleb128 Ltmp288-Lfunc_begin38          ;     jumps to Ltmp288
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp287-Lfunc_begin38          ; >> Call Site 5 <<
	.uleb128 Ltmp289-Ltmp287                ;   Call between Ltmp287 and Ltmp289
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp289-Lfunc_begin38          ; >> Call Site 6 <<
	.uleb128 Ltmp290-Ltmp289                ;   Call between Ltmp289 and Ltmp290
	.uleb128 Ltmp291-Lfunc_begin38          ;     jumps to Ltmp291
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp290-Lfunc_begin38          ; >> Call Site 7 <<
	.uleb128 Lfunc_end38-Ltmp290            ;   Call between Ltmp290 and Lfunc_end38
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end38:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase25:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__111char_traitsIcE6lengthEPKc ; -- Begin function _ZNSt3__111char_traitsIcE6lengthEPKc
	.weak_definition	__ZNSt3__111char_traitsIcE6lengthEPKc
	.p2align	2
__ZNSt3__111char_traitsIcE6lengthEPKc:  ; @_ZNSt3__111char_traitsIcE6lengthEPKc
Lfunc_begin39:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception39
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
Ltmp292:
	bl	__ZNSt3__118__constexpr_strlenB7v160006EPKc
	str	x0, [sp]                        ; 8-byte Folded Spill
Ltmp293:
	b	LBB360_1
LBB360_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
LBB360_2:
Ltmp294:
	bl	___clang_call_terminate
Lfunc_end39:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table360:
Lexception39:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase26-Lttbaseref26
Lttbaseref26:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end39-Lcst_begin39
Lcst_begin39:
	.uleb128 Ltmp292-Lfunc_begin39          ; >> Call Site 1 <<
	.uleb128 Ltmp293-Ltmp292                ;   Call between Ltmp292 and Ltmp293
	.uleb128 Ltmp294-Lfunc_begin39          ;     jumps to Ltmp294
	.byte	1                               ;   On action: 1
Lcst_end39:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase26:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB7v160006Ev ; -- Begin function _ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB7v160006Ev
	.globl	__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB7v160006Ev
	.weak_definition	__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB7v160006Ev
	.p2align	2
__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB7v160006Ev: ; @_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldrb	w8, [x8]
	and	w0, w8, #0x1
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ ; -- Begin function _ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_definition	__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	2
__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ; @_ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Lfunc_begin40:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception40
; %bb.0:
	sub	sp, sp, #160
	.cfi_def_cfa_offset 160
	stp	x29, x30, [sp, #144]            ; 16-byte Folded Spill
	add	x29, sp, #144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	stur	x2, [x29, #-32]
	stur	x3, [x29, #-40]
	stur	x4, [x29, #-48]
	sturb	w5, [x29, #-49]
	ldur	x8, [x29, #-16]
	subs	x8, x8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB362_2
	b	LBB362_1
LBB362_1:
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	b	LBB362_23
LBB362_2:
	ldur	x8, [x29, #-40]
	ldur	x9, [x29, #-24]
	subs	x8, x8, x9
	stur	x8, [x29, #-64]
	ldur	x0, [x29, #-48]
	bl	__ZNKSt3__18ios_base5widthB7v160006Ev
	str	x0, [sp, #72]
	ldr	x8, [sp, #72]
	ldur	x9, [x29, #-64]
	subs	x8, x8, x9
	cset	w8, le
	tbnz	w8, #0, LBB362_4
	b	LBB362_3
LBB362_3:
	ldur	x9, [x29, #-64]
	ldr	x8, [sp, #72]
	subs	x8, x8, x9
	str	x8, [sp, #72]
	b	LBB362_5
LBB362_4:
	str	xzr, [sp, #72]
	b	LBB362_5
LBB362_5:
	ldur	x8, [x29, #-32]
	ldur	x9, [x29, #-24]
	subs	x8, x8, x9
	str	x8, [sp, #64]
	ldr	x8, [sp, #64]
	subs	x8, x8, #0
	cset	w8, le
	tbnz	w8, #0, LBB362_9
	b	LBB362_6
LBB362_6:
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-24]
	ldr	x2, [sp, #64]
	bl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB7v160006EPKcl
	ldr	x8, [sp, #64]
	subs	x8, x0, x8
	cset	w8, eq
	tbnz	w8, #0, LBB362_8
	b	LBB362_7
LBB362_7:
                                        ; kill: def $x8 killed $xzr
	stur	xzr, [x29, #-16]
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	b	LBB362_23
LBB362_8:
	b	LBB362_9
LBB362_9:
	ldr	x8, [sp, #72]
	subs	x8, x8, #0
	cset	w8, le
	tbnz	w8, #0, LBB362_18
	b	LBB362_10
LBB362_10:
	ldr	x1, [sp, #72]
	ldursb	w2, [x29, #-49]
	add	x0, sp, #40
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v160006Emc
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldur	x8, [x29, #-16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB7v160006Ev
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x2, [sp, #72]
Ltmp296:
	bl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB7v160006EPKcl
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp297:
	b	LBB362_11
LBB362_11:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x9, [sp, #72]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB362_14
	b	LBB362_12
LBB362_12:
                                        ; kill: def $x8 killed $xzr
	stur	xzr, [x29, #-16]
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	mov	w8, #1
	str	w8, [sp, #24]
	b	LBB362_15
LBB362_13:
Ltmp298:
	str	x0, [sp, #32]
	mov	x8, x1
	str	w8, [sp, #28]
	add	x0, sp, #40
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB362_24
LBB362_14:
	str	wzr, [sp, #24]
	b	LBB362_15
LBB362_15:
	add	x0, sp, #40
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	ldr	w8, [sp, #24]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB362_17
	b	LBB362_16
LBB362_16:
	b	LBB362_23
LBB362_17:
	b	LBB362_18
LBB362_18:
	ldur	x8, [x29, #-40]
	ldur	x9, [x29, #-32]
	subs	x8, x8, x9
	str	x8, [sp, #64]
	ldr	x8, [sp, #64]
	subs	x8, x8, #0
	cset	w8, le
	tbnz	w8, #0, LBB362_22
	b	LBB362_19
LBB362_19:
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-32]
	ldr	x2, [sp, #64]
	bl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB7v160006EPKcl
	ldr	x8, [sp, #64]
	subs	x8, x0, x8
	cset	w8, eq
	tbnz	w8, #0, LBB362_21
	b	LBB362_20
LBB362_20:
                                        ; kill: def $x8 killed $xzr
	stur	xzr, [x29, #-16]
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	b	LBB362_23
LBB362_21:
	b	LBB362_22
LBB362_22:
	ldur	x0, [x29, #-48]
	mov	x1, #0
	bl	__ZNSt3__18ios_base5widthB7v160006El
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	b	LBB362_23
LBB362_23:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
LBB362_24:
	ldr	x0, [sp, #32]
	bl	__Unwind_Resume
; %bb.25:
Lfunc_end40:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table362:
Lexception40:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end40-Lcst_begin40
Lcst_begin40:
	.uleb128 Lfunc_begin40-Lfunc_begin40    ; >> Call Site 1 <<
	.uleb128 Ltmp296-Lfunc_begin40          ;   Call between Lfunc_begin40 and Ltmp296
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp296-Lfunc_begin40          ; >> Call Site 2 <<
	.uleb128 Ltmp297-Ltmp296                ;   Call between Ltmp296 and Ltmp297
	.uleb128 Ltmp298-Lfunc_begin40          ;     jumps to Ltmp298
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp297-Lfunc_begin40          ; >> Call Site 3 <<
	.uleb128 Lfunc_end40-Ltmp297            ;   Call between Ltmp297 and Lfunc_end40
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end40:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B7v160006ERNS_13basic_ostreamIcS2_EE ; -- Begin function _ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B7v160006ERNS_13basic_ostreamIcS2_EE
	.globl	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B7v160006ERNS_13basic_ostreamIcS2_EE
	.weak_def_can_be_hidden	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B7v160006ERNS_13basic_ostreamIcS2_EE
	.p2align	2
__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B7v160006ERNS_13basic_ostreamIcS2_EE: ; @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B7v160006ERNS_13basic_ostreamIcS2_EE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B7v160006ERNS_13basic_ostreamIcS2_EE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__18ios_base5flagsB7v160006Ev ; -- Begin function _ZNKSt3__18ios_base5flagsB7v160006Ev
	.globl	__ZNKSt3__18ios_base5flagsB7v160006Ev
	.weak_definition	__ZNKSt3__18ios_base5flagsB7v160006Ev
	.p2align	2
__ZNKSt3__18ios_base5flagsB7v160006Ev:  ; @_ZNKSt3__18ios_base5flagsB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	w0, [x8, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB7v160006Ev ; -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB7v160006Ev
	.globl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB7v160006Ev
	.weak_definition	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB7v160006Ev
	.p2align	2
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB7v160006Ev: ; @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__111char_traitsIcE3eofEv
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	w1, [x8, #144]
	bl	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	tbz	w0, #0, LBB365_2
	b	LBB365_1
LBB365_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	mov	w1, #32
	bl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v160006Ec
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	sxtb	w8, w0
	str	w8, [x9, #144]
	b	LBB365_2
LBB365_2:
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	w8, [x8, #144]
	sxtb	w0, w8
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB7v160006Ev ; -- Begin function _ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB7v160006Ev
	.globl	__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB7v160006Ev
	.weak_definition	__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB7v160006Ev
	.p2align	2
__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB7v160006Ev: ; @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x8, [x8]
	subs	x8, x8, #0
	cset	w8, eq
	and	w0, w8, #0x1
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB7v160006Ej ; -- Begin function _ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB7v160006Ej
	.globl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB7v160006Ej
	.weak_definition	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB7v160006Ej
	.p2align	2
__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB7v160006Ej: ; @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB7v160006Ej
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	w1, [sp, #4]
	ldr	x0, [sp, #8]
	ldr	w1, [sp, #4]
	bl	__ZNSt3__18ios_base8setstateB7v160006Ej
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__18ios_base5widthB7v160006Ev ; -- Begin function _ZNKSt3__18ios_base5widthB7v160006Ev
	.globl	__ZNKSt3__18ios_base5widthB7v160006Ev
	.weak_definition	__ZNKSt3__18ios_base5widthB7v160006Ev
	.p2align	2
__ZNKSt3__18ios_base5widthB7v160006Ev:  ; @_ZNKSt3__18ios_base5widthB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8, #24]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB7v160006EPKcl ; -- Begin function _ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB7v160006EPKcl
	.globl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB7v160006EPKcl
	.weak_definition	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB7v160006EPKcl
	.p2align	2
__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB7v160006EPKcl: ; @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB7v160006EPKcl
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	ldr	x8, [x0]
	ldr	x8, [x8, #96]
	blr	x8
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v160006Emc ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v160006Emc
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v160006Emc
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v160006Emc
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v160006Emc: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v160006Emc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	strb	w2, [sp, #15]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldrsb	w2, [sp, #15]
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v160006Emc
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB7v160006Ev ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB7v160006Ev
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB7v160006Ev
	.weak_definition	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB7v160006Ev
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB7v160006Ev: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB7v160006Ev
	bl	__ZNSt3__112__to_addressB7v160006IcEEPT_S2_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__18ios_base5widthB7v160006El ; -- Begin function _ZNSt3__18ios_base5widthB7v160006El
	.globl	__ZNSt3__18ios_base5widthB7v160006El
	.weak_definition	__ZNSt3__18ios_base5widthB7v160006El
	.p2align	2
__ZNSt3__18ios_base5widthB7v160006El:   ; @_ZNSt3__18ios_base5widthB7v160006El
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	ldr	x9, [sp, #24]
	ldr	x8, [x9, #24]
	str	x8, [sp, #8]
	ldr	x8, [sp, #16]
	str	x8, [x9, #24]
	ldr	x0, [sp, #8]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v160006Emc ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v160006Emc
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v160006Emc
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v160006Emc
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v160006Emc: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v160006Emc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	strb	w2, [sp, #15]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	add	x1, sp, #14
	add	x2, sp, #13
	bl	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B7v160006INS_18__default_init_tagESA_EEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #16]
	ldrsb	w2, [sp, #15]
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__119__debug_db_insert_cB7v160006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112__to_addressB7v160006IcEEPT_S2_ ; -- Begin function _ZNSt3__112__to_addressB7v160006IcEEPT_S2_
	.globl	__ZNSt3__112__to_addressB7v160006IcEEPT_S2_
	.weak_definition	__ZNSt3__112__to_addressB7v160006IcEEPT_S2_
	.p2align	2
__ZNSt3__112__to_addressB7v160006IcEEPT_S2_: ; @_ZNSt3__112__to_addressB7v160006IcEEPT_S2_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB7v160006Ev ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB7v160006Ev
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB7v160006Ev
	.weak_definition	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB7v160006Ev
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB7v160006Ev: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB7v160006Ev
	tbz	w0, #0, LBB375_2
	b	LBB375_1
LBB375_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB7v160006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB375_3
LBB375_2:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB7v160006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB375_3
LBB375_3:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB7v160006Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB7v160006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB7v160006Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB7v160006Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB7v160006Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v160006Ev
	ldrb	w8, [x0, #23]
	lsr	w8, w8, #7
	ands	w8, w8, #0xff
	cset	w8, ne
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB7v160006Ev ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB7v160006Ev
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB7v160006Ev
	.weak_definition	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB7v160006Ev
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB7v160006Ev: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v160006Ev
	ldr	x0, [x0]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB7v160006Ev ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB7v160006Ev
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB7v160006Ev
	.weak_definition	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB7v160006Ev
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB7v160006Ev: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v160006Ev
	bl	__ZNSt3__114pointer_traitsIPcE10pointer_toB7v160006ERc
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v160006Ev ; -- Begin function _ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v160006Ev
	.globl	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v160006Ev
	.weak_definition	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v160006Ev
	.p2align	2
__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v160006Ev: ; @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB7v160006Ev ; -- Begin function _ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB7v160006Ev
	.globl	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB7v160006Ev
	.weak_definition	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB7v160006Ev
	.p2align	2
__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB7v160006Ev: ; @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114pointer_traitsIPcE10pointer_toB7v160006ERc ; -- Begin function _ZNSt3__114pointer_traitsIPcE10pointer_toB7v160006ERc
	.globl	__ZNSt3__114pointer_traitsIPcE10pointer_toB7v160006ERc
	.weak_definition	__ZNSt3__114pointer_traitsIPcE10pointer_toB7v160006ERc
	.p2align	2
__ZNSt3__114pointer_traitsIPcE10pointer_toB7v160006ERc: ; @_ZNSt3__114pointer_traitsIPcE10pointer_toB7v160006ERc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B7v160006ERNS_13basic_ostreamIcS2_EE ; -- Begin function _ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B7v160006ERNS_13basic_ostreamIcS2_EE
	.globl	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B7v160006ERNS_13basic_ostreamIcS2_EE
	.weak_def_can_be_hidden	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B7v160006ERNS_13basic_ostreamIcS2_EE
	.p2align	2
__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B7v160006ERNS_13basic_ostreamIcS2_EE: ; @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B7v160006ERNS_13basic_ostreamIcS2_EE
Lfunc_begin41:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception41
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x8, [x29, #-8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldr	x8, [sp, #16]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
Ltmp306:
	add	x0, x8, x9
	bl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB7v160006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp307:
	b	LBB382_1
LBB382_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x8, [x0]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB382_2:
Ltmp308:
	bl	___clang_call_terminate
Lfunc_end41:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table382:
Lexception41:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase27-Lttbaseref27
Lttbaseref27:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end41-Lcst_begin41
Lcst_begin41:
	.uleb128 Ltmp306-Lfunc_begin41          ; >> Call Site 1 <<
	.uleb128 Ltmp307-Ltmp306                ;   Call between Ltmp306 and Ltmp307
	.uleb128 Ltmp308-Lfunc_begin41          ;     jumps to Ltmp308
	.byte	1                               ;   On action: 1
Lcst_end41:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase27:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB7v160006Ev ; -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB7v160006Ev
	.globl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB7v160006Ev
	.weak_definition	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB7v160006Ev
	.p2align	2
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB7v160006Ev: ; @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__18ios_base5rdbufB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__18ios_base5rdbufB7v160006Ev ; -- Begin function _ZNKSt3__18ios_base5rdbufB7v160006Ev
	.globl	__ZNKSt3__18ios_base5rdbufB7v160006Ev
	.weak_definition	__ZNKSt3__18ios_base5rdbufB7v160006Ev
	.p2align	2
__ZNKSt3__18ios_base5rdbufB7v160006Ev:  ; @_ZNKSt3__18ios_base5rdbufB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8, #40]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__111char_traitsIcE11eq_int_typeEii ; -- Begin function _ZNSt3__111char_traitsIcE11eq_int_typeEii
	.weak_definition	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	.p2align	2
__ZNSt3__111char_traitsIcE11eq_int_typeEii: ; @_ZNSt3__111char_traitsIcE11eq_int_typeEii
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, #12]
	str	w1, [sp, #8]
	ldr	w8, [sp, #12]
	ldr	w9, [sp, #8]
	subs	w8, w8, w9
	cset	w8, eq
	and	w0, w8, #0x1
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v160006Ec ; -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v160006Ec
	.globl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v160006Ec
	.weak_definition	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v160006Ec
	.p2align	2
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v160006Ec: ; @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v160006Ec
Lfunc_begin42:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception42
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	sturb	w1, [x29, #-9]
	ldur	x0, [x29, #-8]
	sub	x8, x29, #24
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__18ios_base6getlocEv
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
Ltmp311:
	bl	__ZNSt3__19use_facetB7v160006INS_5ctypeIcEEEERKT_RKNS_6localeE
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp312:
	b	LBB386_1
LBB386_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldursb	w1, [x29, #-9]
Ltmp313:
	bl	__ZNKSt3__15ctypeIcE5widenB7v160006Ec
	str	w0, [sp, #4]                    ; 4-byte Folded Spill
Ltmp314:
	b	LBB386_2
LBB386_2:
	sub	x0, x29, #24
	bl	__ZNSt3__16localeD1Ev
	ldr	w8, [sp, #4]                    ; 4-byte Folded Reload
	sxtb	w0, w8
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB386_3:
Ltmp315:
	str	x0, [sp, #32]
	mov	x8, x1
	str	w8, [sp, #28]
	sub	x0, x29, #24
	bl	__ZNSt3__16localeD1Ev
	b	LBB386_4
LBB386_4:
	ldr	x0, [sp, #32]
	bl	__Unwind_Resume
Lfunc_end42:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table386:
Lexception42:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end42-Lcst_begin42
Lcst_begin42:
	.uleb128 Lfunc_begin42-Lfunc_begin42    ; >> Call Site 1 <<
	.uleb128 Ltmp311-Lfunc_begin42          ;   Call between Lfunc_begin42 and Ltmp311
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp311-Lfunc_begin42          ; >> Call Site 2 <<
	.uleb128 Ltmp314-Ltmp311                ;   Call between Ltmp311 and Ltmp314
	.uleb128 Ltmp315-Lfunc_begin42          ;     jumps to Ltmp315
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp314-Lfunc_begin42          ; >> Call Site 3 <<
	.uleb128 Lfunc_end42-Ltmp314            ;   Call between Ltmp314 and Lfunc_end42
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end42:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__19use_facetB7v160006INS_5ctypeIcEEEERKT_RKNS_6localeE ; -- Begin function _ZNSt3__19use_facetB7v160006INS_5ctypeIcEEEERKT_RKNS_6localeE
	.globl	__ZNSt3__19use_facetB7v160006INS_5ctypeIcEEEERKT_RKNS_6localeE
	.weak_definition	__ZNSt3__19use_facetB7v160006INS_5ctypeIcEEEERKT_RKNS_6localeE
	.p2align	2
__ZNSt3__19use_facetB7v160006INS_5ctypeIcEEEERKT_RKNS_6localeE: ; @_ZNSt3__19use_facetB7v160006INS_5ctypeIcEEEERKT_RKNS_6localeE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__15ctypeIcE5widenB7v160006Ec ; -- Begin function _ZNKSt3__15ctypeIcE5widenB7v160006Ec
	.globl	__ZNKSt3__15ctypeIcE5widenB7v160006Ec
	.weak_definition	__ZNKSt3__15ctypeIcE5widenB7v160006Ec
	.p2align	2
__ZNKSt3__15ctypeIcE5widenB7v160006Ec:  ; @_ZNKSt3__15ctypeIcE5widenB7v160006Ec
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	strb	w1, [sp, #7]
	ldr	x0, [sp, #8]
	ldrsb	w1, [sp, #7]
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
	blr	x8
	sxtb	w0, w0
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__18ios_base8setstateB7v160006Ej ; -- Begin function _ZNSt3__18ios_base8setstateB7v160006Ej
	.globl	__ZNSt3__18ios_base8setstateB7v160006Ej
	.weak_definition	__ZNSt3__18ios_base8setstateB7v160006Ej
	.p2align	2
__ZNSt3__18ios_base8setstateB7v160006Ej: ; @_ZNSt3__18ios_base8setstateB7v160006Ej
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	w1, [sp, #4]
	ldr	x0, [sp, #8]
	ldr	w8, [x0, #32]
	ldr	w9, [sp, #4]
	orr	w1, w8, w9
	bl	__ZNSt3__18ios_base5clearEj
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__118__constexpr_strlenB7v160006EPKc ; -- Begin function _ZNSt3__118__constexpr_strlenB7v160006EPKc
	.globl	__ZNSt3__118__constexpr_strlenB7v160006EPKc
	.weak_definition	__ZNSt3__118__constexpr_strlenB7v160006EPKc
	.p2align	2
__ZNSt3__118__constexpr_strlenB7v160006EPKc: ; @_ZNSt3__118__constexpr_strlenB7v160006EPKc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_strlen
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__15queueINS_8functionIFvvEEENS_5dequeIS3_NS_9allocatorIS3_EEEEE7emplaceB7v160006IJZ4mainE3$_0EEEDcDpOT_
__ZNSt3__15queueINS_8functionIFvvEEENS_5dequeIS3_NS_9allocatorIS3_EEEEE7emplaceB7v160006IJZ4mainE3$_0EEEDcDpOT_: ; @"_ZNSt3__15queueINS_8functionIFvvEEENS_5dequeIS3_NS_9allocatorIS3_EEEEE7emplaceB7v160006IJZ4mainE3$_0EEEDcDpOT_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE12emplace_backIJZ4mainE3$_0EEERS3_DpOT_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE12emplace_backIJZ4mainE3$_0EEERS3_DpOT_
__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE12emplace_backIJZ4mainE3$_0EEERS3_DpOT_: ; @"_ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE12emplace_backIJZ4mainE3$_0EEERS3_DpOT_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE7__allocB7v160006Ev
	mov	x8, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	stur	x8, [x29, #-24]
	bl	__ZNKSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE12__back_spareB7v160006Ev
	subs	x8, x0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB392_2
	b	LBB392_1
LBB392_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE19__add_back_capacityEv
	b	LBB392_2
LBB392_2:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x8, [x29, #-24]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE3endB7v160006Ev
	mov	x8, x0
	add	x0, sp, #40
	str	x8, [sp, #40]
	str	x1, [sp, #48]
	bl	__ZNKSt3__116__deque_iteratorINS_8functionIFvvEEEPS3_RS3_PS4_lLl128EEdeB7v160006Ev
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldur	x2, [x29, #-16]
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_8functionIFvvEEEEEE9constructB7v160006IS4_JZ4mainE3$_0EvEEvRS5_PT_DpOT0_
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE6__sizeB7v160006Ev
	mov	x9, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x8, [x9]
	add	x8, x8, #1
	str	x8, [x9]
	bl	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE3endB7v160006Ev
	mov	x8, x0
	add	x0, sp, #24
	str	x8, [sp, #24]
	str	x1, [sp, #32]
	bl	__ZNSt3__116__deque_iteratorINS_8functionIFvvEEEPS3_RS3_PS4_lLl128EEmmB7v160006Ev
	bl	__ZNKSt3__116__deque_iteratorINS_8functionIFvvEEEPS3_RS3_PS4_lLl128EEdeB7v160006Ev
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE12__back_spareB7v160006Ev ; -- Begin function _ZNKSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE12__back_spareB7v160006Ev
	.globl	__ZNKSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE12__back_spareB7v160006Ev
	.weak_definition	__ZNKSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE12__back_spareB7v160006Ev
	.p2align	2
__ZNKSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE12__back_spareB7v160006Ev: ; @_ZNKSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE12__back_spareB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNKSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE10__capacityB7v160006Ev
	mov	x8, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x8, [x0, #32]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE4sizeB7v160006Ev
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	mov	x9, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	add	x8, x8, x9
	subs	x0, x0, x8
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE19__add_back_capacityEv ; -- Begin function _ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE19__add_back_capacityEv
	.globl	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE19__add_back_capacityEv
	.weak_definition	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE19__add_back_capacityEv
	.p2align	2
__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE19__add_back_capacityEv: ; @_ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE19__add_back_capacityEv
Lfunc_begin43:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception43
; %bb.0:
	sub	sp, sp, #304
	.cfi_def_cfa_offset 304
	stp	x28, x27, [sp, #272]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #288]            ; 16-byte Folded Spill
	add	x29, sp, #288
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	stur	x0, [x29, #-24]
	ldur	x0, [x29, #-24]
	str	x0, [sp, #88]                   ; 8-byte Folded Spill
	bl	__ZNSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE7__allocB7v160006Ev
	mov	x8, x0
	ldr	x0, [sp, #88]                   ; 8-byte Folded Reload
	stur	x8, [x29, #-32]
	bl	__ZNKSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE13__front_spareB7v160006Ev
	subs	x8, x0, #128
	cset	w8, lo
	tbnz	w8, #0, LBB394_2
	b	LBB394_1
LBB394_1:
	ldr	x0, [sp, #88]                   ; 8-byte Folded Reload
	ldr	x8, [x0, #32]
	subs	x8, x8, #128
	str	x8, [x0, #32]
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE5frontB7v160006Ev
	mov	x8, x0
	ldr	x0, [sp, #88]                   ; 8-byte Folded Reload
	ldr	x8, [x8]
	sub	x9, x29, #40
	str	x9, [sp, #80]                   ; 8-byte Folded Spill
	stur	x8, [x29, #-40]
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE9pop_frontB7v160006Ev
	ldr	x0, [sp, #88]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #80]                   ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE9push_backB7v160006ERKS4_
	b	LBB394_18
LBB394_2:
	ldr	x0, [sp, #88]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE4sizeB7v160006Ev
	mov	x8, x0
	ldr	x0, [sp, #88]                   ; 8-byte Folded Reload
	str	x8, [sp, #72]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE8capacityB7v160006Ev
	mov	x8, x0
	ldr	x0, [sp, #72]                   ; 8-byte Folded Reload
	subs	x8, x0, x8
	cset	w8, hs
	tbnz	w8, #0, LBB394_7
	b	LBB394_3
LBB394_3:
	ldr	x0, [sp, #88]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE12__back_spareB7v160006Ev
	subs	x8, x0, #0
	cset	w8, eq
	tbnz	w8, #0, LBB394_5
	b	LBB394_4
LBB394_4:
	ldur	x0, [x29, #-32]
	mov	x1, #128
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_8functionIFvvEEEEEE8allocateB7v160006ERS5_m
	mov	x8, x0
	ldr	x0, [sp, #88]                   ; 8-byte Folded Reload
	sub	x1, x29, #48
	stur	x8, [x29, #-48]
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE9push_backEOS4_
	b	LBB394_6
LBB394_5:
	ldur	x0, [x29, #-32]
	mov	x1, #128
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_8functionIFvvEEEEEE8allocateB7v160006ERS5_m
	mov	x8, x0
	ldr	x0, [sp, #88]                   ; 8-byte Folded Reload
	sub	x1, x29, #56
	stur	x8, [x29, #-56]
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE10push_frontEOS4_
	ldr	x0, [sp, #88]                   ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE5frontB7v160006Ev
	mov	x8, x0
	ldr	x0, [sp, #88]                   ; 8-byte Folded Reload
	ldr	x8, [x8]
	sub	x9, x29, #64
	str	x9, [sp, #64]                   ; 8-byte Folded Spill
	stur	x8, [x29, #-64]
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE9pop_frontB7v160006Ev
	ldr	x0, [sp, #88]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #64]                   ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE9push_backB7v160006ERKS4_
	b	LBB394_6
LBB394_6:
	b	LBB394_17
LBB394_7:
	ldr	x0, [sp, #88]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE8capacityB7v160006Ev
	mov	x8, #2
	mul	x8, x8, x0
	sub	x0, x29, #112
	stur	x8, [x29, #-112]
	sub	x1, x29, #120
	mov	x8, #1
	stur	x8, [x29, #-120]
	bl	__ZNSt3__13maxB7v160006ImEERKT_S3_S3_
	mov	x8, x0
	ldr	x0, [sp, #88]                   ; 8-byte Folded Reload
	ldr	x8, [x8]
	str	x8, [sp, #40]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE4sizeB7v160006Ev
	mov	x1, x0
	ldr	x0, [sp, #88]                   ; 8-byte Folded Reload
	str	x1, [sp, #48]                   ; 8-byte Folded Spill
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE7__allocB7v160006Ev
	ldr	x1, [sp, #40]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #48]                   ; 8-byte Folded Reload
	mov	x3, x0
	sub	x0, x29, #104
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEEC1EmmS7_
	ldur	x0, [x29, #-32]
Ltmp316:
	mov	x1, #128
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_8functionIFvvEEEEEE8allocateB7v160006ERS5_m
	str	x0, [sp, #56]                   ; 8-byte Folded Spill
Ltmp317:
	b	LBB394_8
LBB394_8:
	ldur	x1, [x29, #-32]
	add	x0, sp, #112
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	mov	x2, #128
	bl	__ZNSt3__122__allocator_destructorINS_9allocatorINS_8functionIFvvEEEEEEC1B7v160006ERS5_m
	ldr	x1, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #24]                   ; 8-byte Folded Reload
	add	x0, sp, #144
	str	x0, [sp, #32]                   ; 8-byte Folded Spill
	bl	__ZNSt3__110unique_ptrIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEEC1B7v160006ILb1EvEES4_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS8_EEXT_EE20__good_rval_ref_typeE
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__110unique_ptrIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE3getB7v160006Ev
	add	x1, sp, #104
	str	x0, [sp, #104]
Ltmp319:
	sub	x0, x29, #104
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE9push_backEOS4_
Ltmp320:
	b	LBB394_9
LBB394_9:
	add	x0, sp, #144
	bl	__ZNSt3__110unique_ptrIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE7releaseB7v160006Ev
	ldr	x0, [sp, #88]                   ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE3endB7v160006Ev
	str	x0, [sp, #96]
	b	LBB394_10
LBB394_10:                              ; =>This Inner Loop Header: Depth=1
	ldr	x0, [sp, #88]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #96]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE5beginB7v160006Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, eq
	tbnz	w8, #0, LBB394_15
	b	LBB394_11
LBB394_11:                              ;   in Loop: Header=BB394_10 Depth=1
	ldr	x8, [sp, #96]
	subs	x1, x8, #8
	str	x1, [sp, #96]
Ltmp321:
	sub	x0, x29, #104
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE10push_frontERKS4_
Ltmp322:
	b	LBB394_12
LBB394_12:                              ;   in Loop: Header=BB394_10 Depth=1
	b	LBB394_10
LBB394_13:
Ltmp318:
	str	x0, [sp, #136]
	mov	x8, x1
	str	w8, [sp, #132]
	b	LBB394_16
LBB394_14:
Ltmp323:
	str	x0, [sp, #136]
	mov	x8, x1
	str	w8, [sp, #132]
	add	x0, sp, #144
	bl	__ZNSt3__110unique_ptrIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEED1B7v160006Ev
	b	LBB394_16
LBB394_15:
	ldr	x0, [sp, #88]                   ; 8-byte Folded Reload
	sub	x1, x29, #104
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__14swapB7v160006IPPNS_8functionIFvvEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_
	ldr	x9, [sp, #88]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	add	x0, x9, #8
	add	x1, x8, #8
	bl	__ZNSt3__14swapB7v160006IPPNS_8functionIFvvEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_
	ldr	x9, [sp, #88]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	add	x0, x9, #16
	add	x1, x8, #16
	bl	__ZNSt3__14swapB7v160006IPPNS_8functionIFvvEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_
	ldr	x0, [sp, #88]                   ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE9__end_capB7v160006Ev
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	str	x1, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE9__end_capB7v160006Ev
	mov	x1, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__14swapB7v160006IPPNS_8functionIFvvEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_
	add	x0, sp, #144
	bl	__ZNSt3__110unique_ptrIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEED1B7v160006Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEED1Ev
	b	LBB394_17
LBB394_16:
	sub	x0, x29, #104
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEED1Ev
	b	LBB394_19
LBB394_17:
	b	LBB394_18
LBB394_18:
	ldp	x29, x30, [sp, #288]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #272]            ; 16-byte Folded Reload
	add	sp, sp, #304
	ret
LBB394_19:
	ldr	x0, [sp, #136]
	bl	__Unwind_Resume
Lfunc_end43:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table394:
Lexception43:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end43-Lcst_begin43
Lcst_begin43:
	.uleb128 Lfunc_begin43-Lfunc_begin43    ; >> Call Site 1 <<
	.uleb128 Ltmp316-Lfunc_begin43          ;   Call between Lfunc_begin43 and Ltmp316
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp316-Lfunc_begin43          ; >> Call Site 2 <<
	.uleb128 Ltmp317-Ltmp316                ;   Call between Ltmp316 and Ltmp317
	.uleb128 Ltmp318-Lfunc_begin43          ;     jumps to Ltmp318
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp319-Lfunc_begin43          ; >> Call Site 3 <<
	.uleb128 Ltmp322-Ltmp319                ;   Call between Ltmp319 and Ltmp322
	.uleb128 Ltmp323-Lfunc_begin43          ;     jumps to Ltmp323
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp322-Lfunc_begin43          ; >> Call Site 4 <<
	.uleb128 Lfunc_end43-Ltmp322            ;   Call between Ltmp322 and Lfunc_end43
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end43:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_8functionIFvvEEEEEE9constructB7v160006IS4_JZ4mainE3$_0EvEEvRS5_PT_DpOT0_
__ZNSt3__116allocator_traitsINS_9allocatorINS_8functionIFvvEEEEEE9constructB7v160006IS4_JZ4mainE3$_0EvEEvRS5_PT_DpOT0_: ; @"_ZNSt3__116allocator_traitsINS_9allocatorINS_8functionIFvvEEEEEE9constructB7v160006IS4_JZ4mainE3$_0EvEEvRS5_PT_DpOT0_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__19allocatorINS_8functionIFvvEEEE9constructB7v160006IS3_JZ4mainE3$_0EEEvPT_DpOT0_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116__deque_iteratorINS_8functionIFvvEEEPS3_RS3_PS4_lLl128EEmmB7v160006Ev ; -- Begin function _ZNSt3__116__deque_iteratorINS_8functionIFvvEEEPS3_RS3_PS4_lLl128EEmmB7v160006Ev
	.globl	__ZNSt3__116__deque_iteratorINS_8functionIFvvEEEPS3_RS3_PS4_lLl128EEmmB7v160006Ev
	.weak_definition	__ZNSt3__116__deque_iteratorINS_8functionIFvvEEEPS3_RS3_PS4_lLl128EEmmB7v160006Ev
	.p2align	2
__ZNSt3__116__deque_iteratorINS_8functionIFvvEEEPS3_RS3_PS4_lLl128EEmmB7v160006Ev: ; @_ZNSt3__116__deque_iteratorINS_8functionIFvvEEEPS3_RS3_PS4_lLl128EEmmB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x9, [sp, #8]
	str	x9, [sp]                        ; 8-byte Folded Spill
	ldr	x8, [x9, #8]
	ldr	x9, [x9]
	ldr	x9, [x9]
	subs	x8, x8, x9
	cset	w8, ne
	tbnz	w8, #0, LBB396_2
	b	LBB396_1
LBB396_1:
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [x9]
	subs	x8, x8, #8
	str	x8, [x9]
	ldr	x8, [x9]
	ldr	x8, [x8]
	add	x8, x8, #1, lsl #12             ; =4096
	str	x8, [x9, #8]
	b	LBB396_2
LBB396_2:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [x0, #8]
	subs	x8, x8, #32
	str	x8, [x0, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE10__capacityB7v160006Ev ; -- Begin function _ZNKSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE10__capacityB7v160006Ev
	.globl	__ZNKSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE10__capacityB7v160006Ev
	.weak_definition	__ZNKSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE10__capacityB7v160006Ev
	.p2align	2
__ZNKSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE10__capacityB7v160006Ev: ; @_ZNKSt3__15dequeINS_8functionIFvvEEENS_9allocatorIS3_EEE10__capacityB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE4sizeB7v160006Ev
	subs	x8, x0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB397_2
	b	LBB397_1
LBB397_1:
	mov	x8, #0
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB397_3
LBB397_2:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE4sizeB7v160006Ev
	lsl	x8, x0, #7
	subs	x8, x8, #1
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB397_3
LBB397_3:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE9push_backB7v160006ERKS4_ ; -- Begin function _ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE9push_backB7v160006ERKS4_
	.globl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE9push_backB7v160006ERKS4_
	.weak_definition	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE9push_backB7v160006ERKS4_
	.p2align	2
__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE9push_backB7v160006ERKS4_: ; @_ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE9push_backB7v160006ERKS4_
Lfunc_begin44:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception44
; %bb.0:
	sub	sp, sp, #208
	.cfi_def_cfa_offset 208
	stp	x29, x30, [sp, #192]            ; 16-byte Folded Spill
	add	x29, sp, #192
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #56]                   ; 8-byte Folded Spill
	ldr	x8, [x0, #16]
	str	x8, [sp, #64]                   ; 8-byte Folded Spill
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE9__end_capB7v160006Ev
	ldr	x8, [sp, #64]                   ; 8-byte Folded Reload
	ldr	x9, [x0]
	subs	x8, x8, x9
	cset	w8, ne
	tbnz	w8, #0, LBB398_9
	b	LBB398_1
LBB398_1:
	ldr	x9, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x8, [x9, #8]
	ldr	x9, [x9]
	subs	x8, x8, x9
	cset	w8, ls
	tbnz	w8, #0, LBB398_3
	b	LBB398_2
LBB398_2:
	ldr	x8, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x9, [x8, #8]
	ldr	x10, [x8]
	subs	x9, x9, x10
	mov	x10, #8
	sdiv	x9, x9, x10
	stur	x9, [x29, #-24]
	ldur	x9, [x29, #-24]
	add	x9, x9, #1
	mov	x10, #2
	sdiv	x9, x9, x10
	stur	x9, [x29, #-24]
	ldr	x0, [x8, #8]
	ldr	x1, [x8, #16]
	ldr	x8, [x8, #8]
	ldur	x10, [x29, #-24]
	mov	x9, #0
	str	x9, [sp, #48]                   ; 8-byte Folded Spill
	subs	x9, x9, x10
	add	x2, x8, x9, lsl #3
	bl	__ZNSt3__14moveB7v160006IPPNS_8functionIFvvEEES5_EET0_T_S7_S6_
	ldr	x10, [sp, #48]                  ; 8-byte Folded Reload
	ldr	x9, [sp, #56]                   ; 8-byte Folded Reload
	str	x0, [x9, #16]
	ldur	x11, [x29, #-24]
	ldr	x8, [x9, #8]
	subs	x10, x10, x11
	add	x8, x8, x10, lsl #3
	str	x8, [x9, #8]
	b	LBB398_8
LBB398_3:
	ldr	x0, [sp, #56]                   ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE9__end_capB7v160006Ev
	ldr	x9, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x8, [x0]
	ldr	x9, [x9]
	subs	x8, x8, x9
	mov	x9, #8
	sdiv	x9, x8, x9
	mov	x8, #2
	mul	x8, x8, x9
	sub	x0, x29, #40
	stur	x8, [x29, #-40]
	sub	x1, x29, #48
	mov	x8, #1
	stur	x8, [x29, #-48]
	bl	__ZNSt3__13maxB7v160006ImEERKT_S3_S3_
	mov	x8, x0
	ldr	x0, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x8, [x8]
	stur	x8, [x29, #-32]
	ldur	x8, [x29, #-32]
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-32]
	mov	x9, #4
	udiv	x8, x8, x9
	str	x8, [sp, #40]                   ; 8-byte Folded Spill
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE7__allocB7v160006Ev
	ldr	x1, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #40]                   ; 8-byte Folded Reload
	mov	x3, x0
	sub	x0, x29, #88
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEEC1EmmS7_
	ldr	x8, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x1, [x8, #8]
Ltmp325:
	add	x0, sp, #96
	bl	__ZNSt3__113move_iteratorIPPNS_8functionIFvvEEEEC1B7v160006ES5_
Ltmp326:
	b	LBB398_4
LBB398_4:
	ldr	x8, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x1, [x8, #16]
Ltmp327:
	add	x0, sp, #72
	bl	__ZNSt3__113move_iteratorIPPNS_8functionIFvvEEEEC1B7v160006ES5_
Ltmp328:
	b	LBB398_5
LBB398_5:
	ldr	x1, [sp, #96]
	ldr	x2, [sp, #72]
Ltmp329:
	sub	x0, x29, #88
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE18__construct_at_endINS_13move_iteratorIPS4_EEEENS_9enable_ifIXsr27__is_cpp17_forward_iteratorIT_EE5valueEvE4typeESE_SE_
Ltmp330:
	b	LBB398_6
LBB398_6:
	ldr	x0, [sp, #56]                   ; 8-byte Folded Reload
	sub	x1, x29, #88
	str	x1, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNSt3__14swapB7v160006IPPNS_8functionIFvvEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_
	ldr	x9, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	add	x0, x9, #8
	add	x1, x8, #8
	bl	__ZNSt3__14swapB7v160006IPPNS_8functionIFvvEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_
	ldr	x9, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	add	x0, x9, #16
	add	x1, x8, #16
	bl	__ZNSt3__14swapB7v160006IPPNS_8functionIFvvEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_
	ldr	x0, [sp, #56]                   ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE9__end_capB7v160006Ev
	mov	x1, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	str	x1, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE9__end_capB7v160006Ev
	mov	x1, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__14swapB7v160006IPPNS_8functionIFvvEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEED1Ev
	b	LBB398_8
LBB398_7:
Ltmp331:
	str	x0, [sp, #88]
	mov	x8, x1
	str	w8, [sp, #84]
	sub	x0, x29, #88
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEED1Ev
	b	LBB398_10
LBB398_8:
	b	LBB398_9
LBB398_9:
	ldr	x0, [sp, #56]                   ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE7__allocB7v160006Ev
	ldr	x8, [sp, #56]                   ; 8-byte Folded Reload
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x0, [x8, #16]
	bl	__ZNSt3__112__to_addressB7v160006IPNS_8functionIFvvEEEEEPT_S6_
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldur	x2, [x29, #-16]
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIPNS_8functionIFvvEEEEEE9constructB7v160006IS5_JRKS5_EvEEvRS6_PT_DpOT0_
	ldr	x9, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x8, [x9, #16]
	add	x8, x8, #8
	str	x8, [x9, #16]
	ldp	x29, x30, [sp, #192]            ; 16-byte Folded Reload
	add	sp, sp, #208
	ret
LBB398_10:
	ldr	x0, [sp, #88]
	bl	__Unwind_Resume
Lfunc_end44:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table398:
Lexception44:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end44-Lcst_begin44
Lcst_begin44:
	.uleb128 Lfunc_begin44-Lfunc_begin44    ; >> Call Site 1 <<
	.uleb128 Ltmp325-Lfunc_begin44          ;   Call between Lfunc_begin44 and Ltmp325
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp325-Lfunc_begin44          ; >> Call Site 2 <<
	.uleb128 Ltmp330-Ltmp325                ;   Call between Ltmp325 and Ltmp330
	.uleb128 Ltmp331-Lfunc_begin44          ;     jumps to Ltmp331
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp330-Lfunc_begin44          ; >> Call Site 3 <<
	.uleb128 Lfunc_end44-Ltmp330            ;   Call between Ltmp330 and Lfunc_end44
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end44:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE12__back_spareB7v160006Ev ; -- Begin function _ZNKSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE12__back_spareB7v160006Ev
	.globl	__ZNKSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE12__back_spareB7v160006Ev
	.weak_definition	__ZNKSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE12__back_spareB7v160006Ev
	.p2align	2
__ZNKSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE12__back_spareB7v160006Ev: ; @_ZNKSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE12__back_spareB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNKSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE9__end_capB7v160006Ev
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [x0]
	ldr	x9, [x9, #16]
	subs	x8, x8, x9
	mov	x9, #8
	sdiv	x0, x8, x9
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE9push_backEOS4_ ; -- Begin function _ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE9push_backEOS4_
	.globl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE9push_backEOS4_
	.weak_definition	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE9push_backEOS4_
	.p2align	2
__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE9push_backEOS4_: ; @_ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE9push_backEOS4_
Lfunc_begin45:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception45
; %bb.0:
	sub	sp, sp, #208
	.cfi_def_cfa_offset 208
	stp	x29, x30, [sp, #192]            ; 16-byte Folded Spill
	add	x29, sp, #192
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #56]                   ; 8-byte Folded Spill
	ldr	x8, [x0, #16]
	str	x8, [sp, #64]                   ; 8-byte Folded Spill
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE9__end_capB7v160006Ev
	ldr	x8, [sp, #64]                   ; 8-byte Folded Reload
	ldr	x9, [x0]
	subs	x8, x8, x9
	cset	w8, ne
	tbnz	w8, #0, LBB400_9
	b	LBB400_1
LBB400_1:
	ldr	x9, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x8, [x9, #8]
	ldr	x9, [x9]
	subs	x8, x8, x9
	cset	w8, ls
	tbnz	w8, #0, LBB400_3
	b	LBB400_2
LBB400_2:
	ldr	x8, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x9, [x8, #8]
	ldr	x10, [x8]
	subs	x9, x9, x10
	mov	x10, #8
	sdiv	x9, x9, x10
	stur	x9, [x29, #-24]
	ldur	x9, [x29, #-24]
	add	x9, x9, #1
	mov	x10, #2
	sdiv	x9, x9, x10
	stur	x9, [x29, #-24]
	ldr	x0, [x8, #8]
	ldr	x1, [x8, #16]
	ldr	x8, [x8, #8]
	ldur	x10, [x29, #-24]
	mov	x9, #0
	str	x9, [sp, #48]                   ; 8-byte Folded Spill
	subs	x9, x9, x10
	add	x2, x8, x9, lsl #3
	bl	__ZNSt3__14moveB7v160006IPPNS_8functionIFvvEEES5_EET0_T_S7_S6_
	ldr	x10, [sp, #48]                  ; 8-byte Folded Reload
	ldr	x9, [sp, #56]                   ; 8-byte Folded Reload
	str	x0, [x9, #16]
	ldur	x11, [x29, #-24]
	ldr	x8, [x9, #8]
	subs	x10, x10, x11
	add	x8, x8, x10, lsl #3
	str	x8, [x9, #8]
	b	LBB400_8
LBB400_3:
	ldr	x0, [sp, #56]                   ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE9__end_capB7v160006Ev
	ldr	x9, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x8, [x0]
	ldr	x9, [x9]
	subs	x8, x8, x9
	mov	x9, #8
	sdiv	x9, x8, x9
	mov	x8, #2
	mul	x8, x8, x9
	sub	x0, x29, #40
	stur	x8, [x29, #-40]
	sub	x1, x29, #48
	mov	x8, #1
	stur	x8, [x29, #-48]
	bl	__ZNSt3__13maxB7v160006ImEERKT_S3_S3_
	mov	x8, x0
	ldr	x0, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x8, [x8]
	stur	x8, [x29, #-32]
	ldur	x8, [x29, #-32]
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-32]
	mov	x9, #4
	udiv	x8, x8, x9
	str	x8, [sp, #40]                   ; 8-byte Folded Spill
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE7__allocB7v160006Ev
	ldr	x1, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #40]                   ; 8-byte Folded Reload
	mov	x3, x0
	sub	x0, x29, #88
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEEC1EmmS7_
	ldr	x8, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x1, [x8, #8]
Ltmp332:
	add	x0, sp, #96
	bl	__ZNSt3__113move_iteratorIPPNS_8functionIFvvEEEEC1B7v160006ES5_
Ltmp333:
	b	LBB400_4
LBB400_4:
	ldr	x8, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x1, [x8, #16]
Ltmp334:
	add	x0, sp, #72
	bl	__ZNSt3__113move_iteratorIPPNS_8functionIFvvEEEEC1B7v160006ES5_
Ltmp335:
	b	LBB400_5
LBB400_5:
	ldr	x1, [sp, #96]
	ldr	x2, [sp, #72]
Ltmp336:
	sub	x0, x29, #88
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE18__construct_at_endINS_13move_iteratorIPS4_EEEENS_9enable_ifIXsr27__is_cpp17_forward_iteratorIT_EE5valueEvE4typeESE_SE_
Ltmp337:
	b	LBB400_6
LBB400_6:
	ldr	x0, [sp, #56]                   ; 8-byte Folded Reload
	sub	x1, x29, #88
	str	x1, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNSt3__14swapB7v160006IPPNS_8functionIFvvEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_
	ldr	x9, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	add	x0, x9, #8
	add	x1, x8, #8
	bl	__ZNSt3__14swapB7v160006IPPNS_8functionIFvvEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_
	ldr	x9, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	add	x0, x9, #16
	add	x1, x8, #16
	bl	__ZNSt3__14swapB7v160006IPPNS_8functionIFvvEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_
	ldr	x0, [sp, #56]                   ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE9__end_capB7v160006Ev
	mov	x1, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	str	x1, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE9__end_capB7v160006Ev
	mov	x1, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__14swapB7v160006IPPNS_8functionIFvvEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEED1Ev
	b	LBB400_8
LBB400_7:
Ltmp338:
	str	x0, [sp, #88]
	mov	x8, x1
	str	w8, [sp, #84]
	sub	x0, x29, #88
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEED1Ev
	b	LBB400_10
LBB400_8:
	b	LBB400_9
LBB400_9:
	ldr	x0, [sp, #56]                   ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE7__allocB7v160006Ev
	ldr	x8, [sp, #56]                   ; 8-byte Folded Reload
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x0, [x8, #16]
	bl	__ZNSt3__112__to_addressB7v160006IPNS_8functionIFvvEEEEEPT_S6_
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldur	x2, [x29, #-16]
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIPNS_8functionIFvvEEEEEE9constructB7v160006IS5_JS5_EvEEvRS6_PT_DpOT0_
	ldr	x9, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x8, [x9, #16]
	add	x8, x8, #8
	str	x8, [x9, #16]
	ldp	x29, x30, [sp, #192]            ; 16-byte Folded Reload
	add	sp, sp, #208
	ret
LBB400_10:
	ldr	x0, [sp, #88]
	bl	__Unwind_Resume
Lfunc_end45:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table400:
Lexception45:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end45-Lcst_begin45
Lcst_begin45:
	.uleb128 Lfunc_begin45-Lfunc_begin45    ; >> Call Site 1 <<
	.uleb128 Ltmp332-Lfunc_begin45          ;   Call between Lfunc_begin45 and Ltmp332
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp332-Lfunc_begin45          ; >> Call Site 2 <<
	.uleb128 Ltmp337-Ltmp332                ;   Call between Ltmp332 and Ltmp337
	.uleb128 Ltmp338-Lfunc_begin45          ;     jumps to Ltmp338
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp337-Lfunc_begin45          ; >> Call Site 3 <<
	.uleb128 Lfunc_end45-Ltmp337            ;   Call between Ltmp337 and Lfunc_end45
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end45:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__116allocator_traitsINS_9allocatorINS_8functionIFvvEEEEEE8allocateB7v160006ERS5_m ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_8functionIFvvEEEEEE8allocateB7v160006ERS5_m
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorINS_8functionIFvvEEEEEE8allocateB7v160006ERS5_m
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorINS_8functionIFvvEEEEEE8allocateB7v160006ERS5_m
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorINS_8functionIFvvEEEEEE8allocateB7v160006ERS5_m: ; @_ZNSt3__116allocator_traitsINS_9allocatorINS_8functionIFvvEEEEEE8allocateB7v160006ERS5_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNSt3__19allocatorINS_8functionIFvvEEEE8allocateB7v160006Em
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE10push_frontEOS4_ ; -- Begin function _ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE10push_frontEOS4_
	.globl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE10push_frontEOS4_
	.weak_definition	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE10push_frontEOS4_
	.p2align	2
__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE10push_frontEOS4_: ; @_ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE10push_frontEOS4_
Lfunc_begin46:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception46
; %bb.0:
	sub	sp, sp, #192
	.cfi_def_cfa_offset 192
	stp	x29, x30, [sp, #176]            ; 16-byte Folded Spill
	add	x29, sp, #176
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x9, [x29, #-8]
	str	x9, [sp, #48]                   ; 8-byte Folded Spill
	ldr	x8, [x9, #8]
	ldr	x9, [x9]
	subs	x8, x8, x9
	cset	w8, ne
	tbnz	w8, #0, LBB402_9
	b	LBB402_1
LBB402_1:
	ldr	x0, [sp, #48]                   ; 8-byte Folded Reload
	ldr	x8, [x0, #16]
	str	x8, [sp, #40]                   ; 8-byte Folded Spill
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE9__end_capB7v160006Ev
	ldr	x8, [sp, #40]                   ; 8-byte Folded Reload
	ldr	x9, [x0]
	subs	x8, x8, x9
	cset	w8, hs
	tbnz	w8, #0, LBB402_3
	b	LBB402_2
LBB402_2:
	ldr	x0, [sp, #48]                   ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE9__end_capB7v160006Ev
	ldr	x8, [sp, #48]                   ; 8-byte Folded Reload
	ldr	x9, [x0]
	ldr	x10, [x8, #16]
	subs	x9, x9, x10
	mov	x10, #8
	sdiv	x9, x9, x10
	stur	x9, [x29, #-24]
	ldur	x9, [x29, #-24]
	add	x9, x9, #1
	mov	x10, #2
	sdiv	x9, x9, x10
	stur	x9, [x29, #-24]
	ldr	x0, [x8, #8]
	ldr	x1, [x8, #16]
	ldr	x8, [x8, #16]
	ldur	x9, [x29, #-24]
	add	x2, x8, x9, lsl #3
	bl	__ZNSt3__113move_backwardB7v160006IPPNS_8functionIFvvEEES5_EET0_T_S7_S6_
	ldr	x9, [sp, #48]                   ; 8-byte Folded Reload
	str	x0, [x9, #8]
	ldur	x10, [x29, #-24]
	ldr	x8, [x9, #16]
	add	x8, x8, x10, lsl #3
	str	x8, [x9, #16]
	b	LBB402_8
LBB402_3:
	ldr	x0, [sp, #48]                   ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE9__end_capB7v160006Ev
	ldr	x9, [sp, #48]                   ; 8-byte Folded Reload
	ldr	x8, [x0]
	ldr	x9, [x9]
	subs	x8, x8, x9
	mov	x9, #8
	sdiv	x9, x8, x9
	mov	x8, #2
	mul	x8, x8, x9
	sub	x0, x29, #40
	stur	x8, [x29, #-40]
	sub	x1, x29, #48
	mov	x8, #1
	stur	x8, [x29, #-48]
	bl	__ZNSt3__13maxB7v160006ImEERKT_S3_S3_
	mov	x8, x0
	ldr	x0, [sp, #48]                   ; 8-byte Folded Reload
	ldr	x8, [x8]
	stur	x8, [x29, #-32]
	ldur	x8, [x29, #-32]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-32]
	add	x8, x8, #3
	mov	x9, #4
	udiv	x8, x8, x9
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE7__allocB7v160006Ev
	ldr	x1, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #32]                   ; 8-byte Folded Reload
	mov	x3, x0
	add	x0, sp, #88
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEEC1EmmS7_
	ldr	x8, [sp, #48]                   ; 8-byte Folded Reload
	ldr	x1, [x8, #8]
Ltmp339:
	add	x0, sp, #80
	bl	__ZNSt3__113move_iteratorIPPNS_8functionIFvvEEEEC1B7v160006ES5_
Ltmp340:
	b	LBB402_4
LBB402_4:
	ldr	x8, [sp, #48]                   ; 8-byte Folded Reload
	ldr	x1, [x8, #16]
Ltmp341:
	add	x0, sp, #56
	bl	__ZNSt3__113move_iteratorIPPNS_8functionIFvvEEEEC1B7v160006ES5_
Ltmp342:
	b	LBB402_5
LBB402_5:
	ldr	x1, [sp, #80]
	ldr	x2, [sp, #56]
Ltmp343:
	add	x0, sp, #88
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE18__construct_at_endINS_13move_iteratorIPS4_EEEENS_9enable_ifIXsr27__is_cpp17_forward_iteratorIT_EE5valueEvE4typeESE_SE_
Ltmp344:
	b	LBB402_6
LBB402_6:
	ldr	x0, [sp, #48]                   ; 8-byte Folded Reload
	add	x1, sp, #88
	str	x1, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNSt3__14swapB7v160006IPPNS_8functionIFvvEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_
	ldr	x9, [sp, #48]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	add	x0, x9, #8
	add	x1, x8, #8
	bl	__ZNSt3__14swapB7v160006IPPNS_8functionIFvvEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_
	ldr	x9, [sp, #48]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	add	x0, x9, #16
	add	x1, x8, #16
	bl	__ZNSt3__14swapB7v160006IPPNS_8functionIFvvEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_
	ldr	x0, [sp, #48]                   ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE9__end_capB7v160006Ev
	mov	x1, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE9__end_capB7v160006Ev
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__14swapB7v160006IPPNS_8functionIFvvEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEED1Ev
	b	LBB402_8
LBB402_7:
Ltmp345:
	str	x0, [sp, #72]
	mov	x8, x1
	str	w8, [sp, #68]
	add	x0, sp, #88
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEED1Ev
	b	LBB402_10
LBB402_8:
	b	LBB402_9
LBB402_9:
	ldr	x0, [sp, #48]                   ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE7__allocB7v160006Ev
	ldr	x8, [sp, #48]                   ; 8-byte Folded Reload
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x8, [x8, #8]
	subs	x0, x8, #8
	bl	__ZNSt3__112__to_addressB7v160006IPNS_8functionIFvvEEEEEPT_S6_
	mov	x1, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldur	x2, [x29, #-16]
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIPNS_8functionIFvvEEEEEE9constructB7v160006IS5_JS5_EvEEvRS6_PT_DpOT0_
	ldr	x9, [sp, #48]                   ; 8-byte Folded Reload
	ldr	x8, [x9, #8]
	subs	x8, x8, #8
	str	x8, [x9, #8]
	ldp	x29, x30, [sp, #176]            ; 16-byte Folded Reload
	add	sp, sp, #192
	ret
LBB402_10:
	ldr	x0, [sp, #72]
	bl	__Unwind_Resume
Lfunc_end46:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table402:
Lexception46:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end46-Lcst_begin46
Lcst_begin46:
	.uleb128 Lfunc_begin46-Lfunc_begin46    ; >> Call Site 1 <<
	.uleb128 Ltmp339-Lfunc_begin46          ;   Call between Lfunc_begin46 and Ltmp339
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp339-Lfunc_begin46          ; >> Call Site 2 <<
	.uleb128 Ltmp344-Ltmp339                ;   Call between Ltmp339 and Ltmp344
	.uleb128 Ltmp345-Lfunc_begin46          ;     jumps to Ltmp345
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp344-Lfunc_begin46          ; >> Call Site 3 <<
	.uleb128 Lfunc_end46-Ltmp344            ;   Call between Ltmp344 and Lfunc_end46
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end46:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEEC1EmmS7_ ; -- Begin function _ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEEC1EmmS7_
	.globl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEEC1EmmS7_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEEC1EmmS7_
	.p2align	2
__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEEC1EmmS7_: ; @_ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEEC1EmmS7_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	str	x3, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x1, [x29, #-16]
	ldr	x2, [sp, #24]
	ldr	x3, [sp, #16]
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEEC2EmmS7_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__allocator_destructorINS_9allocatorINS_8functionIFvvEEEEEEC1B7v160006ERS5_m ; -- Begin function _ZNSt3__122__allocator_destructorINS_9allocatorINS_8functionIFvvEEEEEEC1B7v160006ERS5_m
	.globl	__ZNSt3__122__allocator_destructorINS_9allocatorINS_8functionIFvvEEEEEEC1B7v160006ERS5_m
	.weak_def_can_be_hidden	__ZNSt3__122__allocator_destructorINS_9allocatorINS_8functionIFvvEEEEEEC1B7v160006ERS5_m
	.p2align	2
__ZNSt3__122__allocator_destructorINS_9allocatorINS_8functionIFvvEEEEEEC1B7v160006ERS5_m: ; @_ZNSt3__122__allocator_destructorINS_9allocatorINS_8functionIFvvEEEEEEC1B7v160006ERS5_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__122__allocator_destructorINS_9allocatorINS_8functionIFvvEEEEEEC2B7v160006ERS5_m
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__110unique_ptrIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEEC1B7v160006ILb1EvEES4_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS8_EEXT_EE20__good_rval_ref_typeE ; -- Begin function _ZNSt3__110unique_ptrIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEEC1B7v160006ILb1EvEES4_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS8_EEXT_EE20__good_rval_ref_typeE
	.weak_def_can_be_hidden	__ZNSt3__110unique_ptrIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEEC1B7v160006ILb1EvEES4_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS8_EEXT_EE20__good_rval_ref_typeE
	.p2align	2
__ZNSt3__110unique_ptrIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEEC1B7v160006ILb1EvEES4_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS8_EEXT_EE20__good_rval_ref_typeE: ; @_ZNSt3__110unique_ptrIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEEC1B7v160006ILb1EvEES4_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS8_EEXT_EE20__good_rval_ref_typeE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__110unique_ptrIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEEC2B7v160006ILb1EvEES4_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS8_EEXT_EE20__good_rval_ref_typeE
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE9push_backEOS4_ ; -- Begin function _ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE9push_backEOS4_
	.globl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE9push_backEOS4_
	.weak_definition	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE9push_backEOS4_
	.p2align	2
__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE9push_backEOS4_: ; @_ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE9push_backEOS4_
Lfunc_begin47:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception47
; %bb.0:
	sub	sp, sp, #208
	.cfi_def_cfa_offset 208
	stp	x29, x30, [sp, #192]            ; 16-byte Folded Spill
	add	x29, sp, #192
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #56]                   ; 8-byte Folded Spill
	ldr	x8, [x0, #16]
	str	x8, [sp, #64]                   ; 8-byte Folded Spill
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE9__end_capB7v160006Ev
	ldr	x8, [sp, #64]                   ; 8-byte Folded Reload
	ldr	x9, [x0]
	subs	x8, x8, x9
	cset	w8, ne
	tbnz	w8, #0, LBB406_9
	b	LBB406_1
LBB406_1:
	ldr	x9, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x8, [x9, #8]
	ldr	x9, [x9]
	subs	x8, x8, x9
	cset	w8, ls
	tbnz	w8, #0, LBB406_3
	b	LBB406_2
LBB406_2:
	ldr	x8, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x9, [x8, #8]
	ldr	x10, [x8]
	subs	x9, x9, x10
	mov	x10, #8
	sdiv	x9, x9, x10
	stur	x9, [x29, #-24]
	ldur	x9, [x29, #-24]
	add	x9, x9, #1
	mov	x10, #2
	sdiv	x9, x9, x10
	stur	x9, [x29, #-24]
	ldr	x0, [x8, #8]
	ldr	x1, [x8, #16]
	ldr	x8, [x8, #8]
	ldur	x10, [x29, #-24]
	mov	x9, #0
	str	x9, [sp, #48]                   ; 8-byte Folded Spill
	subs	x9, x9, x10
	add	x2, x8, x9, lsl #3
	bl	__ZNSt3__14moveB7v160006IPPNS_8functionIFvvEEES5_EET0_T_S7_S6_
	ldr	x10, [sp, #48]                  ; 8-byte Folded Reload
	ldr	x9, [sp, #56]                   ; 8-byte Folded Reload
	str	x0, [x9, #16]
	ldur	x11, [x29, #-24]
	ldr	x8, [x9, #8]
	subs	x10, x10, x11
	add	x8, x8, x10, lsl #3
	str	x8, [x9, #8]
	b	LBB406_8
LBB406_3:
	ldr	x0, [sp, #56]                   ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE9__end_capB7v160006Ev
	ldr	x9, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x8, [x0]
	ldr	x9, [x9]
	subs	x8, x8, x9
	mov	x9, #8
	sdiv	x9, x8, x9
	mov	x8, #2
	mul	x8, x8, x9
	sub	x0, x29, #40
	stur	x8, [x29, #-40]
	sub	x1, x29, #48
	mov	x8, #1
	stur	x8, [x29, #-48]
	bl	__ZNSt3__13maxB7v160006ImEERKT_S3_S3_
	mov	x8, x0
	ldr	x0, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x8, [x8]
	stur	x8, [x29, #-32]
	ldur	x8, [x29, #-32]
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-32]
	mov	x9, #4
	udiv	x8, x8, x9
	str	x8, [sp, #40]                   ; 8-byte Folded Spill
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE7__allocB7v160006Ev
	ldr	x1, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #40]                   ; 8-byte Folded Reload
	mov	x3, x0
	sub	x0, x29, #88
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEEC1EmmS7_
	ldr	x8, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x1, [x8, #8]
Ltmp346:
	add	x0, sp, #96
	bl	__ZNSt3__113move_iteratorIPPNS_8functionIFvvEEEEC1B7v160006ES5_
Ltmp347:
	b	LBB406_4
LBB406_4:
	ldr	x8, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x1, [x8, #16]
Ltmp348:
	add	x0, sp, #72
	bl	__ZNSt3__113move_iteratorIPPNS_8functionIFvvEEEEC1B7v160006ES5_
Ltmp349:
	b	LBB406_5
LBB406_5:
	ldr	x1, [sp, #96]
	ldr	x2, [sp, #72]
Ltmp350:
	sub	x0, x29, #88
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE18__construct_at_endINS_13move_iteratorIPS4_EEEENS_9enable_ifIXsr27__is_cpp17_forward_iteratorIT_EE5valueEvE4typeESE_SE_
Ltmp351:
	b	LBB406_6
LBB406_6:
	ldr	x0, [sp, #56]                   ; 8-byte Folded Reload
	sub	x1, x29, #88
	str	x1, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNSt3__14swapB7v160006IPPNS_8functionIFvvEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_
	ldr	x9, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	add	x0, x9, #8
	add	x1, x8, #8
	bl	__ZNSt3__14swapB7v160006IPPNS_8functionIFvvEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_
	ldr	x9, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	add	x0, x9, #16
	add	x1, x8, #16
	bl	__ZNSt3__14swapB7v160006IPPNS_8functionIFvvEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_
	ldr	x0, [sp, #56]                   ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE9__end_capB7v160006Ev
	mov	x1, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	str	x1, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE9__end_capB7v160006Ev
	mov	x1, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__14swapB7v160006IPPNS_8functionIFvvEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEED1Ev
	b	LBB406_8
LBB406_7:
Ltmp352:
	str	x0, [sp, #88]
	mov	x8, x1
	str	w8, [sp, #84]
	sub	x0, x29, #88
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEED1Ev
	b	LBB406_10
LBB406_8:
	b	LBB406_9
LBB406_9:
	ldr	x0, [sp, #56]                   ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE7__allocB7v160006Ev
	ldr	x8, [sp, #56]                   ; 8-byte Folded Reload
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x0, [x8, #16]
	bl	__ZNSt3__112__to_addressB7v160006IPNS_8functionIFvvEEEEEPT_S6_
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldur	x2, [x29, #-16]
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIPNS_8functionIFvvEEEEEE9constructB7v160006IS5_JS5_EvEEvRS6_PT_DpOT0_
	ldr	x9, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x8, [x9, #16]
	add	x8, x8, #8
	str	x8, [x9, #16]
	ldp	x29, x30, [sp, #192]            ; 16-byte Folded Reload
	add	sp, sp, #208
	ret
LBB406_10:
	ldr	x0, [sp, #88]
	bl	__Unwind_Resume
Lfunc_end47:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table406:
Lexception47:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end47-Lcst_begin47
Lcst_begin47:
	.uleb128 Lfunc_begin47-Lfunc_begin47    ; >> Call Site 1 <<
	.uleb128 Ltmp346-Lfunc_begin47          ;   Call between Lfunc_begin47 and Ltmp346
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp346-Lfunc_begin47          ; >> Call Site 2 <<
	.uleb128 Ltmp351-Ltmp346                ;   Call between Ltmp346 and Ltmp351
	.uleb128 Ltmp352-Lfunc_begin47          ;     jumps to Ltmp352
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp351-Lfunc_begin47          ; >> Call Site 3 <<
	.uleb128 Lfunc_end47-Ltmp351            ;   Call between Ltmp351 and Lfunc_end47
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end47:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__110unique_ptrIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE3getB7v160006Ev ; -- Begin function _ZNKSt3__110unique_ptrIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE3getB7v160006Ev
	.globl	__ZNKSt3__110unique_ptrIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE3getB7v160006Ev
	.weak_definition	__ZNKSt3__110unique_ptrIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE3getB7v160006Ev
	.p2align	2
__ZNKSt3__110unique_ptrIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE3getB7v160006Ev: ; @_ZNKSt3__110unique_ptrIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE3getB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__117__compressed_pairIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE5firstB7v160006Ev
	ldr	x0, [x0]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110unique_ptrIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE7releaseB7v160006Ev ; -- Begin function _ZNSt3__110unique_ptrIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE7releaseB7v160006Ev
	.globl	__ZNSt3__110unique_ptrIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE7releaseB7v160006Ev
	.weak_definition	__ZNSt3__110unique_ptrIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE7releaseB7v160006Ev
	.p2align	2
__ZNSt3__110unique_ptrIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE7releaseB7v160006Ev: ; @_ZNSt3__110unique_ptrIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE7releaseB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__117__compressed_pairIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE5firstB7v160006Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [x8]
	str	x8, [sp, #16]
	bl	__ZNSt3__117__compressed_pairIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE5firstB7v160006Ev
                                        ; kill: def $x8 killed $xzr
	str	xzr, [x0]
	ldr	x0, [sp, #16]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE10push_frontERKS4_ ; -- Begin function _ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE10push_frontERKS4_
	.globl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE10push_frontERKS4_
	.weak_definition	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE10push_frontERKS4_
	.p2align	2
__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE10push_frontERKS4_: ; @_ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE10push_frontERKS4_
Lfunc_begin48:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception48
; %bb.0:
	sub	sp, sp, #192
	.cfi_def_cfa_offset 192
	stp	x29, x30, [sp, #176]            ; 16-byte Folded Spill
	add	x29, sp, #176
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x9, [x29, #-8]
	str	x9, [sp, #48]                   ; 8-byte Folded Spill
	ldr	x8, [x9, #8]
	ldr	x9, [x9]
	subs	x8, x8, x9
	cset	w8, ne
	tbnz	w8, #0, LBB409_9
	b	LBB409_1
LBB409_1:
	ldr	x0, [sp, #48]                   ; 8-byte Folded Reload
	ldr	x8, [x0, #16]
	str	x8, [sp, #40]                   ; 8-byte Folded Spill
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE9__end_capB7v160006Ev
	ldr	x8, [sp, #40]                   ; 8-byte Folded Reload
	ldr	x9, [x0]
	subs	x8, x8, x9
	cset	w8, hs
	tbnz	w8, #0, LBB409_3
	b	LBB409_2
LBB409_2:
	ldr	x0, [sp, #48]                   ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE9__end_capB7v160006Ev
	ldr	x8, [sp, #48]                   ; 8-byte Folded Reload
	ldr	x9, [x0]
	ldr	x10, [x8, #16]
	subs	x9, x9, x10
	mov	x10, #8
	sdiv	x9, x9, x10
	stur	x9, [x29, #-24]
	ldur	x9, [x29, #-24]
	add	x9, x9, #1
	mov	x10, #2
	sdiv	x9, x9, x10
	stur	x9, [x29, #-24]
	ldr	x0, [x8, #8]
	ldr	x1, [x8, #16]
	ldr	x8, [x8, #16]
	ldur	x9, [x29, #-24]
	add	x2, x8, x9, lsl #3
	bl	__ZNSt3__113move_backwardB7v160006IPPNS_8functionIFvvEEES5_EET0_T_S7_S6_
	ldr	x9, [sp, #48]                   ; 8-byte Folded Reload
	str	x0, [x9, #8]
	ldur	x10, [x29, #-24]
	ldr	x8, [x9, #16]
	add	x8, x8, x10, lsl #3
	str	x8, [x9, #16]
	b	LBB409_8
LBB409_3:
	ldr	x0, [sp, #48]                   ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE9__end_capB7v160006Ev
	ldr	x9, [sp, #48]                   ; 8-byte Folded Reload
	ldr	x8, [x0]
	ldr	x9, [x9]
	subs	x8, x8, x9
	mov	x9, #8
	sdiv	x9, x8, x9
	mov	x8, #2
	mul	x8, x8, x9
	sub	x0, x29, #40
	stur	x8, [x29, #-40]
	sub	x1, x29, #48
	mov	x8, #1
	stur	x8, [x29, #-48]
	bl	__ZNSt3__13maxB7v160006ImEERKT_S3_S3_
	mov	x8, x0
	ldr	x0, [sp, #48]                   ; 8-byte Folded Reload
	ldr	x8, [x8]
	stur	x8, [x29, #-32]
	ldur	x8, [x29, #-32]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-32]
	add	x8, x8, #3
	mov	x9, #4
	udiv	x8, x8, x9
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE7__allocB7v160006Ev
	ldr	x1, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #32]                   ; 8-byte Folded Reload
	mov	x3, x0
	add	x0, sp, #88
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEEC1EmmS7_
	ldr	x8, [sp, #48]                   ; 8-byte Folded Reload
	ldr	x1, [x8, #8]
Ltmp353:
	add	x0, sp, #80
	bl	__ZNSt3__113move_iteratorIPPNS_8functionIFvvEEEEC1B7v160006ES5_
Ltmp354:
	b	LBB409_4
LBB409_4:
	ldr	x8, [sp, #48]                   ; 8-byte Folded Reload
	ldr	x1, [x8, #16]
Ltmp355:
	add	x0, sp, #56
	bl	__ZNSt3__113move_iteratorIPPNS_8functionIFvvEEEEC1B7v160006ES5_
Ltmp356:
	b	LBB409_5
LBB409_5:
	ldr	x1, [sp, #80]
	ldr	x2, [sp, #56]
Ltmp357:
	add	x0, sp, #88
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE18__construct_at_endINS_13move_iteratorIPS4_EEEENS_9enable_ifIXsr27__is_cpp17_forward_iteratorIT_EE5valueEvE4typeESE_SE_
Ltmp358:
	b	LBB409_6
LBB409_6:
	ldr	x0, [sp, #48]                   ; 8-byte Folded Reload
	add	x1, sp, #88
	str	x1, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNSt3__14swapB7v160006IPPNS_8functionIFvvEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_
	ldr	x9, [sp, #48]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	add	x0, x9, #8
	add	x1, x8, #8
	bl	__ZNSt3__14swapB7v160006IPPNS_8functionIFvvEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_
	ldr	x9, [sp, #48]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	add	x0, x9, #16
	add	x1, x8, #16
	bl	__ZNSt3__14swapB7v160006IPPNS_8functionIFvvEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_
	ldr	x0, [sp, #48]                   ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE9__end_capB7v160006Ev
	mov	x1, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE9__end_capB7v160006Ev
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__14swapB7v160006IPPNS_8functionIFvvEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEED1Ev
	b	LBB409_8
LBB409_7:
Ltmp359:
	str	x0, [sp, #72]
	mov	x8, x1
	str	w8, [sp, #68]
	add	x0, sp, #88
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEED1Ev
	b	LBB409_10
LBB409_8:
	b	LBB409_9
LBB409_9:
	ldr	x0, [sp, #48]                   ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE7__allocB7v160006Ev
	ldr	x8, [sp, #48]                   ; 8-byte Folded Reload
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x8, [x8, #8]
	subs	x0, x8, #8
	bl	__ZNSt3__112__to_addressB7v160006IPNS_8functionIFvvEEEEEPT_S6_
	mov	x1, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldur	x2, [x29, #-16]
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIPNS_8functionIFvvEEEEEE9constructB7v160006IS5_JRKS5_EvEEvRS6_PT_DpOT0_
	ldr	x9, [sp, #48]                   ; 8-byte Folded Reload
	ldr	x8, [x9, #8]
	subs	x8, x8, #8
	str	x8, [x9, #8]
	ldp	x29, x30, [sp, #176]            ; 16-byte Folded Reload
	add	sp, sp, #192
	ret
LBB409_10:
	ldr	x0, [sp, #72]
	bl	__Unwind_Resume
Lfunc_end48:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table409:
Lexception48:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end48-Lcst_begin48
Lcst_begin48:
	.uleb128 Lfunc_begin48-Lfunc_begin48    ; >> Call Site 1 <<
	.uleb128 Ltmp353-Lfunc_begin48          ;   Call between Lfunc_begin48 and Ltmp353
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp353-Lfunc_begin48          ; >> Call Site 2 <<
	.uleb128 Ltmp358-Ltmp353                ;   Call between Ltmp353 and Ltmp358
	.uleb128 Ltmp359-Lfunc_begin48          ;     jumps to Ltmp359
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp358-Lfunc_begin48          ; >> Call Site 3 <<
	.uleb128 Lfunc_end48-Ltmp358            ;   Call between Ltmp358 and Lfunc_end48
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end48:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__14swapB7v160006IPPNS_8functionIFvvEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_ ; -- Begin function _ZNSt3__14swapB7v160006IPPNS_8functionIFvvEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_
	.globl	__ZNSt3__14swapB7v160006IPPNS_8functionIFvvEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_
	.weak_definition	__ZNSt3__14swapB7v160006IPPNS_8functionIFvvEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_
	.p2align	2
__ZNSt3__14swapB7v160006IPPNS_8functionIFvvEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_: ; @_ZNSt3__14swapB7v160006IPPNS_8functionIFvvEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	ldr	x8, [sp, #24]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ldr	x8, [sp, #16]
	ldr	x8, [x8]
	ldr	x9, [sp, #24]
	str	x8, [x9]
	ldr	x8, [sp, #8]
	ldr	x9, [sp, #16]
	str	x8, [x9]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE9__end_capB7v160006Ev ; -- Begin function _ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE9__end_capB7v160006Ev
	.globl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE9__end_capB7v160006Ev
	.weak_definition	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE9__end_capB7v160006Ev
	.p2align	2
__ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE9__end_capB7v160006Ev: ; @_ZNSt3__114__split_bufferIPNS_8functionIFvvEEENS_9allocatorIS4_EEE9__end_capB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #24
	bl	__ZNSt3__117__compressed_pairIPPNS_8functionIFvvEEENS_9allocatorIS4_EEE5firstB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE9__end_capB7v160006Ev ; -- Begin function _ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE9__end_capB7v160006Ev
	.globl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE9__end_capB7v160006Ev
	.weak_definition	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE9__end_capB7v160006Ev
	.p2align	2
__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE9__end_capB7v160006Ev: ; @_ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE9__end_capB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #24
	bl	__ZNSt3__117__compressed_pairIPPNS_8functionIFvvEEERNS_9allocatorIS4_EEE5firstB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110unique_ptrIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEED1B7v160006Ev ; -- Begin function _ZNSt3__110unique_ptrIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEED1B7v160006Ev
	.globl	__ZNSt3__110unique_ptrIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEED1B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__110unique_ptrIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEED1B7v160006Ev
	.p2align	2
__ZNSt3__110unique_ptrIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEED1B7v160006Ev: ; @_ZNSt3__110unique_ptrIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEED1B7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__110unique_ptrIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEED2B7v160006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEED1Ev ; -- Begin function _ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEED1Ev
	.globl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEED1Ev
	.p2align	2
__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEED1Ev: ; @_ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEED1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEED2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__14moveB7v160006IPPNS_8functionIFvvEEES5_EET0_T_S7_S6_ ; -- Begin function _ZNSt3__14moveB7v160006IPPNS_8functionIFvvEEES5_EET0_T_S7_S6_
	.globl	__ZNSt3__14moveB7v160006IPPNS_8functionIFvvEEES5_EET0_T_S7_S6_
	.weak_definition	__ZNSt3__14moveB7v160006IPPNS_8functionIFvvEEES5_EET0_T_S7_S6_
	.p2align	2
__ZNSt3__14moveB7v160006IPPNS_8functionIFvvEEES5_EET0_T_S7_S6_: ; @_ZNSt3__14moveB7v160006IPPNS_8functionIFvvEEES5_EET0_T_S7_S6_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	ldur	x0, [x29, #-8]
	ldur	x1, [x29, #-16]
	ldr	x2, [sp, #24]
	bl	__ZNSt3__16__moveB7v160006INS_17_ClassicAlgPolicyEPPNS_8functionIFvvEEES6_S6_EENS_4pairIT0_T2_EES8_T1_S9_
	str	x0, [sp, #8]
	str	x1, [sp, #16]
	ldr	x0, [sp, #16]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE18__construct_at_endINS_13move_iteratorIPS4_EEEENS_9enable_ifIXsr27__is_cpp17_forward_iteratorIT_EE5valueEvE4typeESE_SE_ ; -- Begin function _ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE18__construct_at_endINS_13move_iteratorIPS4_EEEENS_9enable_ifIXsr27__is_cpp17_forward_iteratorIT_EE5valueEvE4typeESE_SE_
	.weak_definition	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE18__construct_at_endINS_13move_iteratorIPS4_EEEENS_9enable_ifIXsr27__is_cpp17_forward_iteratorIT_EE5valueEvE4typeESE_SE_
	.p2align	2
__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE18__construct_at_endINS_13move_iteratorIPS4_EEEENS_9enable_ifIXsr27__is_cpp17_forward_iteratorIT_EE5valueEvE4typeESE_SE_: ; @_ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE18__construct_at_endINS_13move_iteratorIPS4_EEEENS_9enable_ifIXsr27__is_cpp17_forward_iteratorIT_EE5valueEvE4typeESE_SE_
Lfunc_begin49:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception49
; %bb.0:
	sub	sp, sp, #128
	.cfi_def_cfa_offset 128
	stp	x29, x30, [sp, #112]            ; 16-byte Folded Spill
	add	x29, sp, #112
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x1, [x29, #-8]
	stur	x2, [x29, #-16]
	stur	x0, [x29, #-24]
	ldur	x8, [x29, #-24]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-8]
	str	x8, [sp, #56]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #48]
	ldr	x0, [sp, #56]
	ldr	x1, [sp, #48]
	bl	__ZNSt3__18distanceB7v160006INS_13move_iteratorIPPNS_8functionIFvvEEEEEEENS_15iterator_traitsIT_E15difference_typeES9_S9_
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	mov	x2, x0
	sub	x0, x29, #48
	add	x1, x8, #16
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE21_ConstructTransactionC1B7v160006EPPS4_m
	b	LBB416_1
LBB416_1:                               ; =>This Inner Loop Header: Depth=1
	ldur	x8, [x29, #-48]
	ldur	x9, [x29, #-40]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB416_8
	b	LBB416_2
LBB416_2:                               ;   in Loop: Header=BB416_1 Depth=1
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE7__allocB7v160006Ev
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldur	x0, [x29, #-48]
	bl	__ZNSt3__112__to_addressB7v160006IPNS_8functionIFvvEEEEEPT_S6_
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp361:
	sub	x0, x29, #8
	bl	__ZNKSt3__113move_iteratorIPPNS_8functionIFvvEEEEdeB7v160006Ev
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp362:
	b	LBB416_3
LBB416_3:                               ;   in Loop: Header=BB416_1 Depth=1
Ltmp363:
	ldr	x2, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIPNS_8functionIFvvEEEEEE9constructB7v160006IS5_JS5_EvEEvRS6_PT_DpOT0_
Ltmp364:
	b	LBB416_4
LBB416_4:                               ;   in Loop: Header=BB416_1 Depth=1
	b	LBB416_5
LBB416_5:                               ;   in Loop: Header=BB416_1 Depth=1
	ldur	x8, [x29, #-48]
	add	x8, x8, #8
	stur	x8, [x29, #-48]
Ltmp365:
	sub	x0, x29, #8
	bl	__ZNSt3__113move_iteratorIPPNS_8functionIFvvEEEEppB7v160006Ev
Ltmp366:
	b	LBB416_6
LBB416_6:                               ;   in Loop: Header=BB416_1 Depth=1
	b	LBB416_1
LBB416_7:
Ltmp367:
	str	x0, [sp, #40]
	mov	x8, x1
	str	w8, [sp, #36]
	sub	x0, x29, #48
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE21_ConstructTransactionD1B7v160006Ev
	b	LBB416_9
LBB416_8:
	sub	x0, x29, #48
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE21_ConstructTransactionD1B7v160006Ev
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB416_9:
	ldr	x0, [sp, #40]
	bl	__Unwind_Resume
Lfunc_end49:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table416:
Lexception49:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end49-Lcst_begin49
Lcst_begin49:
	.uleb128 Lfunc_begin49-Lfunc_begin49    ; >> Call Site 1 <<
	.uleb128 Ltmp361-Lfunc_begin49          ;   Call between Lfunc_begin49 and Ltmp361
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp361-Lfunc_begin49          ; >> Call Site 2 <<
	.uleb128 Ltmp366-Ltmp361                ;   Call between Ltmp361 and Ltmp366
	.uleb128 Ltmp367-Lfunc_begin49          ;     jumps to Ltmp367
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp366-Lfunc_begin49          ; >> Call Site 3 <<
	.uleb128 Lfunc_end49-Ltmp366            ;   Call between Ltmp366 and Lfunc_end49
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end49:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__113move_iteratorIPPNS_8functionIFvvEEEEC1B7v160006ES5_ ; -- Begin function _ZNSt3__113move_iteratorIPPNS_8functionIFvvEEEEC1B7v160006ES5_
	.globl	__ZNSt3__113move_iteratorIPPNS_8functionIFvvEEEEC1B7v160006ES5_
	.weak_def_can_be_hidden	__ZNSt3__113move_iteratorIPPNS_8functionIFvvEEEEC1B7v160006ES5_
	.p2align	2
__ZNSt3__113move_iteratorIPPNS_8functionIFvvEEEEC1B7v160006ES5_: ; @_ZNSt3__113move_iteratorIPPNS_8functionIFvvEEEEC1B7v160006ES5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__113move_iteratorIPPNS_8functionIFvvEEEEC2B7v160006ES5_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorIPNS_8functionIFvvEEEEEE9constructB7v160006IS5_JRKS5_EvEEvRS6_PT_DpOT0_ ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIPNS_8functionIFvvEEEEEE9constructB7v160006IS5_JRKS5_EvEEvRS6_PT_DpOT0_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorIPNS_8functionIFvvEEEEEE9constructB7v160006IS5_JRKS5_EvEEvRS6_PT_DpOT0_
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorIPNS_8functionIFvvEEEEEE9constructB7v160006IS5_JRKS5_EvEEvRS6_PT_DpOT0_: ; @_ZNSt3__116allocator_traitsINS_9allocatorIPNS_8functionIFvvEEEEEE9constructB7v160006IS5_JRKS5_EvEEvRS6_PT_DpOT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__19allocatorIPNS_8functionIFvvEEEE9constructB7v160006IS4_JRKS4_EEEvPT_DpOT0_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16__moveB7v160006INS_17_ClassicAlgPolicyEPPNS_8functionIFvvEEES6_S6_EENS_4pairIT0_T2_EES8_T1_S9_ ; -- Begin function _ZNSt3__16__moveB7v160006INS_17_ClassicAlgPolicyEPPNS_8functionIFvvEEES6_S6_EENS_4pairIT0_T2_EES8_T1_S9_
	.globl	__ZNSt3__16__moveB7v160006INS_17_ClassicAlgPolicyEPPNS_8functionIFvvEEES6_S6_EENS_4pairIT0_T2_EES8_T1_S9_
	.weak_definition	__ZNSt3__16__moveB7v160006INS_17_ClassicAlgPolicyEPPNS_8functionIFvvEEES6_S6_EENS_4pairIT0_T2_EES8_T1_S9_
	.p2align	2
__ZNSt3__16__moveB7v160006INS_17_ClassicAlgPolicyEPPNS_8functionIFvvEEES6_S6_EENS_4pairIT0_T2_EES8_T1_S9_: ; @_ZNSt3__16__moveB7v160006INS_17_ClassicAlgPolicyEPPNS_8functionIFvvEEES6_S6_EENS_4pairIT0_T2_EES8_T1_S9_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__123__dispatch_copy_or_moveB7v160006INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialEPPNS_8functionIFvvEEES9_S9_EENS_4pairIT2_T4_EESB_T3_SC_
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__123__dispatch_copy_or_moveB7v160006INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialEPPNS_8functionIFvvEEES9_S9_EENS_4pairIT2_T4_EESB_T3_SC_ ; -- Begin function _ZNSt3__123__dispatch_copy_or_moveB7v160006INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialEPPNS_8functionIFvvEEES9_S9_EENS_4pairIT2_T4_EESB_T3_SC_
	.globl	__ZNSt3__123__dispatch_copy_or_moveB7v160006INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialEPPNS_8functionIFvvEEES9_S9_EENS_4pairIT2_T4_EESB_T3_SC_
	.weak_definition	__ZNSt3__123__dispatch_copy_or_moveB7v160006INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialEPPNS_8functionIFvvEEES9_S9_EENS_4pairIT2_T4_EESB_T3_SC_
	.p2align	2
__ZNSt3__123__dispatch_copy_or_moveB7v160006INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialEPPNS_8functionIFvvEEES9_S9_EENS_4pairIT2_T4_EESB_T3_SC_: ; @_ZNSt3__123__dispatch_copy_or_moveB7v160006INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialEPPNS_8functionIFvvEEES9_S9_EENS_4pairIT2_T4_EESB_T3_SC_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__121__unwrap_and_dispatchB7v160006INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEEPPNS_8functionIFvvEEESB_SB_Li0EEENS_4pairIT0_T2_EESD_T1_SE_
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__121__unwrap_and_dispatchB7v160006INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEEPPNS_8functionIFvvEEESB_SB_Li0EEENS_4pairIT0_T2_EESD_T1_SE_ ; -- Begin function _ZNSt3__121__unwrap_and_dispatchB7v160006INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEEPPNS_8functionIFvvEEESB_SB_Li0EEENS_4pairIT0_T2_EESD_T1_SE_
	.globl	__ZNSt3__121__unwrap_and_dispatchB7v160006INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEEPPNS_8functionIFvvEEESB_SB_Li0EEENS_4pairIT0_T2_EESD_T1_SE_
	.weak_definition	__ZNSt3__121__unwrap_and_dispatchB7v160006INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEEPPNS_8functionIFvvEEESB_SB_Li0EEENS_4pairIT0_T2_EESD_T1_SE_
	.p2align	2
__ZNSt3__121__unwrap_and_dispatchB7v160006INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEEPPNS_8functionIFvvEEESB_SB_Li0EEENS_4pairIT0_T2_EESD_T1_SE_: ; @_ZNSt3__121__unwrap_and_dispatchB7v160006INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEEPPNS_8functionIFvvEEESB_SB_Li0EEENS_4pairIT0_T2_EESD_T1_SE_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #144
	.cfi_def_cfa_offset 144
	stp	x29, x30, [sp, #128]            ; 16-byte Folded Spill
	add	x29, sp, #128
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-24]
	stur	x1, [x29, #-32]
	stur	x2, [x29, #-40]
	ldur	x0, [x29, #-24]
	ldur	x1, [x29, #-32]
	bl	__ZNSt3__114__unwrap_rangeB7v160006IPPNS_8functionIFvvEEES5_EENS_4pairIT0_S7_EET_S9_
	stur	x0, [x29, #-56]
	stur	x1, [x29, #-48]
	ldur	x8, [x29, #-56]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x8, [x29, #-48]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x0, [x29, #-40]
	bl	__ZNSt3__113__unwrap_iterB7v160006IPPNS_8functionIFvvEEENS_18__unwrap_iter_implIS5_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES9_
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x2, [sp, #16]                   ; 8-byte Folded Reload
	mov	x3, x0
	add	x0, sp, #55
	bl	__ZNKSt3__114__move_trivialclB7v160006IPNS_8functionIFvvEEES5_Li0EEENS_4pairIPT_PT0_EES8_S8_SA_
	str	x0, [sp, #56]
	str	x1, [sp, #64]
	ldur	x0, [x29, #-24]
	ldr	x1, [sp, #56]
	bl	__ZNSt3__114__rewrap_rangeB7v160006IPPNS_8functionIFvvEEES5_EET_S6_T0_
	add	x8, sp, #40
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	str	x0, [sp, #40]
	ldur	x0, [x29, #-40]
	ldr	x1, [sp, #64]
	bl	__ZNSt3__113__rewrap_iterB7v160006IPPNS_8functionIFvvEEES5_NS_18__unwrap_iter_implIS5_Lb1EEEEET_S8_T0_
	mov	x8, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	add	x1, sp, #32
	str	x8, [sp, #32]
	bl	__ZNSt3__19make_pairB7v160006IPPNS_8functionIFvvEEES5_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS7_IT0_E4typeEEEOS8_OSB_
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	add	sp, sp, #144
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__unwrap_rangeB7v160006IPPNS_8functionIFvvEEES5_EENS_4pairIT0_S7_EET_S9_ ; -- Begin function _ZNSt3__114__unwrap_rangeB7v160006IPPNS_8functionIFvvEEES5_EENS_4pairIT0_S7_EET_S9_
	.globl	__ZNSt3__114__unwrap_rangeB7v160006IPPNS_8functionIFvvEEES5_EENS_4pairIT0_S7_EET_S9_
	.weak_definition	__ZNSt3__114__unwrap_rangeB7v160006IPPNS_8functionIFvvEEES5_EENS_4pairIT0_S7_EET_S9_
	.p2align	2
__ZNSt3__114__unwrap_rangeB7v160006IPPNS_8functionIFvvEEES5_EENS_4pairIT0_S7_EET_S9_: ; @_ZNSt3__114__unwrap_rangeB7v160006IPPNS_8functionIFvvEEES5_EENS_4pairIT0_S7_EET_S9_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-24]
	str	x1, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	__ZNSt3__113__unwrap_iterB7v160006IPPNS_8functionIFvvEEENS_18__unwrap_iter_implIS5_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES9_
	add	x8, sp, #24
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	str	x0, [sp, #24]
	ldr	x0, [sp, #32]
	bl	__ZNSt3__113__unwrap_iterB7v160006IPPNS_8functionIFvvEEENS_18__unwrap_iter_implIS5_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES9_
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	add	x1, sp, #16
	str	x8, [sp, #16]
	bl	__ZNSt3__19make_pairB7v160006IPPNS_8functionIFvvEEES5_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS7_IT0_E4typeEEEOS8_OSB_
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__114__move_trivialclB7v160006IPNS_8functionIFvvEEES5_Li0EEENS_4pairIPT_PT0_EES8_S8_SA_ ; -- Begin function _ZNKSt3__114__move_trivialclB7v160006IPNS_8functionIFvvEEES5_Li0EEENS_4pairIPT_PT0_EES8_S8_SA_
	.globl	__ZNKSt3__114__move_trivialclB7v160006IPNS_8functionIFvvEEES5_Li0EEENS_4pairIPT_PT0_EES8_S8_SA_
	.weak_definition	__ZNKSt3__114__move_trivialclB7v160006IPNS_8functionIFvvEEES5_Li0EEENS_4pairIPT_PT0_EES8_S8_SA_
	.p2align	2
__ZNKSt3__114__move_trivialclB7v160006IPNS_8functionIFvvEEES5_Li0EEENS_4pairIPT_PT0_EES8_S8_SA_: ; @_ZNKSt3__114__move_trivialclB7v160006IPNS_8functionIFvvEEES5_Li0EEENS_4pairIPT_PT0_EES8_S8_SA_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	str	x3, [sp]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #8]
	ldr	x2, [sp]
	bl	__ZNSt3__119__copy_trivial_implB7v160006IPNS_8functionIFvvEEES4_EENS_4pairIPT_PT0_EES7_S7_S9_
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__113__unwrap_iterB7v160006IPPNS_8functionIFvvEEENS_18__unwrap_iter_implIS5_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES9_ ; -- Begin function _ZNSt3__113__unwrap_iterB7v160006IPPNS_8functionIFvvEEENS_18__unwrap_iter_implIS5_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES9_
	.globl	__ZNSt3__113__unwrap_iterB7v160006IPPNS_8functionIFvvEEENS_18__unwrap_iter_implIS5_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES9_
	.weak_definition	__ZNSt3__113__unwrap_iterB7v160006IPPNS_8functionIFvvEEENS_18__unwrap_iter_implIS5_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES9_
	.p2align	2
__ZNSt3__113__unwrap_iterB7v160006IPPNS_8functionIFvvEEENS_18__unwrap_iter_implIS5_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES9_: ; @_ZNSt3__113__unwrap_iterB7v160006IPPNS_8functionIFvvEEENS_18__unwrap_iter_implIS5_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES9_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__118__unwrap_iter_implIPPNS_8functionIFvvEEELb1EE8__unwrapB7v160006ES5_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19make_pairB7v160006IPPNS_8functionIFvvEEES5_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS7_IT0_E4typeEEEOS8_OSB_ ; -- Begin function _ZNSt3__19make_pairB7v160006IPPNS_8functionIFvvEEES5_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS7_IT0_E4typeEEEOS8_OSB_
	.globl	__ZNSt3__19make_pairB7v160006IPPNS_8functionIFvvEEES5_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS7_IT0_E4typeEEEOS8_OSB_
	.weak_definition	__ZNSt3__19make_pairB7v160006IPPNS_8functionIFvvEEES5_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS7_IT0_E4typeEEEOS8_OSB_
	.p2align	2
__ZNSt3__19make_pairB7v160006IPPNS_8functionIFvvEEES5_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS7_IT0_E4typeEEEOS8_OSB_: ; @_ZNSt3__19make_pairB7v160006IPPNS_8functionIFvvEEES5_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS7_IT0_E4typeEEEOS8_OSB_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x1, [sp, #8]
	ldr	x2, [sp]
	add	x0, sp, #16
	bl	__ZNSt3__14pairIPPNS_8functionIFvvEEES5_EC1B7v160006IS5_S5_LPv0EEEOT_OT0_
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #24]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__rewrap_rangeB7v160006IPPNS_8functionIFvvEEES5_EET_S6_T0_ ; -- Begin function _ZNSt3__114__rewrap_rangeB7v160006IPPNS_8functionIFvvEEES5_EET_S6_T0_
	.globl	__ZNSt3__114__rewrap_rangeB7v160006IPPNS_8functionIFvvEEES5_EET_S6_T0_
	.weak_definition	__ZNSt3__114__rewrap_rangeB7v160006IPPNS_8functionIFvvEEES5_EET_S6_T0_
	.p2align	2
__ZNSt3__114__rewrap_rangeB7v160006IPPNS_8functionIFvvEEES5_EET_S6_T0_: ; @_ZNSt3__114__rewrap_rangeB7v160006IPPNS_8functionIFvvEEES5_EET_S6_T0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNSt3__113__rewrap_iterB7v160006IPPNS_8functionIFvvEEES5_NS_18__unwrap_iter_implIS5_Lb1EEEEET_S8_T0_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__113__rewrap_iterB7v160006IPPNS_8functionIFvvEEES5_NS_18__unwrap_iter_implIS5_Lb1EEEEET_S8_T0_ ; -- Begin function _ZNSt3__113__rewrap_iterB7v160006IPPNS_8functionIFvvEEES5_NS_18__unwrap_iter_implIS5_Lb1EEEEET_S8_T0_
	.globl	__ZNSt3__113__rewrap_iterB7v160006IPPNS_8functionIFvvEEES5_NS_18__unwrap_iter_implIS5_Lb1EEEEET_S8_T0_
	.weak_definition	__ZNSt3__113__rewrap_iterB7v160006IPPNS_8functionIFvvEEES5_NS_18__unwrap_iter_implIS5_Lb1EEEEET_S8_T0_
	.p2align	2
__ZNSt3__113__rewrap_iterB7v160006IPPNS_8functionIFvvEEES5_NS_18__unwrap_iter_implIS5_Lb1EEEEET_S8_T0_: ; @_ZNSt3__113__rewrap_iterB7v160006IPPNS_8functionIFvvEEES5_NS_18__unwrap_iter_implIS5_Lb1EEEEET_S8_T0_
Lfunc_begin50:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception50
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
Ltmp368:
	bl	__ZNSt3__118__unwrap_iter_implIPPNS_8functionIFvvEEELb1EE8__rewrapB7v160006ES5_S5_
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp369:
	b	LBB427_1
LBB427_1:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB427_2:
Ltmp370:
	bl	___clang_call_terminate
Lfunc_end50:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table427:
Lexception50:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase28-Lttbaseref28
Lttbaseref28:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end50-Lcst_begin50
Lcst_begin50:
	.uleb128 Ltmp368-Lfunc_begin50          ; >> Call Site 1 <<
	.uleb128 Ltmp369-Ltmp368                ;   Call between Ltmp368 and Ltmp369
	.uleb128 Ltmp370-Lfunc_begin50          ;     jumps to Ltmp370
	.byte	1                               ;   On action: 1
Lcst_end50:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase28:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__119__copy_trivial_implB7v160006IPNS_8functionIFvvEEES4_EENS_4pairIPT_PT0_EES7_S7_S9_ ; -- Begin function _ZNSt3__119__copy_trivial_implB7v160006IPNS_8functionIFvvEEES4_EENS_4pairIPT_PT0_EES7_S7_S9_
	.globl	__ZNSt3__119__copy_trivial_implB7v160006IPNS_8functionIFvvEEES4_EENS_4pairIPT_PT0_EES7_S7_S9_
	.weak_definition	__ZNSt3__119__copy_trivial_implB7v160006IPNS_8functionIFvvEEES4_EENS_4pairIPT_PT0_EES7_S7_S9_
	.p2align	2
__ZNSt3__119__copy_trivial_implB7v160006IPNS_8functionIFvvEEES4_EENS_4pairIPT_PT0_EES7_S7_S9_: ; @_ZNSt3__119__copy_trivial_implB7v160006IPNS_8functionIFvvEEES4_EENS_4pairIPT_PT0_EES7_S7_S9_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-24]
	add	x8, sp, #32
	str	x8, [sp]                        ; 8-byte Folded Spill
	str	x1, [sp, #32]
	str	x2, [sp, #24]
	ldr	x8, [sp, #32]
	ldur	x9, [x29, #-24]
	subs	x8, x8, x9
	mov	x9, #8
	sdiv	x8, x8, x9
	str	x8, [sp, #16]
	ldr	x0, [sp, #24]
	ldur	x1, [x29, #-24]
	ldr	x8, [sp, #16]
	lsl	x2, x8, #3
	bl	_memmove
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #16]
	add	x8, x8, x9, lsl #3
	add	x1, sp, #8
	str	x8, [sp, #8]
	bl	__ZNSt3__19make_pairB7v160006IRPPNS_8functionIFvvEEES5_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS8_IT0_E4typeEEEOS9_OSC_
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19make_pairB7v160006IRPPNS_8functionIFvvEEES5_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS8_IT0_E4typeEEEOS9_OSC_ ; -- Begin function _ZNSt3__19make_pairB7v160006IRPPNS_8functionIFvvEEES5_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS8_IT0_E4typeEEEOS9_OSC_
	.globl	__ZNSt3__19make_pairB7v160006IRPPNS_8functionIFvvEEES5_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS8_IT0_E4typeEEEOS9_OSC_
	.weak_definition	__ZNSt3__19make_pairB7v160006IRPPNS_8functionIFvvEEES5_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS8_IT0_E4typeEEEOS9_OSC_
	.p2align	2
__ZNSt3__19make_pairB7v160006IRPPNS_8functionIFvvEEES5_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS8_IT0_E4typeEEEOS9_OSC_: ; @_ZNSt3__19make_pairB7v160006IRPPNS_8functionIFvvEEES5_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS8_IT0_E4typeEEEOS9_OSC_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x1, [sp, #8]
	ldr	x2, [sp]
	add	x0, sp, #16
	bl	__ZNSt3__14pairIPPNS_8functionIFvvEEES5_EC1B7v160006IRS5_S5_LPv0EEEOT_OT0_
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #24]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__14pairIPPNS_8functionIFvvEEES5_EC1B7v160006IRS5_S5_LPv0EEEOT_OT0_ ; -- Begin function _ZNSt3__14pairIPPNS_8functionIFvvEEES5_EC1B7v160006IRS5_S5_LPv0EEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__14pairIPPNS_8functionIFvvEEES5_EC1B7v160006IRS5_S5_LPv0EEEOT_OT0_
	.p2align	2
__ZNSt3__14pairIPPNS_8functionIFvvEEES5_EC1B7v160006IRS5_S5_LPv0EEEOT_OT0_: ; @_ZNSt3__14pairIPPNS_8functionIFvvEEES5_EC1B7v160006IRS5_S5_LPv0EEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__14pairIPPNS_8functionIFvvEEES5_EC2B7v160006IRS5_S5_LPv0EEEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__14pairIPPNS_8functionIFvvEEES5_EC2B7v160006IRS5_S5_LPv0EEEOT_OT0_ ; -- Begin function _ZNSt3__14pairIPPNS_8functionIFvvEEES5_EC2B7v160006IRS5_S5_LPv0EEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__14pairIPPNS_8functionIFvvEEES5_EC2B7v160006IRS5_S5_LPv0EEEOT_OT0_
	.p2align	2
__ZNSt3__14pairIPPNS_8functionIFvvEEES5_EC2B7v160006IRS5_S5_LPv0EEEOT_OT0_: ; @_ZNSt3__14pairIPPNS_8functionIFvvEEES5_EC2B7v160006IRS5_S5_LPv0EEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #16]
	ldr	x8, [x8]
	str	x8, [x0]
	ldr	x8, [sp, #8]
	ldr	x8, [x8]
	str	x8, [x0, #8]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__118__unwrap_iter_implIPPNS_8functionIFvvEEELb1EE8__unwrapB7v160006ES5_ ; -- Begin function _ZNSt3__118__unwrap_iter_implIPPNS_8functionIFvvEEELb1EE8__unwrapB7v160006ES5_
	.globl	__ZNSt3__118__unwrap_iter_implIPPNS_8functionIFvvEEELb1EE8__unwrapB7v160006ES5_
	.weak_definition	__ZNSt3__118__unwrap_iter_implIPPNS_8functionIFvvEEELb1EE8__unwrapB7v160006ES5_
	.p2align	2
__ZNSt3__118__unwrap_iter_implIPPNS_8functionIFvvEEELb1EE8__unwrapB7v160006ES5_: ; @_ZNSt3__118__unwrap_iter_implIPPNS_8functionIFvvEEELb1EE8__unwrapB7v160006ES5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__112__to_addressB7v160006IPNS_8functionIFvvEEEEEPT_S6_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__14pairIPPNS_8functionIFvvEEES5_EC1B7v160006IS5_S5_LPv0EEEOT_OT0_ ; -- Begin function _ZNSt3__14pairIPPNS_8functionIFvvEEES5_EC1B7v160006IS5_S5_LPv0EEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__14pairIPPNS_8functionIFvvEEES5_EC1B7v160006IS5_S5_LPv0EEEOT_OT0_
	.p2align	2
__ZNSt3__14pairIPPNS_8functionIFvvEEES5_EC1B7v160006IS5_S5_LPv0EEEOT_OT0_: ; @_ZNSt3__14pairIPPNS_8functionIFvvEEES5_EC1B7v160006IS5_S5_LPv0EEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__14pairIPPNS_8functionIFvvEEES5_EC2B7v160006IS5_S5_LPv0EEEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__14pairIPPNS_8functionIFvvEEES5_EC2B7v160006IS5_S5_LPv0EEEOT_OT0_ ; -- Begin function _ZNSt3__14pairIPPNS_8functionIFvvEEES5_EC2B7v160006IS5_S5_LPv0EEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__14pairIPPNS_8functionIFvvEEES5_EC2B7v160006IS5_S5_LPv0EEEOT_OT0_
	.p2align	2
__ZNSt3__14pairIPPNS_8functionIFvvEEES5_EC2B7v160006IS5_S5_LPv0EEEOT_OT0_: ; @_ZNSt3__14pairIPPNS_8functionIFvvEEES5_EC2B7v160006IS5_S5_LPv0EEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #16]
	ldr	x8, [x8]
	str	x8, [x0]
	ldr	x8, [sp, #8]
	ldr	x8, [x8]
	str	x8, [x0, #8]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__118__unwrap_iter_implIPPNS_8functionIFvvEEELb1EE8__rewrapB7v160006ES5_S5_ ; -- Begin function _ZNSt3__118__unwrap_iter_implIPPNS_8functionIFvvEEELb1EE8__rewrapB7v160006ES5_S5_
	.globl	__ZNSt3__118__unwrap_iter_implIPPNS_8functionIFvvEEELb1EE8__rewrapB7v160006ES5_S5_
	.weak_definition	__ZNSt3__118__unwrap_iter_implIPPNS_8functionIFvvEEELb1EE8__rewrapB7v160006ES5_S5_
	.p2align	2
__ZNSt3__118__unwrap_iter_implIPPNS_8functionIFvvEEELb1EE8__rewrapB7v160006ES5_S5_: ; @_ZNSt3__118__unwrap_iter_implIPPNS_8functionIFvvEEELb1EE8__rewrapB7v160006ES5_S5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x8, [sp, #16]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldur	x0, [x29, #-8]
	bl	__ZNSt3__112__to_addressB7v160006IPNS_8functionIFvvEEEEEPT_S6_
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	subs	x9, x9, x0
	mov	x10, #8
	sdiv	x9, x9, x10
	add	x0, x8, x9, lsl #3
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__18distanceB7v160006INS_13move_iteratorIPPNS_8functionIFvvEEEEEEENS_15iterator_traitsIT_E15difference_typeES9_S9_ ; -- Begin function _ZNSt3__18distanceB7v160006INS_13move_iteratorIPPNS_8functionIFvvEEEEEEENS_15iterator_traitsIT_E15difference_typeES9_S9_
	.globl	__ZNSt3__18distanceB7v160006INS_13move_iteratorIPPNS_8functionIFvvEEEEEEENS_15iterator_traitsIT_E15difference_typeES9_S9_
	.weak_definition	__ZNSt3__18distanceB7v160006INS_13move_iteratorIPPNS_8functionIFvvEEEEEEENS_15iterator_traitsIT_E15difference_typeES9_S9_
	.p2align	2
__ZNSt3__18distanceB7v160006INS_13move_iteratorIPPNS_8functionIFvvEEEEEEENS_15iterator_traitsIT_E15difference_typeES9_S9_: ; @_ZNSt3__18distanceB7v160006INS_13move_iteratorIPPNS_8functionIFvvEEEEEEENS_15iterator_traitsIT_E15difference_typeES9_S9_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #24]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #16]
	ldr	x0, [sp, #24]
	ldr	x1, [sp, #16]
	bl	__ZNSt3__110__distanceB7v160006INS_13move_iteratorIPPNS_8functionIFvvEEEEEEENS_15iterator_traitsIT_E15difference_typeES9_S9_NS_26random_access_iterator_tagE
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE21_ConstructTransactionC1B7v160006EPPS4_m ; -- Begin function _ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE21_ConstructTransactionC1B7v160006EPPS4_m
	.globl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE21_ConstructTransactionC1B7v160006EPPS4_m
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE21_ConstructTransactionC1B7v160006EPPS4_m
	.p2align	2
__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE21_ConstructTransactionC1B7v160006EPPS4_m: ; @_ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE21_ConstructTransactionC1B7v160006EPPS4_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE21_ConstructTransactionC2B7v160006EPPS4_m
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorIPNS_8functionIFvvEEEEEE9constructB7v160006IS5_JS5_EvEEvRS6_PT_DpOT0_ ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIPNS_8functionIFvvEEEEEE9constructB7v160006IS5_JS5_EvEEvRS6_PT_DpOT0_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorIPNS_8functionIFvvEEEEEE9constructB7v160006IS5_JS5_EvEEvRS6_PT_DpOT0_
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorIPNS_8functionIFvvEEEEEE9constructB7v160006IS5_JS5_EvEEvRS6_PT_DpOT0_: ; @_ZNSt3__116allocator_traitsINS_9allocatorIPNS_8functionIFvvEEEEEE9constructB7v160006IS5_JS5_EvEEvRS6_PT_DpOT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__19allocatorIPNS_8functionIFvvEEEE9constructB7v160006IS4_JS4_EEEvPT_DpOT0_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE7__allocB7v160006Ev ; -- Begin function _ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE7__allocB7v160006Ev
	.globl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE7__allocB7v160006Ev
	.weak_definition	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE7__allocB7v160006Ev
	.p2align	2
__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE7__allocB7v160006Ev: ; @_ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE7__allocB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #24
	bl	__ZNSt3__117__compressed_pairIPPNS_8functionIFvvEEERNS_9allocatorIS4_EEE6secondB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__113move_iteratorIPPNS_8functionIFvvEEEEdeB7v160006Ev ; -- Begin function _ZNKSt3__113move_iteratorIPPNS_8functionIFvvEEEEdeB7v160006Ev
	.globl	__ZNKSt3__113move_iteratorIPPNS_8functionIFvvEEEEdeB7v160006Ev
	.weak_definition	__ZNKSt3__113move_iteratorIPPNS_8functionIFvvEEEEdeB7v160006Ev
	.p2align	2
__ZNKSt3__113move_iteratorIPPNS_8functionIFvvEEEEdeB7v160006Ev: ; @_ZNKSt3__113move_iteratorIPPNS_8functionIFvvEEEEdeB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__113move_iteratorIPPNS_8functionIFvvEEEEppB7v160006Ev ; -- Begin function _ZNSt3__113move_iteratorIPPNS_8functionIFvvEEEEppB7v160006Ev
	.globl	__ZNSt3__113move_iteratorIPPNS_8functionIFvvEEEEppB7v160006Ev
	.weak_definition	__ZNSt3__113move_iteratorIPPNS_8functionIFvvEEEEppB7v160006Ev
	.p2align	2
__ZNSt3__113move_iteratorIPPNS_8functionIFvvEEEEppB7v160006Ev: ; @_ZNSt3__113move_iteratorIPPNS_8functionIFvvEEEEppB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x8, [x0]
	add	x8, x8, #8
	str	x8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE21_ConstructTransactionD1B7v160006Ev ; -- Begin function _ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE21_ConstructTransactionD1B7v160006Ev
	.globl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE21_ConstructTransactionD1B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE21_ConstructTransactionD1B7v160006Ev
	.p2align	2
__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE21_ConstructTransactionD1B7v160006Ev: ; @_ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE21_ConstructTransactionD1B7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE21_ConstructTransactionD2B7v160006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110__distanceB7v160006INS_13move_iteratorIPPNS_8functionIFvvEEEEEEENS_15iterator_traitsIT_E15difference_typeES9_S9_NS_26random_access_iterator_tagE ; -- Begin function _ZNSt3__110__distanceB7v160006INS_13move_iteratorIPPNS_8functionIFvvEEEEEEENS_15iterator_traitsIT_E15difference_typeES9_S9_NS_26random_access_iterator_tagE
	.globl	__ZNSt3__110__distanceB7v160006INS_13move_iteratorIPPNS_8functionIFvvEEEEEEENS_15iterator_traitsIT_E15difference_typeES9_S9_NS_26random_access_iterator_tagE
	.weak_definition	__ZNSt3__110__distanceB7v160006INS_13move_iteratorIPPNS_8functionIFvvEEEEEEENS_15iterator_traitsIT_E15difference_typeES9_S9_NS_26random_access_iterator_tagE
	.p2align	2
__ZNSt3__110__distanceB7v160006INS_13move_iteratorIPPNS_8functionIFvvEEEEEEENS_15iterator_traitsIT_E15difference_typeES9_S9_NS_26random_access_iterator_tagE: ; @_ZNSt3__110__distanceB7v160006INS_13move_iteratorIPPNS_8functionIFvvEEEEEEENS_15iterator_traitsIT_E15difference_typeES9_S9_NS_26random_access_iterator_tagE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, x1
	sub	x1, x29, #8
	stur	x0, [x29, #-8]
	add	x0, sp, #16
	str	x8, [sp, #16]
	bl	__ZNSt3__1miB7v160006IPPNS_8functionIFvvEEES5_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_13move_iteratorIT_EERKNS7_IT0_EE
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__1miB7v160006IPPNS_8functionIFvvEEES5_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_13move_iteratorIT_EERKNS7_IT0_EE ; -- Begin function _ZNSt3__1miB7v160006IPPNS_8functionIFvvEEES5_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_13move_iteratorIT_EERKNS7_IT0_EE
	.globl	__ZNSt3__1miB7v160006IPPNS_8functionIFvvEEES5_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_13move_iteratorIT_EERKNS7_IT0_EE
	.weak_definition	__ZNSt3__1miB7v160006IPPNS_8functionIFvvEEES5_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_13move_iteratorIT_EERKNS7_IT0_EE
	.p2align	2
__ZNSt3__1miB7v160006IPPNS_8functionIFvvEEES5_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_13move_iteratorIT_EERKNS7_IT0_EE: ; @_ZNSt3__1miB7v160006IPPNS_8functionIFvvEEES5_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_13move_iteratorIT_EERKNS7_IT0_EE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	bl	__ZNKSt3__113move_iteratorIPPNS_8functionIFvvEEEE4baseB7v160006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x0, [sp, #16]
	bl	__ZNKSt3__113move_iteratorIPPNS_8functionIFvvEEEE4baseB7v160006Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	subs	x8, x0, x8
	mov	x9, #8
	sdiv	x0, x8, x9
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__113move_iteratorIPPNS_8functionIFvvEEEE4baseB7v160006Ev ; -- Begin function _ZNKSt3__113move_iteratorIPPNS_8functionIFvvEEEE4baseB7v160006Ev
	.globl	__ZNKSt3__113move_iteratorIPPNS_8functionIFvvEEEE4baseB7v160006Ev
	.weak_definition	__ZNKSt3__113move_iteratorIPPNS_8functionIFvvEEEE4baseB7v160006Ev
	.p2align	2
__ZNKSt3__113move_iteratorIPPNS_8functionIFvvEEEE4baseB7v160006Ev: ; @_ZNKSt3__113move_iteratorIPPNS_8functionIFvvEEEE4baseB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE21_ConstructTransactionC2B7v160006EPPS4_m ; -- Begin function _ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE21_ConstructTransactionC2B7v160006EPPS4_m
	.globl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE21_ConstructTransactionC2B7v160006EPPS4_m
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE21_ConstructTransactionC2B7v160006EPPS4_m
	.p2align	2
__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE21_ConstructTransactionC2B7v160006EPPS4_m: ; @_ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE21_ConstructTransactionC2B7v160006EPPS4_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #16]
	ldr	x8, [x8]
	str	x8, [x0]
	ldr	x8, [sp, #16]
	ldr	x8, [x8]
	ldr	x9, [sp, #8]
	add	x8, x8, x9, lsl #3
	str	x8, [x0, #8]
	ldr	x8, [sp, #16]
	str	x8, [x0, #16]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__19allocatorIPNS_8functionIFvvEEEE9constructB7v160006IS4_JS4_EEEvPT_DpOT0_ ; -- Begin function _ZNSt3__19allocatorIPNS_8functionIFvvEEEE9constructB7v160006IS4_JS4_EEEvPT_DpOT0_
	.weak_definition	__ZNSt3__19allocatorIPNS_8functionIFvvEEEE9constructB7v160006IS4_JS4_EEEvPT_DpOT0_
	.p2align	2
__ZNSt3__19allocatorIPNS_8functionIFvvEEEE9constructB7v160006IS4_JS4_EEEvPT_DpOT0_: ; @_ZNSt3__19allocatorIPNS_8functionIFvvEEEE9constructB7v160006IS4_JS4_EEEvPT_DpOT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x9, [sp, #16]
	ldr	x8, [sp, #8]
	ldr	x8, [x8]
	str	x8, [x9]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117__compressed_pairIPPNS_8functionIFvvEEERNS_9allocatorIS4_EEE6secondB7v160006Ev ; -- Begin function _ZNSt3__117__compressed_pairIPPNS_8functionIFvvEEERNS_9allocatorIS4_EEE6secondB7v160006Ev
	.globl	__ZNSt3__117__compressed_pairIPPNS_8functionIFvvEEERNS_9allocatorIS4_EEE6secondB7v160006Ev
	.weak_definition	__ZNSt3__117__compressed_pairIPPNS_8functionIFvvEEERNS_9allocatorIS4_EEE6secondB7v160006Ev
	.p2align	2
__ZNSt3__117__compressed_pairIPPNS_8functionIFvvEEERNS_9allocatorIS4_EEE6secondB7v160006Ev: ; @_ZNSt3__117__compressed_pairIPPNS_8functionIFvvEEERNS_9allocatorIS4_EEE6secondB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #8
	bl	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIPNS_8functionIFvvEEEEELi1ELb0EE5__getB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIPNS_8functionIFvvEEEEELi1ELb0EE5__getB7v160006Ev ; -- Begin function _ZNSt3__122__compressed_pair_elemIRNS_9allocatorIPNS_8functionIFvvEEEEELi1ELb0EE5__getB7v160006Ev
	.globl	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIPNS_8functionIFvvEEEEELi1ELb0EE5__getB7v160006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIPNS_8functionIFvvEEEEELi1ELb0EE5__getB7v160006Ev
	.p2align	2
__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIPNS_8functionIFvvEEEEELi1ELb0EE5__getB7v160006Ev: ; @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIPNS_8functionIFvvEEEEELi1ELb0EE5__getB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE21_ConstructTransactionD2B7v160006Ev ; -- Begin function _ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE21_ConstructTransactionD2B7v160006Ev
	.globl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE21_ConstructTransactionD2B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE21_ConstructTransactionD2B7v160006Ev
	.p2align	2
__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE21_ConstructTransactionD2B7v160006Ev: ; @_ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE21_ConstructTransactionD2B7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x8, [x0]
	ldr	x9, [x0, #16]
	str	x8, [x9]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__113move_iteratorIPPNS_8functionIFvvEEEEC2B7v160006ES5_ ; -- Begin function _ZNSt3__113move_iteratorIPPNS_8functionIFvvEEEEC2B7v160006ES5_
	.globl	__ZNSt3__113move_iteratorIPPNS_8functionIFvvEEEEC2B7v160006ES5_
	.weak_def_can_be_hidden	__ZNSt3__113move_iteratorIPPNS_8functionIFvvEEEEC2B7v160006ES5_
	.p2align	2
__ZNSt3__113move_iteratorIPPNS_8functionIFvvEEEEC2B7v160006ES5_: ; @_ZNSt3__113move_iteratorIPPNS_8functionIFvvEEEEC2B7v160006ES5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	str	x8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__19allocatorIPNS_8functionIFvvEEEE9constructB7v160006IS4_JRKS4_EEEvPT_DpOT0_ ; -- Begin function _ZNSt3__19allocatorIPNS_8functionIFvvEEEE9constructB7v160006IS4_JRKS4_EEEvPT_DpOT0_
	.weak_definition	__ZNSt3__19allocatorIPNS_8functionIFvvEEEE9constructB7v160006IS4_JRKS4_EEEvPT_DpOT0_
	.p2align	2
__ZNSt3__19allocatorIPNS_8functionIFvvEEEE9constructB7v160006IS4_JRKS4_EEEvPT_DpOT0_: ; @_ZNSt3__19allocatorIPNS_8functionIFvvEEEE9constructB7v160006IS4_JRKS4_EEEvPT_DpOT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x9, [sp, #16]
	ldr	x8, [sp, #8]
	ldr	x8, [x8]
	str	x8, [x9]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorINS_8functionIFvvEEEE8allocateB7v160006Em ; -- Begin function _ZNSt3__19allocatorINS_8functionIFvvEEEE8allocateB7v160006Em
	.globl	__ZNSt3__19allocatorINS_8functionIFvvEEEE8allocateB7v160006Em
	.weak_definition	__ZNSt3__19allocatorINS_8functionIFvvEEEE8allocateB7v160006Em
	.p2align	2
__ZNSt3__19allocatorINS_8functionIFvvEEEE8allocateB7v160006Em: ; @_ZNSt3__19allocatorINS_8functionIFvvEEEE8allocateB7v160006Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_8functionIFvvEEEEEE8max_sizeB7v160006IS5_vEEmRKS5_
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, ls
	tbnz	w8, #0, LBB453_2
	b	LBB453_1
LBB453_1:
	bl	__ZSt28__throw_bad_array_new_lengthB7v160006v
LBB453_2:
	ldr	x8, [sp, #16]
	lsl	x0, x8, #5
	mov	x1, #8
	bl	__ZNSt3__117__libcpp_allocateB7v160006Emm
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorINS_8functionIFvvEEEEEE8max_sizeB7v160006IS5_vEEmRKS5_ ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_8functionIFvvEEEEEE8max_sizeB7v160006IS5_vEEmRKS5_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorINS_8functionIFvvEEEEEE8max_sizeB7v160006IS5_vEEmRKS5_
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorINS_8functionIFvvEEEEEE8max_sizeB7v160006IS5_vEEmRKS5_: ; @_ZNSt3__116allocator_traitsINS_9allocatorINS_8functionIFvvEEEEEE8max_sizeB7v160006IS5_vEEmRKS5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__19allocatorINS_8functionIFvvEEEE8max_sizeB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__19allocatorINS_8functionIFvvEEEE8max_sizeB7v160006Ev ; -- Begin function _ZNKSt3__19allocatorINS_8functionIFvvEEEE8max_sizeB7v160006Ev
	.globl	__ZNKSt3__19allocatorINS_8functionIFvvEEEE8max_sizeB7v160006Ev
	.weak_definition	__ZNKSt3__19allocatorINS_8functionIFvvEEEE8max_sizeB7v160006Ev
	.p2align	2
__ZNKSt3__19allocatorINS_8functionIFvvEEEE8max_sizeB7v160006Ev: ; @_ZNKSt3__19allocatorINS_8functionIFvvEEEE8max_sizeB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	mov	x0, #576460752303423487
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__113move_backwardB7v160006IPPNS_8functionIFvvEEES5_EET0_T_S7_S6_ ; -- Begin function _ZNSt3__113move_backwardB7v160006IPPNS_8functionIFvvEEES5_EET0_T_S7_S6_
	.globl	__ZNSt3__113move_backwardB7v160006IPPNS_8functionIFvvEEES5_EET0_T_S7_S6_
	.weak_definition	__ZNSt3__113move_backwardB7v160006IPPNS_8functionIFvvEEES5_EET0_T_S7_S6_
	.p2align	2
__ZNSt3__113move_backwardB7v160006IPPNS_8functionIFvvEEES5_EET0_T_S7_S6_: ; @_ZNSt3__113move_backwardB7v160006IPPNS_8functionIFvvEEES5_EET0_T_S7_S6_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	ldur	x0, [x29, #-8]
	ldur	x1, [x29, #-16]
	ldr	x2, [sp, #24]
	bl	__ZNSt3__115__move_backwardB7v160006INS_17_ClassicAlgPolicyEPPNS_8functionIFvvEEES6_S6_EENS_4pairIT0_T2_EES8_T1_S9_
	str	x0, [sp, #8]
	str	x1, [sp, #16]
	ldr	x0, [sp, #16]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__115__move_backwardB7v160006INS_17_ClassicAlgPolicyEPPNS_8functionIFvvEEES6_S6_EENS_4pairIT0_T2_EES8_T1_S9_ ; -- Begin function _ZNSt3__115__move_backwardB7v160006INS_17_ClassicAlgPolicyEPPNS_8functionIFvvEEES6_S6_EENS_4pairIT0_T2_EES8_T1_S9_
	.globl	__ZNSt3__115__move_backwardB7v160006INS_17_ClassicAlgPolicyEPPNS_8functionIFvvEEES6_S6_EENS_4pairIT0_T2_EES8_T1_S9_
	.weak_definition	__ZNSt3__115__move_backwardB7v160006INS_17_ClassicAlgPolicyEPPNS_8functionIFvvEEES6_S6_EENS_4pairIT0_T2_EES8_T1_S9_
	.p2align	2
__ZNSt3__115__move_backwardB7v160006INS_17_ClassicAlgPolicyEPPNS_8functionIFvvEEES6_S6_EENS_4pairIT0_T2_EES8_T1_S9_: ; @_ZNSt3__115__move_backwardB7v160006INS_17_ClassicAlgPolicyEPPNS_8functionIFvvEEES6_S6_EENS_4pairIT0_T2_EES8_T1_S9_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__123__dispatch_copy_or_moveB7v160006INS_17_ClassicAlgPolicyENS_20__move_backward_loopIS1_EENS_23__move_backward_trivialEPPNS_8functionIFvvEEES9_S9_EENS_4pairIT2_T4_EESB_T3_SC_
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__123__dispatch_copy_or_moveB7v160006INS_17_ClassicAlgPolicyENS_20__move_backward_loopIS1_EENS_23__move_backward_trivialEPPNS_8functionIFvvEEES9_S9_EENS_4pairIT2_T4_EESB_T3_SC_ ; -- Begin function _ZNSt3__123__dispatch_copy_or_moveB7v160006INS_17_ClassicAlgPolicyENS_20__move_backward_loopIS1_EENS_23__move_backward_trivialEPPNS_8functionIFvvEEES9_S9_EENS_4pairIT2_T4_EESB_T3_SC_
	.globl	__ZNSt3__123__dispatch_copy_or_moveB7v160006INS_17_ClassicAlgPolicyENS_20__move_backward_loopIS1_EENS_23__move_backward_trivialEPPNS_8functionIFvvEEES9_S9_EENS_4pairIT2_T4_EESB_T3_SC_
	.weak_definition	__ZNSt3__123__dispatch_copy_or_moveB7v160006INS_17_ClassicAlgPolicyENS_20__move_backward_loopIS1_EENS_23__move_backward_trivialEPPNS_8functionIFvvEEES9_S9_EENS_4pairIT2_T4_EESB_T3_SC_
	.p2align	2
__ZNSt3__123__dispatch_copy_or_moveB7v160006INS_17_ClassicAlgPolicyENS_20__move_backward_loopIS1_EENS_23__move_backward_trivialEPPNS_8functionIFvvEEES9_S9_EENS_4pairIT2_T4_EESB_T3_SC_: ; @_ZNSt3__123__dispatch_copy_or_moveB7v160006INS_17_ClassicAlgPolicyENS_20__move_backward_loopIS1_EENS_23__move_backward_trivialEPPNS_8functionIFvvEEES9_S9_EENS_4pairIT2_T4_EESB_T3_SC_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__121__unwrap_and_dispatchB7v160006INS_10__overloadINS_20__move_backward_loopINS_17_ClassicAlgPolicyEEENS_23__move_backward_trivialEEEPPNS_8functionIFvvEEESB_SB_Li0EEENS_4pairIT0_T2_EESD_T1_SE_
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__121__unwrap_and_dispatchB7v160006INS_10__overloadINS_20__move_backward_loopINS_17_ClassicAlgPolicyEEENS_23__move_backward_trivialEEEPPNS_8functionIFvvEEESB_SB_Li0EEENS_4pairIT0_T2_EESD_T1_SE_ ; -- Begin function _ZNSt3__121__unwrap_and_dispatchB7v160006INS_10__overloadINS_20__move_backward_loopINS_17_ClassicAlgPolicyEEENS_23__move_backward_trivialEEEPPNS_8functionIFvvEEESB_SB_Li0EEENS_4pairIT0_T2_EESD_T1_SE_
	.globl	__ZNSt3__121__unwrap_and_dispatchB7v160006INS_10__overloadINS_20__move_backward_loopINS_17_ClassicAlgPolicyEEENS_23__move_backward_trivialEEEPPNS_8functionIFvvEEESB_SB_Li0EEENS_4pairIT0_T2_EESD_T1_SE_
	.weak_definition	__ZNSt3__121__unwrap_and_dispatchB7v160006INS_10__overloadINS_20__move_backward_loopINS_17_ClassicAlgPolicyEEENS_23__move_backward_trivialEEEPPNS_8functionIFvvEEESB_SB_Li0EEENS_4pairIT0_T2_EESD_T1_SE_
	.p2align	2
__ZNSt3__121__unwrap_and_dispatchB7v160006INS_10__overloadINS_20__move_backward_loopINS_17_ClassicAlgPolicyEEENS_23__move_backward_trivialEEEPPNS_8functionIFvvEEESB_SB_Li0EEENS_4pairIT0_T2_EESD_T1_SE_: ; @_ZNSt3__121__unwrap_and_dispatchB7v160006INS_10__overloadINS_20__move_backward_loopINS_17_ClassicAlgPolicyEEENS_23__move_backward_trivialEEEPPNS_8functionIFvvEEESB_SB_Li0EEENS_4pairIT0_T2_EESD_T1_SE_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #144
	.cfi_def_cfa_offset 144
	stp	x29, x30, [sp, #128]            ; 16-byte Folded Spill
	add	x29, sp, #128
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-24]
	stur	x1, [x29, #-32]
	stur	x2, [x29, #-40]
	ldur	x0, [x29, #-24]
	ldur	x1, [x29, #-32]
	bl	__ZNSt3__114__unwrap_rangeB7v160006IPPNS_8functionIFvvEEES5_EENS_4pairIT0_S7_EET_S9_
	stur	x0, [x29, #-56]
	stur	x1, [x29, #-48]
	ldur	x8, [x29, #-56]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x8, [x29, #-48]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x0, [x29, #-40]
	bl	__ZNSt3__113__unwrap_iterB7v160006IPPNS_8functionIFvvEEENS_18__unwrap_iter_implIS5_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES9_
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x2, [sp, #16]                   ; 8-byte Folded Reload
	mov	x3, x0
	add	x0, sp, #55
	bl	__ZNKSt3__123__move_backward_trivialclB7v160006IPNS_8functionIFvvEEES5_Li0EEENS_4pairIPT_PT0_EES8_S8_SA_
	str	x0, [sp, #56]
	str	x1, [sp, #64]
	ldur	x0, [x29, #-24]
	ldr	x1, [sp, #56]
	bl	__ZNSt3__114__rewrap_rangeB7v160006IPPNS_8functionIFvvEEES5_EET_S6_T0_
	add	x8, sp, #40
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	str	x0, [sp, #40]
	ldur	x0, [x29, #-40]
	ldr	x1, [sp, #64]
	bl	__ZNSt3__113__rewrap_iterB7v160006IPPNS_8functionIFvvEEES5_NS_18__unwrap_iter_implIS5_Lb1EEEEET_S8_T0_
	mov	x8, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	add	x1, sp, #32
	str	x8, [sp, #32]
	bl	__ZNSt3__19make_pairB7v160006IPPNS_8functionIFvvEEES5_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS7_IT0_E4typeEEEOS8_OSB_
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	add	sp, sp, #144
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__123__move_backward_trivialclB7v160006IPNS_8functionIFvvEEES5_Li0EEENS_4pairIPT_PT0_EES8_S8_SA_ ; -- Begin function _ZNKSt3__123__move_backward_trivialclB7v160006IPNS_8functionIFvvEEES5_Li0EEENS_4pairIPT_PT0_EES8_S8_SA_
	.globl	__ZNKSt3__123__move_backward_trivialclB7v160006IPNS_8functionIFvvEEES5_Li0EEENS_4pairIPT_PT0_EES8_S8_SA_
	.weak_definition	__ZNKSt3__123__move_backward_trivialclB7v160006IPNS_8functionIFvvEEES5_Li0EEENS_4pairIPT_PT0_EES8_S8_SA_
	.p2align	2
__ZNKSt3__123__move_backward_trivialclB7v160006IPNS_8functionIFvvEEES5_Li0EEENS_4pairIPT_PT0_EES8_S8_SA_: ; @_ZNKSt3__123__move_backward_trivialclB7v160006IPNS_8functionIFvvEEES5_Li0EEENS_4pairIPT_PT0_EES8_S8_SA_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	str	x3, [sp]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #8]
	ldr	x2, [sp]
	bl	__ZNSt3__128__copy_backward_trivial_implB7v160006IPNS_8functionIFvvEEES4_EENS_4pairIPT_PT0_EES7_S7_S9_
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__copy_backward_trivial_implB7v160006IPNS_8functionIFvvEEES4_EENS_4pairIPT_PT0_EES7_S7_S9_ ; -- Begin function _ZNSt3__128__copy_backward_trivial_implB7v160006IPNS_8functionIFvvEEES4_EENS_4pairIPT_PT0_EES7_S7_S9_
	.globl	__ZNSt3__128__copy_backward_trivial_implB7v160006IPNS_8functionIFvvEEES4_EENS_4pairIPT_PT0_EES7_S7_S9_
	.weak_definition	__ZNSt3__128__copy_backward_trivial_implB7v160006IPNS_8functionIFvvEEES4_EENS_4pairIPT_PT0_EES7_S7_S9_
	.p2align	2
__ZNSt3__128__copy_backward_trivial_implB7v160006IPNS_8functionIFvvEEES4_EENS_4pairIPT_PT0_EES7_S7_S9_: ; @_ZNSt3__128__copy_backward_trivial_implB7v160006IPNS_8functionIFvvEEES4_EENS_4pairIPT_PT0_EES7_S7_S9_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-24]
	add	x8, sp, #32
	str	x8, [sp]                        ; 8-byte Folded Spill
	str	x1, [sp, #32]
	add	x8, sp, #24
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	str	x2, [sp, #24]
	ldr	x8, [sp, #32]
	ldur	x9, [x29, #-24]
	subs	x8, x8, x9
	mov	x9, #8
	sdiv	x8, x8, x9
	str	x8, [sp, #16]
	ldr	x10, [sp, #16]
	ldr	x8, [sp, #24]
	mov	x9, #0
	subs	x9, x9, x10
	add	x8, x8, x9, lsl #3
	str	x8, [sp, #24]
	ldr	x0, [sp, #24]
	ldur	x1, [x29, #-24]
	ldr	x8, [sp, #16]
	lsl	x2, x8, #3
	bl	_memmove
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__19make_pairB7v160006IRPPNS_8functionIFvvEEES6_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS8_IT0_E4typeEEEOS9_OSC_
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19make_pairB7v160006IRPPNS_8functionIFvvEEES6_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS8_IT0_E4typeEEEOS9_OSC_ ; -- Begin function _ZNSt3__19make_pairB7v160006IRPPNS_8functionIFvvEEES6_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS8_IT0_E4typeEEEOS9_OSC_
	.globl	__ZNSt3__19make_pairB7v160006IRPPNS_8functionIFvvEEES6_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS8_IT0_E4typeEEEOS9_OSC_
	.weak_definition	__ZNSt3__19make_pairB7v160006IRPPNS_8functionIFvvEEES6_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS8_IT0_E4typeEEEOS9_OSC_
	.p2align	2
__ZNSt3__19make_pairB7v160006IRPPNS_8functionIFvvEEES6_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS8_IT0_E4typeEEEOS9_OSC_: ; @_ZNSt3__19make_pairB7v160006IRPPNS_8functionIFvvEEES6_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS8_IT0_E4typeEEEOS9_OSC_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x1, [sp, #8]
	ldr	x2, [sp]
	add	x0, sp, #16
	bl	__ZNSt3__14pairIPPNS_8functionIFvvEEES5_EC1B7v160006IRS5_S8_LPv0EEEOT_OT0_
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #24]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__14pairIPPNS_8functionIFvvEEES5_EC1B7v160006IRS5_S8_LPv0EEEOT_OT0_ ; -- Begin function _ZNSt3__14pairIPPNS_8functionIFvvEEES5_EC1B7v160006IRS5_S8_LPv0EEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__14pairIPPNS_8functionIFvvEEES5_EC1B7v160006IRS5_S8_LPv0EEEOT_OT0_
	.p2align	2
__ZNSt3__14pairIPPNS_8functionIFvvEEES5_EC1B7v160006IRS5_S8_LPv0EEEOT_OT0_: ; @_ZNSt3__14pairIPPNS_8functionIFvvEEES5_EC1B7v160006IRS5_S8_LPv0EEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__14pairIPPNS_8functionIFvvEEES5_EC2B7v160006IRS5_S8_LPv0EEEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__14pairIPPNS_8functionIFvvEEES5_EC2B7v160006IRS5_S8_LPv0EEEOT_OT0_ ; -- Begin function _ZNSt3__14pairIPPNS_8functionIFvvEEES5_EC2B7v160006IRS5_S8_LPv0EEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__14pairIPPNS_8functionIFvvEEES5_EC2B7v160006IRS5_S8_LPv0EEEOT_OT0_
	.p2align	2
__ZNSt3__14pairIPPNS_8functionIFvvEEES5_EC2B7v160006IRS5_S8_LPv0EEEOT_OT0_: ; @_ZNSt3__14pairIPPNS_8functionIFvvEEES5_EC2B7v160006IRS5_S8_LPv0EEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #16]
	ldr	x8, [x8]
	str	x8, [x0]
	ldr	x8, [sp, #8]
	ldr	x8, [x8]
	str	x8, [x0, #8]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEEC2EmmS7_ ; -- Begin function _ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEEC2EmmS7_
	.globl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEEC2EmmS7_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEEC2EmmS7_
	.p2align	2
__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEEC2EmmS7_: ; @_ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEEC2EmmS7_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	stur	x2, [x29, #-32]
	str	x3, [sp, #40]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	x9, x8
	stur	x9, [x29, #-8]
	add	x1, sp, #32
                                        ; kill: def $x9 killed $xzr
	str	xzr, [sp, #32]
	ldr	x2, [sp, #40]
	add	x0, x8, #24
	bl	__ZNSt3__117__compressed_pairIPPNS_8functionIFvvEEERNS_9allocatorIS4_EEEC1B7v160006IDnS8_EEOT_OT0_
	ldur	x8, [x29, #-24]
	subs	x8, x8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB465_2
	b	LBB465_1
LBB465_1:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
                                        ; kill: def $x9 killed $xzr
	str	xzr, [x8]
	b	LBB465_3
LBB465_2:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE7__allocB7v160006Ev
	ldur	x1, [x29, #-24]
	bl	__ZNSt3__119__allocate_at_leastB7v160006INS_9allocatorIPNS_8functionIFvvEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	str	x0, [sp, #16]
	str	x1, [sp, #24]
	ldr	x8, [sp, #16]
	str	x8, [x9]
	ldr	x8, [sp, #24]
	stur	x8, [x29, #-24]
	b	LBB465_3
LBB465_3:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [x0]
	ldur	x9, [x29, #-32]
	add	x8, x8, x9, lsl #3
	str	x8, [x0, #16]
	str	x8, [x0, #8]
	ldr	x8, [x0]
	ldur	x9, [x29, #-24]
	add	x8, x8, x9, lsl #3
	str	x8, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE9__end_capB7v160006Ev
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	str	x8, [x0]
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117__compressed_pairIPPNS_8functionIFvvEEERNS_9allocatorIS4_EEEC1B7v160006IDnS8_EEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairIPPNS_8functionIFvvEEERNS_9allocatorIS4_EEEC1B7v160006IDnS8_EEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPPNS_8functionIFvvEEERNS_9allocatorIS4_EEEC1B7v160006IDnS8_EEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairIPPNS_8functionIFvvEEERNS_9allocatorIS4_EEEC1B7v160006IDnS8_EEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPPNS_8functionIFvvEEERNS_9allocatorIS4_EEEC1B7v160006IDnS8_EEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__117__compressed_pairIPPNS_8functionIFvvEEERNS_9allocatorIS4_EEEC2B7v160006IDnS8_EEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119__allocate_at_leastB7v160006INS_9allocatorIPNS_8functionIFvvEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m ; -- Begin function _ZNSt3__119__allocate_at_leastB7v160006INS_9allocatorIPNS_8functionIFvvEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m
	.globl	__ZNSt3__119__allocate_at_leastB7v160006INS_9allocatorIPNS_8functionIFvvEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m
	.weak_definition	__ZNSt3__119__allocate_at_leastB7v160006INS_9allocatorIPNS_8functionIFvvEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m
	.p2align	2
__ZNSt3__119__allocate_at_leastB7v160006INS_9allocatorIPNS_8functionIFvvEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m: ; @_ZNSt3__119__allocate_at_leastB7v160006INS_9allocatorIPNS_8functionIFvvEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNSt3__19allocatorIPNS_8functionIFvvEEEE8allocateB7v160006Em
	str	x0, [sp, #16]
	ldr	x8, [sp]
	str	x8, [sp, #24]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #24]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117__compressed_pairIPPNS_8functionIFvvEEERNS_9allocatorIS4_EEEC2B7v160006IDnS8_EEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairIPPNS_8functionIFvvEEERNS_9allocatorIS4_EEEC2B7v160006IDnS8_EEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPPNS_8functionIFvvEEERNS_9allocatorIS4_EEEC2B7v160006IDnS8_EEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairIPPNS_8functionIFvvEEERNS_9allocatorIS4_EEEC2B7v160006IDnS8_EEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPPNS_8functionIFvvEEERNS_9allocatorIS4_EEEC2B7v160006IDnS8_EEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__122__compressed_pair_elemIPPNS_8functionIFvvEEELi0ELb0EEC2B7v160006IDnvEEOT_
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #8]
	add	x0, x8, #8
	bl	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIPNS_8functionIFvvEEEEELi1ELb0EEC2B7v160006IS7_vEEOT_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIPNS_8functionIFvvEEEEELi1ELb0EEC2B7v160006IS7_vEEOT_ ; -- Begin function _ZNSt3__122__compressed_pair_elemIRNS_9allocatorIPNS_8functionIFvvEEEEELi1ELb0EEC2B7v160006IS7_vEEOT_
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIPNS_8functionIFvvEEEEELi1ELb0EEC2B7v160006IS7_vEEOT_
	.p2align	2
__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIPNS_8functionIFvvEEEEELi1ELb0EEC2B7v160006IS7_vEEOT_: ; @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIPNS_8functionIFvvEEEEELi1ELb0EEC2B7v160006IS7_vEEOT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	str	x8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorIPNS_8functionIFvvEEEE8allocateB7v160006Em ; -- Begin function _ZNSt3__19allocatorIPNS_8functionIFvvEEEE8allocateB7v160006Em
	.globl	__ZNSt3__19allocatorIPNS_8functionIFvvEEEE8allocateB7v160006Em
	.weak_definition	__ZNSt3__19allocatorIPNS_8functionIFvvEEEE8allocateB7v160006Em
	.p2align	2
__ZNSt3__19allocatorIPNS_8functionIFvvEEEE8allocateB7v160006Em: ; @_ZNSt3__19allocatorIPNS_8functionIFvvEEEE8allocateB7v160006Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIPNS_8functionIFvvEEEEEE8max_sizeB7v160006IS6_vEEmRKS6_
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, ls
	tbnz	w8, #0, LBB470_2
	b	LBB470_1
LBB470_1:
	bl	__ZSt28__throw_bad_array_new_lengthB7v160006v
LBB470_2:
	ldr	x8, [sp, #16]
	lsl	x0, x8, #3
	mov	x1, #8
	bl	__ZNSt3__117__libcpp_allocateB7v160006Emm
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorIPNS_8functionIFvvEEEEEE8max_sizeB7v160006IS6_vEEmRKS6_ ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIPNS_8functionIFvvEEEEEE8max_sizeB7v160006IS6_vEEmRKS6_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorIPNS_8functionIFvvEEEEEE8max_sizeB7v160006IS6_vEEmRKS6_
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorIPNS_8functionIFvvEEEEEE8max_sizeB7v160006IS6_vEEmRKS6_: ; @_ZNSt3__116allocator_traitsINS_9allocatorIPNS_8functionIFvvEEEEEE8max_sizeB7v160006IS6_vEEmRKS6_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__19allocatorIPNS_8functionIFvvEEEE8max_sizeB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__19allocatorIPNS_8functionIFvvEEEE8max_sizeB7v160006Ev ; -- Begin function _ZNKSt3__19allocatorIPNS_8functionIFvvEEEE8max_sizeB7v160006Ev
	.globl	__ZNKSt3__19allocatorIPNS_8functionIFvvEEEE8max_sizeB7v160006Ev
	.weak_definition	__ZNKSt3__19allocatorIPNS_8functionIFvvEEEE8max_sizeB7v160006Ev
	.p2align	2
__ZNKSt3__19allocatorIPNS_8functionIFvvEEEE8max_sizeB7v160006Ev: ; @_ZNKSt3__19allocatorIPNS_8functionIFvvEEEE8max_sizeB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	mov	x0, #2305843009213693951
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__allocator_destructorINS_9allocatorINS_8functionIFvvEEEEEEC2B7v160006ERS5_m ; -- Begin function _ZNSt3__122__allocator_destructorINS_9allocatorINS_8functionIFvvEEEEEEC2B7v160006ERS5_m
	.globl	__ZNSt3__122__allocator_destructorINS_9allocatorINS_8functionIFvvEEEEEEC2B7v160006ERS5_m
	.weak_def_can_be_hidden	__ZNSt3__122__allocator_destructorINS_9allocatorINS_8functionIFvvEEEEEEC2B7v160006ERS5_m
	.p2align	2
__ZNSt3__122__allocator_destructorINS_9allocatorINS_8functionIFvvEEEEEEC2B7v160006ERS5_m: ; @_ZNSt3__122__allocator_destructorINS_9allocatorINS_8functionIFvvEEEEEEC2B7v160006ERS5_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #16]
	str	x8, [x0]
	ldr	x8, [sp, #8]
	str	x8, [x0, #8]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__110unique_ptrIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEEC2B7v160006ILb1EvEES4_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS8_EEXT_EE20__good_rval_ref_typeE ; -- Begin function _ZNSt3__110unique_ptrIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEEC2B7v160006ILb1EvEES4_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS8_EEXT_EE20__good_rval_ref_typeE
	.weak_def_can_be_hidden	__ZNSt3__110unique_ptrIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEEC2B7v160006ILb1EvEES4_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS8_EEXT_EE20__good_rval_ref_typeE
	.p2align	2
__ZNSt3__110unique_ptrIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEEC2B7v160006ILb1EvEES4_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS8_EEXT_EE20__good_rval_ref_typeE: ; @_ZNSt3__110unique_ptrIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEEC2B7v160006ILb1EvEES4_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS8_EEXT_EE20__good_rval_ref_typeE
Lfunc_begin51:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception51
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, x1
	stur	x0, [x29, #-8]
	add	x1, sp, #16
	str	x8, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x2, [sp, #8]
Ltmp387:
	bl	__ZNSt3__117__compressed_pairIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEEC1B7v160006IRS4_S8_EEOT_OT0_
Ltmp388:
	b	LBB474_1
LBB474_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB474_2:
Ltmp389:
	bl	___clang_call_terminate
Lfunc_end51:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table474:
Lexception51:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase29-Lttbaseref29
Lttbaseref29:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end51-Lcst_begin51
Lcst_begin51:
	.uleb128 Ltmp387-Lfunc_begin51          ; >> Call Site 1 <<
	.uleb128 Ltmp388-Ltmp387                ;   Call between Ltmp387 and Ltmp388
	.uleb128 Ltmp389-Lfunc_begin51          ;     jumps to Ltmp389
	.byte	1                               ;   On action: 1
Lcst_end51:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase29:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__117__compressed_pairIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEEC1B7v160006IRS4_S8_EEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEEC1B7v160006IRS4_S8_EEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEEC1B7v160006IRS4_S8_EEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEEC1B7v160006IRS4_S8_EEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEEC1B7v160006IRS4_S8_EEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__117__compressed_pairIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEEC2B7v160006IRS4_S8_EEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117__compressed_pairIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEEC2B7v160006IRS4_S8_EEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEEC2B7v160006IRS4_S8_EEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEEC2B7v160006IRS4_S8_EEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEEC2B7v160006IRS4_S8_EEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEEC2B7v160006IRS4_S8_EEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__122__compressed_pair_elemIPNS_8functionIFvvEEELi0ELb0EEC2B7v160006IRS4_vEEOT_
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #8]
	add	x0, x8, #8
	bl	__ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_8functionIFvvEEEEEEELi1ELb0EEC2B7v160006IS7_vEEOT_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__122__compressed_pair_elemIPNS_8functionIFvvEEELi0ELb0EEC2B7v160006IRS4_vEEOT_ ; -- Begin function _ZNSt3__122__compressed_pair_elemIPNS_8functionIFvvEEELi0ELb0EEC2B7v160006IRS4_vEEOT_
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemIPNS_8functionIFvvEEELi0ELb0EEC2B7v160006IRS4_vEEOT_
	.p2align	2
__ZNSt3__122__compressed_pair_elemIPNS_8functionIFvvEEELi0ELb0EEC2B7v160006IRS4_vEEOT_: ; @_ZNSt3__122__compressed_pair_elemIPNS_8functionIFvvEEELi0ELb0EEC2B7v160006IRS4_vEEOT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	ldr	x8, [x8]
	str	x8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_8functionIFvvEEEEEEELi1ELb0EEC2B7v160006IS7_vEEOT_ ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_8functionIFvvEEEEEEELi1ELb0EEC2B7v160006IS7_vEEOT_
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_8functionIFvvEEEEEEELi1ELb0EEC2B7v160006IS7_vEEOT_
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_8functionIFvvEEEEEEELi1ELb0EEC2B7v160006IS7_vEEOT_: ; @_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_8functionIFvvEEEEEEELi1ELb0EEC2B7v160006IS7_vEEOT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	ldr	q0, [x8]
	str	q0, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__117__compressed_pairIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE5firstB7v160006Ev ; -- Begin function _ZNKSt3__117__compressed_pairIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE5firstB7v160006Ev
	.globl	__ZNKSt3__117__compressed_pairIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE5firstB7v160006Ev
	.weak_definition	__ZNKSt3__117__compressed_pairIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE5firstB7v160006Ev
	.p2align	2
__ZNKSt3__117__compressed_pairIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE5firstB7v160006Ev: ; @_ZNKSt3__117__compressed_pairIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE5firstB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__122__compressed_pair_elemIPNS_8functionIFvvEEELi0ELb0EE5__getB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__122__compressed_pair_elemIPNS_8functionIFvvEEELi0ELb0EE5__getB7v160006Ev ; -- Begin function _ZNKSt3__122__compressed_pair_elemIPNS_8functionIFvvEEELi0ELb0EE5__getB7v160006Ev
	.globl	__ZNKSt3__122__compressed_pair_elemIPNS_8functionIFvvEEELi0ELb0EE5__getB7v160006Ev
	.weak_definition	__ZNKSt3__122__compressed_pair_elemIPNS_8functionIFvvEEELi0ELb0EE5__getB7v160006Ev
	.p2align	2
__ZNKSt3__122__compressed_pair_elemIPNS_8functionIFvvEEELi0ELb0EE5__getB7v160006Ev: ; @_ZNKSt3__122__compressed_pair_elemIPNS_8functionIFvvEEELi0ELb0EE5__getB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117__compressed_pairIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE5firstB7v160006Ev ; -- Begin function _ZNSt3__117__compressed_pairIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE5firstB7v160006Ev
	.globl	__ZNSt3__117__compressed_pairIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE5firstB7v160006Ev
	.weak_definition	__ZNSt3__117__compressed_pairIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE5firstB7v160006Ev
	.p2align	2
__ZNSt3__117__compressed_pairIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE5firstB7v160006Ev: ; @_ZNSt3__117__compressed_pairIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE5firstB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemIPNS_8functionIFvvEEELi0ELb0EE5__getB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemIPNS_8functionIFvvEEELi0ELb0EE5__getB7v160006Ev ; -- Begin function _ZNSt3__122__compressed_pair_elemIPNS_8functionIFvvEEELi0ELb0EE5__getB7v160006Ev
	.globl	__ZNSt3__122__compressed_pair_elemIPNS_8functionIFvvEEELi0ELb0EE5__getB7v160006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemIPNS_8functionIFvvEEELi0ELb0EE5__getB7v160006Ev
	.p2align	2
__ZNSt3__122__compressed_pair_elemIPNS_8functionIFvvEEELi0ELb0EE5__getB7v160006Ev: ; @_ZNSt3__122__compressed_pair_elemIPNS_8functionIFvvEEELi0ELb0EE5__getB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117__compressed_pairIPPNS_8functionIFvvEEENS_9allocatorIS4_EEE5firstB7v160006Ev ; -- Begin function _ZNSt3__117__compressed_pairIPPNS_8functionIFvvEEENS_9allocatorIS4_EEE5firstB7v160006Ev
	.globl	__ZNSt3__117__compressed_pairIPPNS_8functionIFvvEEENS_9allocatorIS4_EEE5firstB7v160006Ev
	.weak_definition	__ZNSt3__117__compressed_pairIPPNS_8functionIFvvEEENS_9allocatorIS4_EEE5firstB7v160006Ev
	.p2align	2
__ZNSt3__117__compressed_pairIPPNS_8functionIFvvEEENS_9allocatorIS4_EEE5firstB7v160006Ev: ; @_ZNSt3__117__compressed_pairIPPNS_8functionIFvvEEENS_9allocatorIS4_EEE5firstB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemIPPNS_8functionIFvvEEELi0ELb0EE5__getB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemIPPNS_8functionIFvvEEELi0ELb0EE5__getB7v160006Ev ; -- Begin function _ZNSt3__122__compressed_pair_elemIPPNS_8functionIFvvEEELi0ELb0EE5__getB7v160006Ev
	.globl	__ZNSt3__122__compressed_pair_elemIPPNS_8functionIFvvEEELi0ELb0EE5__getB7v160006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemIPPNS_8functionIFvvEEELi0ELb0EE5__getB7v160006Ev
	.p2align	2
__ZNSt3__122__compressed_pair_elemIPPNS_8functionIFvvEEELi0ELb0EE5__getB7v160006Ev: ; @_ZNSt3__122__compressed_pair_elemIPPNS_8functionIFvvEEELi0ELb0EE5__getB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117__compressed_pairIPPNS_8functionIFvvEEERNS_9allocatorIS4_EEE5firstB7v160006Ev ; -- Begin function _ZNSt3__117__compressed_pairIPPNS_8functionIFvvEEERNS_9allocatorIS4_EEE5firstB7v160006Ev
	.globl	__ZNSt3__117__compressed_pairIPPNS_8functionIFvvEEERNS_9allocatorIS4_EEE5firstB7v160006Ev
	.weak_definition	__ZNSt3__117__compressed_pairIPPNS_8functionIFvvEEERNS_9allocatorIS4_EEE5firstB7v160006Ev
	.p2align	2
__ZNSt3__117__compressed_pairIPPNS_8functionIFvvEEERNS_9allocatorIS4_EEE5firstB7v160006Ev: ; @_ZNSt3__117__compressed_pairIPPNS_8functionIFvvEEERNS_9allocatorIS4_EEE5firstB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemIPPNS_8functionIFvvEEELi0ELb0EE5__getB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110unique_ptrIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEED2B7v160006Ev ; -- Begin function _ZNSt3__110unique_ptrIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEED2B7v160006Ev
	.globl	__ZNSt3__110unique_ptrIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEED2B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__110unique_ptrIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEED2B7v160006Ev
	.p2align	2
__ZNSt3__110unique_ptrIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEED2B7v160006Ev: ; @_ZNSt3__110unique_ptrIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEED2B7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	x1, #0
	bl	__ZNSt3__110unique_ptrIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE5resetB7v160006ES4_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110unique_ptrIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE5resetB7v160006ES4_ ; -- Begin function _ZNSt3__110unique_ptrIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE5resetB7v160006ES4_
	.globl	__ZNSt3__110unique_ptrIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE5resetB7v160006ES4_
	.weak_definition	__ZNSt3__110unique_ptrIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE5resetB7v160006ES4_
	.p2align	2
__ZNSt3__110unique_ptrIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE5resetB7v160006ES4_: ; @_ZNSt3__110unique_ptrIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE5resetB7v160006ES4_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__117__compressed_pairIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE5firstB7v160006Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [x8]
	str	x8, [sp, #24]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNSt3__117__compressed_pairIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE5firstB7v160006Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	str	x8, [x0]
	ldr	x8, [sp, #24]
	subs	x8, x8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB487_2
	b	LBB487_1
LBB487_1:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__117__compressed_pairIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE6secondB7v160006Ev
	ldr	x1, [sp, #24]
	bl	__ZNSt3__122__allocator_destructorINS_9allocatorINS_8functionIFvvEEEEEEclB7v160006EPS4_
	b	LBB487_2
LBB487_2:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117__compressed_pairIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE6secondB7v160006Ev ; -- Begin function _ZNSt3__117__compressed_pairIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE6secondB7v160006Ev
	.globl	__ZNSt3__117__compressed_pairIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE6secondB7v160006Ev
	.weak_definition	__ZNSt3__117__compressed_pairIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE6secondB7v160006Ev
	.p2align	2
__ZNSt3__117__compressed_pairIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE6secondB7v160006Ev: ; @_ZNSt3__117__compressed_pairIPNS_8functionIFvvEEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE6secondB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #8
	bl	__ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_8functionIFvvEEEEEEELi1ELb0EE5__getB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__allocator_destructorINS_9allocatorINS_8functionIFvvEEEEEEclB7v160006EPS4_ ; -- Begin function _ZNSt3__122__allocator_destructorINS_9allocatorINS_8functionIFvvEEEEEEclB7v160006EPS4_
	.globl	__ZNSt3__122__allocator_destructorINS_9allocatorINS_8functionIFvvEEEEEEclB7v160006EPS4_
	.weak_definition	__ZNSt3__122__allocator_destructorINS_9allocatorINS_8functionIFvvEEEEEEclB7v160006EPS4_
	.p2align	2
__ZNSt3__122__allocator_destructorINS_9allocatorINS_8functionIFvvEEEEEEclB7v160006EPS4_: ; @_ZNSt3__122__allocator_destructorINS_9allocatorINS_8functionIFvvEEEEEEclB7v160006EPS4_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	ldr	x1, [sp]
	ldr	x2, [x8, #8]
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_8functionIFvvEEEEEE10deallocateB7v160006ERS5_PS4_m
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_8functionIFvvEEEEEEELi1ELb0EE5__getB7v160006Ev ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_8functionIFvvEEEEEEELi1ELb0EE5__getB7v160006Ev
	.globl	__ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_8functionIFvvEEEEEEELi1ELb0EE5__getB7v160006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_8functionIFvvEEEEEEELi1ELb0EE5__getB7v160006Ev
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_8functionIFvvEEEEEEELi1ELb0EE5__getB7v160006Ev: ; @_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_8functionIFvvEEEEEEELi1ELb0EE5__getB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEED2Ev ; -- Begin function _ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEED2Ev
	.globl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEED2Ev
	.p2align	2
__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEED2Ev: ; @_ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEED2Ev
Lfunc_begin52:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception52
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	ldur	x0, [x29, #-16]
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	mov	x8, x0
	stur	x8, [x29, #-8]
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE5clearB7v160006Ev
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x8, [x8]
	subs	x8, x8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB491_3
	b	LBB491_1
LBB491_1:
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE7__allocB7v160006Ev
	mov	x1, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	str	x1, [sp]                        ; 8-byte Folded Spill
	ldr	x8, [x0]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
Ltmp396:
	bl	__ZNKSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE8capacityB7v160006Ev
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp397:
	b	LBB491_2
LBB491_2:
	ldr	x2, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIPNS_8functionIFvvEEEEEE10deallocateB7v160006ERS6_PS5_m
	b	LBB491_3
LBB491_3:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB491_4:
Ltmp398:
	bl	___clang_call_terminate
Lfunc_end52:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table491:
Lexception52:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase30-Lttbaseref30
Lttbaseref30:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end52-Lcst_begin52
Lcst_begin52:
	.uleb128 Ltmp396-Lfunc_begin52          ; >> Call Site 1 <<
	.uleb128 Ltmp397-Ltmp396                ;   Call between Ltmp396 and Ltmp397
	.uleb128 Ltmp398-Lfunc_begin52          ;     jumps to Ltmp398
	.byte	1                               ;   On action: 1
Lcst_end52:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase30:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE5clearB7v160006Ev ; -- Begin function _ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE5clearB7v160006Ev
	.globl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE5clearB7v160006Ev
	.weak_definition	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE5clearB7v160006Ev
	.p2align	2
__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE5clearB7v160006Ev: ; @_ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE5clearB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x1, [x0, #8]
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE17__destruct_at_endB7v160006EPS4_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE8capacityB7v160006Ev ; -- Begin function _ZNKSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE8capacityB7v160006Ev
	.globl	__ZNKSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE8capacityB7v160006Ev
	.weak_definition	__ZNKSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE8capacityB7v160006Ev
	.p2align	2
__ZNKSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE8capacityB7v160006Ev: ; @_ZNKSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE8capacityB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNKSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE9__end_capB7v160006Ev
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [x0]
	ldr	x9, [x9]
	subs	x8, x8, x9
	mov	x9, #8
	sdiv	x0, x8, x9
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE17__destruct_at_endB7v160006EPS4_ ; -- Begin function _ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE17__destruct_at_endB7v160006EPS4_
	.globl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE17__destruct_at_endB7v160006EPS4_
	.weak_definition	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE17__destruct_at_endB7v160006EPS4_
	.p2align	2
__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE17__destruct_at_endB7v160006EPS4_: ; @_ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE17__destruct_at_endB7v160006EPS4_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE17__destruct_at_endB7v160006EPS4_NS_17integral_constantIbLb0EEE
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE17__destruct_at_endB7v160006EPS4_NS_17integral_constantIbLb0EEE ; -- Begin function _ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE17__destruct_at_endB7v160006EPS4_NS_17integral_constantIbLb0EEE
	.globl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE17__destruct_at_endB7v160006EPS4_NS_17integral_constantIbLb0EEE
	.weak_definition	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE17__destruct_at_endB7v160006EPS4_NS_17integral_constantIbLb0EEE
	.p2align	2
__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE17__destruct_at_endB7v160006EPS4_NS_17integral_constantIbLb0EEE: ; @_ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE17__destruct_at_endB7v160006EPS4_NS_17integral_constantIbLb0EEE
Lfunc_begin53:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception53
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	str	x1, [sp, #24]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	b	LBB495_1
LBB495_1:                               ; =>This Inner Loop Header: Depth=1
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #24]
	ldr	x9, [x9, #16]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB495_4
	b	LBB495_2
LBB495_2:                               ;   in Loop: Header=BB495_1 Depth=1
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE7__allocB7v160006Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x9, [x8, #16]
	subs	x0, x9, #8
	str	x0, [x8, #16]
	bl	__ZNSt3__112__to_addressB7v160006IPNS_8functionIFvvEEEEEPT_S6_
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
Ltmp399:
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIPNS_8functionIFvvEEEEEE7destroyB7v160006IS5_vEEvRS6_PT_
Ltmp400:
	b	LBB495_3
LBB495_3:                               ;   in Loop: Header=BB495_1 Depth=1
	b	LBB495_1
LBB495_4:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB495_5:
Ltmp401:
	bl	___clang_call_terminate
Lfunc_end53:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table495:
Lexception53:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase31-Lttbaseref31
Lttbaseref31:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end53-Lcst_begin53
Lcst_begin53:
	.uleb128 Ltmp399-Lfunc_begin53          ; >> Call Site 1 <<
	.uleb128 Ltmp400-Ltmp399                ;   Call between Ltmp399 and Ltmp400
	.uleb128 Ltmp401-Lfunc_begin53          ;     jumps to Ltmp401
	.byte	1                               ;   On action: 1
Lcst_end53:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase31:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE9__end_capB7v160006Ev ; -- Begin function _ZNKSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE9__end_capB7v160006Ev
	.globl	__ZNKSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE9__end_capB7v160006Ev
	.weak_definition	__ZNKSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE9__end_capB7v160006Ev
	.p2align	2
__ZNKSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE9__end_capB7v160006Ev: ; @_ZNKSt3__114__split_bufferIPNS_8functionIFvvEEERNS_9allocatorIS4_EEE9__end_capB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #24
	bl	__ZNKSt3__117__compressed_pairIPPNS_8functionIFvvEEERNS_9allocatorIS4_EEE5firstB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__117__compressed_pairIPPNS_8functionIFvvEEERNS_9allocatorIS4_EEE5firstB7v160006Ev ; -- Begin function _ZNKSt3__117__compressed_pairIPPNS_8functionIFvvEEERNS_9allocatorIS4_EEE5firstB7v160006Ev
	.globl	__ZNKSt3__117__compressed_pairIPPNS_8functionIFvvEEERNS_9allocatorIS4_EEE5firstB7v160006Ev
	.weak_definition	__ZNKSt3__117__compressed_pairIPPNS_8functionIFvvEEERNS_9allocatorIS4_EEE5firstB7v160006Ev
	.p2align	2
__ZNKSt3__117__compressed_pairIPPNS_8functionIFvvEEERNS_9allocatorIS4_EEE5firstB7v160006Ev: ; @_ZNKSt3__117__compressed_pairIPPNS_8functionIFvvEEERNS_9allocatorIS4_EEE5firstB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__122__compressed_pair_elemIPPNS_8functionIFvvEEELi0ELb0EE5__getB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__19allocatorINS_8functionIFvvEEEE9constructB7v160006IS3_JZ4mainE3$_0EEEvPT_DpOT0_
__ZNSt3__19allocatorINS_8functionIFvvEEEE9constructB7v160006IS3_JZ4mainE3$_0EEEvPT_DpOT0_: ; @"_ZNSt3__19allocatorINS_8functionIFvvEEEE9constructB7v160006IS3_JZ4mainE3$_0EEEvPT_DpOT0_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #16]
	ldr	x8, [sp, #8]
	ldr	w8, [x8]
	str	w8, [sp, #4]
	ldr	w8, [sp, #4]
	mov	x1, x8
	bl	__ZNSt3__18functionIFvvEEC1IZ4mainE3$_0vEET_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__18functionIFvvEEC1IZ4mainE3$_0vEET_
__ZNSt3__18functionIFvvEEC1IZ4mainE3$_0vEET_: ; @"_ZNSt3__18functionIFvvEEC1IZ4mainE3$_0vEET_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, x1
	stur	w8, [x29, #-4]
	str	x0, [sp, #16]
	ldr	x0, [sp, #16]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	w8, [x29, #-4]
	mov	x1, x8
	bl	__ZNSt3__18functionIFvvEEC2IZ4mainE3$_0vEET_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__18functionIFvvEEC2IZ4mainE3$_0vEET_
__ZNSt3__18functionIFvvEEC2IZ4mainE3$_0vEET_: ; @"_ZNSt3__18functionIFvvEEC2IZ4mainE3$_0vEET_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, x1
	sub	x1, x29, #4
                                        ; kill: def $w8 killed $w8 killed $x8
	stur	w8, [x29, #-4]
	str	x0, [sp, #16]
	ldr	x0, [sp, #16]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__110__function12__value_funcIFvvEEC1B7v160006IZ4mainE3$_0vEEOT_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__110__function12__value_funcIFvvEEC1B7v160006IZ4mainE3$_0vEEOT_
__ZNSt3__110__function12__value_funcIFvvEEC1B7v160006IZ4mainE3$_0vEEOT_: ; @"_ZNSt3__110__function12__value_funcIFvvEEC1B7v160006IZ4mainE3$_0vEEOT_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-16]
	str	x8, [sp]                        ; 8-byte Folded Spill
	sub	x0, x29, #17
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__19allocatorIZ4mainE3$_0EC1B7v160006Ev
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	ldr	x2, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__110__function12__value_funcIFvvEEC1B7v160006IZ4mainE3$_0NS_9allocatorIS5_EEEEOT_RKT0_
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__19allocatorIZ4mainE3$_0EC1B7v160006Ev
__ZNSt3__19allocatorIZ4mainE3$_0EC1B7v160006Ev: ; @"_ZNSt3__19allocatorIZ4mainE3$_0EC1B7v160006Ev"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__19allocatorIZ4mainE3$_0EC2B7v160006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__110__function12__value_funcIFvvEEC1B7v160006IZ4mainE3$_0NS_9allocatorIS5_EEEEOT_RKT0_
__ZNSt3__110__function12__value_funcIFvvEEC1B7v160006IZ4mainE3$_0NS_9allocatorIS5_EEEEOT_RKT0_: ; @"_ZNSt3__110__function12__value_funcIFvvEEC1B7v160006IZ4mainE3$_0NS_9allocatorIS5_EEEEOT_RKT0_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__110__function12__value_funcIFvvEEC2B7v160006IZ4mainE3$_0NS_9allocatorIS5_EEEEOT_RKT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__19allocatorIZ4mainE3$_0EC2B7v160006Ev
__ZNSt3__19allocatorIZ4mainE3$_0EC2B7v160006Ev: ; @"_ZNSt3__19allocatorIZ4mainE3$_0EC2B7v160006Ev"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIZ4mainE3$_0EEEC2B7v160006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIZ4mainE3$_0EEEC2B7v160006Ev
__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIZ4mainE3$_0EEEC2B7v160006Ev: ; @"_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIZ4mainE3$_0EEEC2B7v160006Ev"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__110__function12__value_funcIFvvEEC2B7v160006IZ4mainE3$_0NS_9allocatorIS5_EEEEOT_RKT0_
__ZNSt3__110__function12__value_funcIFvvEEC2B7v160006IZ4mainE3$_0NS_9allocatorIS5_EEEEOT_RKT0_: ; @"_ZNSt3__110__function12__value_funcIFvvEEC2B7v160006IZ4mainE3$_0NS_9allocatorIS5_EEEEOT_RKT0_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	stur	x2, [x29, #-32]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	mov	x9, x8
	stur	x9, [x29, #-8]
                                        ; kill: def $x9 killed $xzr
	str	xzr, [x8, #24]
	ldur	x0, [x29, #-24]
	bl	__ZNSt3__110__function10__not_nullB7v160006IZ4mainE3$_0EEbRKT_
	tbz	w0, #0, LBB506_2
	b	LBB506_1
LBB506_1:
	ldur	x1, [x29, #-32]
	sub	x0, x29, #33
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__19allocatorINS_10__function6__funcIZ4mainE3$_0NS0_IS3_EEFvvEEEEC1B7v160006IS3_EERKNS0_IT_EE
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	ldur	x8, [x29, #-24]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	sub	x0, x29, #34
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNSt3__19allocatorIZ4mainE3$_0EC1B7v160006INS_10__function6__funcIS1_S2_FvvEEEEERKNS0_IT_EE
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEC1B7v160006EOS2_OS4_
	ldr	x9, [sp, #32]                   ; 8-byte Folded Reload
	mov	x8, x9
	str	x8, [x9, #24]
	b	LBB506_2
LBB506_2:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__110__function10__not_nullB7v160006IZ4mainE3$_0EEbRKT_
__ZNSt3__110__function10__not_nullB7v160006IZ4mainE3$_0EEbRKT_: ; @"_ZNSt3__110__function10__not_nullB7v160006IZ4mainE3$_0EEbRKT_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	mov	w8, #1
	and	w0, w8, #0x1
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__19allocatorINS_10__function6__funcIZ4mainE3$_0NS0_IS3_EEFvvEEEEC1B7v160006IS3_EERKNS0_IT_EE
__ZNSt3__19allocatorINS_10__function6__funcIZ4mainE3$_0NS0_IS3_EEFvvEEEEC1B7v160006IS3_EERKNS0_IT_EE: ; @"_ZNSt3__19allocatorINS_10__function6__funcIZ4mainE3$_0NS0_IS3_EEFvvEEEEC1B7v160006IS3_EERKNS0_IT_EE"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__19allocatorINS_10__function6__funcIZ4mainE3$_0NS0_IS3_EEFvvEEEEC2B7v160006IS3_EERKNS0_IT_EE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__19allocatorIZ4mainE3$_0EC1B7v160006INS_10__function6__funcIS1_S2_FvvEEEEERKNS0_IT_EE
__ZNSt3__19allocatorIZ4mainE3$_0EC1B7v160006INS_10__function6__funcIS1_S2_FvvEEEEERKNS0_IT_EE: ; @"_ZNSt3__19allocatorIZ4mainE3$_0EC1B7v160006INS_10__function6__funcIS1_S2_FvvEEEEERKNS0_IT_EE"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__19allocatorIZ4mainE3$_0EC2B7v160006INS_10__function6__funcIS1_S2_FvvEEEEERKNS0_IT_EE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEC1B7v160006EOS2_OS4_
__ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEC1B7v160006EOS2_OS4_: ; @"_ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEC1B7v160006EOS2_OS4_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEC2B7v160006EOS2_OS4_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__19allocatorINS_10__function6__funcIZ4mainE3$_0NS0_IS3_EEFvvEEEEC2B7v160006IS3_EERKNS0_IT_EE
__ZNSt3__19allocatorINS_10__function6__funcIZ4mainE3$_0NS0_IS3_EEFvvEEEEC2B7v160006IS3_EERKNS0_IT_EE: ; @"_ZNSt3__19allocatorINS_10__function6__funcIZ4mainE3$_0NS0_IS3_EEFvvEEEEC2B7v160006IS3_EERKNS0_IT_EE"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_10__function6__funcIZ4mainE3$_0NS1_IS4_EEFvvEEEEEEC2B7v160006Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_10__function6__funcIZ4mainE3$_0NS1_IS4_EEFvvEEEEEEC2B7v160006Ev
__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_10__function6__funcIZ4mainE3$_0NS1_IS4_EEFvvEEEEEEC2B7v160006Ev: ; @"_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_10__function6__funcIZ4mainE3$_0NS1_IS4_EEFvvEEEEEEC2B7v160006Ev"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__19allocatorIZ4mainE3$_0EC2B7v160006INS_10__function6__funcIS1_S2_FvvEEEEERKNS0_IT_EE
__ZNSt3__19allocatorIZ4mainE3$_0EC2B7v160006INS_10__function6__funcIS1_S2_FvvEEEEERKNS0_IT_EE: ; @"_ZNSt3__19allocatorIZ4mainE3$_0EC2B7v160006INS_10__function6__funcIS1_S2_FvvEEEEERKNS0_IT_EE"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIZ4mainE3$_0EEEC2B7v160006Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEC2B7v160006EOS2_OS4_
__ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEC2B7v160006EOS2_OS4_: ; @"_ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEC2B7v160006EOS2_OS4_"
Lfunc_begin54:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception54
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, __ZTVNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEE@PAGE
	add	x8, x8, __ZTVNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEE@PAGEOFF
	add	x8, x8, #16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNSt3__110__function6__baseIFvvEEC2B7v160006Ev
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	str	x9, [x8]
	ldur	x1, [x29, #-16]
	ldur	x2, [x29, #-24]
Ltmp405:
	add	x0, x8, #8
	bl	__ZNSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEC1B7v160006EOS2_OS4_
Ltmp406:
	b	LBB514_1
LBB514_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB514_2:
Ltmp407:
	mov	x8, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	str	x8, [sp, #32]
	mov	x8, x1
	str	w8, [sp, #28]
	bl	__ZNSt3__110__function6__baseIFvvEED2Ev
	b	LBB514_3
LBB514_3:
	ldr	x0, [sp, #32]
	bl	__Unwind_Resume
Lfunc_end54:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table514:
Lexception54:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end54-Lcst_begin54
Lcst_begin54:
	.uleb128 Ltmp405-Lfunc_begin54          ; >> Call Site 1 <<
	.uleb128 Ltmp406-Ltmp405                ;   Call between Ltmp405 and Ltmp406
	.uleb128 Ltmp407-Lfunc_begin54          ;     jumps to Ltmp407
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp406-Lfunc_begin54          ; >> Call Site 2 <<
	.uleb128 Lfunc_end54-Ltmp406            ;   Call between Ltmp406 and Lfunc_end54
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end54:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__110__function6__baseIFvvEEC2B7v160006Ev ; -- Begin function _ZNSt3__110__function6__baseIFvvEEC2B7v160006Ev
	.globl	__ZNSt3__110__function6__baseIFvvEEC2B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__110__function6__baseIFvvEEC2B7v160006Ev
	.p2align	2
__ZNSt3__110__function6__baseIFvvEEC2B7v160006Ev: ; @_ZNSt3__110__function6__baseIFvvEEC2B7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	adrp	x8, __ZTVNSt3__110__function6__baseIFvvEEE@GOTPAGE
	ldr	x8, [x8, __ZTVNSt3__110__function6__baseIFvvEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEC1B7v160006EOS2_OS4_
__ZNSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEC1B7v160006EOS2_OS4_: ; @"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEC1B7v160006EOS2_OS4_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEC2B7v160006EOS2_OS4_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110__function6__baseIFvvEED2Ev ; -- Begin function _ZNSt3__110__function6__baseIFvvEED2Ev
	.globl	__ZNSt3__110__function6__baseIFvvEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__110__function6__baseIFvvEED2Ev
	.p2align	2
__ZNSt3__110__function6__baseIFvvEED2Ev: ; @_ZNSt3__110__function6__baseIFvvEED2Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEED1Ev
__ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEED1Ev: ; @"_ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEED1Ev"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEED2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEED0Ev
__ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEED0Ev: ; @"_ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEED0Ev"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEED1Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZdlPv
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEE7__cloneEv
__ZNKSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEE7__cloneEv: ; @"_ZNKSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEE7__cloneEv"
Lfunc_begin55:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception55
; %bb.0:
	sub	sp, sp, #176
	.cfi_def_cfa_offset 176
	stp	x29, x30, [sp, #160]            ; 16-byte Folded Spill
	add	x29, sp, #160
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #64]                   ; 8-byte Folded Spill
	add	x0, x8, #8
	bl	__ZNKSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEE15__get_allocatorB7v160006Ev
	mov	x1, x0
	sub	x0, x29, #9
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNSt3__19allocatorINS_10__function6__funcIZ4mainE3$_0NS0_IS3_EEFvvEEEEC1B7v160006IS3_EERKNS0_IT_EE
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	mov	x1, #1
	str	x1, [sp, #32]                   ; 8-byte Folded Spill
	bl	__ZNSt3__19allocatorINS_10__function6__funcIZ4mainE3$_0NS0_IS3_EEFvvEEEE8allocateB7v160006Em
	ldr	x1, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #32]                   ; 8-byte Folded Reload
	str	x0, [sp, #40]                   ; 8-byte Folded Spill
	sub	x0, x29, #56
	str	x0, [sp, #48]                   ; 8-byte Folded Spill
	bl	__ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZ4mainE3$_0NS1_IS4_EEFvvEEEEEEC1B7v160006ERS8_m
	ldr	x1, [sp, #40]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #48]                   ; 8-byte Folded Reload
	sub	x0, x29, #40
	str	x0, [sp, #56]                   ; 8-byte Folded Spill
	bl	__ZNSt3__110unique_ptrINS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEENS_22__allocator_destructorINS4_IS7_EEEEEC1B7v160006ILb1EvEEPS7_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeISA_EEXT_EE20__good_rval_ref_typeE
	ldr	x0, [sp, #56]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__110unique_ptrINS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEENS_22__allocator_destructorINS4_IS7_EEEEE3getB7v160006Ev
	ldr	x8, [sp, #64]                   ; 8-byte Folded Reload
	str	x0, [sp, #72]                   ; 8-byte Folded Spill
Ltmp410:
	add	x0, x8, #8
	bl	__ZNKSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEE8__targetB7v160006Ev
	str	x0, [sp, #80]                   ; 8-byte Folded Spill
Ltmp411:
	b	LBB520_1
LBB520_1:
	sub	x0, x29, #69
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	sub	x1, x29, #9
	bl	__ZNSt3__19allocatorIZ4mainE3$_0EC1B7v160006INS_10__function6__funcIS1_S2_FvvEEEEERKNS0_IT_EE
	ldr	x0, [sp, #72]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #80]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #16]                   ; 8-byte Folded Reload
Ltmp412:
	bl	__ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEC1B7v160006ERKS2_OS4_
Ltmp413:
	b	LBB520_2
LBB520_2:
	sub	x0, x29, #40
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__110unique_ptrINS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEENS_22__allocator_destructorINS4_IS7_EEEEE7releaseB7v160006Ev
	mov	x1, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__110unique_ptrINS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEENS_22__allocator_destructorINS4_IS7_EEEEED1B7v160006Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #160]            ; 16-byte Folded Reload
	add	sp, sp, #176
	ret
LBB520_3:
Ltmp414:
	stur	x0, [x29, #-64]
	mov	x8, x1
	stur	w8, [x29, #-68]
	sub	x0, x29, #40
	bl	__ZNSt3__110unique_ptrINS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEENS_22__allocator_destructorINS4_IS7_EEEEED1B7v160006Ev
	b	LBB520_4
LBB520_4:
	ldur	x0, [x29, #-64]
	bl	__Unwind_Resume
Lfunc_end55:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table520:
Lexception55:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end55-Lcst_begin55
Lcst_begin55:
	.uleb128 Lfunc_begin55-Lfunc_begin55    ; >> Call Site 1 <<
	.uleb128 Ltmp410-Lfunc_begin55          ;   Call between Lfunc_begin55 and Ltmp410
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp410-Lfunc_begin55          ; >> Call Site 2 <<
	.uleb128 Ltmp413-Ltmp410                ;   Call between Ltmp410 and Ltmp413
	.uleb128 Ltmp414-Lfunc_begin55          ;     jumps to Ltmp414
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp413-Lfunc_begin55          ; >> Call Site 3 <<
	.uleb128 Lfunc_end55-Ltmp413            ;   Call between Ltmp413 and Lfunc_end55
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end55:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZNKSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEE7__cloneEPNS0_6__baseIS5_EE
__ZNKSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEE7__cloneEPNS0_6__baseIS5_EE: ; @"_ZNKSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEE7__cloneEPNS0_6__baseIS5_EE"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x9, [x29, #-16]
	str	x9, [sp, #24]                   ; 8-byte Folded Spill
	add	x0, x8, #8
	bl	__ZNKSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEE8__targetB7v160006Ev
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	add	x0, x8, #8
	bl	__ZNKSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEE15__get_allocatorB7v160006Ev
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	mov	x2, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEC1B7v160006ERKS2_RKS4_
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEE7destroyEv
__ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEE7destroyEv: ; @"_ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEE7destroyEv"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #8
	bl	__ZNSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEE7destroyB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEE18destroy_deallocateEv
__ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEE18destroy_deallocateEv: ; @"_ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEE18destroy_deallocateEv"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	add	x0, x8, #8
	bl	__ZNKSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEE15__get_allocatorB7v160006Ev
	mov	x1, x0
	sub	x0, x29, #9
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__19allocatorINS_10__function6__funcIZ4mainE3$_0NS0_IS3_EEFvvEEEEC1B7v160006IS3_EERKNS0_IT_EE
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	add	x0, x8, #8
	bl	__ZNSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEE7destroyB7v160006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	mov	x2, #1
	bl	__ZNSt3__19allocatorINS_10__function6__funcIZ4mainE3$_0NS0_IS3_EEFvvEEEE10deallocateB7v160006EPS6_m
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEclEv
__ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEclEv: ; @"_ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEclEv"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #8
	bl	__ZNSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEclB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEE6targetERKSt9type_info
__ZNKSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEE6targetERKSt9type_info: ; @"_ZNKSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEE6targetERKSt9type_info"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x8, [sp, #16]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldr	x0, [sp, #8]
	adrp	x1, __ZTIZ4mainE3$_0@PAGE
	add	x1, x1, __ZTIZ4mainE3$_0@PAGEOFF
	bl	__ZNKSt9type_infoeqB7v160006ERKS_
	tbz	w0, #0, LBB525_2
	b	LBB525_1
LBB525_1:
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	add	x0, x8, #8
	bl	__ZNKSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEE8__targetB7v160006Ev
	stur	x0, [x29, #-8]
	b	LBB525_3
LBB525_2:
                                        ; kill: def $x8 killed $xzr
	stur	xzr, [x29, #-8]
	b	LBB525_3
LBB525_3:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEE11target_typeEv
__ZNKSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEE11target_typeEv: ; @"_ZNKSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEE11target_typeEv"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	adrp	x0, __ZTIZ4mainE3$_0@PAGE
	add	x0, x0, __ZTIZ4mainE3$_0@PAGEOFF
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110__function6__baseIFvvEED1Ev ; -- Begin function _ZNSt3__110__function6__baseIFvvEED1Ev
	.globl	__ZNSt3__110__function6__baseIFvvEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__110__function6__baseIFvvEED1Ev
	.p2align	2
__ZNSt3__110__function6__baseIFvvEED1Ev: ; @_ZNSt3__110__function6__baseIFvvEED1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp]
	ldr	x8, [sp]
	str	x8, [sp, #8]
	brk	#0x1
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110__function6__baseIFvvEED0Ev ; -- Begin function _ZNSt3__110__function6__baseIFvvEED0Ev
	.globl	__ZNSt3__110__function6__baseIFvvEED0Ev
	.weak_def_can_be_hidden	__ZNSt3__110__function6__baseIFvvEED0Ev
	.p2align	2
__ZNSt3__110__function6__baseIFvvEED0Ev: ; @_ZNSt3__110__function6__baseIFvvEED0Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	brk	#0x1
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEC2B7v160006EOS2_OS4_
__ZNSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEC2B7v160006EOS2_OS4_: ; @"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEC2B7v160006EOS2_OS4_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x0, [x29, #-16]
	bl	__ZNSt3__116forward_as_tupleB7v160006IJZ4mainE3$_0EEENS_5tupleIJDpOT_EEES5_
	str	x0, [sp, #24]
	ldur	x0, [x29, #-24]
	bl	__ZNSt3__116forward_as_tupleB7v160006IJNS_9allocatorIZ4mainE3$_0EEEEENS_5tupleIJDpOT_EEES7_
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	str	x8, [sp, #16]
	ldr	x1, [sp, #24]
	ldr	x2, [sp, #16]
	bl	__ZNSt3__117__compressed_pairIZ4mainE3$_0NS_9allocatorIS1_EEEC1B7v160006IJOS1_EJOS3_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS9_IJDpT0_EEE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__116forward_as_tupleB7v160006IJZ4mainE3$_0EEENS_5tupleIJDpOT_EEES5_
__ZNSt3__116forward_as_tupleB7v160006IJZ4mainE3$_0EEENS_5tupleIJDpOT_EEES5_: ; @"_ZNSt3__116forward_as_tupleB7v160006IJZ4mainE3$_0EEENS_5tupleIJDpOT_EEES5_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp]
	ldr	x1, [sp]
	add	x0, sp, #8
	bl	__ZNSt3__15tupleIJOZ4mainE3$_0EEC1B7v160006IJS1_ELi0EEEDpOT_
	ldr	x0, [sp, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__116forward_as_tupleB7v160006IJNS_9allocatorIZ4mainE3$_0EEEEENS_5tupleIJDpOT_EEES7_
__ZNSt3__116forward_as_tupleB7v160006IJNS_9allocatorIZ4mainE3$_0EEEEENS_5tupleIJDpOT_EEES7_: ; @"_ZNSt3__116forward_as_tupleB7v160006IJNS_9allocatorIZ4mainE3$_0EEEEENS_5tupleIJDpOT_EEES7_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp]
	ldr	x1, [sp]
	add	x0, sp, #8
	bl	__ZNSt3__15tupleIJONS_9allocatorIZ4mainE3$_0EEEEC1B7v160006IJS3_ELi0EEEDpOT_
	ldr	x0, [sp, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__117__compressed_pairIZ4mainE3$_0NS_9allocatorIS1_EEEC1B7v160006IJOS1_EJOS3_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS9_IJDpT0_EEE
__ZNSt3__117__compressed_pairIZ4mainE3$_0NS_9allocatorIS1_EEEC1B7v160006IJOS1_EJOS3_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS9_IJDpT0_EEE: ; @"_ZNSt3__117__compressed_pairIZ4mainE3$_0NS_9allocatorIS1_EEEC1B7v160006IJOS1_EJOS3_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS9_IJDpT0_EEE"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	str	x0, [sp, #16]
	ldr	x0, [sp, #16]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x1, [x29, #-16]
	ldr	x2, [sp, #24]
	bl	__ZNSt3__117__compressed_pairIZ4mainE3$_0NS_9allocatorIS1_EEEC2B7v160006IJOS1_EJOS3_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS9_IJDpT0_EEE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__15tupleIJOZ4mainE3$_0EEC1B7v160006IJS1_ELi0EEEDpOT_
__ZNSt3__15tupleIJOZ4mainE3$_0EEC1B7v160006IJS1_ELi0EEEDpOT_: ; @"_ZNSt3__15tupleIJOZ4mainE3$_0EEC1B7v160006IJS1_ELi0EEEDpOT_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__15tupleIJOZ4mainE3$_0EEC2B7v160006IJS1_ELi0EEEDpOT_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__15tupleIJOZ4mainE3$_0EEC2B7v160006IJS1_ELi0EEEDpOT_
__ZNSt3__15tupleIJOZ4mainE3$_0EEC2B7v160006IJS1_ELi0EEEDpOT_: ; @"_ZNSt3__15tupleIJOZ4mainE3$_0EEC2B7v160006IJS1_ELi0EEEDpOT_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJOZ4mainE3$_0EEC1B7v160006IJLm0EEJS4_EJEJEJS3_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENS8_IJDpT2_EEEDpOT3_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJOZ4mainE3$_0EEC1B7v160006IJLm0EEJS4_EJEJEJS3_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENS8_IJDpT2_EEEDpOT3_
__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJOZ4mainE3$_0EEC1B7v160006IJLm0EEJS4_EJEJEJS3_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENS8_IJDpT2_EEEDpOT3_: ; @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJOZ4mainE3$_0EEC1B7v160006IJLm0EEJS4_EJEJEJS3_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENS8_IJDpT2_EEEDpOT3_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x0, [sp, #16]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #8]
	bl	__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJOZ4mainE3$_0EEC2B7v160006IJLm0EEJS4_EJEJEJS3_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENS8_IJDpT2_EEEDpOT3_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJOZ4mainE3$_0EEC2B7v160006IJLm0EEJS4_EJEJEJS3_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENS8_IJDpT2_EEEDpOT3_
__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJOZ4mainE3$_0EEC2B7v160006IJLm0EEJS4_EJEJEJS3_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENS8_IJDpT2_EEEDpOT3_: ; @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJOZ4mainE3$_0EEC2B7v160006IJLm0EEJS4_EJEJEJS3_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENS8_IJDpT2_EEEDpOT3_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x0, [sp, #16]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #8]
	bl	__ZNSt3__112__tuple_leafILm0EOZ4mainE3$_0Lb0EEC2B7v160006IS1_vEEOT_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__112__tuple_leafILm0EOZ4mainE3$_0Lb0EEC2B7v160006IS1_vEEOT_
__ZNSt3__112__tuple_leafILm0EOZ4mainE3$_0Lb0EEC2B7v160006IS1_vEEOT_: ; @"_ZNSt3__112__tuple_leafILm0EOZ4mainE3$_0Lb0EEC2B7v160006IS1_vEEOT_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	str	x8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__15tupleIJONS_9allocatorIZ4mainE3$_0EEEEC1B7v160006IJS3_ELi0EEEDpOT_
__ZNSt3__15tupleIJONS_9allocatorIZ4mainE3$_0EEEEC1B7v160006IJS3_ELi0EEEDpOT_: ; @"_ZNSt3__15tupleIJONS_9allocatorIZ4mainE3$_0EEEEC1B7v160006IJS3_ELi0EEEDpOT_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__15tupleIJONS_9allocatorIZ4mainE3$_0EEEEC2B7v160006IJS3_ELi0EEEDpOT_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__15tupleIJONS_9allocatorIZ4mainE3$_0EEEEC2B7v160006IJS3_ELi0EEEDpOT_
__ZNSt3__15tupleIJONS_9allocatorIZ4mainE3$_0EEEEC2B7v160006IJS3_ELi0EEEDpOT_: ; @"_ZNSt3__15tupleIJONS_9allocatorIZ4mainE3$_0EEEEC2B7v160006IJS3_ELi0EEEDpOT_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJONS_9allocatorIZ4mainE3$_0EEEEC1B7v160006IJLm0EEJS6_EJEJEJS5_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSA_IJDpT2_EEEDpOT3_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJONS_9allocatorIZ4mainE3$_0EEEEC1B7v160006IJLm0EEJS6_EJEJEJS5_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSA_IJDpT2_EEEDpOT3_
__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJONS_9allocatorIZ4mainE3$_0EEEEC1B7v160006IJLm0EEJS6_EJEJEJS5_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSA_IJDpT2_EEEDpOT3_: ; @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJONS_9allocatorIZ4mainE3$_0EEEEC1B7v160006IJLm0EEJS6_EJEJEJS5_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSA_IJDpT2_EEEDpOT3_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x0, [sp, #16]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #8]
	bl	__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJONS_9allocatorIZ4mainE3$_0EEEEC2B7v160006IJLm0EEJS6_EJEJEJS5_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSA_IJDpT2_EEEDpOT3_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJONS_9allocatorIZ4mainE3$_0EEEEC2B7v160006IJLm0EEJS6_EJEJEJS5_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSA_IJDpT2_EEEDpOT3_
__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJONS_9allocatorIZ4mainE3$_0EEEEC2B7v160006IJLm0EEJS6_EJEJEJS5_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSA_IJDpT2_EEEDpOT3_: ; @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJONS_9allocatorIZ4mainE3$_0EEEEC2B7v160006IJLm0EEJS6_EJEJEJS5_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSA_IJDpT2_EEEDpOT3_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x0, [sp, #16]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #8]
	bl	__ZNSt3__112__tuple_leafILm0EONS_9allocatorIZ4mainE3$_0EELb0EEC2B7v160006IS3_vEEOT_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__112__tuple_leafILm0EONS_9allocatorIZ4mainE3$_0EELb0EEC2B7v160006IS3_vEEOT_
__ZNSt3__112__tuple_leafILm0EONS_9allocatorIZ4mainE3$_0EELb0EEC2B7v160006IS3_vEEOT_: ; @"_ZNSt3__112__tuple_leafILm0EONS_9allocatorIZ4mainE3$_0EELb0EEC2B7v160006IS3_vEEOT_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	str	x8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__117__compressed_pairIZ4mainE3$_0NS_9allocatorIS1_EEEC2B7v160006IJOS1_EJOS3_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS9_IJDpT0_EEE
__ZNSt3__117__compressed_pairIZ4mainE3$_0NS_9allocatorIS1_EEEC2B7v160006IJOS1_EJOS3_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS9_IJDpT0_EEE: ; @"_ZNSt3__117__compressed_pairIZ4mainE3$_0NS_9allocatorIS1_EEEC2B7v160006IJOS1_EJOS3_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS9_IJDpT0_EEE"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	stur	x0, [x29, #-32]
	ldur	x0, [x29, #-32]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldur	x8, [x29, #-16]
	str	x8, [sp, #32]
	ldr	x1, [sp, #32]
	bl	__ZNSt3__122__compressed_pair_elemIZ4mainE3$_0Li0ELb0EEC2B7v160006IJOS1_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldur	x8, [x29, #-24]
	str	x8, [sp, #16]
	ldr	x1, [sp, #16]
	bl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIZ4mainE3$_0EELi1ELb1EEC2B7v160006IJOS3_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__122__compressed_pair_elemIZ4mainE3$_0Li0ELb0EEC2B7v160006IJOS1_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE
__ZNSt3__122__compressed_pair_elemIZ4mainE3$_0Li0ELb0EEC2B7v160006IJOS1_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE: ; @"_ZNSt3__122__compressed_pair_elemIZ4mainE3$_0Li0ELb0EEC2B7v160006IJOS1_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, x0
	sub	x0, x29, #16
	stur	x1, [x29, #-16]
	str	x8, [sp, #16]
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__13getB7v160006ILm0EJOZ4mainE3$_0EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERS7_
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	w8, [x8]
	str	w8, [x0]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIZ4mainE3$_0EELi1ELb1EEC2B7v160006IJOS3_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE
__ZNSt3__122__compressed_pair_elemINS_9allocatorIZ4mainE3$_0EELi1ELb1EEC2B7v160006IJOS3_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE: ; @"_ZNSt3__122__compressed_pair_elemINS_9allocatorIZ4mainE3$_0EELi1ELb1EEC2B7v160006IJOS3_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, x0
	sub	x0, x29, #16
	stur	x1, [x29, #-16]
	str	x8, [sp, #16]
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__13getB7v160006ILm0EJONS_9allocatorIZ4mainE3$_0EEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERS9_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__13getB7v160006ILm0EJOZ4mainE3$_0EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERS7_
__ZNSt3__13getB7v160006ILm0EJOZ4mainE3$_0EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERS7_: ; @"_ZNSt3__13getB7v160006ILm0EJOZ4mainE3$_0EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERS7_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__112__tuple_leafILm0EOZ4mainE3$_0Lb0EE3getB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__112__tuple_leafILm0EOZ4mainE3$_0Lb0EE3getB7v160006Ev
__ZNSt3__112__tuple_leafILm0EOZ4mainE3$_0Lb0EE3getB7v160006Ev: ; @"_ZNSt3__112__tuple_leafILm0EOZ4mainE3$_0Lb0EE3getB7v160006Ev"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__13getB7v160006ILm0EJONS_9allocatorIZ4mainE3$_0EEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERS9_
__ZNSt3__13getB7v160006ILm0EJONS_9allocatorIZ4mainE3$_0EEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERS9_: ; @"_ZNSt3__13getB7v160006ILm0EJONS_9allocatorIZ4mainE3$_0EEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERS9_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__112__tuple_leafILm0EONS_9allocatorIZ4mainE3$_0EELb0EE3getB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__112__tuple_leafILm0EONS_9allocatorIZ4mainE3$_0EELb0EE3getB7v160006Ev
__ZNSt3__112__tuple_leafILm0EONS_9allocatorIZ4mainE3$_0EELb0EE3getB7v160006Ev: ; @"_ZNSt3__112__tuple_leafILm0EONS_9allocatorIZ4mainE3$_0EELb0EE3getB7v160006Ev"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEED2Ev
__ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEED2Ev: ; @"_ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEED2Ev"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__110__function6__baseIFvvEED2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEE15__get_allocatorB7v160006Ev
__ZNKSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEE15__get_allocatorB7v160006Ev: ; @"_ZNKSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEE15__get_allocatorB7v160006Ev"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__117__compressed_pairIZ4mainE3$_0NS_9allocatorIS1_EEE6secondB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__19allocatorINS_10__function6__funcIZ4mainE3$_0NS0_IS3_EEFvvEEEE8allocateB7v160006Em
__ZNSt3__19allocatorINS_10__function6__funcIZ4mainE3$_0NS0_IS3_EEFvvEEEE8allocateB7v160006Em: ; @"_ZNSt3__19allocatorINS_10__function6__funcIZ4mainE3$_0NS0_IS3_EEFvvEEEE8allocateB7v160006Em"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_10__function6__funcIZ4mainE3$_0NS1_IS4_EEFvvEEEEEE8max_sizeB7v160006IS8_vEEmRKS8_
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, ls
	tbnz	w8, #0, LBB552_2
	b	LBB552_1
LBB552_1:
	bl	__ZSt28__throw_bad_array_new_lengthB7v160006v
LBB552_2:
	ldr	x8, [sp, #16]
	lsl	x0, x8, #4
	mov	x1, #8
	bl	__ZNSt3__117__libcpp_allocateB7v160006Emm
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZ4mainE3$_0NS1_IS4_EEFvvEEEEEEC1B7v160006ERS8_m
__ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZ4mainE3$_0NS1_IS4_EEFvvEEEEEEC1B7v160006ERS8_m: ; @"_ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZ4mainE3$_0NS1_IS4_EEFvvEEEEEEC1B7v160006ERS8_m"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZ4mainE3$_0NS1_IS4_EEFvvEEEEEEC2B7v160006ERS8_m
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__110unique_ptrINS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEENS_22__allocator_destructorINS4_IS7_EEEEEC1B7v160006ILb1EvEEPS7_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeISA_EEXT_EE20__good_rval_ref_typeE
__ZNSt3__110unique_ptrINS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEENS_22__allocator_destructorINS4_IS7_EEEEEC1B7v160006ILb1EvEEPS7_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeISA_EEXT_EE20__good_rval_ref_typeE: ; @"_ZNSt3__110unique_ptrINS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEENS_22__allocator_destructorINS4_IS7_EEEEEC1B7v160006ILb1EvEEPS7_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeISA_EEXT_EE20__good_rval_ref_typeE"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__110unique_ptrINS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEENS_22__allocator_destructorINS4_IS7_EEEEEC2B7v160006ILb1EvEEPS7_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeISA_EEXT_EE20__good_rval_ref_typeE
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__110unique_ptrINS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEENS_22__allocator_destructorINS4_IS7_EEEEE3getB7v160006Ev
__ZNKSt3__110unique_ptrINS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEENS_22__allocator_destructorINS4_IS7_EEEEE3getB7v160006Ev: ; @"_ZNKSt3__110unique_ptrINS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEENS_22__allocator_destructorINS4_IS7_EEEEE3getB7v160006Ev"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__117__compressed_pairIPNS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEENS_22__allocator_destructorINS4_IS7_EEEEE5firstB7v160006Ev
	ldr	x0, [x0]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEE8__targetB7v160006Ev
__ZNKSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEE8__targetB7v160006Ev: ; @"_ZNKSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEE8__targetB7v160006Ev"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__117__compressed_pairIZ4mainE3$_0NS_9allocatorIS1_EEE5firstB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEC1B7v160006ERKS2_OS4_
__ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEC1B7v160006ERKS2_OS4_: ; @"_ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEC1B7v160006ERKS2_OS4_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEC2B7v160006ERKS2_OS4_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__110unique_ptrINS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEENS_22__allocator_destructorINS4_IS7_EEEEE7releaseB7v160006Ev
__ZNSt3__110unique_ptrINS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEENS_22__allocator_destructorINS4_IS7_EEEEE7releaseB7v160006Ev: ; @"_ZNSt3__110unique_ptrINS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEENS_22__allocator_destructorINS4_IS7_EEEEE7releaseB7v160006Ev"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__117__compressed_pairIPNS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEENS_22__allocator_destructorINS4_IS7_EEEEE5firstB7v160006Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [x8]
	str	x8, [sp, #16]
	bl	__ZNSt3__117__compressed_pairIPNS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEENS_22__allocator_destructorINS4_IS7_EEEEE5firstB7v160006Ev
                                        ; kill: def $x8 killed $xzr
	str	xzr, [x0]
	ldr	x0, [sp, #16]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__110unique_ptrINS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEENS_22__allocator_destructorINS4_IS7_EEEEED1B7v160006Ev
__ZNSt3__110unique_ptrINS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEENS_22__allocator_destructorINS4_IS7_EEEEED1B7v160006Ev: ; @"_ZNSt3__110unique_ptrINS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEENS_22__allocator_destructorINS4_IS7_EEEEED1B7v160006Ev"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__110unique_ptrINS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEENS_22__allocator_destructorINS4_IS7_EEEEED2B7v160006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__117__compressed_pairIZ4mainE3$_0NS_9allocatorIS1_EEE6secondB7v160006Ev
__ZNKSt3__117__compressed_pairIZ4mainE3$_0NS_9allocatorIS1_EEE6secondB7v160006Ev: ; @"_ZNKSt3__117__compressed_pairIZ4mainE3$_0NS_9allocatorIS1_EEE6secondB7v160006Ev"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__122__compressed_pair_elemINS_9allocatorIZ4mainE3$_0EELi1ELb1EE5__getB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__122__compressed_pair_elemINS_9allocatorIZ4mainE3$_0EELi1ELb1EE5__getB7v160006Ev
__ZNKSt3__122__compressed_pair_elemINS_9allocatorIZ4mainE3$_0EELi1ELb1EE5__getB7v160006Ev: ; @"_ZNKSt3__122__compressed_pair_elemINS_9allocatorIZ4mainE3$_0EELi1ELb1EE5__getB7v160006Ev"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_10__function6__funcIZ4mainE3$_0NS1_IS4_EEFvvEEEEEE8max_sizeB7v160006IS8_vEEmRKS8_
__ZNSt3__116allocator_traitsINS_9allocatorINS_10__function6__funcIZ4mainE3$_0NS1_IS4_EEFvvEEEEEE8max_sizeB7v160006IS8_vEEmRKS8_: ; @"_ZNSt3__116allocator_traitsINS_9allocatorINS_10__function6__funcIZ4mainE3$_0NS1_IS4_EEFvvEEEEEE8max_sizeB7v160006IS8_vEEmRKS8_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__19allocatorINS_10__function6__funcIZ4mainE3$_0NS0_IS3_EEFvvEEEE8max_sizeB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__19allocatorINS_10__function6__funcIZ4mainE3$_0NS0_IS3_EEFvvEEEE8max_sizeB7v160006Ev
__ZNKSt3__19allocatorINS_10__function6__funcIZ4mainE3$_0NS0_IS3_EEFvvEEEE8max_sizeB7v160006Ev: ; @"_ZNKSt3__19allocatorINS_10__function6__funcIZ4mainE3$_0NS0_IS3_EEFvvEEEE8max_sizeB7v160006Ev"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	mov	x0, #1152921504606846975
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZ4mainE3$_0NS1_IS4_EEFvvEEEEEEC2B7v160006ERS8_m
__ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZ4mainE3$_0NS1_IS4_EEFvvEEEEEEC2B7v160006ERS8_m: ; @"_ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZ4mainE3$_0NS1_IS4_EEFvvEEEEEEC2B7v160006ERS8_m"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #16]
	str	x8, [x0]
	ldr	x8, [sp, #8]
	str	x8, [x0, #8]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__110unique_ptrINS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEENS_22__allocator_destructorINS4_IS7_EEEEEC2B7v160006ILb1EvEEPS7_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeISA_EEXT_EE20__good_rval_ref_typeE
__ZNSt3__110unique_ptrINS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEENS_22__allocator_destructorINS4_IS7_EEEEEC2B7v160006ILb1EvEEPS7_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeISA_EEXT_EE20__good_rval_ref_typeE: ; @"_ZNSt3__110unique_ptrINS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEENS_22__allocator_destructorINS4_IS7_EEEEEC2B7v160006ILb1EvEEPS7_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeISA_EEXT_EE20__good_rval_ref_typeE"
Lfunc_begin56:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception56
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, x1
	stur	x0, [x29, #-8]
	add	x1, sp, #16
	str	x8, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x2, [sp, #8]
Ltmp425:
	bl	__ZNSt3__117__compressed_pairIPNS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEENS_22__allocator_destructorINS4_IS7_EEEEEC1B7v160006IRS8_SB_EEOT_OT0_
Ltmp426:
	b	LBB565_1
LBB565_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB565_2:
Ltmp427:
	bl	___clang_call_terminate
Lfunc_end56:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table565:
Lexception56:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase32-Lttbaseref32
Lttbaseref32:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end56-Lcst_begin56
Lcst_begin56:
	.uleb128 Ltmp425-Lfunc_begin56          ; >> Call Site 1 <<
	.uleb128 Ltmp426-Ltmp425                ;   Call between Ltmp425 and Ltmp426
	.uleb128 Ltmp427-Lfunc_begin56          ;     jumps to Ltmp427
	.byte	1                               ;   On action: 1
Lcst_end56:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase32:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZNSt3__117__compressed_pairIPNS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEENS_22__allocator_destructorINS4_IS7_EEEEEC1B7v160006IRS8_SB_EEOT_OT0_
__ZNSt3__117__compressed_pairIPNS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEENS_22__allocator_destructorINS4_IS7_EEEEEC1B7v160006IRS8_SB_EEOT_OT0_: ; @"_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEENS_22__allocator_destructorINS4_IS7_EEEEEC1B7v160006IRS8_SB_EEOT_OT0_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__117__compressed_pairIPNS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEENS_22__allocator_destructorINS4_IS7_EEEEEC2B7v160006IRS8_SB_EEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__117__compressed_pairIPNS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEENS_22__allocator_destructorINS4_IS7_EEEEEC2B7v160006IRS8_SB_EEOT_OT0_
__ZNSt3__117__compressed_pairIPNS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEENS_22__allocator_destructorINS4_IS7_EEEEEC2B7v160006IRS8_SB_EEOT_OT0_: ; @"_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEENS_22__allocator_destructorINS4_IS7_EEEEEC2B7v160006IRS8_SB_EEOT_OT0_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__122__compressed_pair_elemIPNS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEELi0ELb0EEC2B7v160006IRS8_vEEOT_
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #8]
	add	x0, x8, #8
	bl	__ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_10__function6__funcIZ4mainE3$_0NS2_IS5_EEFvvEEEEEEELi1ELb0EEC2B7v160006ISA_vEEOT_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__122__compressed_pair_elemIPNS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEELi0ELb0EEC2B7v160006IRS8_vEEOT_
__ZNSt3__122__compressed_pair_elemIPNS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEELi0ELb0EEC2B7v160006IRS8_vEEOT_: ; @"_ZNSt3__122__compressed_pair_elemIPNS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEELi0ELb0EEC2B7v160006IRS8_vEEOT_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	ldr	x8, [x8]
	str	x8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_10__function6__funcIZ4mainE3$_0NS2_IS5_EEFvvEEEEEEELi1ELb0EEC2B7v160006ISA_vEEOT_
__ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_10__function6__funcIZ4mainE3$_0NS2_IS5_EEFvvEEEEEEELi1ELb0EEC2B7v160006ISA_vEEOT_: ; @"_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_10__function6__funcIZ4mainE3$_0NS2_IS5_EEFvvEEEEEEELi1ELb0EEC2B7v160006ISA_vEEOT_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	ldr	q0, [x8]
	str	q0, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__117__compressed_pairIPNS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEENS_22__allocator_destructorINS4_IS7_EEEEE5firstB7v160006Ev
__ZNKSt3__117__compressed_pairIPNS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEENS_22__allocator_destructorINS4_IS7_EEEEE5firstB7v160006Ev: ; @"_ZNKSt3__117__compressed_pairIPNS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEENS_22__allocator_destructorINS4_IS7_EEEEE5firstB7v160006Ev"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__122__compressed_pair_elemIPNS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEELi0ELb0EE5__getB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__122__compressed_pair_elemIPNS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEELi0ELb0EE5__getB7v160006Ev
__ZNKSt3__122__compressed_pair_elemIPNS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEELi0ELb0EE5__getB7v160006Ev: ; @"_ZNKSt3__122__compressed_pair_elemIPNS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEELi0ELb0EE5__getB7v160006Ev"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__117__compressed_pairIZ4mainE3$_0NS_9allocatorIS1_EEE5firstB7v160006Ev
__ZNKSt3__117__compressed_pairIZ4mainE3$_0NS_9allocatorIS1_EEE5firstB7v160006Ev: ; @"_ZNKSt3__117__compressed_pairIZ4mainE3$_0NS_9allocatorIS1_EEE5firstB7v160006Ev"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__122__compressed_pair_elemIZ4mainE3$_0Li0ELb0EE5__getB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__122__compressed_pair_elemIZ4mainE3$_0Li0ELb0EE5__getB7v160006Ev
__ZNKSt3__122__compressed_pair_elemIZ4mainE3$_0Li0ELb0EE5__getB7v160006Ev: ; @"_ZNKSt3__122__compressed_pair_elemIZ4mainE3$_0Li0ELb0EE5__getB7v160006Ev"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEC2B7v160006ERKS2_OS4_
__ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEC2B7v160006ERKS2_OS4_: ; @"_ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEC2B7v160006ERKS2_OS4_"
Lfunc_begin57:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception57
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, __ZTVNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEE@PAGE
	add	x8, x8, __ZTVNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEE@PAGEOFF
	add	x8, x8, #16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNSt3__110__function6__baseIFvvEEC2B7v160006Ev
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	str	x9, [x8]
	ldur	x1, [x29, #-16]
	ldur	x2, [x29, #-24]
Ltmp432:
	add	x0, x8, #8
	bl	__ZNSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEC1B7v160006ERKS2_OS4_
Ltmp433:
	b	LBB574_1
LBB574_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB574_2:
Ltmp434:
	mov	x8, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	str	x8, [sp, #32]
	mov	x8, x1
	str	w8, [sp, #28]
	bl	__ZNSt3__110__function6__baseIFvvEED2Ev
	b	LBB574_3
LBB574_3:
	ldr	x0, [sp, #32]
	bl	__Unwind_Resume
Lfunc_end57:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table574:
Lexception57:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end57-Lcst_begin57
Lcst_begin57:
	.uleb128 Ltmp432-Lfunc_begin57          ; >> Call Site 1 <<
	.uleb128 Ltmp433-Ltmp432                ;   Call between Ltmp432 and Ltmp433
	.uleb128 Ltmp434-Lfunc_begin57          ;     jumps to Ltmp434
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp433-Lfunc_begin57          ; >> Call Site 2 <<
	.uleb128 Lfunc_end57-Ltmp433            ;   Call between Ltmp433 and Lfunc_end57
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end57:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZNSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEC1B7v160006ERKS2_OS4_
__ZNSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEC1B7v160006ERKS2_OS4_: ; @"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEC1B7v160006ERKS2_OS4_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEC2B7v160006ERKS2_OS4_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEC2B7v160006ERKS2_OS4_
__ZNSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEC2B7v160006ERKS2_OS4_: ; @"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEC2B7v160006ERKS2_OS4_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x0, [x29, #-16]
	bl	__ZNSt3__116forward_as_tupleB7v160006IJRKZ4mainE3$_0EEENS_5tupleIJDpOT_EEES7_
	str	x0, [sp, #24]
	ldur	x0, [x29, #-24]
	bl	__ZNSt3__116forward_as_tupleB7v160006IJNS_9allocatorIZ4mainE3$_0EEEEENS_5tupleIJDpOT_EEES7_
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	str	x8, [sp, #16]
	ldr	x1, [sp, #24]
	ldr	x2, [sp, #16]
	bl	__ZNSt3__117__compressed_pairIZ4mainE3$_0NS_9allocatorIS1_EEEC1B7v160006IJRKS1_EJOS3_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSA_IJDpT0_EEE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__116forward_as_tupleB7v160006IJRKZ4mainE3$_0EEENS_5tupleIJDpOT_EEES7_
__ZNSt3__116forward_as_tupleB7v160006IJRKZ4mainE3$_0EEENS_5tupleIJDpOT_EEES7_: ; @"_ZNSt3__116forward_as_tupleB7v160006IJRKZ4mainE3$_0EEENS_5tupleIJDpOT_EEES7_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp]
	ldr	x1, [sp]
	add	x0, sp, #8
	bl	__ZNSt3__15tupleIJRKZ4mainE3$_0EEC1B7v160006INS_4_AndELi0EEES3_
	ldr	x0, [sp, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__117__compressed_pairIZ4mainE3$_0NS_9allocatorIS1_EEEC1B7v160006IJRKS1_EJOS3_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSA_IJDpT0_EEE
__ZNSt3__117__compressed_pairIZ4mainE3$_0NS_9allocatorIS1_EEEC1B7v160006IJRKS1_EJOS3_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSA_IJDpT0_EEE: ; @"_ZNSt3__117__compressed_pairIZ4mainE3$_0NS_9allocatorIS1_EEEC1B7v160006IJRKS1_EJOS3_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSA_IJDpT0_EEE"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	str	x0, [sp, #16]
	ldr	x0, [sp, #16]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x1, [x29, #-16]
	ldr	x2, [sp, #24]
	bl	__ZNSt3__117__compressed_pairIZ4mainE3$_0NS_9allocatorIS1_EEEC2B7v160006IJRKS1_EJOS3_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSA_IJDpT0_EEE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__15tupleIJRKZ4mainE3$_0EEC1B7v160006INS_4_AndELi0EEES3_
__ZNSt3__15tupleIJRKZ4mainE3$_0EEC1B7v160006INS_4_AndELi0EEES3_: ; @"_ZNSt3__15tupleIJRKZ4mainE3$_0EEC1B7v160006INS_4_AndELi0EEES3_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__15tupleIJRKZ4mainE3$_0EEC2B7v160006INS_4_AndELi0EEES3_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__15tupleIJRKZ4mainE3$_0EEC2B7v160006INS_4_AndELi0EEES3_
__ZNSt3__15tupleIJRKZ4mainE3$_0EEC2B7v160006INS_4_AndELi0EEES3_: ; @"_ZNSt3__15tupleIJRKZ4mainE3$_0EEC2B7v160006INS_4_AndELi0EEES3_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKZ4mainE3$_0EEC1B7v160006IJLm0EEJS5_EJEJEJS5_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENS9_IJDpT2_EEEDpOT3_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKZ4mainE3$_0EEC1B7v160006IJLm0EEJS5_EJEJEJS5_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENS9_IJDpT2_EEEDpOT3_
__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKZ4mainE3$_0EEC1B7v160006IJLm0EEJS5_EJEJEJS5_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENS9_IJDpT2_EEEDpOT3_: ; @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKZ4mainE3$_0EEC1B7v160006IJLm0EEJS5_EJEJEJS5_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENS9_IJDpT2_EEEDpOT3_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x0, [sp, #16]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #8]
	bl	__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKZ4mainE3$_0EEC2B7v160006IJLm0EEJS5_EJEJEJS5_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENS9_IJDpT2_EEEDpOT3_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKZ4mainE3$_0EEC2B7v160006IJLm0EEJS5_EJEJEJS5_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENS9_IJDpT2_EEEDpOT3_
__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKZ4mainE3$_0EEC2B7v160006IJLm0EEJS5_EJEJEJS5_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENS9_IJDpT2_EEEDpOT3_: ; @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKZ4mainE3$_0EEC2B7v160006IJLm0EEJS5_EJEJEJS5_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENS9_IJDpT2_EEEDpOT3_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x0, [sp, #16]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #8]
	bl	__ZNSt3__112__tuple_leafILm0ERKZ4mainE3$_0Lb0EEC2B7v160006IS3_vEEOT_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__112__tuple_leafILm0ERKZ4mainE3$_0Lb0EEC2B7v160006IS3_vEEOT_
__ZNSt3__112__tuple_leafILm0ERKZ4mainE3$_0Lb0EEC2B7v160006IS3_vEEOT_: ; @"_ZNSt3__112__tuple_leafILm0ERKZ4mainE3$_0Lb0EEC2B7v160006IS3_vEEOT_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	str	x8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__117__compressed_pairIZ4mainE3$_0NS_9allocatorIS1_EEEC2B7v160006IJRKS1_EJOS3_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSA_IJDpT0_EEE
__ZNSt3__117__compressed_pairIZ4mainE3$_0NS_9allocatorIS1_EEEC2B7v160006IJRKS1_EJOS3_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSA_IJDpT0_EEE: ; @"_ZNSt3__117__compressed_pairIZ4mainE3$_0NS_9allocatorIS1_EEEC2B7v160006IJRKS1_EJOS3_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSA_IJDpT0_EEE"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	stur	x0, [x29, #-32]
	ldur	x0, [x29, #-32]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldur	x8, [x29, #-16]
	str	x8, [sp, #32]
	ldr	x1, [sp, #32]
	bl	__ZNSt3__122__compressed_pair_elemIZ4mainE3$_0Li0ELb0EEC2B7v160006IJRKS1_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldur	x8, [x29, #-24]
	str	x8, [sp, #16]
	ldr	x1, [sp, #16]
	bl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIZ4mainE3$_0EELi1ELb1EEC2B7v160006IJOS3_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__122__compressed_pair_elemIZ4mainE3$_0Li0ELb0EEC2B7v160006IJRKS1_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE
__ZNSt3__122__compressed_pair_elemIZ4mainE3$_0Li0ELb0EEC2B7v160006IJRKS1_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE: ; @"_ZNSt3__122__compressed_pair_elemIZ4mainE3$_0Li0ELb0EEC2B7v160006IJRKS1_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, x0
	sub	x0, x29, #16
	stur	x1, [x29, #-16]
	str	x8, [sp, #16]
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__13getB7v160006ILm0EJRKZ4mainE3$_0EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERS8_
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	w8, [x8]
	str	w8, [x0]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__13getB7v160006ILm0EJRKZ4mainE3$_0EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERS8_
__ZNSt3__13getB7v160006ILm0EJRKZ4mainE3$_0EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERS8_: ; @"_ZNSt3__13getB7v160006ILm0EJRKZ4mainE3$_0EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERS8_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__112__tuple_leafILm0ERKZ4mainE3$_0Lb0EE3getB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__112__tuple_leafILm0ERKZ4mainE3$_0Lb0EE3getB7v160006Ev
__ZNSt3__112__tuple_leafILm0ERKZ4mainE3$_0Lb0EE3getB7v160006Ev: ; @"_ZNSt3__112__tuple_leafILm0ERKZ4mainE3$_0Lb0EE3getB7v160006Ev"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__117__compressed_pairIPNS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEENS_22__allocator_destructorINS4_IS7_EEEEE5firstB7v160006Ev
__ZNSt3__117__compressed_pairIPNS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEENS_22__allocator_destructorINS4_IS7_EEEEE5firstB7v160006Ev: ; @"_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEENS_22__allocator_destructorINS4_IS7_EEEEE5firstB7v160006Ev"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemIPNS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEELi0ELb0EE5__getB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__122__compressed_pair_elemIPNS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEELi0ELb0EE5__getB7v160006Ev
__ZNSt3__122__compressed_pair_elemIPNS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEELi0ELb0EE5__getB7v160006Ev: ; @"_ZNSt3__122__compressed_pair_elemIPNS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEELi0ELb0EE5__getB7v160006Ev"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__110unique_ptrINS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEENS_22__allocator_destructorINS4_IS7_EEEEED2B7v160006Ev
__ZNSt3__110unique_ptrINS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEENS_22__allocator_destructorINS4_IS7_EEEEED2B7v160006Ev: ; @"_ZNSt3__110unique_ptrINS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEENS_22__allocator_destructorINS4_IS7_EEEEED2B7v160006Ev"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	x1, #0
	bl	__ZNSt3__110unique_ptrINS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEENS_22__allocator_destructorINS4_IS7_EEEEE5resetB7v160006EPS7_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__110unique_ptrINS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEENS_22__allocator_destructorINS4_IS7_EEEEE5resetB7v160006EPS7_
__ZNSt3__110unique_ptrINS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEENS_22__allocator_destructorINS4_IS7_EEEEE5resetB7v160006EPS7_: ; @"_ZNSt3__110unique_ptrINS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEENS_22__allocator_destructorINS4_IS7_EEEEE5resetB7v160006EPS7_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__117__compressed_pairIPNS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEENS_22__allocator_destructorINS4_IS7_EEEEE5firstB7v160006Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [x8]
	str	x8, [sp, #24]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNSt3__117__compressed_pairIPNS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEENS_22__allocator_destructorINS4_IS7_EEEEE5firstB7v160006Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	str	x8, [x0]
	ldr	x8, [sp, #24]
	subs	x8, x8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB591_2
	b	LBB591_1
LBB591_1:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__117__compressed_pairIPNS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEENS_22__allocator_destructorINS4_IS7_EEEEE6secondB7v160006Ev
	ldr	x1, [sp, #24]
	bl	__ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZ4mainE3$_0NS1_IS4_EEFvvEEEEEEclB7v160006EPS7_
	b	LBB591_2
LBB591_2:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__117__compressed_pairIPNS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEENS_22__allocator_destructorINS4_IS7_EEEEE6secondB7v160006Ev
__ZNSt3__117__compressed_pairIPNS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEENS_22__allocator_destructorINS4_IS7_EEEEE6secondB7v160006Ev: ; @"_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZ4mainE3$_0NS_9allocatorIS3_EEFvvEEENS_22__allocator_destructorINS4_IS7_EEEEE6secondB7v160006Ev"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #8
	bl	__ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_10__function6__funcIZ4mainE3$_0NS2_IS5_EEFvvEEEEEEELi1ELb0EE5__getB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZ4mainE3$_0NS1_IS4_EEFvvEEEEEEclB7v160006EPS7_
__ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZ4mainE3$_0NS1_IS4_EEFvvEEEEEEclB7v160006EPS7_: ; @"_ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZ4mainE3$_0NS1_IS4_EEFvvEEEEEEclB7v160006EPS7_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	ldr	x1, [sp]
	ldr	x2, [x8, #8]
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_10__function6__funcIZ4mainE3$_0NS1_IS4_EEFvvEEEEEE10deallocateB7v160006ERS8_PS7_m
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_10__function6__funcIZ4mainE3$_0NS2_IS5_EEFvvEEEEEEELi1ELb0EE5__getB7v160006Ev
__ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_10__function6__funcIZ4mainE3$_0NS2_IS5_EEFvvEEEEEEELi1ELb0EE5__getB7v160006Ev: ; @"_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_10__function6__funcIZ4mainE3$_0NS2_IS5_EEFvvEEEEEEELi1ELb0EE5__getB7v160006Ev"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_10__function6__funcIZ4mainE3$_0NS1_IS4_EEFvvEEEEEE10deallocateB7v160006ERS8_PS7_m
__ZNSt3__116allocator_traitsINS_9allocatorINS_10__function6__funcIZ4mainE3$_0NS1_IS4_EEFvvEEEEEE10deallocateB7v160006ERS8_PS7_m: ; @"_ZNSt3__116allocator_traitsINS_9allocatorINS_10__function6__funcIZ4mainE3$_0NS1_IS4_EEFvvEEEEEE10deallocateB7v160006ERS8_PS7_m"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__19allocatorINS_10__function6__funcIZ4mainE3$_0NS0_IS3_EEFvvEEEE10deallocateB7v160006EPS6_m
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__19allocatorINS_10__function6__funcIZ4mainE3$_0NS0_IS3_EEFvvEEEE10deallocateB7v160006EPS6_m
__ZNSt3__19allocatorINS_10__function6__funcIZ4mainE3$_0NS0_IS3_EEFvvEEEE10deallocateB7v160006EPS6_m: ; @"_ZNSt3__19allocatorINS_10__function6__funcIZ4mainE3$_0NS0_IS3_EEFvvEEEE10deallocateB7v160006EPS6_m"
Lfunc_begin58:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception58
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #16]
	ldr	x8, [sp, #8]
	lsl	x1, x8, #4
Ltmp439:
	mov	x2, #8
	bl	__ZNSt3__119__libcpp_deallocateB7v160006EPvmm
Ltmp440:
	b	LBB596_1
LBB596_1:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB596_2:
Ltmp441:
	bl	___clang_call_terminate
Lfunc_end58:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table596:
Lexception58:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase33-Lttbaseref33
Lttbaseref33:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end58-Lcst_begin58
Lcst_begin58:
	.uleb128 Ltmp439-Lfunc_begin58          ; >> Call Site 1 <<
	.uleb128 Ltmp440-Ltmp439                ;   Call between Ltmp439 and Ltmp440
	.uleb128 Ltmp441-Lfunc_begin58          ;     jumps to Ltmp441
	.byte	1                               ;   On action: 1
Lcst_end58:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase33:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEC1B7v160006ERKS2_RKS4_
__ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEC1B7v160006ERKS2_RKS4_: ; @"_ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEC1B7v160006ERKS2_RKS4_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEC2B7v160006ERKS2_RKS4_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEC2B7v160006ERKS2_RKS4_
__ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEC2B7v160006ERKS2_RKS4_: ; @"_ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEC2B7v160006ERKS2_RKS4_"
Lfunc_begin59:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception59
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, __ZTVNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEE@PAGE
	add	x8, x8, __ZTVNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEE@PAGEOFF
	add	x8, x8, #16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNSt3__110__function6__baseIFvvEEC2B7v160006Ev
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	str	x9, [x8]
	ldur	x1, [x29, #-16]
	ldur	x2, [x29, #-24]
Ltmp442:
	add	x0, x8, #8
	bl	__ZNSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEC1B7v160006ERKS2_RKS4_
Ltmp443:
	b	LBB598_1
LBB598_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB598_2:
Ltmp444:
	mov	x8, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	str	x8, [sp, #32]
	mov	x8, x1
	str	w8, [sp, #28]
	bl	__ZNSt3__110__function6__baseIFvvEED2Ev
	b	LBB598_3
LBB598_3:
	ldr	x0, [sp, #32]
	bl	__Unwind_Resume
Lfunc_end59:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table598:
Lexception59:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end59-Lcst_begin59
Lcst_begin59:
	.uleb128 Ltmp442-Lfunc_begin59          ; >> Call Site 1 <<
	.uleb128 Ltmp443-Ltmp442                ;   Call between Ltmp442 and Ltmp443
	.uleb128 Ltmp444-Lfunc_begin59          ;     jumps to Ltmp444
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp443-Lfunc_begin59          ; >> Call Site 2 <<
	.uleb128 Lfunc_end59-Ltmp443            ;   Call between Ltmp443 and Lfunc_end59
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end59:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZNSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEC1B7v160006ERKS2_RKS4_
__ZNSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEC1B7v160006ERKS2_RKS4_: ; @"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEC1B7v160006ERKS2_RKS4_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEC2B7v160006ERKS2_RKS4_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEC2B7v160006ERKS2_RKS4_
__ZNSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEC2B7v160006ERKS2_RKS4_: ; @"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEC2B7v160006ERKS2_RKS4_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x0, [x29, #-16]
	bl	__ZNSt3__116forward_as_tupleB7v160006IJRKZ4mainE3$_0EEENS_5tupleIJDpOT_EEES7_
	str	x0, [sp, #24]
	ldur	x0, [x29, #-24]
	bl	__ZNSt3__116forward_as_tupleB7v160006IJRKNS_9allocatorIZ4mainE3$_0EEEEENS_5tupleIJDpOT_EEES9_
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	str	x8, [sp, #16]
	ldr	x1, [sp, #24]
	ldr	x2, [sp, #16]
	bl	__ZNSt3__117__compressed_pairIZ4mainE3$_0NS_9allocatorIS1_EEEC1B7v160006IJRKS1_EJRKS3_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSB_IJDpT0_EEE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__116forward_as_tupleB7v160006IJRKNS_9allocatorIZ4mainE3$_0EEEEENS_5tupleIJDpOT_EEES9_
__ZNSt3__116forward_as_tupleB7v160006IJRKNS_9allocatorIZ4mainE3$_0EEEEENS_5tupleIJDpOT_EEES9_: ; @"_ZNSt3__116forward_as_tupleB7v160006IJRKNS_9allocatorIZ4mainE3$_0EEEEENS_5tupleIJDpOT_EEES9_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp]
	ldr	x1, [sp]
	add	x0, sp, #8
	bl	__ZNSt3__15tupleIJRKNS_9allocatorIZ4mainE3$_0EEEEC1B7v160006INS_4_AndELi0EEES5_
	ldr	x0, [sp, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__117__compressed_pairIZ4mainE3$_0NS_9allocatorIS1_EEEC1B7v160006IJRKS1_EJRKS3_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSB_IJDpT0_EEE
__ZNSt3__117__compressed_pairIZ4mainE3$_0NS_9allocatorIS1_EEEC1B7v160006IJRKS1_EJRKS3_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSB_IJDpT0_EEE: ; @"_ZNSt3__117__compressed_pairIZ4mainE3$_0NS_9allocatorIS1_EEEC1B7v160006IJRKS1_EJRKS3_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSB_IJDpT0_EEE"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	str	x0, [sp, #16]
	ldr	x0, [sp, #16]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x1, [x29, #-16]
	ldr	x2, [sp, #24]
	bl	__ZNSt3__117__compressed_pairIZ4mainE3$_0NS_9allocatorIS1_EEEC2B7v160006IJRKS1_EJRKS3_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSB_IJDpT0_EEE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__15tupleIJRKNS_9allocatorIZ4mainE3$_0EEEEC1B7v160006INS_4_AndELi0EEES5_
__ZNSt3__15tupleIJRKNS_9allocatorIZ4mainE3$_0EEEEC1B7v160006INS_4_AndELi0EEES5_: ; @"_ZNSt3__15tupleIJRKNS_9allocatorIZ4mainE3$_0EEEEC1B7v160006INS_4_AndELi0EEES5_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__15tupleIJRKNS_9allocatorIZ4mainE3$_0EEEEC2B7v160006INS_4_AndELi0EEES5_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__15tupleIJRKNS_9allocatorIZ4mainE3$_0EEEEC2B7v160006INS_4_AndELi0EEES5_
__ZNSt3__15tupleIJRKNS_9allocatorIZ4mainE3$_0EEEEC2B7v160006INS_4_AndELi0EEES5_: ; @"_ZNSt3__15tupleIJRKNS_9allocatorIZ4mainE3$_0EEEEC2B7v160006INS_4_AndELi0EEES5_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKNS_9allocatorIZ4mainE3$_0EEEEC1B7v160006IJLm0EEJS7_EJEJEJS7_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSB_IJDpT2_EEEDpOT3_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKNS_9allocatorIZ4mainE3$_0EEEEC1B7v160006IJLm0EEJS7_EJEJEJS7_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSB_IJDpT2_EEEDpOT3_
__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKNS_9allocatorIZ4mainE3$_0EEEEC1B7v160006IJLm0EEJS7_EJEJEJS7_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSB_IJDpT2_EEEDpOT3_: ; @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKNS_9allocatorIZ4mainE3$_0EEEEC1B7v160006IJLm0EEJS7_EJEJEJS7_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSB_IJDpT2_EEEDpOT3_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x0, [sp, #16]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #8]
	bl	__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKNS_9allocatorIZ4mainE3$_0EEEEC2B7v160006IJLm0EEJS7_EJEJEJS7_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSB_IJDpT2_EEEDpOT3_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKNS_9allocatorIZ4mainE3$_0EEEEC2B7v160006IJLm0EEJS7_EJEJEJS7_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSB_IJDpT2_EEEDpOT3_
__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKNS_9allocatorIZ4mainE3$_0EEEEC2B7v160006IJLm0EEJS7_EJEJEJS7_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSB_IJDpT2_EEEDpOT3_: ; @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKNS_9allocatorIZ4mainE3$_0EEEEC2B7v160006IJLm0EEJS7_EJEJEJS7_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSB_IJDpT2_EEEDpOT3_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x0, [sp, #16]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #8]
	bl	__ZNSt3__112__tuple_leafILm0ERKNS_9allocatorIZ4mainE3$_0EELb0EEC2B7v160006IS5_vEEOT_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__112__tuple_leafILm0ERKNS_9allocatorIZ4mainE3$_0EELb0EEC2B7v160006IS5_vEEOT_
__ZNSt3__112__tuple_leafILm0ERKNS_9allocatorIZ4mainE3$_0EELb0EEC2B7v160006IS5_vEEOT_: ; @"_ZNSt3__112__tuple_leafILm0ERKNS_9allocatorIZ4mainE3$_0EELb0EEC2B7v160006IS5_vEEOT_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	str	x8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__117__compressed_pairIZ4mainE3$_0NS_9allocatorIS1_EEEC2B7v160006IJRKS1_EJRKS3_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSB_IJDpT0_EEE
__ZNSt3__117__compressed_pairIZ4mainE3$_0NS_9allocatorIS1_EEEC2B7v160006IJRKS1_EJRKS3_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSB_IJDpT0_EEE: ; @"_ZNSt3__117__compressed_pairIZ4mainE3$_0NS_9allocatorIS1_EEEC2B7v160006IJRKS1_EJRKS3_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSB_IJDpT0_EEE"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	stur	x0, [x29, #-32]
	ldur	x0, [x29, #-32]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldur	x8, [x29, #-16]
	str	x8, [sp, #32]
	ldr	x1, [sp, #32]
	bl	__ZNSt3__122__compressed_pair_elemIZ4mainE3$_0Li0ELb0EEC2B7v160006IJRKS1_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldur	x8, [x29, #-24]
	str	x8, [sp, #16]
	ldr	x1, [sp, #16]
	bl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIZ4mainE3$_0EELi1ELb1EEC2B7v160006IJRKS3_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIZ4mainE3$_0EELi1ELb1EEC2B7v160006IJRKS3_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE
__ZNSt3__122__compressed_pair_elemINS_9allocatorIZ4mainE3$_0EELi1ELb1EEC2B7v160006IJRKS3_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE: ; @"_ZNSt3__122__compressed_pair_elemINS_9allocatorIZ4mainE3$_0EELi1ELb1EEC2B7v160006IJRKS3_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, x0
	sub	x0, x29, #16
	stur	x1, [x29, #-16]
	str	x8, [sp, #16]
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__13getB7v160006ILm0EJRKNS_9allocatorIZ4mainE3$_0EEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSA_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__13getB7v160006ILm0EJRKNS_9allocatorIZ4mainE3$_0EEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSA_
__ZNSt3__13getB7v160006ILm0EJRKNS_9allocatorIZ4mainE3$_0EEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSA_: ; @"_ZNSt3__13getB7v160006ILm0EJRKNS_9allocatorIZ4mainE3$_0EEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSA_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__112__tuple_leafILm0ERKNS_9allocatorIZ4mainE3$_0EELb0EE3getB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__112__tuple_leafILm0ERKNS_9allocatorIZ4mainE3$_0EELb0EE3getB7v160006Ev
__ZNSt3__112__tuple_leafILm0ERKNS_9allocatorIZ4mainE3$_0EELb0EE3getB7v160006Ev: ; @"_ZNSt3__112__tuple_leafILm0ERKNS_9allocatorIZ4mainE3$_0EELb0EE3getB7v160006Ev"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEE7destroyB7v160006Ev
__ZNSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEE7destroyB7v160006Ev: ; @"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEE7destroyB7v160006Ev"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEclB7v160006Ev
__ZNSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEclB7v160006Ev: ; @"_ZNSt3__110__function12__alloc_funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEclB7v160006Ev"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__117__compressed_pairIZ4mainE3$_0NS_9allocatorIS1_EEE5firstB7v160006Ev
	bl	__ZNSt3__128__invoke_void_return_wrapperIvLb1EE6__callIJRZ4mainE3$_0EEEvDpOT_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__128__invoke_void_return_wrapperIvLb1EE6__callIJRZ4mainE3$_0EEEvDpOT_
__ZNSt3__128__invoke_void_return_wrapperIvLb1EE6__callIJRZ4mainE3$_0EEEvDpOT_: ; @"_ZNSt3__128__invoke_void_return_wrapperIvLb1EE6__callIJRZ4mainE3$_0EEEvDpOT_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__18__invokeB7v160006IRZ4mainE3$_0JEEEDTclclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOS3_DpOS4_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__117__compressed_pairIZ4mainE3$_0NS_9allocatorIS1_EEE5firstB7v160006Ev
__ZNSt3__117__compressed_pairIZ4mainE3$_0NS_9allocatorIS1_EEE5firstB7v160006Ev: ; @"_ZNSt3__117__compressed_pairIZ4mainE3$_0NS_9allocatorIS1_EEE5firstB7v160006Ev"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemIZ4mainE3$_0Li0ELb0EE5__getB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__18__invokeB7v160006IRZ4mainE3$_0JEEEDTclclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOS3_DpOS4_
__ZNSt3__18__invokeB7v160006IRZ4mainE3$_0JEEEDTclclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOS3_DpOS4_: ; @"_ZNSt3__18__invokeB7v160006IRZ4mainE3$_0JEEEDTclclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOS3_DpOS4_"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZZ4mainENK3$_0clEv
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZZ4mainENK3$_0clEv
__ZZ4mainENK3$_0clEv:                   ; @"_ZZ4mainENK3$_0clEv"
Lfunc_begin60:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception60
; %bb.0:
	sub	sp, sp, #128
	.cfi_def_cfa_offset 128
	stp	x29, x30, [sp, #112]            ; 16-byte Folded Spill
	add	x29, sp, #112
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	ldr	w9, [x8]
                                        ; implicit-def: $x8
	mov	x8, x9
	str	x8, [sp, #40]                   ; 8-byte Folded Spill
	sub	x8, x29, #32
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	bl	__Z13get_thread_idv
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strB7v160006Ev
	ldr	x9, [sp, #40]                   ; 8-byte Folded Reload
Ltmp448:
	mov	x8, sp
	str	x9, [x8]
	str	x0, [x8, #8]
	adrp	x0, l_.str.5@PAGE
	add	x0, x0, l_.str.5@PAGEOFF
	bl	_printf
Ltmp449:
	b	LBB617_1
LBB617_1:
	sub	x0, x29, #32
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	x1, sp, #52
	mov	w8, #1
	str	w8, [sp, #52]
	add	x0, sp, #56
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	mov	x2, #0
	bl	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC1B7v160006IiEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__111this_thread9sleep_forB7v160006IxNS_5ratioILl1ELl1EEEEEvRKNS_6chrono8durationIT_T0_EE
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB617_2:
Ltmp450:
	stur	x0, [x29, #-40]
	mov	x8, x1
	stur	w8, [x29, #-44]
	sub	x0, x29, #32
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB617_3
LBB617_3:
	ldur	x0, [x29, #-40]
	bl	__Unwind_Resume
Lfunc_end60:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table617:
Lexception60:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end60-Lcst_begin60
Lcst_begin60:
	.uleb128 Lfunc_begin60-Lfunc_begin60    ; >> Call Site 1 <<
	.uleb128 Ltmp448-Lfunc_begin60          ;   Call between Lfunc_begin60 and Ltmp448
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp448-Lfunc_begin60          ; >> Call Site 2 <<
	.uleb128 Ltmp449-Ltmp448                ;   Call between Ltmp448 and Ltmp449
	.uleb128 Ltmp450-Lfunc_begin60          ;     jumps to Ltmp450
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp449-Lfunc_begin60          ; >> Call Site 3 <<
	.uleb128 Lfunc_end60-Ltmp449            ;   Call between Ltmp449 and Lfunc_end60
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end60:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strB7v160006Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strB7v160006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strB7v160006Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strB7v160006Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strB7v160006Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__111this_thread9sleep_forB7v160006IxNS_5ratioILl1ELl1EEEEEvRKNS_6chrono8durationIT_T0_EE ; -- Begin function _ZNSt3__111this_thread9sleep_forB7v160006IxNS_5ratioILl1ELl1EEEEEvRKNS_6chrono8durationIT_T0_EE
	.globl	__ZNSt3__111this_thread9sleep_forB7v160006IxNS_5ratioILl1ELl1EEEEEvRKNS_6chrono8durationIT_T0_EE
	.weak_definition	__ZNSt3__111this_thread9sleep_forB7v160006IxNS_5ratioILl1ELl1EEEEEvRKNS_6chrono8durationIT_T0_EE
	.p2align	2
__ZNSt3__111this_thread9sleep_forB7v160006IxNS_5ratioILl1ELl1EEEEEvRKNS_6chrono8durationIT_T0_EE: ; @_ZNSt3__111this_thread9sleep_forB7v160006IxNS_5ratioILl1ELl1EEEEEvRKNS_6chrono8durationIT_T0_EE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEE4zeroB7v160006Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	sub	x1, x29, #16
	stur	x8, [x29, #-16]
	bl	__ZNSt3__16chronogtB7v160006IxNS_5ratioILl1ELl1EEExS3_EEbRKNS0_8durationIT_T0_EERKNS4_IT1_T2_EE
	tbz	w0, #0, LBB619_7
	b	LBB619_1
LBB619_1:
	adrp	x8, l___const._ZNSt3__111this_thread9sleep_forB7v160006IxNS_5ratioILl1ELl1EEEEEvRKNS_6chrono8durationIT_T0_EE._Max@PAGE
	ldr	x8, [x8, l___const._ZNSt3__111this_thread9sleep_forB7v160006IxNS_5ratioILl1ELl1EEEEEvRKNS_6chrono8durationIT_T0_EE._Max@PAGEOFF]
	sub	x1, x29, #24
	stur	x8, [x29, #-24]
	ldur	x0, [x29, #-8]
	bl	__ZNSt3__16chronoltB7v160006IxNS_5ratioILl1ELl1EEEeS3_EEbRKNS0_8durationIT_T0_EERKNS4_IT1_T2_EE
	tbz	w0, #0, LBB619_5
	b	LBB619_2
LBB619_2:
	ldur	x0, [x29, #-8]
	bl	__ZNSt3__16chrono13duration_castB7v160006INS0_8durationIxNS_5ratioILl1ELl1000000000EEEEExNS3_ILl1ELl1EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE
	str	x0, [sp, #24]
	ldr	x8, [sp, #24]
	add	x0, sp, #32
	str	x8, [sp, #32]
	ldur	x1, [x29, #-8]
	bl	__ZNSt3__16chronoltB7v160006IxNS_5ratioILl1ELl1000000000EEExNS2_ILl1ELl1EEEEEbRKNS0_8durationIT_T0_EERKNS5_IT1_T2_EE
	tbz	w0, #0, LBB619_4
	b	LBB619_3
LBB619_3:
	add	x0, sp, #32
	bl	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEppB7v160006Ev
	b	LBB619_4
LBB619_4:
	b	LBB619_6
LBB619_5:
	bl	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE3maxB7v160006Ev
	str	x0, [sp, #16]
	ldr	x8, [sp, #16]
	str	x8, [sp, #32]
	b	LBB619_6
LBB619_6:
	add	x0, sp, #32
	bl	__ZNSt3__111this_thread9sleep_forERKNS_6chrono8durationIxNS_5ratioILl1ELl1000000000EEEEE
	b	LBB619_7
LBB619_7:
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC1B7v160006IiEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE ; -- Begin function _ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC1B7v160006IiEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.weak_def_can_be_hidden	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC1B7v160006IiEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.p2align	2
__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC1B7v160006IiEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE: ; @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC1B7v160006IiEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC2B7v160006IiEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB7v160006Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB7v160006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB7v160006Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB7v160006Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB7v160006Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB7v160006Ev
	bl	__ZNSt3__112__to_addressB7v160006IKcEEPT_S3_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112__to_addressB7v160006IKcEEPT_S3_ ; -- Begin function _ZNSt3__112__to_addressB7v160006IKcEEPT_S3_
	.globl	__ZNSt3__112__to_addressB7v160006IKcEEPT_S3_
	.weak_definition	__ZNSt3__112__to_addressB7v160006IKcEEPT_S3_
	.p2align	2
__ZNSt3__112__to_addressB7v160006IKcEEPT_S3_: ; @_ZNSt3__112__to_addressB7v160006IKcEEPT_S3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB7v160006Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB7v160006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB7v160006Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB7v160006Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB7v160006Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB7v160006Ev
	tbz	w0, #0, LBB623_2
	b	LBB623_1
LBB623_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB7v160006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB623_3
LBB623_2:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB7v160006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB623_3
LBB623_3:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB7v160006Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB7v160006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB7v160006Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB7v160006Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB7v160006Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v160006Ev
	ldr	x0, [x0]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB7v160006Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB7v160006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB7v160006Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB7v160006Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB7v160006Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v160006Ev
	bl	__ZNSt3__114pointer_traitsIPKcE10pointer_toB7v160006ERS1_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114pointer_traitsIPKcE10pointer_toB7v160006ERS1_ ; -- Begin function _ZNSt3__114pointer_traitsIPKcE10pointer_toB7v160006ERS1_
	.globl	__ZNSt3__114pointer_traitsIPKcE10pointer_toB7v160006ERS1_
	.weak_definition	__ZNSt3__114pointer_traitsIPKcE10pointer_toB7v160006ERS1_
	.p2align	2
__ZNSt3__114pointer_traitsIPKcE10pointer_toB7v160006ERS1_: ; @_ZNSt3__114pointer_traitsIPKcE10pointer_toB7v160006ERS1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16chronogtB7v160006IxNS_5ratioILl1ELl1EEExS3_EEbRKNS0_8durationIT_T0_EERKNS4_IT1_T2_EE ; -- Begin function _ZNSt3__16chronogtB7v160006IxNS_5ratioILl1ELl1EEExS3_EEbRKNS0_8durationIT_T0_EERKNS4_IT1_T2_EE
	.globl	__ZNSt3__16chronogtB7v160006IxNS_5ratioILl1ELl1EEExS3_EEbRKNS0_8durationIT_T0_EERKNS4_IT1_T2_EE
	.weak_definition	__ZNSt3__16chronogtB7v160006IxNS_5ratioILl1ELl1EEExS3_EEbRKNS0_8durationIT_T0_EERKNS4_IT1_T2_EE
	.p2align	2
__ZNSt3__16chronogtB7v160006IxNS_5ratioILl1ELl1EEExS3_EEbRKNS0_8durationIT_T0_EERKNS4_IT1_T2_EE: ; @_ZNSt3__16chronogtB7v160006IxNS_5ratioILl1ELl1EEExS3_EEbRKNS0_8durationIT_T0_EERKNS4_IT1_T2_EE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp]
	ldr	x1, [sp, #8]
	bl	__ZNSt3__16chronoltB7v160006IxNS_5ratioILl1ELl1EEExS3_EEbRKNS0_8durationIT_T0_EERKNS4_IT1_T2_EE
	and	w0, w0, #0x1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEE4zeroB7v160006Ev ; -- Begin function _ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEE4zeroB7v160006Ev
	.globl	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEE4zeroB7v160006Ev
	.weak_definition	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEE4zeroB7v160006Ev
	.p2align	2
__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEE4zeroB7v160006Ev: ; @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEE4zeroB7v160006Ev
Lfunc_begin61:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception61
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	__ZNSt3__16chrono15duration_valuesIxE4zeroB7v160006Ev
	mov	x1, sp
	str	x0, [sp]
Ltmp453:
	add	x0, sp, #8
	mov	x2, #0
	bl	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC1B7v160006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
Ltmp454:
	b	LBB628_1
LBB628_1:
	ldr	x0, [sp, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
LBB628_2:
Ltmp455:
	bl	___clang_call_terminate
Lfunc_end61:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table628:
Lexception61:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase34-Lttbaseref34
Lttbaseref34:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end61-Lcst_begin61
Lcst_begin61:
	.uleb128 Ltmp453-Lfunc_begin61          ; >> Call Site 1 <<
	.uleb128 Ltmp454-Ltmp453                ;   Call between Ltmp453 and Ltmp454
	.uleb128 Ltmp455-Lfunc_begin61          ;     jumps to Ltmp455
	.byte	1                               ;   On action: 1
Lcst_end61:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase34:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16chronoltB7v160006IxNS_5ratioILl1ELl1EEEeS3_EEbRKNS0_8durationIT_T0_EERKNS4_IT1_T2_EE ; -- Begin function _ZNSt3__16chronoltB7v160006IxNS_5ratioILl1ELl1EEEeS3_EEbRKNS0_8durationIT_T0_EERKNS4_IT1_T2_EE
	.globl	__ZNSt3__16chronoltB7v160006IxNS_5ratioILl1ELl1EEEeS3_EEbRKNS0_8durationIT_T0_EERKNS4_IT1_T2_EE
	.weak_definition	__ZNSt3__16chronoltB7v160006IxNS_5ratioILl1ELl1EEEeS3_EEbRKNS0_8durationIT_T0_EERKNS4_IT1_T2_EE
	.p2align	2
__ZNSt3__16chronoltB7v160006IxNS_5ratioILl1ELl1EEEeS3_EEbRKNS0_8durationIT_T0_EERKNS4_IT1_T2_EE: ; @_ZNSt3__16chronoltB7v160006IxNS_5ratioILl1ELl1EEEeS3_EEbRKNS0_8durationIT_T0_EERKNS4_IT1_T2_EE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x1, [x29, #-8]
	ldr	x2, [sp, #16]
	add	x0, sp, #15
	bl	__ZNKSt3__16chrono13__duration_ltINS0_8durationIxNS_5ratioILl1ELl1EEEEENS2_IeS4_EEEclB7v160006ERKS5_RKS6_
	and	w0, w0, #0x1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16chrono13duration_castB7v160006INS0_8durationIxNS_5ratioILl1ELl1000000000EEEEExNS3_ILl1ELl1EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE ; -- Begin function _ZNSt3__16chrono13duration_castB7v160006INS0_8durationIxNS_5ratioILl1ELl1000000000EEEEExNS3_ILl1ELl1EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE
	.globl	__ZNSt3__16chrono13duration_castB7v160006INS0_8durationIxNS_5ratioILl1ELl1000000000EEEEExNS3_ILl1ELl1EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE
	.weak_definition	__ZNSt3__16chrono13duration_castB7v160006INS0_8durationIxNS_5ratioILl1ELl1000000000EEEEExNS3_ILl1ELl1EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE
	.p2align	2
__ZNSt3__16chrono13duration_castB7v160006INS0_8durationIxNS_5ratioILl1ELl1000000000EEEEExNS3_ILl1ELl1EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE: ; @_ZNSt3__16chrono13duration_castB7v160006INS0_8durationIxNS_5ratioILl1ELl1000000000EEEEExNS3_ILl1ELl1EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	x1, [sp, #16]
	add	x0, sp, #15
	bl	__ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEENS2_IxNS3_ILl1ELl1000000000EEEEENS3_ILl1000000000ELl1EEELb0ELb1EEclB7v160006ERKS5_
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16chronoltB7v160006IxNS_5ratioILl1ELl1000000000EEExNS2_ILl1ELl1EEEEEbRKNS0_8durationIT_T0_EERKNS5_IT1_T2_EE ; -- Begin function _ZNSt3__16chronoltB7v160006IxNS_5ratioILl1ELl1000000000EEExNS2_ILl1ELl1EEEEEbRKNS0_8durationIT_T0_EERKNS5_IT1_T2_EE
	.globl	__ZNSt3__16chronoltB7v160006IxNS_5ratioILl1ELl1000000000EEExNS2_ILl1ELl1EEEEEbRKNS0_8durationIT_T0_EERKNS5_IT1_T2_EE
	.weak_definition	__ZNSt3__16chronoltB7v160006IxNS_5ratioILl1ELl1000000000EEExNS2_ILl1ELl1EEEEEbRKNS0_8durationIT_T0_EERKNS5_IT1_T2_EE
	.p2align	2
__ZNSt3__16chronoltB7v160006IxNS_5ratioILl1ELl1000000000EEExNS2_ILl1ELl1EEEEEbRKNS0_8durationIT_T0_EERKNS5_IT1_T2_EE: ; @_ZNSt3__16chronoltB7v160006IxNS_5ratioILl1ELl1000000000EEExNS2_ILl1ELl1EEEEEbRKNS0_8durationIT_T0_EERKNS5_IT1_T2_EE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x1, [x29, #-8]
	ldr	x2, [sp, #16]
	add	x0, sp, #15
	bl	__ZNKSt3__16chrono13__duration_ltINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEENS2_IxNS3_ILl1ELl1EEEEEEclB7v160006ERKS5_RKS7_
	and	w0, w0, #0x1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEppB7v160006Ev ; -- Begin function _ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEppB7v160006Ev
	.globl	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEppB7v160006Ev
	.weak_definition	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEppB7v160006Ev
	.p2align	2
__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEppB7v160006Ev: ; @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEppB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x8, [x0]
	add	x8, x8, #1
	str	x8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE3maxB7v160006Ev ; -- Begin function _ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE3maxB7v160006Ev
	.globl	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE3maxB7v160006Ev
	.weak_definition	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE3maxB7v160006Ev
	.p2align	2
__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE3maxB7v160006Ev: ; @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE3maxB7v160006Ev
Lfunc_begin62:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception62
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	__ZNSt3__16chrono15duration_valuesIxE3maxB7v160006Ev
	mov	x1, sp
	str	x0, [sp]
Ltmp457:
	add	x0, sp, #8
	mov	x2, #0
	bl	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1B7v160006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
Ltmp458:
	b	LBB633_1
LBB633_1:
	ldr	x0, [sp, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
LBB633_2:
Ltmp459:
	bl	___clang_call_terminate
Lfunc_end62:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table633:
Lexception62:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase35-Lttbaseref35
Lttbaseref35:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end62-Lcst_begin62
Lcst_begin62:
	.uleb128 Ltmp457-Lfunc_begin62          ; >> Call Site 1 <<
	.uleb128 Ltmp458-Ltmp457                ;   Call between Ltmp457 and Ltmp458
	.uleb128 Ltmp459-Lfunc_begin62          ;     jumps to Ltmp459
	.byte	1                               ;   On action: 1
Lcst_end62:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase35:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16chronoltB7v160006IxNS_5ratioILl1ELl1EEExS3_EEbRKNS0_8durationIT_T0_EERKNS4_IT1_T2_EE ; -- Begin function _ZNSt3__16chronoltB7v160006IxNS_5ratioILl1ELl1EEExS3_EEbRKNS0_8durationIT_T0_EERKNS4_IT1_T2_EE
	.globl	__ZNSt3__16chronoltB7v160006IxNS_5ratioILl1ELl1EEExS3_EEbRKNS0_8durationIT_T0_EERKNS4_IT1_T2_EE
	.weak_definition	__ZNSt3__16chronoltB7v160006IxNS_5ratioILl1ELl1EEExS3_EEbRKNS0_8durationIT_T0_EERKNS4_IT1_T2_EE
	.p2align	2
__ZNSt3__16chronoltB7v160006IxNS_5ratioILl1ELl1EEExS3_EEbRKNS0_8durationIT_T0_EERKNS4_IT1_T2_EE: ; @_ZNSt3__16chronoltB7v160006IxNS_5ratioILl1ELl1EEExS3_EEbRKNS0_8durationIT_T0_EERKNS4_IT1_T2_EE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x1, [x29, #-8]
	ldr	x2, [sp, #16]
	add	x0, sp, #15
	bl	__ZNKSt3__16chrono13__duration_ltINS0_8durationIxNS_5ratioILl1ELl1EEEEES5_EclB7v160006ERKS5_S8_
	and	w0, w0, #0x1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16chrono13__duration_ltINS0_8durationIxNS_5ratioILl1ELl1EEEEES5_EclB7v160006ERKS5_S8_ ; -- Begin function _ZNKSt3__16chrono13__duration_ltINS0_8durationIxNS_5ratioILl1ELl1EEEEES5_EclB7v160006ERKS5_S8_
	.globl	__ZNKSt3__16chrono13__duration_ltINS0_8durationIxNS_5ratioILl1ELl1EEEEES5_EclB7v160006ERKS5_S8_
	.weak_definition	__ZNKSt3__16chrono13__duration_ltINS0_8durationIxNS_5ratioILl1ELl1EEEEES5_EclB7v160006ERKS5_S8_
	.p2align	2
__ZNKSt3__16chrono13__duration_ltINS0_8durationIxNS_5ratioILl1ELl1EEEEES5_EclB7v160006ERKS5_S8_: ; @_ZNKSt3__16chrono13__duration_ltINS0_8durationIxNS_5ratioILl1ELl1EEEEES5_EclB7v160006ERKS5_S8_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #16]
	bl	__ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEE5countB7v160006Ev
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEE5countB7v160006Ev
	mov	x8, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	subs	x8, x0, x8
	cset	w8, lt
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEE5countB7v160006Ev ; -- Begin function _ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEE5countB7v160006Ev
	.globl	__ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEE5countB7v160006Ev
	.weak_definition	__ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEE5countB7v160006Ev
	.p2align	2
__ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEE5countB7v160006Ev: ; @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEE5countB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16chrono15duration_valuesIxE4zeroB7v160006Ev ; -- Begin function _ZNSt3__16chrono15duration_valuesIxE4zeroB7v160006Ev
	.globl	__ZNSt3__16chrono15duration_valuesIxE4zeroB7v160006Ev
	.weak_definition	__ZNSt3__16chrono15duration_valuesIxE4zeroB7v160006Ev
	.p2align	2
__ZNSt3__16chrono15duration_valuesIxE4zeroB7v160006Ev: ; @_ZNSt3__16chrono15duration_valuesIxE4zeroB7v160006Ev
	.cfi_startproc
; %bb.0:
	mov	x0, #0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC1B7v160006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE ; -- Begin function _ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC1B7v160006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.weak_def_can_be_hidden	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC1B7v160006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.p2align	2
__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC1B7v160006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE: ; @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC1B7v160006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC2B7v160006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC2B7v160006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE ; -- Begin function _ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC2B7v160006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.weak_def_can_be_hidden	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC2B7v160006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.p2align	2
__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC2B7v160006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE: ; @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC2B7v160006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #16]
	ldr	x8, [x8]
	str	x8, [x0]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16chrono13__duration_ltINS0_8durationIxNS_5ratioILl1ELl1EEEEENS2_IeS4_EEEclB7v160006ERKS5_RKS6_ ; -- Begin function _ZNKSt3__16chrono13__duration_ltINS0_8durationIxNS_5ratioILl1ELl1EEEEENS2_IeS4_EEEclB7v160006ERKS5_RKS6_
	.globl	__ZNKSt3__16chrono13__duration_ltINS0_8durationIxNS_5ratioILl1ELl1EEEEENS2_IeS4_EEEclB7v160006ERKS5_RKS6_
	.weak_definition	__ZNKSt3__16chrono13__duration_ltINS0_8durationIxNS_5ratioILl1ELl1EEEEENS2_IeS4_EEEclB7v160006ERKS5_RKS6_
	.p2align	2
__ZNKSt3__16chrono13__duration_ltINS0_8durationIxNS_5ratioILl1ELl1EEEEENS2_IeS4_EEEclB7v160006ERKS5_RKS6_: ; @_ZNKSt3__16chrono13__duration_ltINS0_8durationIxNS_5ratioILl1ELl1EEEEENS2_IeS4_EEEclB7v160006ERKS5_RKS6_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	ldur	x1, [x29, #-16]
	add	x0, sp, #32
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	mov	x2, #0
	bl	__ZNSt3__16chrono8durationIeNS_5ratioILl1ELl1EEEEC1B7v160006IxS3_EERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS7_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS7_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNKSt3__16chrono8durationIeNS_5ratioILl1ELl1EEEE5countB7v160006Ev
	str	d0, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-24]
	ldr	x8, [x8]
	add	x0, sp, #24
	str	x8, [sp, #24]
	bl	__ZNKSt3__16chrono8durationIeNS_5ratioILl1ELl1EEEE5countB7v160006Ev
	fmov	d1, d0
	ldr	d0, [sp, #16]                   ; 8-byte Folded Reload
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16chrono8durationIeNS_5ratioILl1ELl1EEEEC1B7v160006IxS3_EERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS7_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS7_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS6_EE5valueEvE4typeE ; -- Begin function _ZNSt3__16chrono8durationIeNS_5ratioILl1ELl1EEEEC1B7v160006IxS3_EERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS7_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS7_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.weak_def_can_be_hidden	__ZNSt3__16chrono8durationIeNS_5ratioILl1ELl1EEEEC1B7v160006IxS3_EERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS7_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS7_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.p2align	2
__ZNSt3__16chrono8durationIeNS_5ratioILl1ELl1EEEEC1B7v160006IxS3_EERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS7_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS7_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS6_EE5valueEvE4typeE: ; @_ZNSt3__16chrono8durationIeNS_5ratioILl1ELl1EEEEC1B7v160006IxS3_EERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS7_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS7_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__16chrono8durationIeNS_5ratioILl1ELl1EEEEC2B7v160006IxS3_EERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS7_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS7_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16chrono8durationIeNS_5ratioILl1ELl1EEEE5countB7v160006Ev ; -- Begin function _ZNKSt3__16chrono8durationIeNS_5ratioILl1ELl1EEEE5countB7v160006Ev
	.globl	__ZNKSt3__16chrono8durationIeNS_5ratioILl1ELl1EEEE5countB7v160006Ev
	.weak_definition	__ZNKSt3__16chrono8durationIeNS_5ratioILl1ELl1EEEE5countB7v160006Ev
	.p2align	2
__ZNKSt3__16chrono8durationIeNS_5ratioILl1ELl1EEEE5countB7v160006Ev: ; @_ZNKSt3__16chrono8durationIeNS_5ratioILl1ELl1EEEE5countB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	d0, [x8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16chrono8durationIeNS_5ratioILl1ELl1EEEEC2B7v160006IxS3_EERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS7_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS7_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS6_EE5valueEvE4typeE ; -- Begin function _ZNSt3__16chrono8durationIeNS_5ratioILl1ELl1EEEEC2B7v160006IxS3_EERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS7_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS7_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.weak_def_can_be_hidden	__ZNSt3__16chrono8durationIeNS_5ratioILl1ELl1EEEEC2B7v160006IxS3_EERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS7_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS7_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.p2align	2
__ZNSt3__16chrono8durationIeNS_5ratioILl1ELl1EEEEC2B7v160006IxS3_EERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS7_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS7_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS6_EE5valueEvE4typeE: ; @_ZNSt3__16chrono8durationIeNS_5ratioILl1ELl1EEEEC2B7v160006IxS3_EERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS7_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS7_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x0, [x29, #-16]
	bl	__ZNSt3__16chrono13duration_castB7v160006INS0_8durationIeNS_5ratioILl1ELl1EEEEExS4_EENS_9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS2_IT0_T1_EE
	add	x0, sp, #16
	str	d0, [sp, #16]
	bl	__ZNKSt3__16chrono8durationIeNS_5ratioILl1ELl1EEEE5countB7v160006Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	str	d0, [x0]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16chrono13duration_castB7v160006INS0_8durationIeNS_5ratioILl1ELl1EEEEExS4_EENS_9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS2_IT0_T1_EE ; -- Begin function _ZNSt3__16chrono13duration_castB7v160006INS0_8durationIeNS_5ratioILl1ELl1EEEEExS4_EENS_9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS2_IT0_T1_EE
	.globl	__ZNSt3__16chrono13duration_castB7v160006INS0_8durationIeNS_5ratioILl1ELl1EEEEExS4_EENS_9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS2_IT0_T1_EE
	.weak_definition	__ZNSt3__16chrono13duration_castB7v160006INS0_8durationIeNS_5ratioILl1ELl1EEEEExS4_EENS_9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS2_IT0_T1_EE
	.p2align	2
__ZNSt3__16chrono13duration_castB7v160006INS0_8durationIeNS_5ratioILl1ELl1EEEEExS4_EENS_9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS2_IT0_T1_EE: ; @_ZNSt3__16chrono13duration_castB7v160006INS0_8durationIeNS_5ratioILl1ELl1EEEEExS4_EENS_9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS2_IT0_T1_EE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	x1, [sp, #16]
	add	x0, sp, #15
	bl	__ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEENS2_IeS4_EES4_Lb1ELb1EEclB7v160006ERKS5_
	stur	d0, [x29, #-8]
	ldur	d0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEENS2_IeS4_EES4_Lb1ELb1EEclB7v160006ERKS5_ ; -- Begin function _ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEENS2_IeS4_EES4_Lb1ELb1EEclB7v160006ERKS5_
	.globl	__ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEENS2_IeS4_EES4_Lb1ELb1EEclB7v160006ERKS5_
	.weak_definition	__ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEENS2_IeS4_EES4_Lb1ELb1EEclB7v160006ERKS5_
	.p2align	2
__ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEENS2_IeS4_EES4_Lb1ELb1EEclB7v160006ERKS5_: ; @_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEENS2_IeS4_EES4_Lb1ELb1EEclB7v160006ERKS5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEE5countB7v160006Ev
	scvtf	d0, x0
	mov	x1, sp
	str	d0, [sp]
	sub	x0, x29, #8
	mov	x2, #0
	bl	__ZNSt3__16chrono8durationIeNS_5ratioILl1ELl1EEEEC1B7v160006IeEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_eEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	ldur	d0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16chrono8durationIeNS_5ratioILl1ELl1EEEEC1B7v160006IeEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_eEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE ; -- Begin function _ZNSt3__16chrono8durationIeNS_5ratioILl1ELl1EEEEC1B7v160006IeEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_eEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.weak_def_can_be_hidden	__ZNSt3__16chrono8durationIeNS_5ratioILl1ELl1EEEEC1B7v160006IeEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_eEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.p2align	2
__ZNSt3__16chrono8durationIeNS_5ratioILl1ELl1EEEEC1B7v160006IeEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_eEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE: ; @_ZNSt3__16chrono8durationIeNS_5ratioILl1ELl1EEEEC1B7v160006IeEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_eEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__16chrono8durationIeNS_5ratioILl1ELl1EEEEC2B7v160006IeEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_eEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16chrono8durationIeNS_5ratioILl1ELl1EEEEC2B7v160006IeEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_eEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE ; -- Begin function _ZNSt3__16chrono8durationIeNS_5ratioILl1ELl1EEEEC2B7v160006IeEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_eEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.weak_def_can_be_hidden	__ZNSt3__16chrono8durationIeNS_5ratioILl1ELl1EEEEC2B7v160006IeEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_eEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.p2align	2
__ZNSt3__16chrono8durationIeNS_5ratioILl1ELl1EEEEC2B7v160006IeEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_eEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE: ; @_ZNSt3__16chrono8durationIeNS_5ratioILl1ELl1EEEEC2B7v160006IeEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_eEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #16]
	ldr	d0, [x8]
	str	d0, [x0]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEENS2_IxNS3_ILl1ELl1000000000EEEEENS3_ILl1000000000ELl1EEELb0ELb1EEclB7v160006ERKS5_ ; -- Begin function _ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEENS2_IxNS3_ILl1ELl1000000000EEEEENS3_ILl1000000000ELl1EEELb0ELb1EEclB7v160006ERKS5_
	.globl	__ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEENS2_IxNS3_ILl1ELl1000000000EEEEENS3_ILl1000000000ELl1EEELb0ELb1EEclB7v160006ERKS5_
	.weak_definition	__ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEENS2_IxNS3_ILl1ELl1000000000EEEEENS3_ILl1000000000ELl1EEELb0ELb1EEclB7v160006ERKS5_
	.p2align	2
__ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEENS2_IxNS3_ILl1ELl1000000000EEEEENS3_ILl1000000000ELl1EEELb0ELb1EEclB7v160006ERKS5_: ; @_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEENS2_IxNS3_ILl1ELl1000000000EEEEENS3_ILl1000000000ELl1EEELb0ELb1EEclB7v160006ERKS5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEE5countB7v160006Ev
	mov	x8, #51712
	movk	x8, #15258, lsl #16
	mul	x8, x0, x8
	mov	x1, sp
	str	x8, [sp]
	sub	x0, x29, #8
	mov	x2, #0
	bl	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1B7v160006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1B7v160006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE ; -- Begin function _ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1B7v160006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.weak_def_can_be_hidden	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1B7v160006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.p2align	2
__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1B7v160006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE: ; @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1B7v160006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B7v160006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B7v160006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE ; -- Begin function _ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B7v160006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.weak_def_can_be_hidden	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B7v160006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.p2align	2
__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B7v160006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE: ; @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B7v160006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #16]
	ldr	x8, [x8]
	str	x8, [x0]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16chrono13__duration_ltINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEENS2_IxNS3_ILl1ELl1EEEEEEclB7v160006ERKS5_RKS7_ ; -- Begin function _ZNKSt3__16chrono13__duration_ltINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEENS2_IxNS3_ILl1ELl1EEEEEEclB7v160006ERKS5_RKS7_
	.globl	__ZNKSt3__16chrono13__duration_ltINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEENS2_IxNS3_ILl1ELl1EEEEEEclB7v160006ERKS5_RKS7_
	.weak_definition	__ZNKSt3__16chrono13__duration_ltINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEENS2_IxNS3_ILl1ELl1EEEEEEclB7v160006ERKS5_RKS7_
	.p2align	2
__ZNKSt3__16chrono13__duration_ltINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEENS2_IxNS3_ILl1ELl1EEEEEEclB7v160006ERKS5_RKS7_: ; @_ZNKSt3__16chrono13__duration_ltINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEENS2_IxNS3_ILl1ELl1EEEEEEclB7v160006ERKS5_RKS7_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	ldur	x8, [x29, #-16]
	ldr	x8, [x8]
	add	x0, sp, #32
	str	x8, [sp, #32]
	bl	__ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB7v160006Ev
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x1, [x29, #-24]
	add	x0, sp, #24
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	mov	x2, #0
	bl	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1B7v160006IxNS2_ILl1ELl1EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB7v160006Ev
	mov	x8, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	subs	x8, x0, x8
	cset	w8, lt
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB7v160006Ev ; -- Begin function _ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB7v160006Ev
	.globl	__ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB7v160006Ev
	.weak_definition	__ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB7v160006Ev
	.p2align	2
__ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB7v160006Ev: ; @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1B7v160006IxNS2_ILl1ELl1EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE ; -- Begin function _ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1B7v160006IxNS2_ILl1ELl1EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE
	.weak_def_can_be_hidden	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1B7v160006IxNS2_ILl1ELl1EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE
	.p2align	2
__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1B7v160006IxNS2_ILl1ELl1EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE: ; @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1B7v160006IxNS2_ILl1ELl1EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B7v160006IxNS2_ILl1ELl1EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B7v160006IxNS2_ILl1ELl1EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE ; -- Begin function _ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B7v160006IxNS2_ILl1ELl1EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE
	.weak_def_can_be_hidden	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B7v160006IxNS2_ILl1ELl1EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE
	.p2align	2
__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B7v160006IxNS2_ILl1ELl1EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE: ; @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B7v160006IxNS2_ILl1ELl1EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x0, [x29, #-16]
	bl	__ZNSt3__16chrono13duration_castB7v160006INS0_8durationIxNS_5ratioILl1ELl1000000000EEEEExNS3_ILl1ELl1EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE
	mov	x8, x0
	add	x0, sp, #16
	str	x8, [sp, #16]
	bl	__ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB7v160006Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	str	x8, [x0]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16chrono15duration_valuesIxE3maxB7v160006Ev ; -- Begin function _ZNSt3__16chrono15duration_valuesIxE3maxB7v160006Ev
	.globl	__ZNSt3__16chrono15duration_valuesIxE3maxB7v160006Ev
	.weak_definition	__ZNSt3__16chrono15duration_valuesIxE3maxB7v160006Ev
	.p2align	2
__ZNSt3__16chrono15duration_valuesIxE3maxB7v160006Ev: ; @_ZNSt3__16chrono15duration_valuesIxE3maxB7v160006Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	__ZNSt3__114numeric_limitsIxE3maxB7v160006Ev
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114numeric_limitsIxE3maxB7v160006Ev ; -- Begin function _ZNSt3__114numeric_limitsIxE3maxB7v160006Ev
	.globl	__ZNSt3__114numeric_limitsIxE3maxB7v160006Ev
	.weak_definition	__ZNSt3__114numeric_limitsIxE3maxB7v160006Ev
	.p2align	2
__ZNSt3__114numeric_limitsIxE3maxB7v160006Ev: ; @_ZNSt3__114numeric_limitsIxE3maxB7v160006Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	__ZNSt3__123__libcpp_numeric_limitsIxLb1EE3maxB7v160006Ev
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__123__libcpp_numeric_limitsIxLb1EE3maxB7v160006Ev ; -- Begin function _ZNSt3__123__libcpp_numeric_limitsIxLb1EE3maxB7v160006Ev
	.globl	__ZNSt3__123__libcpp_numeric_limitsIxLb1EE3maxB7v160006Ev
	.weak_definition	__ZNSt3__123__libcpp_numeric_limitsIxLb1EE3maxB7v160006Ev
	.p2align	2
__ZNSt3__123__libcpp_numeric_limitsIxLb1EE3maxB7v160006Ev: ; @_ZNSt3__123__libcpp_numeric_limitsIxLb1EE3maxB7v160006Ev
	.cfi_startproc
; %bb.0:
	mov	x0, #9223372036854775807
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC2B7v160006IiEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE ; -- Begin function _ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC2B7v160006IiEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.weak_def_can_be_hidden	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC2B7v160006IiEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.p2align	2
__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC2B7v160006IiEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE: ; @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC2B7v160006IiEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #16]
	ldrsw	x8, [x8]
	str	x8, [x0]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__122__compressed_pair_elemIZ4mainE3$_0Li0ELb0EE5__getB7v160006Ev
__ZNSt3__122__compressed_pair_elemIZ4mainE3$_0Li0ELb0EE5__getB7v160006Ev: ; @"_ZNSt3__122__compressed_pair_elemIZ4mainE3$_0Li0ELb0EE5__getB7v160006Ev"
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt9type_infoeqB7v160006ERKS_ ; -- Begin function _ZNKSt9type_infoeqB7v160006ERKS_
	.globl	__ZNKSt9type_infoeqB7v160006ERKS_
	.weak_definition	__ZNKSt9type_infoeqB7v160006ERKS_
	.p2align	2
__ZNKSt9type_infoeqB7v160006ERKS_:      ; @_ZNKSt9type_infoeqB7v160006ERKS_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x8, [sp, #16]
	ldr	x9, [x8, #8]
	ldr	x8, [sp, #8]
	ldr	x8, [x8, #8]
	str	x9, [sp, #32]
	str	x8, [sp, #24]
	ldr	x8, [sp, #32]
	ldr	x9, [sp, #24]
	subs	x8, x8, x9
	cset	w8, ne
	tbnz	w8, #0, LBB660_2
	b	LBB660_1
LBB660_1:
	mov	w8, #1
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-17]
	b	LBB660_6
LBB660_2:
	ldr	x0, [sp, #32]
	bl	__ZNSt27__type_info_implementations30__non_unique_arm_rtti_bit_impl21__is_type_name_uniqueB7v160006Em
	tbnz	w0, #0, LBB660_4
	b	LBB660_3
LBB660_3:
	ldr	x0, [sp, #24]
	bl	__ZNSt27__type_info_implementations30__non_unique_arm_rtti_bit_impl21__is_type_name_uniqueB7v160006Em
	tbz	w0, #0, LBB660_5
	b	LBB660_4
LBB660_4:
	mov	w8, #0
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-17]
	b	LBB660_6
LBB660_5:
	ldr	x8, [sp, #32]
	stur	x8, [x29, #-8]
	ldur	x8, [x29, #-8]
	and	x0, x8, #0x7fffffffffffffff
	ldr	x8, [sp, #24]
	stur	x8, [x29, #-16]
	ldur	x8, [x29, #-16]
	and	x1, x8, #0x7fffffffffffffff
	bl	_strcmp
	subs	w8, w0, #0
	cset	w8, eq
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-17]
	b	LBB660_6
LBB660_6:                               ; %_ZNSt27__type_info_implementations30__non_unique_arm_rtti_bit_impl4__eqB7v160006Emm.exit
	ldurb	w8, [x29, #-17]
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt27__type_info_implementations30__non_unique_arm_rtti_bit_impl21__is_type_name_uniqueB7v160006Em ; -- Begin function _ZNSt27__type_info_implementations30__non_unique_arm_rtti_bit_impl21__is_type_name_uniqueB7v160006Em
	.globl	__ZNSt27__type_info_implementations30__non_unique_arm_rtti_bit_impl21__is_type_name_uniqueB7v160006Em
	.weak_definition	__ZNSt27__type_info_implementations30__non_unique_arm_rtti_bit_impl21__is_type_name_uniqueB7v160006Em
	.p2align	2
__ZNSt27__type_info_implementations30__non_unique_arm_rtti_bit_impl21__is_type_name_uniqueB7v160006Em: ; @_ZNSt27__type_info_implementations30__non_unique_arm_rtti_bit_impl21__is_type_name_uniqueB7v160006Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ands	x8, x8, #0x8000000000000000
	cset	w8, eq
	and	w0, w8, #0x1
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"Thread Pool Created\n"

l_.str.1:                               ; @.str.1
	.asciz	"Enqueue (Assign) some tasks \n"

l_.str.2:                               ; @.str.2
	.asciz	"thread constructor failed"

l_.str.3:                               ; @.str.3
	.asciz	"unique_lock::unlock: not locked"

	.private_extern	__ZTSNSt3__117bad_function_callE ; @_ZTSNSt3__117bad_function_callE
	.section	__TEXT,__const
	.globl	__ZTSNSt3__117bad_function_callE
	.weak_definition	__ZTSNSt3__117bad_function_callE
__ZTSNSt3__117bad_function_callE:
	.asciz	"NSt3__117bad_function_callE"

	.private_extern	__ZTINSt3__117bad_function_callE ; @_ZTINSt3__117bad_function_callE
	.section	__DATA,__const
	.globl	__ZTINSt3__117bad_function_callE
	.weak_definition	__ZTINSt3__117bad_function_callE
	.p2align	3, 0x0
__ZTINSt3__117bad_function_callE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__117bad_function_callE-9223372036854775808
	.quad	__ZTISt9exception

	.globl	__ZTVNSt3__117bad_function_callE ; @_ZTVNSt3__117bad_function_callE
	.weak_def_can_be_hidden	__ZTVNSt3__117bad_function_callE
	.p2align	3, 0x0
__ZTVNSt3__117bad_function_callE:
	.quad	0
	.quad	__ZTINSt3__117bad_function_callE
	.quad	__ZNSt3__117bad_function_callD1Ev
	.quad	__ZNSt3__117bad_function_callD0Ev
	.quad	__ZNKSt9exception4whatEv

	.section	__TEXT,__cstring,cstring_literals
l_.str.4:                               ; @.str.4
	.asciz	"vector"

	.section	__DATA,__const
	.p2align	3, 0x0                          ; @"_ZTVNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEE"
__ZTVNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEE:
	.quad	0
	.quad	__ZTINSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEE
	.quad	__ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEED1Ev
	.quad	__ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEED0Ev
	.quad	__ZNKSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEE7__cloneEv
	.quad	__ZNKSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEE7__cloneEPNS0_6__baseIS5_EE
	.quad	__ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEE7destroyEv
	.quad	__ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEE18destroy_deallocateEv
	.quad	__ZNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEclEv
	.quad	__ZNKSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEE6targetERKSt9type_info
	.quad	__ZNKSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEE11target_typeEv

	.section	__TEXT,__const
__ZTSNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEE: ; @"_ZTSNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEE"
	.asciz	"NSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEE"

	.private_extern	__ZTSNSt3__110__function6__baseIFvvEEE ; @_ZTSNSt3__110__function6__baseIFvvEEE
	.globl	__ZTSNSt3__110__function6__baseIFvvEEE
	.weak_definition	__ZTSNSt3__110__function6__baseIFvvEEE
__ZTSNSt3__110__function6__baseIFvvEEE:
	.asciz	"NSt3__110__function6__baseIFvvEEE"

	.private_extern	__ZTINSt3__110__function6__baseIFvvEEE ; @_ZTINSt3__110__function6__baseIFvvEEE
	.section	__DATA,__const
	.globl	__ZTINSt3__110__function6__baseIFvvEEE
	.weak_definition	__ZTINSt3__110__function6__baseIFvvEEE
	.p2align	3, 0x0
__ZTINSt3__110__function6__baseIFvvEEE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSNSt3__110__function6__baseIFvvEEE-9223372036854775808

	.p2align	3, 0x0                          ; @"_ZTINSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEE"
__ZTINSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__110__function6__funcIZ4mainE3$_0NS_9allocatorIS2_EEFvvEEE
	.quad	__ZTINSt3__110__function6__baseIFvvEEE

	.globl	__ZTVNSt3__110__function6__baseIFvvEEE ; @_ZTVNSt3__110__function6__baseIFvvEEE
	.weak_def_can_be_hidden	__ZTVNSt3__110__function6__baseIFvvEEE
	.p2align	3, 0x0
__ZTVNSt3__110__function6__baseIFvvEEE:
	.quad	0
	.quad	__ZTINSt3__110__function6__baseIFvvEEE
	.quad	__ZNSt3__110__function6__baseIFvvEED1Ev
	.quad	__ZNSt3__110__function6__baseIFvvEED0Ev
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual

	.section	__TEXT,__const
__ZNSt3__1L19piecewise_constructE:      ; @_ZNSt3__1L19piecewise_constructE
	.space	1

	.section	__TEXT,__cstring,cstring_literals
l_.str.5:                               ; @.str.5
	.asciz	"Task %d %s executed by thread \n"

	.section	__TEXT,__literal8,8byte_literals
	.p2align	3, 0x0                          ; @__const._ZNSt3__111this_thread9sleep_forB7v160006IxNS_5ratioILl1ELl1EEEEEvRKNS_6chrono8durationIT_T0_EE._Max
l___const._ZNSt3__111this_thread9sleep_forB7v160006IxNS_5ratioILl1ELl1EEEEEvRKNS_6chrono8durationIT_T0_EE._Max:
	.quad	0x42012e0be8200000              ; double 9223372036

	.section	__TEXT,__const
__ZTSZ4mainE3$_0:                       ; @"_ZTSZ4mainE3$_0"
	.asciz	"Z4mainE3$_0"

	.section	__DATA,__const
	.p2align	3, 0x0                          ; @"_ZTIZ4mainE3$_0"
__ZTIZ4mainE3$_0:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSZ4mainE3$_0

.subsections_via_symbols
