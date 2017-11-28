.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.2.0 (tarball Fri Oct 13 11:35:44 EDT 2017)"
	.asciz "photonmob.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip photonmob_App__ctor
photonmob_App__ctor:
.file 1 "/Users/stathisvotsis/Desktop/xamarin/photonmob/photonmob/photonmob/photonmob/App.xaml.cs"
.loc 1 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_1
.loc 1 14 0
.word 0xf9400ba0
bl _p_2
.loc 1 16 0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2803b01
bl _p_3
.word 0xf90013a0
bl photonmob_MainPage__ctor
.word 0xf94013a1
.word 0xf9400ba0
bl _p_4
.loc 1 17 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip photonmob_App_OnStart
photonmob_App_OnStart:
.loc 1 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip photonmob_App_OnSleep
photonmob_App_OnSleep:
.loc 1 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip photonmob_App_OnResume
photonmob_App_OnResume:
.loc 1 32 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip photonmob_App_InitializeComponent
photonmob_App_InitializeComponent:
.file 2 "/Users/stathisvotsis/Desktop/xamarin/photonmob/photonmob/photonmob/photonmob/obj/Release/photonmob.App.xaml.g.cs"
.loc 2 20 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x1, [x16, #208]

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #216]
.word 0xf9400ba0
bl _p_5
.loc 2 21 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip photonmob_ItemViewModel_get_Text
photonmob_ItemViewModel_get_Text:
.file 3 "/Users/stathisvotsis/Desktop/xamarin/photonmob/photonmob/photonmob/photonmob/ItemViewModel.cs"
.loc 3 11 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip photonmob_ItemViewModel_set_Text_string
photonmob_ItemViewModel_set_Text_string:
.loc 3 11 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip photonmob_ItemViewModel__ctor
photonmob_ItemViewModel__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip photonmob_LastPage__ctor_string
photonmob_LastPage__ctor_string:
.file 4 "/Users/stathisvotsis/Desktop/xamarin/photonmob/photonmob/photonmob/photonmob/LastPage.xaml.cs"
.loc 4 18 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_6
.loc 4 20 0
.word 0xaa1903e0
bl _p_7
.loc 4 21 0
.word 0xf9400fa0
.word 0xf900e720
.word 0x91072321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 22 0
.word 0xaa1903e0
bl _p_8
.loc 4 24 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip photonmob_LastPage_Button_Clicked_object_System_EventArgs
photonmob_LastPage_Button_Clicked_object_System_EventArgs:
.loc 4 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_9
.loc 4 29 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip photonmob_LastPage_Button_Clicked_1_object_System_EventArgs
photonmob_LastPage_Button_Clicked_1_object_System_EventArgs:
.loc 4 33 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_10
.loc 4 34 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip photonmob_LastPage_Task1
photonmob_LastPage_Task1:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0x910243a1
.word 0xf9400ba0
.word 0xf9005fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910243a0
.word 0xf9006ba0
.word 0x910063a8
bl _p_11
.word 0xf9406ba0
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90093be
.word 0xf9404ba0
.word 0xf9001fa0
.word 0xf9404fa0
.word 0xf90023a0
.word 0xf94053a0
.word 0xf90027a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9405fa0
.word 0xf90033a0
.word 0xf94063a0
.word 0xf90037a0
.word 0x9100e3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c00
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910243a1

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_12
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip photonmob_LastPage_Relay1_On
photonmob_LastPage_Relay1_On:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0x910243a1
.word 0xf9400ba0
.word 0xf9005fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910243a0
.word 0xf9006ba0
.word 0x910063a8
bl _p_11
.word 0xf9406ba0
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90093be
.word 0xf9404ba0
.word 0xf9001fa0
.word 0xf9404fa0
.word 0xf90023a0
.word 0xf94053a0
.word 0xf90027a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9405fa0
.word 0xf90033a0
.word 0xf94063a0
.word 0xf90037a0
.word 0x9100e3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c00
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910243a1

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_13
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip photonmob_LastPage_Relay1_Off
photonmob_LastPage_Relay1_Off:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0x910243a1
.word 0xf9400ba0
.word 0xf9005fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910243a0
.word 0xf9006ba0
.word 0x910063a8
bl _p_11
.word 0xf9406ba0
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90093be
.word 0xf9404ba0
.word 0xf9001fa0
.word 0xf9404fa0
.word 0xf90023a0
.word 0xf94053a0
.word 0xf90027a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9405fa0
.word 0xf90033a0
.word 0xf94063a0
.word 0xf90037a0
.word 0x9100e3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c00
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910243a1

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #240]
bl _p_14
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip photonmob_LastPage_InitializeComponent
photonmob_LastPage_InitializeComponent:
.file 5 "/Users/stathisvotsis/Desktop/xamarin/photonmob/photonmob/photonmob/photonmob/obj/Release/photonmob.LastPage.xaml.g.cs"
.loc 5 21 0 prologue_end
.word 0xa9a17bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xb4000220

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400002

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xaa0203e0
.word 0xf90053a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94053a1
.word 0xb4000080
.word 0xaa1a03e0
bl _p_15
.word 0x14000287

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xb4000200

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400002
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf90053a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94053a1
.word 0xb4000080
.word 0xaa1a03e0
bl _p_15
.word 0x14000273

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2802e01
bl _p_3
.word 0xf900f3a0
bl _p_16
.word 0xf940f3a0
.word 0xaa0003f9

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2803101
bl _p_3
.word 0xf900efa0
bl _p_17
.word 0xf940efa0
.word 0xaa0003f8

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2803101
bl _p_3
.word 0xf900eba0
bl _p_17
.word 0xf940eba0
.word 0xaa0003f7

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2803501
bl _p_3
.word 0xf900e7a0
bl _p_18
.word 0xf940e7a0
.word 0xaa0003f6
.word 0xaa1a03f5

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
bl _p_3
.word 0xf900e3a0
bl _p_19
.word 0xf940e3a0
.word 0xaa0003f5
.word 0xaa1a03e0
.word 0xaa1503e1
bl _p_20
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_20
.word 0xaa1903e0
.word 0xaa1503e1
bl _p_20
.word 0xaa1803e0
.word 0xaa1503e1
bl _p_20
.word 0xaa1703e0
.word 0xaa1503e1
bl _p_20

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400001

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #312]
.word 0xaa1903e0
.word 0xf940033e
bl _p_21

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xf90077a0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800201
bl _p_3
.word 0xf90083a0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9007ba0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800301
bl _p_3
.word 0xf900dfa0
bl _p_22
.word 0xf940dfa0
.word 0xf900cba0
.word 0xf900bfa0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf900c3a0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800061
bl _p_23
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf900dba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940dba3
.word 0xaa0303e0
.word 0xf900d7a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940d7a3
.word 0xaa0303e0
.word 0xf900cfa0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xf900d3a0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800401
bl _p_3
.word 0xf940cfa1
.word 0xf940d3a2
.word 0xf900c7a0
bl _p_24
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xf940cba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_25
.word 0xf940bfa0
.word 0xf900bba0
.word 0xf900b3a0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf900b7a0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf940b7a1
.word 0xf940bba3
.word 0xf940005e
.word 0xf9000855
.word 0x91004040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e
.word 0xaa0303e0
.word 0xf940007e
bl _p_25
.word 0xf940b3a0
.word 0xf9009fa0
.word 0xf90093a0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf90097a0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
bl _p_3
.word 0xf900afa0
bl _p_26
.word 0xf940afa3
.word 0xaa0303e0
.word 0xf900aba0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x1, [x16, #408]

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #416]
.word 0xaa0303e0
.word 0xf940007e
bl _p_27
.word 0xf940aba3
.word 0xaa0303e0
.word 0xf900a3a0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x1, [x16, #424]

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #432]
.word 0xaa0303e0
.word 0xf940007e
bl _p_27

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf900a7a0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800501
bl _p_3
.word 0xf940a3a1
.word 0xf940a7a2
.word 0xf9009ba0
bl _p_28
.word 0xf94097a1
.word 0xf9409ba2
.word 0xf9409fa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_25
.word 0xf94093a0
.word 0xf9008fa0
.word 0xf9007fa0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9008ba0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800381
bl _p_3
.word 0xf90087a0
.word 0xd2800101
.word 0xd28002c2
bl _p_29

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94087a0
.word 0xf9408ba1
.word 0xf9408fa3
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0xf940007e
bl _p_25
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xf94083a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94077a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_21

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400000
.word 0xf90073a0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xb9800000
.word 0xb90093a0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94073a1
.word 0x91004040
.word 0xb98093a3
.word 0xb9000003
.word 0xaa1903e0
.word 0xf940033e
bl _p_21
.word 0xf94002de
.word 0xf940cec2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400001

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #528]
.word 0xaa1803e0
.word 0xf940031e
bl _p_21

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400000
.word 0xf9006fa0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xb9800000
.word 0xb9008ba0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9406fa1
.word 0x91004040
.word 0xb9808ba3
.word 0xb9000003
.word 0xaa1803e0
.word 0xf940031e
bl _p_21

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf90067a0
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c0
.word 0xfd006ba0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94067a1
.word 0xfd406ba0
.word 0xfd000840
.word 0xaa1803e0
.word 0xf940031e
bl _p_21

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xf90063a0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c00
.word 0xf90043a0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94063a1
.word 0x91004040
.word 0xf94037a3
.word 0xf9000003
.word 0xf9403ba3
.word 0xf9000403
.word 0xf9403fa3
.word 0xf9000803
.word 0xf94043a3
.word 0xf9000c03
.word 0xaa1803e0
.word 0xf940031e
bl _p_21
.word 0xeb1f035f
.word 0x10000011
.word 0x540019a0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9001420

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9002020

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1803e0
.word 0xf940031e
bl _p_30
.word 0xf94002de
.word 0xf940cec2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400001

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xaa1703e0
.word 0xf94002fe
bl _p_21

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400000
.word 0xf9005fa0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xb9800000
.word 0xb90063a0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9405fa1
.word 0x91004040
.word 0xb98063a3
.word 0xb9000003
.word 0xaa1703e0
.word 0xf94002fe
bl _p_21

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf90057a0
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c0
.word 0xfd005ba0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94057a1
.word 0xfd405ba0
.word 0xfd000840
.word 0xaa1703e0
.word 0xf94002fe
bl _p_21

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xf90053a0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94053a1
.word 0x91004040
.word 0xf94023a3
.word 0xf9000003
.word 0xf94027a3
.word 0xf9000403
.word 0xf9402ba3
.word 0xf9000803
.word 0xf9402fa3
.word 0xf9000c03
.word 0xaa1703e0
.word 0xf94002fe
bl _p_21
.word 0xeb1f035f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9001420

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9002020

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1703e0
.word 0xf94002fe
bl _p_30
.word 0xf94002de
.word 0xf940cec2
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa1603e2
.word 0xf940035e
bl _p_21
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8df7bfd
.word 0xd65f03c0
.word 0xd2801100
.word 0xaa1103e1
bl _p_31

Lme_e:
.text
	.align 4
	.no_dead_strip photonmob_LastPage___InitComponentRuntime
photonmob_LastPage___InitComponentRuntime:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x1, [x16, #440]

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #664]
.word 0xf9400ba0
bl _p_32
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
ut_16:
add x0, x0, 16
b photonmob_LastPage__Task1d__5_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_16
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip photonmob_LastPage__Task1d__5_MoveNext
photonmob_LastPage__Task1d__5_MoveNext:
.loc 4 0 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xb90053bf
.word 0xf90027bf
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9002fbf
.word 0xf94013a0
.word 0xb9800000
.word 0xb90053a0
.word 0xf94013a0
.word 0xf940141a
.word 0xb98053a0
.word 0x34000800
.loc 4 39 0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x3980b410
.word 0xb5000050
bl _p_33

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_34
.word 0xaa0003e1
.word 0x910123a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0xf94037be
.word 0xf90003c0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf94027a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000580
.word 0xf94013a0
.word 0xb90053bf
.word 0xb900001f
.word 0xf94013a0
.word 0xf94027a1
.word 0xf90017a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x910123a1
.word 0xf94013a2

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #696]
bl _p_36
.word 0x14000062
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400000
.word 0xf90027a0
.word 0xf94013a0
.word 0x9100c000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90053be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910123a0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #688]
bl _p_37
.word 0xaa0003e1
.word 0x9100c3a8
.loc 4 40 0
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0x1400001b

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf94023b9
.loc 4 42 0
.word 0xaa1903e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401402
.word 0xf940e741
.word 0xaa0203e0
.word 0xf940005e
bl _p_39
.word 0x53001c00
.word 0x340001a0
.loc 4 43 0
.word 0xf900eb59
.word 0x91074340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 4 40 0
.word 0x9100c3a0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_40
.word 0x53001c00
.word 0x35fffc00
.word 0x94000002
.word 0x1400000c
.word 0xf9004bbe
.word 0xb98053a0
.word 0x6b1f001f
.word 0x540000ca
.word 0x9100c3a0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf90033a0
.word 0xf9404bbe
.word 0xd61f03c0
.word 0x14000013
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9002fa0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf9402fa1
bl _p_41
bl _p_42
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_43
.word 0x14000008
.loc 4 47 0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_44
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_10:
.text
ut_17:
add x0, x0, 16
b photonmob_LastPage__Task1d__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip photonmob_LastPage__Task1d__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
photonmob_LastPage__Task1d__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_45
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
ut_18:
add x0, x0, 16
b photonmob_LastPage__Relay1_Ond__6_MoveNext
.text
	.align 4
	.no_dead_strip photonmob_LastPage__Relay1_Ond__6_MoveNext
photonmob_LastPage__Relay1_Ond__6_MoveNext:
.loc 4 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb980001a
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9001fa0
.word 0x340007ba
.loc 4 51 0
.word 0xf9401fa0
.word 0xf940e803

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x1, [x16, #712]

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #720]
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf90013a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0x9100a3a1
.word 0xf9400fa2

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #736]
bl _p_48
.word 0x1400002b
.word 0xf9400fa0
.word 0x9100c000
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400fa0
.word 0x9100c000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100a3a0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #728]
bl _p_49
.word 0x14000013
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401ba1
bl _p_41
bl _p_42
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_43
.word 0x14000008
.loc 4 53 0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_44
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_12:
.text
ut_19:
add x0, x0, 16
b photonmob_LastPage__Relay1_Ond__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip photonmob_LastPage__Relay1_Ond__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
photonmob_LastPage__Relay1_Ond__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_45
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
ut_20:
add x0, x0, 16
b photonmob_LastPage__Relay1_Offd__7_MoveNext
.text
	.align 4
	.no_dead_strip photonmob_LastPage__Relay1_Offd__7_MoveNext
photonmob_LastPage__Relay1_Offd__7_MoveNext:
.loc 4 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb980001a
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9001fa0
.word 0x340007ba
.loc 4 57 0
.word 0xf9401fa0
.word 0xf940e803

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x1, [x16, #744]

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #720]
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf90013a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0x9100a3a1
.word 0xf9400fa2

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #752]
bl _p_50
.word 0x1400002b
.word 0xf9400fa0
.word 0x9100c000
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400fa0
.word 0x9100c000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100a3a0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #728]
bl _p_49
.word 0x14000013
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401ba1
bl _p_41
bl _p_42
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_43
.word 0x14000008
.loc 4 59 0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_44
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_14:
.text
ut_21:
add x0, x0, 16
b photonmob_LastPage__Relay1_Offd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip photonmob_LastPage__Relay1_Offd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
photonmob_LastPage__Relay1_Offd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_45
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip photonmob_ListViewPage1_get_Items
photonmob_ListViewPage1_get_Items:
.file 6 "/Users/stathisvotsis/Desktop/xamarin/photonmob/photonmob/photonmob/photonmob/ListViewPage1.xaml.cs"
.loc 6 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940e400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip photonmob_ListViewPage1_set_Items_System_Collections_ObjectModel_ObservableCollection_1_string
photonmob_ListViewPage1_set_Items_System_Collections_ObjectModel_ObservableCollection_1_string:
.loc 6 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf900e420
.word 0x91072021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip photonmob_ListViewPage1__ctor
photonmob_ListViewPage1__ctor:
.loc 6 17 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_6
.loc 6 19 0
.word 0xaa1a03e0
bl _p_51
.loc 6 21 0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800701
bl _p_3
.word 0xaa0003e1
.word 0xf9001ba1
.word 0xf90027a0
.word 0xf90023a0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800281
bl _p_3
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9001840
.word 0xf9001fa2
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #776]
.word 0x3980b410
.word 0xb5000050
bl _p_33

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800501
bl _p_3
.word 0xf9401ba1
.word 0xf9401fa2

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x3, [x16, #784]
.word 0xf9400063
.word 0xf9000803
.word 0x91004004
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xf9000840
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xf90017a0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xaa0203e0
.word 0xf940005e
bl _p_52
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf90013a0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xaa0203e0
.word 0xf940005e
bl _p_52
.word 0xf94013a0
.word 0xf900e740
.word 0x91072341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 26 0
.word 0xaa1a03e0
bl _p_53
.loc 6 27 0
.word 0xf940eb42
.word 0xf940e741
.word 0xaa0203e0
.word 0xf940005e
bl _p_54
.loc 6 28 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip photonmob_ListViewPage1_GetItemsAsync
photonmob_ListViewPage1_GetItemsAsync:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0x910243a1
.word 0xf9400ba0
.word 0xf9005fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910243a0
.word 0xf9006ba0
.word 0x910063a8
bl _p_11
.word 0xf9406ba0
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90093be
.word 0xf9404ba0
.word 0xf9001fa0
.word 0xf9404fa0
.word 0xf90023a0
.word 0xf94053a0
.word 0xf90027a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9405fa0
.word 0xf90033a0
.word 0xf94063a0
.word 0xf90037a0
.word 0x9100e3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c00
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910243a1

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #808]
bl _p_55
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip photonmob_ListViewPage1_Handle_ItemTapped_object_Xamarin_Forms_SelectedItemChangedEventArgs
photonmob_ListViewPage1_Handle_ItemTapped_object_Xamarin_Forms_SelectedItemChangedEventArgs:
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x9102c3a0
.word 0xd2800001
.word 0xd2800902
bl _p_56
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0x9102c3a1
.word 0xf9400ba0
.word 0xf90073a0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9102c3a1
.word 0xf9400fa0
.word 0xf90077a0
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9102c3a1
.word 0xf94013a0
.word 0xf9006fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9102c3a0
.word 0xf90083a0
.word 0x9100a3a8
bl _p_11
.word 0xf94083a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900b3be
.word 0x9102c3a1
.word 0x910123a0
.word 0xd2800902
bl _p_57
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400401
.word 0xf9004fa1
.word 0xf9400801
.word 0xf90053a1
.word 0xf9400c00
.word 0xf90057a0
.word 0x910243a0
.word 0x9102c3a1

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #816]
bl _p_58
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip photonmob_ListViewPage1_LastPage_string
photonmob_ListViewPage1_LastPage_string:
.loc 6 60 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0xf90017a0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2803b01
bl _p_3
.word 0xf90013a0
.word 0xf9400fa1
bl photonmob_LastPage__ctor_string
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_4
.loc 6 61 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip photonmob_ListViewPage1_InitializeComponent
photonmob_ListViewPage1_InitializeComponent:
.file 7 "/Users/stathisvotsis/Desktop/xamarin/photonmob/photonmob/photonmob/photonmob/obj/Release/photonmob.ListViewPage1.xaml.g.cs"
.loc 7 24 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xb4000220

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400002

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xaa0203e0
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xb4000080
.word 0xaa1a03e0
bl _p_59
.word 0x1400012e

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.loc 7 25 0
.word 0xb4000200

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400002
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xb4000080
.word 0xaa1a03e0
bl _p_59
.word 0x1400011a

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800a01
bl _p_3
.word 0xf9004fa0
bl _p_60
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xaa0003f9

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800801
bl _p_3
.word 0xf9004ba0
bl _p_61
.word 0xf9404ba0
.word 0xaa0003f8

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2803c01
bl _p_3
.word 0xf90047a0
.word 0xd2800021
bl _p_62
.word 0xf94047a0
.word 0xaa0003f7
.word 0xaa1a03f6

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
bl _p_3
.word 0xf90043a0
bl _p_19
.word 0xf94043a0
.word 0xaa0003f6
.word 0xaa1a03e0
.word 0xaa1603e1
bl _p_20
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_20

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xaa1603e0
.word 0xaa1703e2
.word 0xf94002c3

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9403fa1
.word 0xf900eb57
.word 0x91074340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf940033e
.word 0xf9000820
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400322

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400001
.word 0xaa1703e0
.word 0xaa1903e2
.word 0xf94002fe
bl _p_63
.word 0xeb1f035f
.word 0x10000011
.word 0x54001660

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9001420

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9002020

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1703e0
.word 0xf94002fe
bl _p_64

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0xf9002fa1
.word 0xf90033a0
.word 0xf9002ba0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800061
bl _p_23
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9003ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xf90037a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf90027a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xf9000860
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e1
.word 0xaa0103e0
.word 0xf9000c5a
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000860

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9001420

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9002020

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1803e0
.word 0xf9400302

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400001
.word 0xaa1703e0
.word 0xaa1803e2
.word 0xf94002fe
bl _p_21

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa1703e2
.word 0xf940035e
bl _p_21
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801100
.word 0xaa1103e1
bl _p_31

Lme_1c:
.text
	.align 4
	.no_dead_strip photonmob_ListViewPage1___InitComponentRuntime
photonmob_ListViewPage1___InitComponentRuntime:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x1, [x16, #1000]

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #1008]
.word 0xaa1a03e0
bl _p_65

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x1, [x16, #872]

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0xaa1a03e0
bl _p_66
.word 0xf900eb40
.word 0x91074341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
ut_30:
add x0, x0, 16
b photonmob_ListViewPage1__GetItemsAsyncd__5_MoveNext
.text
	.align 4
	.no_dead_strip photonmob_ListViewPage1__GetItemsAsyncd__5_MoveNext
photonmob_ListViewPage1__GetItemsAsyncd__5_MoveNext:
.loc 6 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xb90053bf
.word 0xf90027bf
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9002fbf
.word 0xf94013a0
.word 0xb9800000
.word 0xb90053a0
.word 0xf94013a0
.word 0xf940141a
.word 0xb98053a0
.word 0x34000800
.loc 6 32 0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x3980b410
.word 0xb5000050
bl _p_33

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_34
.word 0xaa0003e1
.word 0x910123a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0xf94037be
.word 0xf90003c0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf94027a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000580
.word 0xf94013a0
.word 0xb90053bf
.word 0xb900001f
.word 0xf94013a0
.word 0xf94027a1
.word 0xf90017a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x910123a1
.word 0xf94013a2

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #1024]
bl _p_67
.word 0x14000059
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400000
.word 0xf90027a0
.word 0xf94013a0
.word 0x9100c000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90053be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910123a0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #688]
bl _p_37
.word 0xaa0003e1
.word 0x9100c3a8
.loc 6 35 0
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0x14000012

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf94023b9
.loc 6 39 0
.word 0xf940e740
.word 0xf9005ba0
.word 0xf940033e
.word 0xf9401721
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_52
.loc 6 35 0
.word 0x9100c3a0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_40
.word 0x53001c00
.word 0x35fffd20
.word 0x94000002
.word 0x1400000c
.word 0xf9004bbe
.word 0xb98053a0
.word 0x6b1f001f
.word 0x540000ca
.word 0x9100c3a0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf90033a0
.word 0xf9404bbe
.word 0xd61f03c0
.word 0x14000013
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9002fa0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf9402fa1
bl _p_41
bl _p_42
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_43
.word 0x14000008
.loc 6 43 0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_44
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1e:
.text
ut_31:
add x0, x0, 16
b photonmob_ListViewPage1__GetItemsAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip photonmob_ListViewPage1__GetItemsAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
photonmob_ListViewPage1__GetItemsAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_45
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
ut_32:
add x0, x0, 16
b photonmob_ListViewPage1__Handle_ItemTappedd__6_MoveNext
.text
	.align 4
	.no_dead_strip photonmob_ListViewPage1__Handle_ItemTappedd__6_MoveNext
photonmob_ListViewPage1__Handle_ItemTappedd__6_MoveNext:
.loc 6 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401819
.word 0x34000a7a
.loc 6 47 0
.word 0xf94013a0
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xb5000040
.loc 6 48 0
.word 0x1400008e
.loc 6 50 0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9403ba1

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x3, [x16, #1040]
.word 0xaa1903e0
bl _p_68
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9001bbf
.word 0x9100c3a1
.word 0xf9001ba0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90017a1
.word 0x91010002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf94013a2

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #1048]
bl _p_69
.word 0x1400004a
.word 0xf94013a0
.word 0x91010000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94013a0
.word 0x91010000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0
bl _p_70
.loc 6 53 0
.word 0xf94013a0
.word 0xf9401c1a
.word 0xb400021a
.word 0xf9400340
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x540006e3
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xeb01001f
.word 0x10000011
.word 0x540005e1
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_71
.loc 6 54 0
.word 0xf94013a0
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_72
.word 0x14000013
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf94023a1
bl _p_41
bl _p_42
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_43
.word 0x14000008
.loc 6 55 0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_44
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_31

Lme_20:
.text
ut_33:
add x0, x0, 16
b photonmob_ListViewPage1__Handle_ItemTappedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip photonmob_ListViewPage1__Handle_ItemTappedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
photonmob_ListViewPage1__Handle_ItemTappedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_45
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip photonmob_ListViewPage1__InitializeComponent_anonXamlCDataTemplate_1__ctor
photonmob_ListViewPage1__InitializeComponent_anonXamlCDataTemplate_1__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip photonmob_ListViewPage1__InitializeComponent_anonXamlCDataTemplate_1_LoadDataTemplate
photonmob_ListViewPage1__InitializeComponent_anonXamlCDataTemplate_1_LoadDataTemplate:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800a01
bl _p_3
.word 0xf90057a0
bl _p_60
.word 0xf94057a0
.word 0xf9003ba0
.word 0xf9003fa0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2802201
bl _p_3
.word 0xf90053a0
bl _p_73
.word 0xf94053a0
.word 0xf9004ba0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
bl _p_3
.word 0xf9004fa0
bl _p_19
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf90047a0
bl _p_20

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
.word 0xf90043a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x9100e3a0
.word 0xd280001e
.word 0xf2b0001e
.word 0xf2cfcfde
.word 0xf2e7fdde
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d2f2fe
.word 0xf2e7fafe
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c2021e
.word 0xf2e7f81e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_74
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94043a1
.word 0xf94047a3
.word 0x91004040
.word 0xf9400fa4
.word 0xf9000004
.word 0xf94013a4
.word 0xf9000404
.word 0xf94017a4
.word 0xf9000804
.word 0xf9401ba4
.word 0xf9000c04
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90037a3
bl _p_21
.word 0xf9403ba1
.word 0xf9403fa2

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf940005e
.word 0xf9000820
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94037a3

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400001
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90033a3
bl _p_63
.word 0xf94033a0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip photonmob_MainPage__ctor
photonmob_MainPage__ctor:
.file 8 "/Users/stathisvotsis/Desktop/xamarin/photonmob/photonmob/photonmob/photonmob/MainPage.xaml.cs"
.loc 8 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_6
.loc 8 15 0
.word 0xf9400ba0
bl _p_75
.loc 8 17 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip photonmob_MainPage_Button_Clicked_object_System_EventArgs
photonmob_MainPage_Button_Clicked_object_System_EventArgs:
.loc 8 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf940e741
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xf9001ba0
.loc 8 22 0
.word 0xf940eb41
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xf9001fa0
.loc 8 23 0
.word 0xf940e742

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xaa0203e0
.word 0xf940005e
bl _p_77
.loc 8 24 0
.word 0xf940eb42

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xaa0203e0
.word 0xf940005e
bl _p_77
.word 0xf9401ba1
.word 0xf9401fa2
.loc 8 25 0
.word 0xaa1a03e0
bl _p_78
.loc 8 26 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip photonmob_MainPage_LoginCloud_string_string
photonmob_MainPage_LoginCloud_string_string:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x9102e3a0
.word 0xd2800001
.word 0xd2800a02
bl _p_56
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x9102e3a1
.word 0xf9400ba0
.word 0xf9007ba0
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9102e3a1
.word 0xf9400fa0
.word 0xf90073a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9102e3a1
.word 0xf94013a0
.word 0xf90077a0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9102e3a0
.word 0xf9008ba0
.word 0x9100a3a8
bl _p_11
.word 0xf9408ba0
.word 0x91002002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900bbbe
.word 0x9102e3a1
.word 0x910123a0
.word 0xd2800a02
bl _p_57
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf9004fa1
.word 0xf9400401
.word 0xf90053a1
.word 0xf9400801
.word 0xf90057a1
.word 0xf9400c00
.word 0xf9005ba0
.word 0x910263a0
.word 0x9102e3a1

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #1096]
bl _p_79
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip photonmob_MainPage_NewPage_string_string
photonmob_MainPage_NewPage_string_string:
.loc 8 47 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0xf9001fa0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd2803b01
bl _p_3
.word 0xf9001ba0
bl _p_80
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_4
.loc 8 48 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip photonmob_MainPage_InitializeComponent
photonmob_MainPage_InitializeComponent:
.file 9 "/Users/stathisvotsis/Desktop/xamarin/photonmob/photonmob/photonmob/photonmob/obj/Release/photonmob.MainPage.xaml.g.cs"
.loc 9 26 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x1, [x16, #1112]

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #1120]
.word 0xaa1a03e0
bl _p_81
.loc 9 27 0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x1, [x16, #1128]

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0xaa1a03e0
bl _p_82
.word 0xf900e740
.word 0x91072341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 28 0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x1, [x16, #1144]

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0xaa1a03e0
bl _p_82
.word 0xf900eb40
.word 0x91074341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 29 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
ut_41:
add x0, x0, 16
b photonmob_MainPage__LoginCloudd__2_MoveNext
.text
	.align 4
	.no_dead_strip photonmob_MainPage__LoginCloudd__2_MoveNext
photonmob_MainPage__LoginCloudd__2_MoveNext:
.loc 8 0 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9002fbf
.word 0xf9002bbf
.word 0xf90033bf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401c19
.word 0xf90037ba
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000142
.word 0xf94037a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 8 30 0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x3980b410
.word 0xb5000050
bl _p_33

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400003
.word 0xf94013a0
.word 0xf9401401
.word 0xf94013a0
.word 0xf9401802
.word 0xaa0303e0
.word 0xf940007e
bl _p_83
.word 0xaa0003e1
.word 0x910163a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_84
.word 0xf9403bbe
.word 0xf90003c0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9402fa0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9402fa1
.word 0xf9001fa1
.word 0x91010002
.word 0xaa0203e1
.word 0xf9401fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x910163a1
.word 0xf94013a2

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #1168]
bl _p_85
.word 0x140000d2
.word 0xf94013a0
.word 0x91010000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94013a0
.word 0x91010000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910163a0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #1160]
bl _p_86
.word 0x53001c00
.loc 8 31 0
.word 0x34000ae0
.loc 8 33 0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xf94013a0
.word 0xf9401402

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x3, [x16, #1040]
.word 0xaa1903e0
bl _p_68
.word 0xaa0003e1
.word 0xf940003e
.word 0xf90027bf
.word 0x910123a1
.word 0xf90027a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000520
.word 0xf94013a0
.word 0xd280003e
.word 0xb900001e
.word 0xf94013a0
.word 0xf9402ba1
.word 0xf9001ba1
.word 0x91012002
.word 0xaa0203e1
.word 0xf9401ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x910143a1
.word 0xf94013a2

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #1184]
bl _p_87
.word 0x1400007e
.word 0xf94013a0
.word 0x91012000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94013a0
.word 0x91012000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910143a0
bl _p_70
.loc 8 34 0
.word 0xf94013a0
.word 0xf9401401
.word 0xf94013a0
.word 0xf9401802
.word 0xaa1903e0
bl _p_88
.loc 8 36 0
.word 0x14000050
.loc 8 39 0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xf94013a0
.word 0xf9401402

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x3, [x16, #1040]
.word 0xaa1903e0
bl _p_68
.word 0xaa0003e1
.word 0xf940003e
.word 0xf90023bf
.word 0x910103a1
.word 0xf90023a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000520
.word 0xf94013a0
.word 0xd280005e
.word 0xb900001e
.word 0xf94013a0
.word 0xf9402ba1
.word 0xf90017a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x910143a1
.word 0xf94013a2

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #1184]
bl _p_87
.word 0x14000028
.word 0xf94013a0
.word 0x91012000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94013a0
.word 0x91012000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910143a0
bl _p_70
.word 0x14000013
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90033a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf94033a1
bl _p_41
bl _p_42
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_43
.word 0x14000008
.loc 8 42 0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_44
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_29:
.text
ut_42:
add x0, x0, 16
b photonmob_MainPage__LoginCloudd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip photonmob_MainPage__LoginCloudd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
photonmob_MainPage__LoginCloudd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_45
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip photonmob_SecondPage__ctor_string_string
photonmob_SecondPage__ctor_string_string:
.file 10 "/Users/stathisvotsis/Desktop/xamarin/photonmob/photonmob/photonmob/photonmob/SecondPage.xaml.cs"
.loc 10 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_6
.loc 10 19 0
.word 0xf9400ba0
bl _p_89
.loc 10 20 0
.word 0xf9400ba0
bl _p_90
.loc 10 21 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip photonmob_SecondPage_Load
photonmob_SecondPage_Load:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0x910263a1
.word 0xf9400ba0
.word 0xf90063a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910263a0
.word 0xf90073a0
.word 0x910063a8
bl _p_11
.word 0xf94073a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9009bbe
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xf94063a0
.word 0xf90033a0
.word 0xf94067a0
.word 0xf90037a0
.word 0xf9406ba0
.word 0xf9003ba0
.word 0x9100e3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400401
.word 0xf90043a1
.word 0xf9400801
.word 0xf90047a1
.word 0xf9400c00
.word 0xf9004ba0
.word 0x9101e3a0
.word 0x910263a1

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #1200]
bl _p_91
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip photonmob_SecondPage_GetItemsAsync
photonmob_SecondPage_GetItemsAsync:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x9101c3a0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xd2800001
.word 0xf9000fa1
.word 0xf90013a1
.word 0xf90017a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90073be
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0x9100c3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400800
.word 0xf90037a0
.word 0x910163a0
.word 0x9101c3a1

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #1216]
bl _p_92
.word 0x9101c3a0
.word 0x91002000

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #1208]
bl _p_93
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip photonmob_SecondPage_OnItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
photonmob_SecondPage_OnItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs:
.loc 10 45 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf940035e
.word 0xf9400b40
.word 0xb4000240
.loc 10 49 0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9001ba0
.word 0xf940035e
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401ba1

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x3, [x16, #1232]
.word 0xf9400fa0
bl _p_68
.loc 10 50 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip photonmob_SecondPage_InitializeComponent
photonmob_SecondPage_InitializeComponent:
.file 11 "/Users/stathisvotsis/Desktop/xamarin/photonmob/photonmob/photonmob/photonmob/obj/Release/photonmob.SecondPage.xaml.g.cs"
.loc 11 24 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xb4000220

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400002

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xaa0203e0
.word 0xf9001ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9401ba1
.word 0xb4000080
.word 0xaa1a03e0
bl _p_94
.word 0x140000ff

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.loc 11 25 0
.word 0xb4000200

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400002
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9001ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9401ba1
.word 0xb4000080
.word 0xaa1a03e0
bl _p_94
.word 0x140000eb

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800801
bl _p_3
.word 0xf9003fa0
bl _p_61
.word 0xf9403fa0
.word 0xaa0003f9

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2803c01
bl _p_3
.word 0xf9003ba0
bl _p_95
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xaa1a03f7

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
bl _p_3
.word 0xf90037a0
bl _p_19
.word 0xf94037a0
.word 0xaa0003f7
.word 0xaa1a03e0
.word 0xaa1703e1
bl _p_20
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_20

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xaa1703e0
.word 0xaa1803e2
.word 0xf94002e3

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf900e758
.word 0x91072340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xeb1f035f
.word 0x10000011
.word 0x54001640

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9001420

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9002020

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1803e0
.word 0xf940031e
bl _p_64

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0xf90027a1
.word 0xf9002ba0
.word 0xf90023a0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800061
bl _p_23
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90033a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf9002fa0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9001fa0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xf9000860
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e1
.word 0xaa0103e0
.word 0xf9000c5a
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000840

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9001420

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9002020

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400001
.word 0xaa1803e0
.word 0xaa1903e2
.word 0xf940031e
bl _p_21

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa1803e2
.word 0xf940035e
bl _p_21
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801100
.word 0xaa1103e1
bl _p_31

Lme_2f:
.text
	.align 4
	.no_dead_strip photonmob_SecondPage___InitComponentRuntime
photonmob_SecondPage___InitComponentRuntime:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x1, [x16, #1312]

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #1320]
.word 0xaa1a03e0
bl _p_96

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x1, [x16, #1248]

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0xaa1a03e0
bl _p_66
.word 0xf900e740
.word 0x91072341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip photonmob_SecondPage_ItemViewModel_get_Text1
photonmob_SecondPage_ItemViewModel_get_Text1:
.loc 10 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip photonmob_SecondPage_ItemViewModel_set_Text1_string
photonmob_SecondPage_ItemViewModel_set_Text1_string:
.loc 10 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip photonmob_SecondPage_ItemViewModel__ctor
photonmob_SecondPage_ItemViewModel__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
ut_52:
add x0, x0, 16
b photonmob_SecondPage__Loadd__1_MoveNext
.text
	.align 4
	.no_dead_strip photonmob_SecondPage__Loadd__1_MoveNext
photonmob_SecondPage__Loadd__1_MoveNext:
.loc 10 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401419
.word 0x3400085a
.loc 10 25 0
.word 0xf94013a1
.word 0xf940e720
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
bl _p_97
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_98
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf90017a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x9100c3a1
.word 0xf94013a2

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #1336]
bl _p_99
.word 0x14000034
.word 0xf94013a0
.word 0x9100e000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.word 0x9100e000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100c3a0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #1328]
bl _p_100
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9401802
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_54
.word 0xf94013a0
.word 0xf900181f
.word 0x14000013
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf9401fa1
bl _p_41
bl _p_42
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_43
.word 0x14000008
.loc 10 26 0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_44
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_34:
.text
ut_53:
add x0, x0, 16
b photonmob_SecondPage__Loadd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip photonmob_SecondPage__Loadd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
photonmob_SecondPage__Loadd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_45
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
ut_54:
add x0, x0, 16
b photonmob_SecondPage__GetItemsAsyncd__2_MoveNext
.text
	.align 4
	.no_dead_strip photonmob_SecondPage__GetItemsAsyncd__2_MoveNext
photonmob_SecondPage__GetItemsAsyncd__2_MoveNext:
.loc 10 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xb90053bf
.word 0xf90027bf
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9002fbf
.word 0xf94013a0
.word 0xb9800000
.word 0xb90053a0
.word 0xb98053a0
.word 0x34000800
.loc 10 30 0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x3980b410
.word 0xb5000050
bl _p_33

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_34
.word 0xaa0003e1
.word 0x910123a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0xf94037be
.word 0xf90003c0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf94027a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000580
.word 0xf94013a0
.word 0xb90053bf
.word 0xb900001f
.word 0xf94013a0
.word 0xf94027a1
.word 0xf90017a1
.word 0x91008002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x910123a1
.word 0xf94013a2

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #1344]
bl _p_101
.word 0x140000a7
.word 0xf94013a0
.word 0x91008000
.word 0xf9400000
.word 0xf90027a0
.word 0xf94013a0
.word 0x91008000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90053be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910123a0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #688]
bl _p_37
.word 0xf9005ba0
.loc 10 31 0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800501
bl _p_3

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003fa
.loc 10 32 0
.word 0xf9005fa0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf9405fa2

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf940003e
.word 0xf9000820
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_102
.word 0xf9405ba1
.word 0x9100c3a8
.loc 10 33 0
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0x14000026

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf94023b9
.loc 10 37 0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf9005ba1
.word 0xf9005fa0
.word 0xf940033e
.word 0xf9401721
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9405ba1
.word 0xf9405fa3
.word 0xaa0303e2
.word 0xf940005e
.word 0xf9000860
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1a03e0
.word 0xf940035e
bl _p_102
.loc 10 33 0
.word 0x9100c3a0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_40
.word 0x53001c00
.word 0x35fffaa0
.word 0x94000002
.word 0x1400000c
.word 0xf9004bbe
.word 0xb98053a0
.word 0x6b1f001f
.word 0x540000ca
.word 0x9100c3a0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf90033a0
.word 0xf9404bbe
.word 0xd61f03c0
.loc 10 40 0
.word 0xaa1a03f9
.word 0x14000016
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9002fa0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf9402fa1

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #1208]
bl _p_103
bl _p_42
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_43
.word 0x1400000c
.loc 10 41 0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #1208]
.word 0xaa1903e1
bl _p_104
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_36:
.text
ut_55:
add x0, x0, 16
b photonmob_SecondPage__GetItemsAsyncd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip photonmob_SecondPage__GetItemsAsyncd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
photonmob_SecondPage__GetItemsAsyncd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #1208]
.word 0xf9400fa1
bl _p_105
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip photonmob_SecondPage__InitializeComponent_anonXamlCDataTemplate_0__ctor
photonmob_SecondPage__InitializeComponent_anonXamlCDataTemplate_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip photonmob_SecondPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate
photonmob_SecondPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate:
.word 0xa9a17bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800a01
bl _p_3
.word 0xf900f3a0
bl _p_60
.word 0xf940f3a0
.word 0xf9007ba0
.word 0xf9007fa0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2802e01
bl _p_3
.word 0xf900efa0
bl _p_16
.word 0xf940efa0
.word 0xf900c3a0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2803501
bl _p_3
.word 0xf900eba0
bl _p_18
.word 0xf940eba0
.word 0xf900cba0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2803501
bl _p_3
.word 0xf900e7a0
bl _p_18
.word 0xf940e7a0
.word 0xf900d3a0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2802401
bl _p_3
.word 0xf900e3a0
bl _p_106
.word 0xf940e3a0
.word 0xf900dba0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
bl _p_3
.word 0xf900dfa0
bl _p_19
.word 0xf940dba0
.word 0xf940dfa1
.word 0xf90063a0
.word 0xf900d7a1
bl _p_20
.word 0xf940d3a0
.word 0xf940d7a1
.word 0xf900b7a0
.word 0xf900cfa1
bl _p_20
.word 0xf940cba0
.word 0xf940cfa1
.word 0xf900a7a0
.word 0xf900c7a1
bl _p_20
.word 0xf940c3a0
.word 0xf940c7a1
.word 0xf900bba0
.word 0xf900bfa1
bl _p_20
.word 0xf940bba2
.word 0xf940bfa3

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xaa0303e0
.word 0xf9009fa2
.word 0xf9400063

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xf900b3a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910223a0
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2cbebfe
.word 0xf2e7fdfe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2cbebfe
.word 0xf2e7fdfe
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2cb4b5e
.word 0xf2e7fd5e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_74
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf94053a0
.word 0xf90033a0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf940b3a1
.word 0xf940b7a3
.word 0x91004040
.word 0xf94027a4
.word 0xf9000004
.word 0xf9402ba4
.word 0xf9000404
.word 0xf9402fa4
.word 0xf9000804
.word 0xf94033a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0xf940007e
.word 0xf900afa3
bl _p_21

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400000
.word 0xf900aba0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf940aba1
.word 0xf940afa3
.word 0xb900105f
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90067a3
bl _p_21

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400000
.word 0xf900a3a0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf940a3a1
.word 0xf940a7a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf9006fa3
bl _p_21

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400000
.word 0xf9009ba0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101a3a0
.word 0xd280001e
.word 0xf2b0001e
.word 0xf2cfcfde
.word 0xf2e7fdde
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d2f2fe
.word 0xf2e7fafe
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c2021e
.word 0xf2e7f81e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_74
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9409ba1
.word 0xf9409fa3
.word 0x91004040
.word 0xf94017a4
.word 0xf9000004
.word 0xf9401ba4
.word 0xf9000404
.word 0xf9401fa4
.word 0xf9000804
.word 0xf94023a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90097a3
bl _p_21

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400000
.word 0xf90093a0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xb9800000
.word 0xb90023a0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94093a1
.word 0xf94097a3
.word 0x91004040
.word 0xb98023a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf9008fa3
bl _p_21

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9400000
.word 0xf9008ba0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xb9800000
.word 0xb9001ba0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9408ba1
.word 0xf9408fa3
.word 0x91004040
.word 0xb9801ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90087a3
bl _p_21

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9400000
.word 0xf90083a0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94083a1
.word 0xf94087a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90077a3
bl _p_21
.word 0xf9407ba1
.word 0xf9407fa2

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf940005e
.word 0xf9000820
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94077a3

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400001
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90073a3
bl _p_63
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf940001e
.word 0xf9006ba0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf940001e
.word 0xf9005fa0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9005ba2
bl _p_107
.word 0xf9405ba0
.word 0x910003bf
.word 0xa8df7bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_string_string_invoke_TResult_T_string
wrapper_delegate_invoke_System_Func_2_string_string_invoke_TResult_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_43
bl _p_108
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_31

Lme_3b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_43
bl _p_108
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_31

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.1.0/src/mono/mcs/class/corlib/System/Array.cs"
.loc 12 71 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_109
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf9400ba1
bl _p_110
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_109
.word 0xd2800401
bl _p_3
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 12 136 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2998d80
bl _p_111
.word 0xaa0003e1
.word 0xd2801e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_43
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 12 141 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2998d80
bl _p_111
.word 0xaa0003e1
.word 0xd2801e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_43
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 12 146 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006cc
.loc 12 149 0
.word 0xb9801b38
.loc 12 150 0
.word 0xd2800017
.word 0x14000024
.loc 12 152 0
.word 0xf9401fa0
bl _p_112
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 12 153 0
.word 0xb500017a
.loc 12 154 0
.word 0xb5000356
.loc 12 155 0
.word 0xaa1703fa
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800719
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x1400001b
.loc 12 159 0
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002c2
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000140
.loc 12 162 0
.word 0xaa1703fa
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800719
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x1400000b
.loc 12 150 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffb8b
.loc 12 167 0
.word 0xf9400b3a
.word 0xeb1f035f
.word 0x54000060
.word 0xb980075a
.word 0x14000002
.word 0xd280001a
.word 0x51000740
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 12 147 0
.word 0xd2999500
bl _p_111
.word 0xaa0003e1
.word 0xd2801fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_43

Lme_40:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 12 173 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801800
.word 0x6b00035f
.word 0x540001c2
.loc 12 177 0
.word 0xf94013a0
bl _p_113
.word 0x93407f40
.word 0xd37df001
.word 0xf9400fa0
.word 0x8b010000
.word 0x91008000
.word 0xf940001a
.loc 12 178 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 12 174 0
.word 0xd28187e0
bl _p_111
.word 0xaa0003e1
.word 0xd2801140
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_43

Lme_41:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 12 183 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xb9801b01
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000742
.loc 12 186 0
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400316
.word 0xf9400b00
.word 0xb5000240
.word 0x3940b2c0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002c0
.word 0xf9400416
.word 0xf94016c0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xeb0002df
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f6
.loc 12 187 0
.word 0xb4000117
.loc 12 188 0
.word 0xf9401ba2
.word 0xaa1603e0
.word 0xb9802ba1
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.loc 12 189 0
.word 0x14000014
.loc 12 191 0
.word 0xf9401fa0
bl _p_114
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37df000
.word 0x8b000300
.word 0x91008001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 192 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 12 184 0
.word 0xd28187e0
bl _p_111
.word 0xaa0003e1
.word 0xd2801140
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_43

Lme_42:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 12 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 12 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 12 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2998780
bl _p_111
.word 0xaa0003e1
.word 0xd2801e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_43
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 12 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2998d80
bl _p_111
.word 0xaa0003e1
.word 0xd2801e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_43
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 12 86 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2998d80
bl _p_111
.word 0xaa0003e1
.word 0xd2801e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_43
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 12 91 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400044c
.loc 12 94 0
.word 0xb9801b38
.loc 12 95 0
.word 0xd2800017
.word 0x14000016
.loc 12 97 0
.word 0xf9401fa0
bl _p_115
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 12 98 0
.word 0xb500009a
.loc 12 99 0
.word 0xb5000196
.loc 12 100 0
.word 0xd2800020
.word 0x1400000e
.loc 12 106 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 12 107 0
.word 0xd2800020
.word 0x14000005
.loc 12 95 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 12 111 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 12 92 0
.word 0xd2999500
bl _p_111
.word 0xaa0003e1
.word 0xd2801fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_43

Lme_48:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 12 116 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9001faf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400816
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xf9400fa0
.word 0xb9801804
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_116
.loc 12 117 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Particle_ParticleDevice_invoke_bool_T_Particle_ParticleDevice
wrapper_delegate_invoke_System_Predicate_1_Particle_ParticleDevice_invoke_bool_T_Particle_ParticleDevice:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_43
bl _p_108
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b80
.word 0xaa1103e1
bl _p_31

Lme_4a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Particle_ParticleDevice_invoke_void_T_Particle_ParticleDevice
wrapper_delegate_invoke_System_Action_1_Particle_ParticleDevice_invoke_void_T_Particle_ParticleDevice:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_43
bl _p_108
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b80
.word 0xaa1103e1
bl _p_31

Lme_4b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Particle_ParticleDevice_invoke_int_T_T_Particle_ParticleDevice_Particle_ParticleDevice
wrapper_delegate_invoke_System_Comparison_1_Particle_ParticleDevice_invoke_int_T_T_Particle_ParticleDevice_Particle_ParticleDevice:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_43
bl _p_108
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801b80
.word 0xaa1103e1
bl _p_31

Lme_4c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_Particle_ParticleDevice_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_Particle_ParticleDevice_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_43
bl _p_108
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_31

Lme_4d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_Particle_ParticleDevice_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_Particle_ParticleDevice_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_43
bl _p_108
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_31

Lme_4e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_Particle_ParticleDevice_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_Particle_ParticleDevice
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_Particle_ParticleDevice_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_Particle_ParticleDevice:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_43
bl _p_108
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b80
.word 0xaa1103e1
bl _p_31

Lme_4f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_Particle_ParticleDevice_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_Particle_ParticleDevice_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_43
bl _p_108
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_31

Lme_50:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_43
bl _p_108
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b80
.word 0xaa1103e1
bl _p_31

Lme_51:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000020
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001a
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_43
bl _p_108
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801b80
.word 0xaa1103e1
bl _p_31

Lme_52:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_43
bl _p_108
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_31

Lme_53:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_43
bl _p_108
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_31

Lme_54:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_43
bl _p_108
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b80
.word 0xaa1103e1
bl _p_31

Lme_55:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_43
bl _p_108
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_31

Lme_56:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_43
bl _p_108
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_31

Lme_57:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_Particle_ParticleDevice_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_Particle_ParticleDevice_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_43
bl _p_108
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_31

Lme_58:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_43
bl _p_108
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_31

Lme_59:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_43
bl _p_108
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_31

Lme_5a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_43
bl _p_108
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b80
.word 0xaa1103e1
bl _p_31

Lme_5b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_43
bl _p_108
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_31

Lme_5c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_43
bl _p_108
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_31

Lme_5d:
.text
ut_95:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 12 215 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 12 216 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 12 217 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 12 221 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 12 222 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
ut_97:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 12 226 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 12 227 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 12 229 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000180
.word 0xb9800b40
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_61:
.text
ut_98:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 12 234 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000500
.loc 12 236 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000540
.loc 12 239 0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90027a0
.word 0xf94017a0
bl _p_117
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_118
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x910063a3
.word 0xf9001ba3
.word 0xd63f0040
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 12 235 0
.word 0xd29a8da0
bl _p_111
.word 0xaa0003e1
.word 0xd2801c60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_43
.loc 12 237 0
.word 0xd29a9860
bl _p_111
.word 0xaa0003e1
.word 0xd2801c60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_43

Lme_62:
.text
ut_99:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 12 245 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 12 246 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
ut_100:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 12 250 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf94017a0
bl _p_119
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf94017a0
bl _p_120
.word 0xaa0003e1
.word 0xf94023af
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xd63f0020
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017a0
bl _p_121
.word 0xd2800401
bl _p_3
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 12 71 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_122
.word 0xf90027a0
.word 0xf9401fa0
bl _p_123
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027af
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_122
.word 0xd2800401
bl _p_3
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item1
System_Tuple_2_T1_INT_T2_INT_get_Item1:
.file 13 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.1.0/src/mono/external/corert/src/System.Private.CoreLib/src/System/Tuple.cs"
.loc 13 212 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item2
System_Tuple_2_T1_INT_T2_INT_get_Item2:
.loc 13 213 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT:
.loc 13 217 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.loc 13 218 0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9001401
.loc 13 219 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_Equals_object
System_Tuple_2_T1_INT_T2_INT_Equals_object:
.loc 13 223 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba3

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf9400063

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #1488]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 13 228 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000079
.word 0xd2800000
.word 0x14000050
.loc 13 230 0
.word 0xf94013a0
.word 0xf9400000
bl _p_124
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_125
.word 0xaa0003f9
.loc 13 232 0
.word 0xaa1903e0
.word 0xb5000060
.loc 13 234 0
.word 0xd2800000
.word 0x14000044
.loc 13 237 0
.word 0xf94013a0
.word 0xb9801000
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_126
.word 0xd2800301
bl _p_3
.word 0xf94023a1
.word 0xb9001001
.word 0xf9001fa0
.word 0xb9801320
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_126
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #1496]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000440
.word 0xf94013a0
.word 0xb9801400
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_127
.word 0xd2800301
bl _p_3
.word 0xf94023a1
.word 0xb9001001
.word 0xf9001fa0
.word 0xb9801720
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_127
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #1496]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object:
.loc 13 242 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba3

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf9400063

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #1512]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 13 247 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000079
.word 0xd2800020
.word 0x14000050
.loc 13 249 0
.word 0xf94017a0
.word 0xf9400000
bl _p_128
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_125
.word 0xaa0003f9
.loc 13 251 0
.word 0xaa1903e0
.word 0xb4000960
.loc 13 258 0
.word 0xf94017a0
.word 0xb9801000
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_129
.word 0xd2800301
bl _p_3
.word 0xf94033a1
.word 0xb9001001
.word 0xf9002fa0
.word 0xb9801320
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_129
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #1520]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f8
.loc 13 260 0
.word 0xaa1803e0
.word 0x34000060
.word 0xaa1803e0
.word 0x14000021
.loc 13 262 0
.word 0xf94017a0
.word 0xb9801400
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_130
.word 0xd2800301
bl _p_3
.word 0xf94033a1
.word 0xb9001001
.word 0xf9002fa0
.word 0xb9801720
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_130
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #1520]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 13 253 0
.word 0xd284a8a0
bl _p_111
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402fa0
bl _p_131
.word 0xf9002ba0
.word 0xd284b020
bl _p_111
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2801100
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_43

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_GetHashCode
System_Tuple_2_T1_INT_T2_INT_GetHashCode:
.loc 13 267 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.loc 13 272 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_132
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90013a0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_133
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf94017a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a2
.word 0x531b6840
.word 0xb020000
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_ToString
System_Tuple_2_T1_INT_T2_INT_ToString:
.loc 13 281 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xd2800601
bl _p_3
.word 0xf90017a0
bl _p_134
.word 0xf94017a0
.loc 13 282 0
.word 0xf90013a0
.word 0xaa0003e2

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xaa0203e0
.word 0xf940005e
bl _p_135
.word 0xf94013a1
.loc 13 283 0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #1560]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder:
.loc 13 288 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801000
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_136
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf94017a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf940035e
bl _p_137
.loc 13 289 0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x1, [x16, #1568]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_135
.loc 13 290 0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_138
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf940035e
bl _p_137
.loc 13 291 0
.word 0xaa1a03e0
.word 0xd2800521
.word 0xf940035e
bl _p_139
.loc 13 292 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_43
bl _p_108
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b80
.word 0xaa1103e1
bl _p_31

Lme_71:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_43
bl _p_108
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b80
.word 0xaa1103e1
bl _p_31

Lme_72:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_43
bl _p_108
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801b80
.word 0xaa1103e1
bl _p_31

Lme_73:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_43
bl _p_108
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b80
.word 0xaa1103e1
bl _p_31

Lme_74:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_43
bl _p_108
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b80
.word 0xaa1103e1
bl _p_31

Lme_75:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_43
bl _p_108
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801b80
.word 0xaa1103e1
bl _p_31

Lme_76:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INST_T_INST
System_Array_InternalArray__ICollection_Add_T_INST_T_INST:
.loc 12 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2998d80
bl _p_111
.word 0xaa0003e1
.word 0xd2801e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_43
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
System_Array_InternalArray__ICollection_Remove_T_INST_T_INST:
.loc 12 86 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2998d80
bl _p_111
.word 0xaa0003e1
.word 0xd2801e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_43
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
System_Array_InternalArray__ICollection_Contains_T_INST_T_INST:
.loc 12 91 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90043af
.word 0xaa0003fa
.word 0xf90023a1
.word 0xf90027a2
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9400340
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540012ac
.loc 12 94 0
.word 0xb9801b59
.loc 12 95 0
.word 0xd2800018
.word 0x14000089
.loc 12 97 0
.word 0x910223a0
.word 0xf90053a0
.word 0xf94043a0
bl _p_140
.word 0xf94053a2
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xaa0203e0
.word 0xf9403ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 98 0
.word 0x14000004
.loc 12 99 0
.word 0x1400005f
.loc 12 100 0
.word 0xd2800020
.word 0x14000061
.loc 12 106 0
.word 0x910103b7
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf94043a0
bl _p_141
.word 0xd2800401
bl _p_3
.word 0xaa0003f6
.word 0x910042c2
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
bl _p_142
.word 0xaa0003f5
.word 0xf94043a0
bl _p_143
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f7
.word 0x14000027
.word 0xf94002e0
.word 0xf9002ba0
.word 0xf94006e0
.word 0xf9002fa0
.word 0xf94043a0
bl _p_141
.word 0xd2800401
bl _p_3
.word 0x91004003
.word 0xaa0303e1
.word 0xf9402ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f7
.word 0x53001ee0
.word 0x34000060
.loc 12 107 0
.word 0xd2800020
.word 0x14000005
.loc 12 95 0
.word 0x11000718
.word 0x6b19031f
.word 0x54ffeeeb
.loc 12 111 0
.word 0xd2800000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.loc 12 92 0
.word 0xd2999500
bl _p_111
.word 0xaa0003e1
.word 0xd2801fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_43

Lme_80:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int:
.loc 12 116 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9001faf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400816
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xf9400fa0
.word 0xb9801804
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_116
.loc 12 117 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_43
bl _p_108
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b80
.word 0xaa1103e1
bl _p_31

Lme_82:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_43
bl _p_108
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b80
.word 0xaa1103e1
bl _p_31

Lme_83:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_43
bl _p_108
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801b80
.word 0xaa1103e1
bl _p_31

Lme_84:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_43
bl _p_108
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801b80
.word 0xaa1103e1
bl _p_31

Lme_85:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
wrapper_delegate_invoke_System_Func_1_object_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_43
bl _p_108
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_31

Lme_86:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 14 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.1.0/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 14 91 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_144
.loc 14 93 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 14 97 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
bl _p_145
.loc 14 99 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 14 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013bf
.word 0xd2800001
.word 0xd2800002
.word 0xf94013a3
bl _p_146
.loc 14 106 0
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 14 107 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 14 110 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0x394063a1
.word 0xb9802ba2
.word 0xf9401ba3
bl _p_146
.loc 14 112 0
.word 0x394063a0
.word 0x35000080
.loc 14 114 0
.word 0xf9400ba0
.word 0x394083a1
.word 0x39012001
.loc 14 116 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 14 322 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xf90027a4
.word 0xb90053bf
.word 0xf94017b7
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xaa1903f8
.word 0xb9804ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800019
.word 0x14000017

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400019
.word 0xf94002fe
.word 0xf94017a0
.word 0xf9400000
bl _p_147
.word 0xaa0003e9
.word 0xaa1703e0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9401fa4
.word 0xb9804ba5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 14 325 0
.word 0xd280003e
.word 0xb90053be
.loc 14 326 0
.word 0xf94017a0
.word 0x910143a1
bl _p_148
.loc 14 327 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 14 333 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_149
.word 0xaa0003e7
.word 0xf94033a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb9803ba4
.word 0xb98043a5
.word 0xf94027a6
.word 0xd63f00e0
.loc 14 336 0
.word 0xf9400ba0
.word 0xf9402ba1
bl _p_148
.loc 14 337 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 14 352 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
bl _p_150
.loc 14 354 0
.word 0xb98043a0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000080
.loc 14 358 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 14 356 0
.word 0xd295f020
.word 0xf2a00020
bl _p_111
.word 0xf9002ba0
.word 0xd295f420
.word 0xf2a00020
bl _p_111
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2801140
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_43

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 14 363 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bbc
.word 0x9101c3bc
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7
.word 0xf9400fa0
.word 0xf940001e
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_151
.word 0xaa0003e9
.word 0xf94033a0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xb9804ba5
.word 0xb98053a6
.word 0xf9402fa7
.word 0xd63f0120
.loc 14 365 0
.word 0xf9400fa0
.word 0xf9400381
bl _p_148
.loc 14 366 0
.word 0xf9400bbc
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 14 382 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
bl _p_150
.loc 14 384 0
.word 0xb9804ba0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000080
.loc 14 388 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 14 386 0
.word 0xd295f020
.word 0xf2a00020
bl _p_111
.word 0xf90033a0
.word 0xd295f420
.word 0xf2a00020
bl _p_111
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2801140
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_43

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 14 395 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400fa0
.word 0xb4000500
.loc 14 399 0
.word 0xf94023a0
.word 0xb40005c0
.loc 14 403 0
.word 0xb9803ba0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000640
.loc 14 410 0
.word 0xb9803ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_152
.word 0xd2800a01
bl _p_3
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_153
.word 0xaa0003e9
.word 0xf9403ba0
.word 0xf9403fa5
.word 0xf90037a0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf94013a3
.word 0xb98033a4
.word 0xf94023a6
.word 0xf94027a7
.word 0xd63f0120
.word 0xf94037a2
.loc 14 412 0
.word 0xaa0203e0
.word 0xf90033a0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_154
.word 0xf94033a0
.loc 14 413 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 14 397 0
.word 0xd29608c0
.word 0xf2a00020
bl _p_111
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_43
.loc 14 401 0
.word 0xd2960b00
.word 0xf2a00020
bl _p_111
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_43
.loc 14 406 0
.word 0xd295f020
.word 0xf2a00020
bl _p_111
.word 0xf90033a0
.word 0xd295f420
.word 0xf2a00020
bl _p_111
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2801140
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_43

Lme_90:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 14 420 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9002faf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400fa0
.word 0xb4000540
.loc 14 424 0
.word 0xf94027a0
.word 0xb4000600
.loc 14 428 0
.word 0xb98043a0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000680
.loc 14 434 0
.word 0xb98043a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9003fa0
.word 0xf9402fa0
bl _p_155
.word 0xd2800a01
bl _p_3
.word 0xf9003ba0
.word 0xf9402fa0
bl _p_156
.word 0xaa0003e9
.word 0xf9403ba0
.word 0xf9403fa6
.word 0xf90037a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400ba3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xf94027a7
.word 0xf9402baa
.word 0xf90003ea
.word 0xd63f0120
.word 0xf94037a2
.loc 14 436 0
.word 0xaa0203e0
.word 0xf90033a0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_154
.word 0xf94033a0
.loc 14 437 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 14 422 0
.word 0xd29608c0
.word 0xf2a00020
bl _p_111
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_43
.loc 14 426 0
.word 0xd2960b00
.word 0xf2a00020
bl _p_111
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_43
.loc 14 430 0
.word 0xd295f020
.word 0xf2a00020
bl _p_111
.word 0xf90033a0
.word 0xd295f420
.word 0xf2a00020
bl _p_111
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2801140
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_43

Lme_91:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 14 463 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x34000060
.word 0xd2800000
.word 0x14000026
.loc 14 471 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_157
.word 0x53001c00
.word 0x340003a0
.loc 14 474 0
.word 0xf9400fa0
.word 0x3901201a
.loc 14 483 0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000380
.word 0x91011000
.word 0xf9400fa1
.word 0xb9804421
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.loc 14 485 0
.word 0xf9400fa0
.word 0xf9401c1a
.loc 14 486 0
.word 0xaa1a03e0
.word 0xb4000080
.word 0xaa1a03e0
.word 0xf940035e
bl _p_158
.loc 14 488 0
.word 0xf9400fa0
bl _p_159
.loc 14 490 0
.word 0xd2800020
.word 0x14000002
.loc 14 493 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_31

Lme_92:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 14 507 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401400
.word 0xb4000180
.loc 14 509 0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_160
.word 0xaa0003e2
.word 0xf94013a0
.word 0x394063a1
.word 0xd63f0040
.loc 14 513 0
.word 0x1400000e
.loc 14 516 0
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 14 517 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xb9804400
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0001
.word 0xd50330bf
.word 0xf94013a0
.word 0xb9004401
.loc 14 519 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 14 532 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804400
.word 0xd280001e
.word 0xf2a2201e
.word 0xa1e0000
.word 0xd280001e
.word 0xf2a0201e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000080
.word 0xf9400ba0
.word 0x39412000
.word 0x1400000c
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_161
.word 0xaa0003e2
.word 0xf94013a0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 14 548 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39412000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 14 556 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9400ba0
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000120
.word 0xf9400ba0
.word 0xf90017bf
.word 0xf94017a1
.word 0xf90013a1
.word 0x92800001
.word 0xf2bfffe1
.word 0xf94013a2
bl _p_162
.loc 14 559 0
.word 0x394063a0
.word 0x34000060
.word 0xf9400ba0
bl _p_163
.loc 14 562 0
.word 0xf9400ba0
bl _p_164
.word 0x53001c00
.word 0x35000080
.word 0xf9400ba0
.word 0xd2800021
bl _p_165
.loc 14 567 0
.word 0xf9400ba0
.word 0x39412000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object:
.loc 14 590 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xd2800019
.loc 14 600 0
.word 0xf9400fa0
.word 0xd2800021
bl _p_166
.loc 14 601 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_157
.word 0x53001c00
.word 0x34000100
.loc 14 604 0
.word 0xf9400fa0
.word 0xf94013a1
bl _p_167
.loc 14 605 0
.word 0xf9400fa0
.word 0xd2800001
bl _p_168
.loc 14 606 0
.word 0xd2800039
.loc 14 609 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken:
.loc 14 618 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_169
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd63f0060
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 14 637 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2
.word 0xd2800019
.loc 14 648 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_157
.word 0x53001c00
.word 0x34000100
.loc 14 652 0
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9401ba2
bl _p_170
.loc 14 653 0
.word 0xf9400fa0
bl _p_171
.loc 14 654 0
.word 0xd2800039
.loc 14 657 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 14 668 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_172
.word 0x3980b410
.word 0xb5000050
bl _p_33
.word 0xf9400ba0
bl _p_173
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 14 677 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_174
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_125
.word 0xaa0003fa
.loc 14 678 0
.word 0xaa1a03e0
.word 0xb4000140
.loc 14 680 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0x39012001
.loc 14 681 0
.word 0x14000018
.loc 14 683 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_175
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_125
.word 0xaa0003fa
.loc 14 684 0
.word 0xaa1a03e0
.word 0xb4000160
.loc 14 686 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400c01
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0x39012001
.loc 14 690 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 14 699 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9001fa0
.word 0xf90017bf
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_176
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_177
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023af
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 14 709 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf90027a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_178
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_179
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x3940a3a2
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 14 737 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9002bbf
.word 0xd280003e
.word 0xb9002bbe
.loc 14 738 0
.word 0xf9400ba0
.word 0xf90027a0
bl _p_180
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9001fa1
.word 0xf90013bf
.word 0x9100a3a1
.word 0xf90023a1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_181
.word 0xaa0003e6
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf94023a5
.word 0xf9400fa1
.word 0xf94013a3
.word 0xd2800004
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler:
.loc 14 795 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb90033bf
.word 0xd280003e
.word 0xb90033be
.loc 14 796 0
.word 0xf9400ba0
.word 0xf90017bf
.word 0x9100c3a1
.word 0xf90027a1
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_182
.word 0xaa0003e6
.word 0xf94023a0
.word 0xf94027a5
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd2800004
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 14 876 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xd280003e
.word 0xb90043be
.loc 14 877 0
.word 0xf9400ba0
.word 0x910103a1
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_183
.word 0xaa0003e6
.word 0xf9402ba0
.word 0xf9402fa5
.word 0xf9400fa1
.word 0xf9401fa2
.word 0xf94013a3
.word 0xb98033a4
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.loc 14 884 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa0503fa
.word 0xb9004bbf
.word 0xb90053bf
.word 0xf94013a0
.word 0xb40006a0
.loc 14 889 0
.word 0xf94017a0
.word 0xb4000560
.loc 14 896 0
.word 0x910123a1
.word 0x910143a2
.word 0xb98043a0
bl _p_184
.loc 14 901 0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf9003fa0
.word 0xb98053a0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_185
.word 0xd2800a01
bl _p_3
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_186
.word 0xaa0003e7
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa4
.word 0xf94043a5
.word 0xf90033a0
.word 0xf94013a2
.word 0xd2800003
.word 0xaa1a03e6
.word 0xd63f00e0
.word 0xf94033a0
.word 0xaa0003fa
.loc 14 909 0
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
bl _p_187
.loc 14 911 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 14 891 0
.word 0xd2960b00
.word 0xf2a00020
bl _p_111
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_43
.word 0xd2960d80
.word 0xf2a00020
.loc 14 886 0
bl _p_111
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_43

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__cctor
System_Threading_Tasks_Task_1_TResult_BOOL__cctor:
.loc 14 81 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_188
.word 0xd2800501
bl _p_3
.word 0xf90023a0
.word 0xf9400ba0
bl _p_189
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa0
.word 0xd63f0020
.word 0xf9400ba0
bl _p_190
.word 0xf9401fa1
.word 0xf9000001
.loc 14 87 0
.word 0xf9400ba0
bl _p_191
.word 0x3980b410
.word 0xb5000050
bl _p_33
.word 0xf9400ba0
bl _p_192
.word 0xf9400000
.word 0xf90017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002a0
.word 0xf9400ba0
bl _p_193
bl _p_194
.word 0xf9001ba0
.word 0xf9400ba0
bl _p_195
.word 0xd2800e01
bl _p_3
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
bl _p_196
.word 0xf9400ba0
bl _p_190
.word 0xf94013a1
.word 0x91002000
.word 0xf9000001
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801100
.word 0xaa1103e1
bl _p_31

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 15 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.1.0/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/FutureFactory.cs"
.loc 15 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9000fbf
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_197
.word 0xaa0003e5
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.loc 15 95 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 15 210 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb98033a0
bl _p_198
.loc 15 211 0
.word 0xb9802ba0
.word 0x92800bfe
.word 0xf2bffffe
.word 0xa1e0000
.word 0x350004e0
.loc 15 213 0
.word 0xf9400ba0
.word 0x91004002
.word 0xaa0203e1
.word 0xf9400fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 214 0
.word 0xf9400ba1
.word 0xf9401fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 215 0
.word 0xf9400ba0
.word 0xb9802ba1
.word 0xb9002001
.loc 15 216 0
.word 0xf9400ba0
.word 0xb98033a1
.word 0xb9002401
.loc 15 217 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd295f020
.word 0xf2a00020
bl _p_111
.word 0xaa0003e1
.word 0xd2801140
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_43
.word 0x17ffffd2

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 15 388 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xb9004bbf
.word 0xd280003e
.word 0xb9004bbe
.loc 15 389 0
.word 0xb9803ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800017
.word 0x14000017

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400017
.word 0x910123a0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_199
.word 0x3980b410
.word 0xb5000050
bl _p_33
.word 0xf9400fa0
.word 0xf9400000
bl _p_199
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_200
.word 0xaa0003e7
.word 0xf9402ba6
.word 0xf9402faf
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xb9803ba3
.word 0xd2800004
.word 0xf94023a5
.word 0xd63f00e0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 15 542 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90027af
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9002bbf
.word 0xf9002fbf
.word 0x390183bf
.word 0xf9002bbf
.loc 15 543 0
.word 0xf9002fbf
.loc 15 544 0
.word 0x390183bf
.loc 15 548 0
.word 0xb40000f9
.loc 15 550 0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400f30
.word 0xd63f0200
.word 0x390183a0
.loc 15 551 0
.word 0x14000007
.loc 15 554 0
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.loc 15 556 0
.word 0x94000018
.word 0x140000ab
.word 0xf90047a0
.word 0xf94047a0
.loc 15 557 0
.word 0xf9002fa0
bl _p_42
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_43
.word 0x9400000d
.word 0x140000a0
.word 0xf9004ba0
.word 0xf9404ba0
.loc 15 558 0
.word 0xf9002ba0
bl _p_42
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_43
.word 0x94000002
.word 0x14000095
.word 0xf9005fbe
.loc 15 561 0
.word 0xf9402fa0
.word 0xb40003e0
.loc 15 563 0
.word 0xf94017a0
.word 0xf90073a0
.word 0xf9402fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf940001e
.word 0xf94043a0
.word 0x91022000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf9006fa0
.word 0xf94027a0
bl _p_201
.word 0x3980b410
.word 0xb5000050
bl _p_33
.word 0xf94073a0
.word 0xf940001e
.word 0xf9006ba0
.word 0xf94027a0
bl _p_202
.word 0xaa0003e3
.word 0xf9406ba0
.word 0xf9406fa2
.word 0xf9401fa1
.word 0xd63f0060
.loc 15 564 0
.word 0x14000072
.loc 15 565 0
.word 0xf9402ba0
.word 0xb4000640
.loc 15 567 0
.word 0xf94017a0
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9006fa0
.word 0xf94027a0
bl _p_201
.word 0x3980b410
.word 0xb5000050
bl _p_33
.word 0xf94073a0
.word 0xf940001e
.word 0xf9006ba0
.word 0xf94027a0
bl _p_203
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xd63f0040
.word 0x53001c00
.loc 15 568 0
.word 0x34000b80
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x1, [x16, #1584]
.word 0xeb01001f
.word 0x54000060
.word 0xf9003fbf
.word 0x14000001
.word 0xf9403fa0
.word 0xb40008e0
.loc 15 570 0
.word 0xf94017a0
.word 0xf9401c00
.word 0xf9401002
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_204
.loc 15 572 0
.word 0x1400003f
.loc 15 575 0
.word 0x3901a3bf
.word 0x3941a3a0
.word 0x34000140
.loc 15 576 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_205
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800022
bl _p_206
.loc 15 578 0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0x39400000
.word 0x340000e0
.loc 15 580 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_205
.word 0x93407c00
bl _p_207
.loc 15 582 0
.word 0x3940c3a0
.word 0x34000280
.loc 15 584 0
.word 0xf94017a0
.word 0xf90073a0
.word 0x394183a0
.word 0xf9006fa0
.word 0xf94027a0
bl _p_201
.word 0x3980b410
.word 0xb5000050
bl _p_33
.word 0xf94073a0
.word 0xf940001e
.word 0xf9006ba0
.word 0xf94027a0
bl _p_208
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xd63f0040
.loc 15 585 0
.word 0x14000013
.loc 15 588 0
.word 0xf94017a0
.word 0xf90073a0
.word 0x394183a0
.word 0xf9006fa0
.word 0xf94027a0
bl _p_201
.word 0x3980b410
.word 0xb5000050
bl _p_33
.word 0xf94073a0
.word 0xf940001e
.word 0xf9006ba0
.word 0xf94027a0
bl _p_209
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xd63f0040
.loc 15 593 0
.word 0xf9405fbe
.word 0xd61f03c0
.loc 15 594 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.loc 15 778 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_210
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_211
.word 0xaa0003e5
.word 0xf9401ba4
.word 0xf9401faf
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 15 0 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xf9001faf
.word 0xaa0003f6
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xf90023bf
.word 0x390123bf
.word 0xf9401fa0
bl _p_212
.word 0xd2800501
bl _p_3
.word 0xf90047a0
.word 0xf9401fa0
bl _p_213
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a0
.word 0xd63f0020
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94023a1
.word 0xf94017a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a1
.word 0xf9401ba0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 816 0
.word 0xb40025d6
.loc 15 819 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb5000080
.word 0xf94023a0
.word 0xf9400c00
.word 0xb4002400
.loc 15 824 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_214
.loc 15 826 0
.word 0xf94023a0
.word 0xf90047a0
.word 0xf9401fa0
bl _p_215
.word 0x3980b410
.word 0xb5000050
bl _p_33
.word 0xf9401fa0
bl _p_215
.word 0xd2800a01
bl _p_3
.word 0xf9004ba0
.word 0xf9401fa0
bl _p_216
.word 0xaa0003e3
.word 0xf9404ba0
.word 0xf90043a0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 828 0
.word 0xd2800000
.word 0x6b1f001f
.loc 15 831 0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0x39400000
.word 0x340000a0
.loc 15 833 0
.word 0xf94023a0
.word 0xf9401000
bl _p_217
.word 0x14000001
.loc 15 842 0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0x39400000
.word 0x34001080
.word 0xf9401fa0
bl _p_218
.word 0xd2800401
bl _p_3
.word 0xf90053a0
.word 0xf9401fa0
bl _p_219
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf9004fa0
.word 0xd63f0020
.word 0xf9404fa2
.word 0xaa0203fa
.word 0xaa1a03e1
.word 0xf94023a0
.word 0xf9000c40
.word 0xf9004ba2
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 844 0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xd2800281
bl _p_3
.word 0xf9404ba1
.word 0xf9000820
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 847 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001940

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xd2800e01
bl _p_3
.word 0xf900101a
.word 0xf90047a0
.word 0x91008000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fa0
bl _p_220
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9001401
.word 0xf90043a0
.word 0xf9401fa0
bl _p_221
.word 0xf94043a1
.word 0xf9002020

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003f9
.loc 15 852 0
.word 0xb4000b00
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #1632]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340009a0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_222
.word 0x53001c00
.word 0x340008e0
.loc 15 855 0
.word 0xf9400f40
.word 0xf9400800
.word 0xf90043a0
.word 0xf9400f40
.word 0xf9400c00
.word 0xf90047a0
.word 0xf9400f40
.word 0xf9401000
.word 0xf9004ba0
.word 0xf9401fa0
bl _p_223
.word 0xf9004fa0
.word 0xf9401fa0
bl _p_224
.word 0xaa0003e5
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf9404faf
.word 0xaa1903e0
.word 0xd2800004
.word 0xd63f00a0
.loc 15 857 0
.word 0x14000030
.loc 15 861 0
.word 0xf94023a0
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e60

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9001020
.word 0xf90047a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
bl _p_225
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9001401
.word 0xf90043a0
.word 0xf9401fa0
bl _p_226
.word 0xf94043a1
.word 0xf9002020

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.loc 15 866 0
.word 0x14000031
.word 0xf9002ba0
.loc 15 869 0
.word 0x390163bf
.word 0x394163a0
.word 0x34000160
.loc 15 870 0
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_205
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800062
bl _p_206
.loc 15 872 0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0x39400000
.word 0x34000100
.loc 15 874 0
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_205
.word 0x93407c00
bl _p_207
.loc 15 878 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9004ba0
.word 0x390123bf
.word 0x394123a0
.word 0xf90047a0
.word 0xf9401fa0
bl _p_215
.word 0x3980b410
.word 0xb5000050
bl _p_33
.word 0xf9404ba0
.word 0xf940001e
.word 0xf90043a0
.word 0xf9401fa0
bl _p_227
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xd63f0040
.loc 15 879 0
.word 0xf9402ba0
bl _p_228
.loc 15 882 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.loc 15 820 0
.word 0xd2961a80
.word 0xf2a00020
bl _p_111
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_43
.word 0xd2961780
.word 0xf2a00020
.loc 15 817 0
bl _p_111
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_43
.word 0xd2801100
.word 0xaa1103e1
bl _p_31

Lme_a8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_43
bl _p_108
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_31

Lme_a9:
.text
ut_170:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 16 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.1.0/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/TaskAwaiter.cs"
.loc 16 317 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 318 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_aa:
.text
ut_171:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted:
.loc 16 325 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ab:
.text
ut_172:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action:
.loc 16 336 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800023
bl _p_229
.loc 16 337 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ac:
.text
ut_173:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action:
.loc 16 347 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800003
bl _p_229
.loc 16 348 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ad:
.text
ut_174:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult:
.loc 16 357 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_230
.loc 16 358 0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400fa0
bl _p_231
.word 0x3980b410
.word 0xb5000050
bl _p_33
.word 0xf94017a0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400fa0
bl _p_232
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_photonmob_SecondPage_ItemViewModel_invoke_bool_T_photonmob_SecondPage_ItemViewModel
wrapper_delegate_invoke_System_Predicate_1_photonmob_SecondPage_ItemViewModel_invoke_bool_T_photonmob_SecondPage_ItemViewModel:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_43
bl _p_108
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b80
.word 0xaa1103e1
bl _p_31

Lme_af:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_photonmob_SecondPage_ItemViewModel_invoke_void_T_photonmob_SecondPage_ItemViewModel
wrapper_delegate_invoke_System_Action_1_photonmob_SecondPage_ItemViewModel_invoke_void_T_photonmob_SecondPage_ItemViewModel:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_43
bl _p_108
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b80
.word 0xaa1103e1
bl _p_31

Lme_b0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_photonmob_SecondPage_ItemViewModel_invoke_int_T_T_photonmob_SecondPage_ItemViewModel_photonmob_SecondPage_ItemViewModel
wrapper_delegate_invoke_System_Comparison_1_photonmob_SecondPage_ItemViewModel_invoke_int_T_T_photonmob_SecondPage_ItemViewModel_photonmob_SecondPage_ItemViewModel:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_43
bl _p_108
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801b80
.word 0xaa1103e1
bl _p_31

Lme_b1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_43
bl _p_108
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_31

Lme_b2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_43
bl _p_108
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_31

Lme_b3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_43
bl _p_108
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b80
.word 0xaa1103e1
bl _p_31

Lme_b4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_43
bl _p_108
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_31

Lme_b5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_43
bl _p_108
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b80
.word 0xaa1103e1
bl _p_31

Lme_b6:
.text
ut_183:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 17 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.1.0/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 17 72 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_233
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9401ba1
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000320
.word 0xf9401fa0
bl _p_234
bl _p_235
.word 0xb9802b21
.word 0x8b010301
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401fa0
bl _p_236
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xb4000439
.loc 17 79 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 17 80 0
bl _p_237
.loc 17 83 0
.word 0x910103a0
bl _p_238
.loc 17 84 0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf90043a0
.word 0xf9401fa0
bl _p_236
.word 0xaa0003e2
.word 0xf94043a1
.word 0xf9401ba0
.word 0xd2800003
.word 0xd2800004
bl _p_239
.loc 17 85 0
.word 0x94000002
.word 0x14000006
.word 0xf9003bbe
.loc 17 88 0
.word 0x910103a0
bl _p_240
.loc 17 89 0
.word 0xf9403bbe
.word 0xd61f03c0
.loc 17 90 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 17 72 0
.word 0xd29d0820
.word 0xf2a00020
bl _p_111
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_43

Lme_b7:
.text
ut_184:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 17 161 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90023a1
.word 0xaa0203fa
.word 0xf94027a0
bl _p_241
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xf9002bbf
.word 0xf9002bbf
.loc 17 162 0
.word 0x91002300
.word 0xf90043a0
bl _p_242
.word 0xf94043a1
.word 0x53001c00
.word 0xaa0103f5
.word 0x35000080
.word 0xaa1503f4
.word 0xd2800015
.word 0x14000005
.word 0xaa1803e0
bl _p_243
.word 0xaa1503f4
.word 0xaa0003f5
.word 0x910143a2
.word 0xaa1403e0
.word 0xaa1503e1
bl _p_244
.word 0xaa0003f5
.loc 17 166 0
.word 0xf9400700
.word 0xb5000b40
.loc 17 168 0
bl _p_242
.word 0x53001c00
.word 0x340004c0
.loc 17 169 0
.word 0xaa1803e0
bl _p_243
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_205
.word 0x93407c00
.word 0xf90043a0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf90047a0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9004ba0
.word 0xf94027a0
bl _p_245
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_239
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
bl _p_246
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2800000
.word 0xd2800003
bl _p_247
.loc 17 174 0
.word 0x91002314
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf94006fa
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94027a0
bl _p_248
bl _p_235
.word 0xb9802ae1
.word 0x8b0102c1
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94027a0
bl _p_245
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf940001a
.word 0x14000007
.word 0xf9400ae1
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9402ba2
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd2800003
bl _p_249
.loc 17 177 0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf90043a0
.word 0xf94027a0
bl _p_250
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xf9000095
.word 0xf94023a0
.word 0xd2800003
bl _p_239
.loc 17 178 0
.word 0x1400000c
.word 0xf9002fa0
.word 0xf9402fa0
.loc 17 181 0
.word 0xd2800001
bl _p_251
.loc 17 182 0
bl _p_42
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_43
.word 0x14000001
.loc 17 183 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_b8:
.text
ut_185:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_Start_photonmob_SecondPage__GetItemsAsyncd__2_photonmob_SecondPage__GetItemsAsyncd__2_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_Start_photonmob_SecondPage__GetItemsAsyncd__2_photonmob_SecondPage__GetItemsAsyncd__2_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_Start_photonmob_SecondPage__GetItemsAsyncd__2_photonmob_SecondPage__GetItemsAsyncd__2_:
.loc 17 459 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401000
.word 0xf90023a0
.word 0x14000009
.word 0xd29d0820
.word 0xf2a00020
bl _p_111
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_43
.loc 17 466 0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.loc 17 470 0
.word 0x910123a0
bl _p_238
.loc 17 471 0
.word 0xf9400fa0
bl _p_252
.loc 17 472 0
.word 0x94000002
.word 0x14000006
.word 0xf9003fbe
.loc 17 475 0
.word 0x910123a0
bl _p_240
.loc 17 476 0
.word 0xf9403fbe
.word 0xd61f03c0
.loc 17 477 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_b9:
.text
ut_186:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_Particle_ParticleDevice_photonmob_SecondPage__GetItemsAsyncd__2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_Particle_ParticleDevice__photonmob_SecondPage__GetItemsAsyncd__2_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_Particle_ParticleDevice_photonmob_SecondPage__GetItemsAsyncd__2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_Particle_ParticleDevice__photonmob_SecondPage__GetItemsAsyncd__2_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_Particle_ParticleDevice_photonmob_SecondPage__GetItemsAsyncd__2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_Particle_ParticleDevice__photonmob_SecondPage__GetItemsAsyncd__2_:
.loc 17 542 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90033bf
.word 0xf90033bf
.loc 17 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #1208]
.word 0xaa1803e0
bl _p_93
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x910183a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_244
.word 0xaa0003f7
.loc 17 547 0
.word 0xf9400300
.word 0xb5000a80
.loc 17 551 0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #1208]
.word 0xaa1803e0
bl _p_93
.word 0xaa0003f6
.loc 17 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401000
.word 0xf9002fa0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xd2800701
bl _p_3
.word 0xaa0003e1
.word 0x91004022
.word 0xaa0203e0
.word 0xf9401fa3
.word 0xf9000043
.word 0x91002000
.word 0xf94023a2
.word 0xf9000002
.word 0xd349fc03
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002000
.word 0xf94027a2
.word 0xf9000002
.word 0xd349fc03
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002000
.word 0xf9402ba2
.word 0xf9000002
.word 0xd349fc03
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002002
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94033a2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_249
.loc 17 559 0

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x15, [x16, #688]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_253
.loc 17 560 0
.word 0x1400000c
.word 0xf90037a0
.word 0xf94037a0
.loc 17 563 0
.word 0xd2800001
bl _p_251
.loc 17 564 0
bl _p_42
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_43
.word 0x14000001
.loc 17 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_ba:
.text
ut_187:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 12 215 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 12 216 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 12 217 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 12 173 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xb9801801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000662
.loc 12 177 0
.word 0x910123a0
.word 0xf90033a0
.word 0xf94023a0
bl _p_254
.word 0xf94033a2
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37cec01
.word 0xf94013a0
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 178 0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 12 174 0
.word 0xd28187e0
bl _p_111
.word 0xaa0003e1
.word 0xd2801140
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_43

Lme_bc:
.text
ut_189:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 16 466 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xf94027a0
bl _p_255
.word 0xf9002fa0
.word 0xf94027a0
bl _p_256
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402faf
.word 0xf9400fa1
.word 0x394083a2
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.loc 16 467 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
.file 18 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.1.0/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/TaskContinuation.cs"
.loc 18 131 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f7
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002fbf
.word 0xf94013a0
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xaa1703f6
.word 0xb9803ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800017
.word 0x14000017

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400017
.word 0xf9002fbf
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa1603e2
.word 0xaa1703e3
.word 0xf9402ba4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xd2800007
bl _p_150
.loc 18 135 0
.word 0xf94013a1
.word 0xf94017a0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 136 0
.word 0xf94013a0
.word 0xf94027a1
bl _p_148
.loc 18 137 0
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c0:
.text
ut_193:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 16 494 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 16 495 0
.word 0x394083a1
.word 0x39002001
.loc 16 496 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl photonmob_App__ctor
bl photonmob_App_OnStart
bl photonmob_App_OnSleep
bl photonmob_App_OnResume
bl photonmob_App_InitializeComponent
bl photonmob_ItemViewModel_get_Text
bl photonmob_ItemViewModel_set_Text_string
bl photonmob_ItemViewModel__ctor
bl photonmob_LastPage__ctor_string
bl photonmob_LastPage_Button_Clicked_object_System_EventArgs
bl photonmob_LastPage_Button_Clicked_1_object_System_EventArgs
bl photonmob_LastPage_Task1
bl photonmob_LastPage_Relay1_On
bl photonmob_LastPage_Relay1_Off
bl photonmob_LastPage_InitializeComponent
bl photonmob_LastPage___InitComponentRuntime
bl photonmob_LastPage__Task1d__5_MoveNext
bl photonmob_LastPage__Task1d__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl photonmob_LastPage__Relay1_Ond__6_MoveNext
bl photonmob_LastPage__Relay1_Ond__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl photonmob_LastPage__Relay1_Offd__7_MoveNext
bl photonmob_LastPage__Relay1_Offd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl photonmob_ListViewPage1_get_Items
bl photonmob_ListViewPage1_set_Items_System_Collections_ObjectModel_ObservableCollection_1_string
bl photonmob_ListViewPage1__ctor
bl photonmob_ListViewPage1_GetItemsAsync
bl photonmob_ListViewPage1_Handle_ItemTapped_object_Xamarin_Forms_SelectedItemChangedEventArgs
bl photonmob_ListViewPage1_LastPage_string
bl photonmob_ListViewPage1_InitializeComponent
bl photonmob_ListViewPage1___InitComponentRuntime
bl photonmob_ListViewPage1__GetItemsAsyncd__5_MoveNext
bl photonmob_ListViewPage1__GetItemsAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl photonmob_ListViewPage1__Handle_ItemTappedd__6_MoveNext
bl photonmob_ListViewPage1__Handle_ItemTappedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl photonmob_ListViewPage1__InitializeComponent_anonXamlCDataTemplate_1__ctor
bl photonmob_ListViewPage1__InitializeComponent_anonXamlCDataTemplate_1_LoadDataTemplate
bl photonmob_MainPage__ctor
bl photonmob_MainPage_Button_Clicked_object_System_EventArgs
bl photonmob_MainPage_LoginCloud_string_string
bl photonmob_MainPage_NewPage_string_string
bl photonmob_MainPage_InitializeComponent
bl photonmob_MainPage__LoginCloudd__2_MoveNext
bl photonmob_MainPage__LoginCloudd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl photonmob_SecondPage__ctor_string_string
bl photonmob_SecondPage_Load
bl photonmob_SecondPage_GetItemsAsync
bl photonmob_SecondPage_OnItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
bl photonmob_SecondPage_InitializeComponent
bl photonmob_SecondPage___InitComponentRuntime
bl photonmob_SecondPage_ItemViewModel_get_Text1
bl photonmob_SecondPage_ItemViewModel_set_Text1_string
bl photonmob_SecondPage_ItemViewModel__ctor
bl photonmob_SecondPage__Loadd__1_MoveNext
bl photonmob_SecondPage__Loadd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl photonmob_SecondPage__GetItemsAsyncd__2_MoveNext
bl photonmob_SecondPage__GetItemsAsyncd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl photonmob_SecondPage__InitializeComponent_anonXamlCDataTemplate_0__ctor
bl photonmob_SecondPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_string_string_invoke_TResult_T_string
bl wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_Particle_ParticleDevice_invoke_bool_T_Particle_ParticleDevice
bl wrapper_delegate_invoke_System_Action_1_Particle_ParticleDevice_invoke_void_T_Particle_ParticleDevice
bl wrapper_delegate_invoke_System_Comparison_1_Particle_ParticleDevice_invoke_int_T_T_Particle_ParticleDevice_Particle_ParticleDevice
bl wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_Particle_ParticleDevice_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_Particle_ParticleDevice_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_Particle_ParticleDevice_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_Particle_ParticleDevice
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_Particle_ParticleDevice_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_Particle_ParticleDevice_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl System_Tuple_2_T1_INT_T2_INT_get_Item1
bl System_Tuple_2_T1_INT_T2_INT_get_Item2
bl System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
bl System_Tuple_2_T1_INT_T2_INT_Equals_object
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
bl System_Tuple_2_T1_INT_T2_INT_GetHashCode
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_INT_T2_INT_ToString
bl System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
bl System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
bl wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
bl wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
bl wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs
bl wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
bl System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__cctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
bl wrapper_delegate_invoke_System_Predicate_1_photonmob_SecondPage_ItemViewModel_invoke_bool_T_photonmob_SecondPage_ItemViewModel
bl wrapper_delegate_invoke_System_Action_1_photonmob_SecondPage_ItemViewModel_invoke_void_T_photonmob_SecondPage_ItemViewModel
bl wrapper_delegate_invoke_System_Comparison_1_photonmob_SecondPage_ItemViewModel_invoke_int_T_T_photonmob_SecondPage_ItemViewModel_photonmob_SecondPage_ItemViewModel
bl wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_Start_photonmob_SecondPage__GetItemsAsyncd__2_photonmob_SecondPage__GetItemsAsyncd__2_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_Particle_ParticleDevice_photonmob_SecondPage__GetItemsAsyncd__2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_Particle_ParticleDevice__photonmob_SecondPage__GetItemsAsyncd__2_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_InternalArray__get_Item_T_INST_int
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 16,17,18,19,20,21,30,31
	.long 32,33,41,42,52,53,54,55
	.long 95,96,97,98,99,100,170,171
	.long 172,173,174,183,184,185,186,187
	.long 189,193
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_16
bl ut_17
bl ut_18
bl ut_19
bl ut_20
bl ut_21
bl ut_30
bl ut_31
bl ut_32
bl ut_33
bl ut_41
bl ut_42
bl ut_52
bl ut_53
bl ut_54
bl ut_55
bl ut_95
bl ut_96
bl ut_97
bl ut_98
bl ut_99
bl ut_100
bl ut_170
bl ut_171
bl ut_172
bl ut_173
bl ut_174
bl ut_183
bl ut_184
bl ut_185
bl ut_186
bl ut_187
bl ut_189
bl ut_193

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31
	.byte 0,68,14,32,157,4,158,3,68,13,29,68,153,2,14,12,31,0,68,14,224,1,157,28,158,27,68,13,29,29,12,31
	.byte 0,68,14,240,3,157,62,158,61,68,13,29,68,149,60,150,59,68,151,58,152,57,68,153,56,154,55,19,12,31,0,68
	.byte 14,176,1,157,22,158,21,68,13,29,68,153,20,154,19,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154
	.byte 14,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,14,12,31,0,68,14,144,2,157,34,158,33,68,13
	.byte 29,27,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14,16,12,31
	.byte 0,68,14,32,157,4,158,3,68,13,29,68,154,2,19,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22
	.byte 154,21,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,14,12,31,0,68,14,176,1,157,22
	.byte 158,21,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,14,12,31,0,68,14,160,2,157,36
	.byte 158,35,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,14,12,31,0,68,14,240,1,157,30,158,29,68
	.byte 13,29,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.byte 68,151,14,152,13,68,153,12,154,11,14,12,31,0,68,14,240,3,157,62,158,61,68,13,29,26,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,13,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,16,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,68,154,4,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151
	.byte 5,68,152,4,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,28,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,23,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,151,6,152,5,68,153,4,154,3,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,16,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,154,10,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154
	.byte 7,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,29,12,31,0,68,14,176,1,157
	.byte 22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15,21,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,151,10,152,9,68,153,8,13,12,31,0,68,14,112,157,14,158,13,68,13,29,13,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,156,12,14,12,31,0,68,14,128,1
	.byte 157,16,158,15,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,16,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,68,153,6,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,16,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,68,151,10,17,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,153,28,22,12
	.byte 31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,68,153,19,154,18,22,12,31,0,68,14,160,1,157,20,158
	.byte 19,68,13,29,68,151,18,152,17,68,153,16,30,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17
	.byte 68,150,16,151,15,68,152,14,68,154,13,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68
	.byte 152,14,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11

.text
	.align 4
plt:
mono_aot_photonmob_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 5307
	.no_dead_strip plt_photonmob_App_InitializeComponent
plt_photonmob_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 5312
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 5317
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_4:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 5325
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_photonmob_App_photonmob_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_photonmob_App_photonmob_App_System_Type:
_p_5:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 5330
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_6:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 5342
	.no_dead_strip plt_photonmob_LastPage_InitializeComponent
plt_photonmob_LastPage_InitializeComponent:
_p_7:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 5347
	.no_dead_strip plt_photonmob_LastPage_Task1
plt_photonmob_LastPage_Task1:
_p_8:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 5352
	.no_dead_strip plt_photonmob_LastPage_Relay1_On
plt_photonmob_LastPage_Relay1_On:
_p_9:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 5357
	.no_dead_strip plt_photonmob_LastPage_Relay1_Off
plt_photonmob_LastPage_Relay1_Off:
_p_10:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 5362
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_11:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 5367
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_photonmob_LastPage__Task1d__5_photonmob_LastPage__Task1d__5_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_photonmob_LastPage__Task1d__5_photonmob_LastPage__Task1d__5_:
_p_12:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 5370
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_photonmob_LastPage__Relay1_Ond__6_photonmob_LastPage__Relay1_Ond__6_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_photonmob_LastPage__Relay1_Ond__6_photonmob_LastPage__Relay1_Ond__6_:
_p_13:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 5382
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_photonmob_LastPage__Relay1_Offd__7_photonmob_LastPage__Relay1_Offd__7_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_photonmob_LastPage__Relay1_Offd__7_photonmob_LastPage__Relay1_Offd__7_:
_p_14:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 5394
	.no_dead_strip plt_photonmob_LastPage___InitComponentRuntime
plt_photonmob_LastPage___InitComponentRuntime:
_p_15:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 5406
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_16:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 5411
	.no_dead_strip plt_Xamarin_Forms_Button__ctor
plt_Xamarin_Forms_Button__ctor:
_p_17:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 5416
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_18:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 5421
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope__ctor
plt_Xamarin_Forms_Internals_NameScope__ctor:
_p_19:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 5426
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope:
_p_20:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 5431
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_21:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 5436
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor
plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor:
_p_22:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 5441
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_23:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 5446
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object
plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object:
_p_24:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 5454
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object
plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object:
_p_25:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 5459
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor
plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor:
_p_26:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 5464
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string
plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string:
_p_27:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 5469
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly
plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly:
_p_28:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 5474
	.no_dead_strip plt_Xamarin_Forms_Xaml_XmlLineInfo__ctor_int_int
plt_Xamarin_Forms_Xaml_XmlLineInfo__ctor_int_int:
_p_29:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 5479
	.no_dead_strip plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler
plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler:
_p_30:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 5484
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_31:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 5489
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_photonmob_LastPage_photonmob_LastPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_photonmob_LastPage_photonmob_LastPage_System_Type:
_p_32:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 5524
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_33:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 5536
	.no_dead_strip plt_Particle_ParticleCloud_GetDevicesAsync
plt_Particle_ParticleCloud_GetDevicesAsync:
_p_34:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 5562
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_Particle_ParticleDevice_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_Particle_ParticleDevice_GetAwaiter:
_p_35:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 5567
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_Particle_ParticleDevice_photonmob_LastPage__Task1d__5_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_Particle_ParticleDevice__photonmob_LastPage__Task1d__5_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_Particle_ParticleDevice_photonmob_LastPage__Task1d__5_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_Particle_ParticleDevice__photonmob_LastPage__Task1d__5_:
_p_36:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 5578
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_Particle_ParticleDevice_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_Particle_ParticleDevice_GetResult:
_p_37:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 5590
	.no_dead_strip plt_System_Collections_Generic_List_1_Particle_ParticleDevice_GetEnumerator
plt_System_Collections_Generic_List_1_Particle_ParticleDevice_GetEnumerator:
_p_38:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 5601
	.no_dead_strip plt_string_Equals_string
plt_string_Equals_string:
_p_39:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 5612
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Particle_ParticleDevice_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_Particle_ParticleDevice_MoveNext:
_p_40:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 5615
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_41:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 5626
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_42:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 5629
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_43:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 5668
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_44:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 5696
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_45:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 5699
	.no_dead_strip plt_Particle_ParticleDevice_CallFunctionAsync_string_string
plt_Particle_ParticleDevice_CallFunctionAsync_string_string:
_p_46:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 5702
	.no_dead_strip plt_System_Threading_Tasks_Task_1_string_GetAwaiter
plt_System_Threading_Tasks_Task_1_string_GetAwaiter:
_p_47:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 5707
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_photonmob_LastPage__Relay1_Ond__6_System_Runtime_CompilerServices_TaskAwaiter_1_string__photonmob_LastPage__Relay1_Ond__6_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_photonmob_LastPage__Relay1_Ond__6_System_Runtime_CompilerServices_TaskAwaiter_1_string__photonmob_LastPage__Relay1_Ond__6_:
_p_48:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 5718
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult:
_p_49:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 5730
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_photonmob_LastPage__Relay1_Offd__7_System_Runtime_CompilerServices_TaskAwaiter_1_string__photonmob_LastPage__Relay1_Offd__7_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_photonmob_LastPage__Relay1_Offd__7_System_Runtime_CompilerServices_TaskAwaiter_1_string__photonmob_LastPage__Relay1_Offd__7_:
_p_50:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 5741
	.no_dead_strip plt_photonmob_ListViewPage1_InitializeComponent
plt_photonmob_ListViewPage1_InitializeComponent:
_p_51:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 5753
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_string_Add_string
plt_System_Collections_ObjectModel_Collection_1_string_Add_string:
_p_52:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 5758
	.no_dead_strip plt_photonmob_ListViewPage1_GetItemsAsync
plt_photonmob_ListViewPage1_GetItemsAsync:
_p_53:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 5769
	.no_dead_strip plt_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_set_ItemsSource_System_Collections_IEnumerable
plt_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_set_ItemsSource_System_Collections_IEnumerable:
_p_54:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 5774
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_photonmob_ListViewPage1__GetItemsAsyncd__5_photonmob_ListViewPage1__GetItemsAsyncd__5_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_photonmob_ListViewPage1__GetItemsAsyncd__5_photonmob_ListViewPage1__GetItemsAsyncd__5_:
_p_55:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 5785
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_56:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 5797
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_57:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 5800
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_photonmob_ListViewPage1__Handle_ItemTappedd__6_photonmob_ListViewPage1__Handle_ItemTappedd__6_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_photonmob_ListViewPage1__Handle_ItemTappedd__6_photonmob_ListViewPage1__Handle_ItemTappedd__6_:
_p_58:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 5803
	.no_dead_strip plt_photonmob_ListViewPage1___InitComponentRuntime
plt_photonmob_ListViewPage1___InitComponentRuntime:
_p_59:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 5815
	.no_dead_strip plt_Xamarin_Forms_Xaml_BindingExtension__ctor
plt_Xamarin_Forms_Xaml_BindingExtension__ctor:
_p_60:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 5820
	.no_dead_strip plt_Xamarin_Forms_DataTemplate__ctor
plt_Xamarin_Forms_DataTemplate__ctor:
_p_61:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 5825
	.no_dead_strip plt_Xamarin_Forms_ListView__ctor_Xamarin_Forms_ListViewCachingStrategy
plt_Xamarin_Forms_ListView__ctor_Xamarin_Forms_ListViewCachingStrategy:
_p_62:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 5830
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase
plt_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase:
_p_63:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 5835
	.no_dead_strip plt_Xamarin_Forms_ListView_add_ItemSelected_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs
plt_Xamarin_Forms_ListView_add_ItemSelected_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs:
_p_64:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 5840
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_photonmob_ListViewPage1_photonmob_ListViewPage1_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_photonmob_ListViewPage1_photonmob_ListViewPage1_System_Type:
_p_65:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 5845
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ListView_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ListView_Xamarin_Forms_Element_string:
_p_66:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 5857
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_Particle_ParticleDevice_photonmob_ListViewPage1__GetItemsAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_Particle_ParticleDevice__photonmob_ListViewPage1__GetItemsAsyncd__5_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_Particle_ParticleDevice_photonmob_ListViewPage1__GetItemsAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_Particle_ParticleDevice__photonmob_ListViewPage1__GetItemsAsyncd__5_:
_p_67:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 5869
	.no_dead_strip plt_Xamarin_Forms_Page_DisplayAlert_string_string_string
plt_Xamarin_Forms_Page_DisplayAlert_string_string_string:
_p_68:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 5881
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_photonmob_ListViewPage1__Handle_ItemTappedd__6_System_Runtime_CompilerServices_TaskAwaiter__photonmob_ListViewPage1__Handle_ItemTappedd__6_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_photonmob_ListViewPage1__Handle_ItemTappedd__6_System_Runtime_CompilerServices_TaskAwaiter__photonmob_ListViewPage1__Handle_ItemTappedd__6_:
_p_69:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 5886
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_70:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 5898
	.no_dead_strip plt_Xamarin_Forms_ListView_set_SelectedItem_object
plt_Xamarin_Forms_ListView_set_SelectedItem_object:
_p_71:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 5901
	.no_dead_strip plt_photonmob_ListViewPage1_LastPage_string
plt_photonmob_ListViewPage1_LastPage_string:
_p_72:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 5906
	.no_dead_strip plt_Xamarin_Forms_TextCell__ctor
plt_Xamarin_Forms_TextCell__ctor:
_p_73:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 5911
	.no_dead_strip plt_Xamarin_Forms_Color__ctor_double_double_double_double
plt_Xamarin_Forms_Color__ctor_double_double_double_double:
_p_74:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 5916
	.no_dead_strip plt_photonmob_MainPage_InitializeComponent
plt_photonmob_MainPage_InitializeComponent:
_p_75:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 5921
	.no_dead_strip plt_Xamarin_Forms_Entry_get_Text
plt_Xamarin_Forms_Entry_get_Text:
_p_76:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 5926
	.no_dead_strip plt_Xamarin_Forms_Entry_set_Text_string
plt_Xamarin_Forms_Entry_set_Text_string:
_p_77:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 5931
	.no_dead_strip plt_photonmob_MainPage_LoginCloud_string_string
plt_photonmob_MainPage_LoginCloud_string_string:
_p_78:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 5936
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_photonmob_MainPage__LoginCloudd__2_photonmob_MainPage__LoginCloudd__2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_photonmob_MainPage__LoginCloudd__2_photonmob_MainPage__LoginCloudd__2_:
_p_79:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 5941
	.no_dead_strip plt_photonmob_ListViewPage1__ctor
plt_photonmob_ListViewPage1__ctor:
_p_80:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 5953
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_photonmob_MainPage_photonmob_MainPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_photonmob_MainPage_photonmob_MainPage_System_Type:
_p_81:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 5958
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Entry_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Entry_Xamarin_Forms_Element_string:
_p_82:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 5970
	.no_dead_strip plt_Particle_ParticleCloud_LoginWithUserAsync_string_string
plt_Particle_ParticleCloud_LoginWithUserAsync_string_string:
_p_83:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 5982
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_GetAwaiter
plt_System_Threading_Tasks_Task_1_bool_GetAwaiter:
_p_84:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 5987
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_photonmob_MainPage__LoginCloudd__2_System_Runtime_CompilerServices_TaskAwaiter_1_bool__photonmob_MainPage__LoginCloudd__2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_photonmob_MainPage__LoginCloudd__2_System_Runtime_CompilerServices_TaskAwaiter_1_bool__photonmob_MainPage__LoginCloudd__2_:
_p_85:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 5998
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:
_p_86:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 6010
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_photonmob_MainPage__LoginCloudd__2_System_Runtime_CompilerServices_TaskAwaiter__photonmob_MainPage__LoginCloudd__2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_photonmob_MainPage__LoginCloudd__2_System_Runtime_CompilerServices_TaskAwaiter__photonmob_MainPage__LoginCloudd__2_:
_p_87:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 6021
	.no_dead_strip plt_photonmob_MainPage_NewPage_string_string
plt_photonmob_MainPage_NewPage_string_string:
_p_88:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 6033
	.no_dead_strip plt_photonmob_SecondPage_InitializeComponent
plt_photonmob_SecondPage_InitializeComponent:
_p_89:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 6038
	.no_dead_strip plt_photonmob_SecondPage_Load
plt_photonmob_SecondPage_Load:
_p_90:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 6043
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_photonmob_SecondPage__Loadd__1_photonmob_SecondPage__Loadd__1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_photonmob_SecondPage__Loadd__1_photonmob_SecondPage__Loadd__1_:
_p_91:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 6048
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_Start_photonmob_SecondPage__GetItemsAsyncd__2_photonmob_SecondPage__GetItemsAsyncd__2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_Start_photonmob_SecondPage__GetItemsAsyncd__2_photonmob_SecondPage__GetItemsAsyncd__2_:
_p_92:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 6060
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_get_Task:
_p_93:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 6072
	.no_dead_strip plt_photonmob_SecondPage___InitComponentRuntime
plt_photonmob_SecondPage___InitComponentRuntime:
_p_94:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 6083
	.no_dead_strip plt_Xamarin_Forms_ListView__ctor
plt_Xamarin_Forms_ListView__ctor:
_p_95:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 6088
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_photonmob_SecondPage_photonmob_SecondPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_photonmob_SecondPage_photonmob_SecondPage_System_Type:
_p_96:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 6093
	.no_dead_strip plt_photonmob_SecondPage_GetItemsAsync
plt_photonmob_SecondPage_GetItemsAsync:
_p_97:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 6105
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_GetAwaiter:
_p_98:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 6110
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_photonmob_SecondPage__Loadd__1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel__photonmob_SecondPage__Loadd__1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_photonmob_SecondPage__Loadd__1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel__photonmob_SecondPage__Loadd__1_:
_p_99:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 6121
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_GetResult:
_p_100:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 6133
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_Particle_ParticleDevice_photonmob_SecondPage__GetItemsAsyncd__2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_Particle_ParticleDevice__photonmob_SecondPage__GetItemsAsyncd__2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_Particle_ParticleDevice_photonmob_SecondPage__GetItemsAsyncd__2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_Particle_ParticleDevice__photonmob_SecondPage__GetItemsAsyncd__2_:
_p_101:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 6144
	.no_dead_strip plt_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_Add_photonmob_SecondPage_ItemViewModel
plt_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_Add_photonmob_SecondPage_ItemViewModel:
_p_102:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 6156
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_SetException_System_Exception:
_p_103:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 6167
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_SetResult_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_SetResult_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel:
_p_104:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 6178
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_105:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 6189
	.no_dead_strip plt_Xamarin_Forms_ViewCell__ctor
plt_Xamarin_Forms_ViewCell__ctor:
_p_106:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 6200
	.no_dead_strip plt_Xamarin_Forms_ViewCell_set_View_Xamarin_Forms_View
plt_Xamarin_Forms_ViewCell_set_View_Xamarin_Forms_View:
_p_107:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 6205
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_108:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 6210
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_109:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 6274
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_110:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 6282
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_111:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 6301
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_112:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 6348
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_113:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 6389
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_114:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 6430
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_115:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 6471
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_116:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 6494
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_117:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 6515
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_118:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 6538
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_119:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 6579
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_120:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 6587
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_121:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 6610
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_122:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 6644
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_123:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 6652
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_124:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 6696
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_125:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 6704
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_126:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 6712
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_127:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 6720
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_128:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 6749
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_129:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 6757
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_130:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 6765
	.no_dead_strip plt_SR_Format_string_object
plt_SR_Format_string_object:
_p_131:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 6773
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_132:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 6796
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_133:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 6804
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_134:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 6812
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_135:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 6815
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_136:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 6839
	.no_dead_strip plt_System_Text_StringBuilder_Append_object
plt_System_Text_StringBuilder_Append_object:
_p_137:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 6847
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_138:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 6850
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_139:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 6858
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_140:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 6879
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_141:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 6902
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_142:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 6910
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_143:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 6922
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_144:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 6934
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_145:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 6937
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_146:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 6940
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_147:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 6961
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_:
_p_148:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 6984
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_149:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 7005
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_150:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 7028
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_151:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 7049
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_152:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 7090
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_153:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 7098
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_154:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 7121
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_155:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 7142
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_156:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 7150
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_157:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 7173
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_158:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 7176
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_159:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 7179
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_160:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 7200
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_161:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 7241
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_162:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 7264
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_163:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 7267
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsRanToCompletion
plt_System_Threading_Tasks_Task_get_IsRanToCompletion:
_p_164:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 7270
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_165:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 7273
	.no_dead_strip plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool
plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool:
_p_166:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 7276
	.no_dead_strip plt_System_Threading_Tasks_Task_AddException_object
plt_System_Threading_Tasks_Task_AddException_object:
_p_167:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 7279
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish_bool
plt_System_Threading_Tasks_Task_Finish_bool:
_p_168:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 7282
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_169:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 7303
	.no_dead_strip plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object:
_p_170:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 7326
	.no_dead_strip plt_System_Threading_Tasks_Task_CancellationCleanupLogic
plt_System_Threading_Tasks_Task_CancellationCleanupLogic:
_p_171:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 7329
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_172:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 7350
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_173:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 7358
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_174:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 7391
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_175:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 7409
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_176:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 7443
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_177:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 7451
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_178:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 7500
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_179:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 7508
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_180:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 7531
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_181:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 7552
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_182:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 7593
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_183:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 7634
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_184:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 7657
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_185:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 7686
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_186:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 7694
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_187:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 7717
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_188:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 7746
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_189:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 7754
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_190:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 7777
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_191:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 7793
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_192:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 7801
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_193:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 7809
	.no_dead_strip plt__jit_icall_mono_ldftn
plt__jit_icall_mono_ldftn:
_p_194:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 7832
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_195:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 7855
	.no_dead_strip plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr
plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr:
_p_196:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 7863
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_197:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 7903
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_198:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 7926
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_199:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 7955
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_200:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 7963
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_201:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 8004
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_202:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 8012
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_203:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 8035
	.no_dead_strip plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool
plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool:
_p_204:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 8058
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_205:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 8061
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_206:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 8064
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_207:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 8067
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_208:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 8070
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_209:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 8093
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_210:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 8134
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_211:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 8142
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_212:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 8191
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_213:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 8199
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_214:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 8222
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_215:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 8225
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_216:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 8233
	.no_dead_strip plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task:
_p_217:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 8256
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_218:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 8267
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_219:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 8275
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_220:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 8298
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_221:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 8321
	.no_dead_strip plt_System_Threading_AtomicBoolean_TryRelaxedSet
plt_System_Threading_AtomicBoolean_TryRelaxedSet:
_p_222:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 8344
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_223:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 8347
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_224:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 8355
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_225:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 8378
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_226:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 8401
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_227:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 8424
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_228:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 8447
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_229:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 8477
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_230:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 8480
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_231:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 8509
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_232:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 8517
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_233:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 8558
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_234:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 8604
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_235:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 8612
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_236:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 8620
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_237:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 8628
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_238:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 8631
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_239:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 8634
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_240:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 8668
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_241:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 8692
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_242:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 8741
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_243:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 8744
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_244:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 8747
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_245:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 8750
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_246:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 8758
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_247:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 8761
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_248:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 8764
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_249:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 8772
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_250:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 8775
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_251:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 8783
	.no_dead_strip plt_photonmob_SecondPage__GetItemsAsyncd__2_MoveNext
plt_photonmob_SecondPage__GetItemsAsyncd__2_MoveNext:
_p_252:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 8786
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_Particle_ParticleDevice_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_Particle_ParticleDevice_UnsafeOnCompleted_System_Action:
_p_253:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 8791
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_254:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 8832
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_255:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 8881
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_256:
adrp x16, mono_aot_photonmob_got@PAGE+0
add x16, x16, mono_aot_photonmob_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 8889
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_photonmob_got, 3736
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "6D0C3ECA-3575-404D-9244-C7093C037038"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "photonmob"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_photonmob_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 210,3736,257,194,66,387000831,0,13606
	.long 128,8,8,10,0,25,19728,6112
	.long 5624,4816,0,5288,5576,4992,0,3728
	.long 288,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 160,133,111,18,26,38,122,30,36,219,74,223,150,19,71,123
	.globl _mono_aot_module_photonmob_info
	.align 3
_mono_aot_module_photonmob_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM17=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM20=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM30=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM33=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM34=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM37=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM38=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM41=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM43=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM46=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM47=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM50=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM61=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM62=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM63=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM68=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM70=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_9:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM73=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM74=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_17:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM77=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM78=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_18:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM81=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM82=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM85=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM86=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM89=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM90=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM91=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM92=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM95=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM98=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM99=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM103=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM106=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_23:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM109=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM110=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM111=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_24:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM114=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM115=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM116=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM119=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM126=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM127=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM128=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM130=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_25:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM133=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_29:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM136=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_28:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM139=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM140=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM142=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM145=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM146=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_31:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM149=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM151=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_27:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM154=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM155=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM156=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM157=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM158=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_26:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM161=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM162=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM163=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_32:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM166=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM169=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM170=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM173=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM174=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM175=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM176=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM177=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM178=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM179=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM181=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM182=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM184=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM185=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM186=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM187=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM188=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM189=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM190=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM191=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM192=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 16,16
LDIFF_SYM195=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM196=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_39:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM199=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM200=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_42:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM203=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM204=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM205=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_43:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM208=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_44:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM211=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM214=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM215=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM219=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM221=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM222=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM223=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM224=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM225=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM226=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_45:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM229=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM230=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM233=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM234=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_40:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM237=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM238=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM239=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM240=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM241=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM242=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM243=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM246=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM247=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_48:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM251=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM254=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_51:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM257=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM258=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM259=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_52:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM262=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM263=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM264=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM267=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM268=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM269=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM274=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM275=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM276=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM277=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM278=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM281=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM282=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM285=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM286=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_38:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM289=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM290=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM291=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM292=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM293=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM294=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM295=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM296=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM297=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_58:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM300=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM301=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM302=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM305=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM306=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_61:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM309=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM310=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM312=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM313=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM314=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_60:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM317=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM318=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_59:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM321=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM322=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_57:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM325=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM326=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM327=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM328=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM329=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_56:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM332=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM333=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_55:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM336=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM337=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_54:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM340=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM341=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM342=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM344=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM347=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM348=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM352=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_67:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM355=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM358=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_72:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM361=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_73:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM364=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM365=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM366=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_74:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM369=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM370=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM371=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_71:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM374=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM376=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM381=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM382=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM383=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM384=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM385=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_75:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM388=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM391=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM392=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM393=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM394=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM395=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM397=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM398=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM399=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM400=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM401=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM402=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM403=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM404=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_77:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM407=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM408=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM411=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM412=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_80:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM415=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM416=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_79:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM419=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM420=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM421=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM422=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM423=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_78:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM426=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM427=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM428=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM429=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_76:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM432=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM433=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM434=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM435=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM436=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_82:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM439=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM440=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM443=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM444=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM445=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM446=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM447=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM448=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM449=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_66:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM452=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM453=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM454=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM455=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM456=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM457=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM458=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM459=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM462=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM464=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM465=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM466=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM467=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM468=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM471=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM472=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM473=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM474=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_63:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM477=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM478=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM479=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM480=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM481=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM482=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_83:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM485=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM487=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_84:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM490=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM491=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM495=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_37:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM498=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM499=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM500=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM501=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM503=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM506=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM507=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_35:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM510=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM512=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM513=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM514=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM515=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM517=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM518=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM519=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_85:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM522=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_34:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM525=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM526=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM527=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_87:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM530=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM531=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_86:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM534=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM535=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM536=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM537=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM538=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_88:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM541=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_90:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM544=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_89:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM547=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM548=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM549=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM550=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_94:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM553=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_95:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM556=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM557=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM558=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_96:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM561=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM562=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM563=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM566=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM567=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM568=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM573=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM574=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM575=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM576=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM577=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_98:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM580=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM581=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM582=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_99:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM583=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM584=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM587=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM588=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM591=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_101:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM594=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_102:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM597=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_97:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM600=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM601=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM602=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM603=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM604=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM605=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM606=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM607=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM608=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM609=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_103:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM613=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_104:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM616=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM617=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM618=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_107:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM621=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM622=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM623=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM624=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM625=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_108:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM626=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM627=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM628=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_106:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM631=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM632=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM633=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM638=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM639=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM640=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM641=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM642=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM643=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM644=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_109:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM645=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM646=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_105:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 48,16
LDIFF_SYM649=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM650=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,16,6
	.asciz "_mergedWith"

LDIFF_SYM651=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,24,6
	.asciz "_mergedInstance"

LDIFF_SYM652=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,32,6
	.asciz "ValuesChanged"

LDIFF_SYM653=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM654=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_110:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM657=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM658=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_111:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM661=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM662=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM663=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM664=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_112:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM665=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM666=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_92:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM669=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM670=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM671=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM673=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM674=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM675=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM676=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM677=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM678=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM679=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM680=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM681=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM682=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM683=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM684=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM685=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM686=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM687=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM688=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM689=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM690=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM691=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_114:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM694=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM695=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_113:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM698=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM699=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM700=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM701=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM702=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_115:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM705=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_117:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM708=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM709=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM710=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM711=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_118:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM714=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM716=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM717=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM718=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_116:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM719=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM720=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM721=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM722=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM723=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM724=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM725=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_91:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 200,3,16
LDIFF_SYM726=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM727=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 3,35,224,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM728=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 3,35,152,3,6
	.asciz "_containerArea"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 3,35,160,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM730=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 3,35,192,3,6
	.asciz "_hasAppeared"

LDIFF_SYM731=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 3,35,193,3,6
	.asciz "_logicalChildren"

LDIFF_SYM732=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 3,35,232,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM733=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 3,35,240,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM734=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM735=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 3,35,128,3,6
	.asciz "Appearing"

LDIFF_SYM736=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,35,136,3,6
	.asciz "Disappearing"

LDIFF_SYM737=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM738=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_120:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM741=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM742=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM743=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_122:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM744=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM745=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM746=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM747=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_121:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM748=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM749=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM750=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM751=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM752=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM753=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM754=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_119:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM755=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM756=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM757=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM758=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM759=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM760=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM761=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_123:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM762=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM763=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM764=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_124:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM765=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM766=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM767=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM768=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_125:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM769=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM770=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM771=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM772=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_126:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM773=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM774=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM775=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM776=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_127:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM777=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM778=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 208,2,16
LDIFF_SYM781=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM782=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 3,35,216,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM783=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 3,35,224,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM784=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 3,35,232,1,6
	.asciz "_isSaving"

LDIFF_SYM785=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 3,35,200,2,6
	.asciz "_logicalChildren"

LDIFF_SYM786=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 3,35,240,1,6
	.asciz "_mainPage"

LDIFF_SYM787=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 3,35,248,1,6
	.asciz "_resources"

LDIFF_SYM788=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 3,35,128,2,6
	.asciz "_saveAgain"

LDIFF_SYM789=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 3,35,201,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM790=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,35,204,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM792=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM793=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 3,35,152,2,6
	.asciz "ModalPopped"

LDIFF_SYM794=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 3,35,160,2,6
	.asciz "ModalPopping"

LDIFF_SYM795=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,35,168,2,6
	.asciz "ModalPushed"

LDIFF_SYM796=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,35,176,2,6
	.asciz "ModalPushing"

LDIFF_SYM797=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 3,35,184,2,6
	.asciz "PopCanceled"

LDIFF_SYM798=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM799=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM800=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM801=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_0:

	.byte 5
	.asciz "photonmob_App"

	.byte 208,2,16
LDIFF_SYM802=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,0,0,7
	.asciz "photonmob_App"

LDIFF_SYM803=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM804=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM805=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2
	.asciz "photonmob.App:.ctor"
	.asciz "photonmob_App__ctor"

	.byte 1,12
	.quad photonmob_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM806=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM807=Lfde0_end - Lfde0_start
	.long LDIFF_SYM807
Lfde0_start:

	.long 0
	.align 3
	.quad photonmob_App__ctor

LDIFF_SYM808=Lme_0 - photonmob_App__ctor
	.long LDIFF_SYM808
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "photonmob.App:OnStart"
	.asciz "photonmob_App_OnStart"

	.byte 1,22
	.quad photonmob_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM810=Lfde1_end - Lfde1_start
	.long LDIFF_SYM810
Lfde1_start:

	.long 0
	.align 3
	.quad photonmob_App_OnStart

LDIFF_SYM811=Lme_1 - photonmob_App_OnStart
	.long LDIFF_SYM811
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "photonmob.App:OnSleep"
	.asciz "photonmob_App_OnSleep"

	.byte 1,27
	.quad photonmob_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM813=Lfde2_end - Lfde2_start
	.long LDIFF_SYM813
Lfde2_start:

	.long 0
	.align 3
	.quad photonmob_App_OnSleep

LDIFF_SYM814=Lme_2 - photonmob_App_OnSleep
	.long LDIFF_SYM814
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "photonmob.App:OnResume"
	.asciz "photonmob_App_OnResume"

	.byte 1,32
	.quad photonmob_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM816=Lfde3_end - Lfde3_start
	.long LDIFF_SYM816
Lfde3_start:

	.long 0
	.align 3
	.quad photonmob_App_OnResume

LDIFF_SYM817=Lme_3 - photonmob_App_OnResume
	.long LDIFF_SYM817
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "photonmob.App:InitializeComponent"
	.asciz "photonmob_App_InitializeComponent"

	.byte 2,20
	.quad photonmob_App_InitializeComponent
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM818=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM819=Lfde4_end - Lfde4_start
	.long LDIFF_SYM819
Lfde4_start:

	.long 0
	.align 3
	.quad photonmob_App_InitializeComponent

LDIFF_SYM820=Lme_4 - photonmob_App_InitializeComponent
	.long LDIFF_SYM820
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "photonmob_ItemViewModel"

	.byte 24,16
LDIFF_SYM821=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM822=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,16,0,7
	.asciz "photonmob_ItemViewModel"

LDIFF_SYM823=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM824=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM825=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2
	.asciz "photonmob.ItemViewModel:get_Text"
	.asciz "photonmob_ItemViewModel_get_Text"

	.byte 3,11
	.quad photonmob_ItemViewModel_get_Text
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM826=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM827=Lfde5_end - Lfde5_start
	.long LDIFF_SYM827
Lfde5_start:

	.long 0
	.align 3
	.quad photonmob_ItemViewModel_get_Text

LDIFF_SYM828=Lme_5 - photonmob_ItemViewModel_get_Text
	.long LDIFF_SYM828
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "photonmob.ItemViewModel:set_Text"
	.asciz "photonmob_ItemViewModel_set_Text_string"

	.byte 3,11
	.quad photonmob_ItemViewModel_set_Text_string
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM829=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM830=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM831=Lfde6_end - Lfde6_start
	.long LDIFF_SYM831
Lfde6_start:

	.long 0
	.align 3
	.quad photonmob_ItemViewModel_set_Text_string

LDIFF_SYM832=Lme_6 - photonmob_ItemViewModel_set_Text_string
	.long LDIFF_SYM832
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "photonmob.ItemViewModel:.ctor"
	.asciz "photonmob_ItemViewModel__ctor"

	.byte 0,0
	.quad photonmob_ItemViewModel__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM834=Lfde7_end - Lfde7_start
	.long LDIFF_SYM834
Lfde7_start:

	.long 0
	.align 3
	.quad photonmob_ItemViewModel__ctor

LDIFF_SYM835=Lme_7 - photonmob_ItemViewModel__ctor
	.long LDIFF_SYM835
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 200,3,16
LDIFF_SYM836=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM837=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM838=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM839=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_130:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 200,3,16
LDIFF_SYM840=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM841=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM842=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM843=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_133:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM844=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM845=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM848=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM849=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM850=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM851=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_135:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM852=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM853=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM854=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_136:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM857=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM858=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM859=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM860=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM861=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_134:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM862=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM863=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM864=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM869=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM870=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM871=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM872=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM873=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_137:

	.byte 8
	.asciz "Particle_ParticleDeviceType"

	.byte 4
LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 9
	.asciz "Core"

	.byte 0,9
	.asciz "Photon"

	.byte 6,9
	.asciz "Electron"

	.byte 10,0,7
	.asciz "Particle_ParticleDeviceType"

LDIFF_SYM877=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM878=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM879=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_132:

	.byte 5
	.asciz "Particle_ParticleDevice"

	.byte 104,16
LDIFF_SYM880=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,0,6
	.asciz "MAX_SPARK_FUNCTION_ARG_LENGTH"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,80,6
	.asciz "DEVICE_URI_ENDPOINT"

LDIFF_SYM882=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,16,6
	.asciz "<Category>k__BackingField"

LDIFF_SYM883=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,24,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM884=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,32,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM885=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,40,6
	.asciz "<Connected>k__BackingField"

LDIFF_SYM886=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,84,6
	.asciz "<Functions>k__BackingField"

LDIFF_SYM887=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,48,6
	.asciz "<Variables>k__BackingField"

LDIFF_SYM888=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,56,6
	.asciz "<LastApp>k__BackingField"

LDIFF_SYM889=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,64,6
	.asciz "<LastHeard>k__BackingField"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,88,6
	.asciz "<IsFlashing>k__BackingField"

LDIFF_SYM891=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,96,6
	.asciz "<Version>k__BackingField"

LDIFF_SYM892=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,72,6
	.asciz "<RequiresUpdate>k__BackingField"

LDIFF_SYM893=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,97,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM894=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,100,0,7
	.asciz "Particle_ParticleDevice"

LDIFF_SYM895=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM896=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM897=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_129:

	.byte 5
	.asciz "photonmob_LastPage"

	.byte 216,3,16
LDIFF_SYM898=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,0,6
	.asciz "st6"

LDIFF_SYM899=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 3,35,200,3,6
	.asciz "myDevice"

LDIFF_SYM900=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 3,35,208,3,0,7
	.asciz "photonmob_LastPage"

LDIFF_SYM901=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2
	.asciz "photonmob.LastPage:.ctor"
	.asciz "photonmob_LastPage__ctor_string"

	.byte 4,18
	.quad photonmob_LastPage__ctor_string
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM904=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 1,105,3
	.asciz "st5"

LDIFF_SYM905=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM906=Lfde8_end - Lfde8_start
	.long LDIFF_SYM906
Lfde8_start:

	.long 0
	.align 3
	.quad photonmob_LastPage__ctor_string

LDIFF_SYM907=Lme_8 - photonmob_LastPage__ctor_string
	.long LDIFF_SYM907
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM908=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM909=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2
	.asciz "photonmob.LastPage:Button_Clicked"
	.asciz "photonmob_LastPage_Button_Clicked_object_System_EventArgs"

	.byte 4,28
	.quad photonmob_LastPage_Button_Clicked_object_System_EventArgs
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM912=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 0,3
	.asciz "e"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM915=Lfde9_end - Lfde9_start
	.long LDIFF_SYM915
Lfde9_start:

	.long 0
	.align 3
	.quad photonmob_LastPage_Button_Clicked_object_System_EventArgs

LDIFF_SYM916=Lme_9 - photonmob_LastPage_Button_Clicked_object_System_EventArgs
	.long LDIFF_SYM916
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "photonmob.LastPage:Button_Clicked_1"
	.asciz "photonmob_LastPage_Button_Clicked_1_object_System_EventArgs"

	.byte 4,33
	.quad photonmob_LastPage_Button_Clicked_1_object_System_EventArgs
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM917=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 0,3
	.asciz "e"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM920=Lfde10_end - Lfde10_start
	.long LDIFF_SYM920
Lfde10_start:

	.long 0
	.align 3
	.quad photonmob_LastPage_Button_Clicked_1_object_System_EventArgs

LDIFF_SYM921=Lme_a - photonmob_LastPage_Button_Clicked_1_object_System_EventArgs
	.long LDIFF_SYM921
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "photonmob.LastPage:Task1"
	.asciz "photonmob_LastPage_Task1"

	.byte 0,0
	.quad photonmob_LastPage_Task1
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM922=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde11_end - Lfde11_start
	.long LDIFF_SYM925
Lfde11_start:

	.long 0
	.align 3
	.quad photonmob_LastPage_Task1

LDIFF_SYM926=Lme_b - photonmob_LastPage_Task1
	.long LDIFF_SYM926
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "photonmob.LastPage:Relay1_On"
	.asciz "photonmob_LastPage_Relay1_On"

	.byte 0,0
	.quad photonmob_LastPage_Relay1_On
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM927=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM930=Lfde12_end - Lfde12_start
	.long LDIFF_SYM930
Lfde12_start:

	.long 0
	.align 3
	.quad photonmob_LastPage_Relay1_On

LDIFF_SYM931=Lme_c - photonmob_LastPage_Relay1_On
	.long LDIFF_SYM931
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "photonmob.LastPage:Relay1_Off"
	.asciz "photonmob_LastPage_Relay1_Off"

	.byte 0,0
	.quad photonmob_LastPage_Relay1_Off
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM932=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM935=Lfde13_end - Lfde13_start
	.long LDIFF_SYM935
Lfde13_start:

	.long 0
	.align 3
	.quad photonmob_LastPage_Relay1_Off

LDIFF_SYM936=Lme_d - photonmob_LastPage_Relay1_Off
	.long LDIFF_SYM936
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM937=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_142:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM940=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM941=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM942=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM943=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM944=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM945=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_144:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM946=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM948=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM949=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM950=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_141:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM951=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM952=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM953=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM954=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM955=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM956=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM957=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_140:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM958=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM959=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM960=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_146:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM963=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM964=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM965=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM966=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_145:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM967=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM968=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM969=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM970=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM971=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_139:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 240,2,16
LDIFF_SYM974=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM975=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM976=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM977=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM978=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_149:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM979=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM980=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM981=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM982=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_148:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM983=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM984=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM985=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM986=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM987=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM988=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM989=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_147:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 136,3,16
LDIFF_SYM990=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM991=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 3,35,232,2,6
	.asciz "Clicked"

LDIFF_SYM992=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 3,35,240,2,6
	.asciz "Pressed"

LDIFF_SYM993=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 3,35,248,2,6
	.asciz "Released"

LDIFF_SYM994=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM995=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM996=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM997=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_152:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 152,3,16
LDIFF_SYM998=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM999=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 3,35,128,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM1000=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 3,35,129,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 3,35,136,3,6
	.asciz "_logicalChildren"

LDIFF_SYM1002=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 3,35,232,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1003=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 3,35,240,2,6
	.asciz "LayoutChanged"

LDIFF_SYM1004=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM1005=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1006=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1007=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_154:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM1008=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1009=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1010=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM1011=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM1012=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1013=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1014=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_153:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM1015=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM1016=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1017=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1018=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_151:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 160,3,16
LDIFF_SYM1019=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1020=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM1021=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1022=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1023=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_155:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM1024=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM1025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM1026=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM1027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM1030=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM1031=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM1032=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1033=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1034=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_150:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 168,3,16
LDIFF_SYM1035=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM1036=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM1037=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1038=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1039=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_156:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NameScope"

	.byte 24,16
LDIFF_SYM1040=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,0,6
	.asciz "_names"

LDIFF_SYM1041=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Internals_NameScope"

LDIFF_SYM1042=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1043=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1044=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2
	.asciz "photonmob.LastPage:InitializeComponent"
	.asciz "photonmob_LastPage_InitializeComponent"

	.byte 5,21
	.quad photonmob_LastPage_InitializeComponent
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1045=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1046=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1047=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1048=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1049=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1050=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1051=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1052=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1052
Lfde14_start:

	.long 0
	.align 3
	.quad photonmob_LastPage_InitializeComponent

LDIFF_SYM1053=Lme_e - photonmob_LastPage_InitializeComponent
	.long LDIFF_SYM1053
	.long 0
	.byte 12,31,0,68,14,240,3,157,62,158,61,68,13,29,68,149,60,150,59,68,151,58,152,57,68,153,56,154,55
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "photonmob.LastPage:__InitComponentRuntime"
	.asciz "photonmob_LastPage___InitComponentRuntime"

	.byte 0,0
	.quad photonmob_LastPage___InitComponentRuntime
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1054=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1055=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1055
Lfde15_start:

	.long 0
	.align 3
	.quad photonmob_LastPage___InitComponentRuntime

LDIFF_SYM1056=Lme_f - photonmob_LastPage___InitComponentRuntime
	.long LDIFF_SYM1056
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "_<Task1>d__5"

	.byte 72,16
LDIFF_SYM1057=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1060=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,48,0,7
	.asciz "_<Task1>d__5"

LDIFF_SYM1062=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1063=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1064=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2
	.asciz "photonmob.LastPage/<Task1>d__5:MoveNext"
	.asciz "photonmob_LastPage__Task1d__5_MoveNext"

	.byte 4,0
	.quad photonmob_LastPage__Task1d__5_MoveNext
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1065=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM1067=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 3,141,200,0,11
	.asciz "V_3"

LDIFF_SYM1069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,141,48,11
	.asciz "device"

LDIFF_SYM1070=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1071=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1072=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1072
Lfde16_start:

	.long 0
	.align 3
	.quad photonmob_LastPage__Task1d__5_MoveNext

LDIFF_SYM1073=Lme_10 - photonmob_LastPage__Task1d__5_MoveNext
	.long LDIFF_SYM1073
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1074=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1075=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1076=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2
	.asciz "photonmob.LastPage/<Task1>d__5:SetStateMachine"
	.asciz "photonmob_LastPage__Task1d__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad photonmob_LastPage__Task1d__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1077=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1078=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1079=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1079
Lfde17_start:

	.long 0
	.align 3
	.quad photonmob_LastPage__Task1d__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1080=Lme_11 - photonmob_LastPage__Task1d__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1080
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "_<Relay1_On>d__6"

	.byte 72,16
LDIFF_SYM1081=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1084=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM1085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,48,0,7
	.asciz "_<Relay1_On>d__6"

LDIFF_SYM1086=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1087=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1088=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2
	.asciz "photonmob.LastPage/<Relay1_On>d__6:MoveNext"
	.asciz "photonmob_LastPage__Relay1_Ond__6_MoveNext"

	.byte 4,0
	.quad photonmob_LastPage__Relay1_Ond__6_MoveNext
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1089=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1091=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM1092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,141,40,11
	.asciz "V_3"

LDIFF_SYM1093=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1094=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1094
Lfde18_start:

	.long 0
	.align 3
	.quad photonmob_LastPage__Relay1_Ond__6_MoveNext

LDIFF_SYM1095=Lme_12 - photonmob_LastPage__Relay1_Ond__6_MoveNext
	.long LDIFF_SYM1095
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "photonmob.LastPage/<Relay1_On>d__6:SetStateMachine"
	.asciz "photonmob_LastPage__Relay1_Ond__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad photonmob_LastPage__Relay1_Ond__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1096=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1097=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1098=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1098
Lfde19_start:

	.long 0
	.align 3
	.quad photonmob_LastPage__Relay1_Ond__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1099=Lme_13 - photonmob_LastPage__Relay1_Ond__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1099
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "_<Relay1_Off>d__7"

	.byte 72,16
LDIFF_SYM1100=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1103=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,48,0,7
	.asciz "_<Relay1_Off>d__7"

LDIFF_SYM1105=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1106=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1107=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2
	.asciz "photonmob.LastPage/<Relay1_Off>d__7:MoveNext"
	.asciz "photonmob_LastPage__Relay1_Offd__7_MoveNext"

	.byte 4,0
	.quad photonmob_LastPage__Relay1_Offd__7_MoveNext
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1108=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1110=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,141,40,11
	.asciz "V_3"

LDIFF_SYM1112=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1113=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1113
Lfde20_start:

	.long 0
	.align 3
	.quad photonmob_LastPage__Relay1_Offd__7_MoveNext

LDIFF_SYM1114=Lme_14 - photonmob_LastPage__Relay1_Offd__7_MoveNext
	.long LDIFF_SYM1114
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "photonmob.LastPage/<Relay1_Off>d__7:SetStateMachine"
	.asciz "photonmob_LastPage__Relay1_Offd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad photonmob_LastPage__Relay1_Offd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1115=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1116=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1117=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1117
Lfde21_start:

	.long 0
	.align 3
	.quad photonmob_LastPage__Relay1_Offd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1118=Lme_15 - photonmob_LastPage__Relay1_Offd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1118
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1119=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1120=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1121=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1122=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1123=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1124=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_164:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM1125=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1127=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1128=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1129=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_162:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1130=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM1131=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1132=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM1133=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1134=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1135=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1136=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_169:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM1137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM1138=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1139=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1140=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_170:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 112,16
LDIFF_SYM1141=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM1142=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1143=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1144=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_171:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 112,16
LDIFF_SYM1145=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM1146=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1147=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1148=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_172:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 112,16
LDIFF_SYM1149=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM1150=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1151=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1152=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_173:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 112,16
LDIFF_SYM1153=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM1154=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1155=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1156=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_174:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 112,16
LDIFF_SYM1157=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM1158=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1159=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1160=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_175:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 112,16
LDIFF_SYM1161=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM1162=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1163=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1164=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_168:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 112,16
LDIFF_SYM1165=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,0,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM1166=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,16,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM1167=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,104,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM1168=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,24,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1169=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,108,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM1170=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,32,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM1171=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,40,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM1172=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,48,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM1173=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,56,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM1174=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,64,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM1175=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,72,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM1176=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,80,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM1177=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,88,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM1178=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM1179=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1180=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1181=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_176:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1182=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1183=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1186=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1187=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1188=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1189=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_177:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 40,16
LDIFF_SYM1190=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM1191=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,32,6
	.asciz "_stringFormat"

LDIFF_SYM1192=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,16,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM1193=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,36,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM1194=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,24,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM1195=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,37,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM1196=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1197=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1198=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_180:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1199=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1200=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1201=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_181:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1202=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1203=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1204=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1205=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1206=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_182:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1207=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1208=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1209=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1210=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1211=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_179:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1212=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1213=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1214=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1219=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1220=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1221=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1222=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1223=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1224=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1225=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_183:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1226=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1227=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1230=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1231=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1232=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1233=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_184:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1234=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1235=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1236=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_185:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM1237=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1238=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1239=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM1240=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1241=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1242=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_186:

	.byte 5
	.asciz "_ReadOnlyValueCollection"

	.byte 24,16
LDIFF_SYM1243=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,0,6
	.asciz "_odict"

LDIFF_SYM1244=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,16,0,7
	.asciz "_ReadOnlyValueCollection"

LDIFF_SYM1245=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1246=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1247=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_178:

	.byte 5
	.asciz "Cadenza_Collections_OrderedDictionary`2"

	.byte 56,16
LDIFF_SYM1248=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,0,6
	.asciz "_dict"

LDIFF_SYM1249=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,16,6
	.asciz "_keyOrder"

LDIFF_SYM1250=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,24,6
	.asciz "_kvpCollection"

LDIFF_SYM1251=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,32,6
	.asciz "_roKeys"

LDIFF_SYM1252=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,40,6
	.asciz "_roValues"

LDIFF_SYM1253=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,48,0,7
	.asciz "Cadenza_Collections_OrderedDictionary`2"

LDIFF_SYM1254=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1255=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1256=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_189:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1257=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1258=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1259=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1260=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_188:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 48,16
LDIFF_SYM1261=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM1262=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM1263=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,24,6
	.asciz "_canRecycle"

LDIFF_SYM1264=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,40,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM1265=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM1266=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1267=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1268=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_190:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1269=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1270=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1271=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_191:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1272=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1273=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1274=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_187:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 64,16
LDIFF_SYM1275=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,0,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM1276=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,48,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM1277=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM1278=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1279=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1280=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_194:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1281=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1282=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1283=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_193:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 64,16
LDIFF_SYM1284=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1285=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,16,6
	.asciz "_slots"

LDIFF_SYM1286=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,48,6
	.asciz "_lastIndex"

LDIFF_SYM1288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,52,6
	.asciz "_freeList"

LDIFF_SYM1289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,56,6
	.asciz "_comparer"

LDIFF_SYM1290=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,60,6
	.asciz "_siInfo"

LDIFF_SYM1292=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM1293=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1294=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1295=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_196:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1296=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1297=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1298=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1299=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1300=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_197:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1301=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1302=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1303=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1304=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1305=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_195:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1306=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1307=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1308=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1313=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1314=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1315=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1316=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1317=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1318=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1319=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_192:

	.byte 5
	.asciz "_ShortNamesProxy"

	.byte 56,16
LDIFF_SYM1320=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,0,6
	.asciz "_attachedItems"

LDIFF_SYM1321=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,16,6
	.asciz "_itemsList"

LDIFF_SYM1322=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,24,6
	.asciz "_oldNames"

LDIFF_SYM1323=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1324=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM1325=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,40,0,7
	.asciz "_ShortNamesProxy"

LDIFF_SYM1326=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1327=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1328=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_167:

	.byte 5
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

	.byte 192,1,16
LDIFF_SYM1329=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,0,6
	.asciz "_itemSourceProperty"

LDIFF_SYM1330=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,64,6
	.asciz "_itemTemplateProperty"

LDIFF_SYM1331=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,72,6
	.asciz "_itemsView"

LDIFF_SYM1332=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,80,6
	.asciz "_templatedObjects"

LDIFF_SYM1333=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,88,6
	.asciz "_disposed"

LDIFF_SYM1334=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 3,35,184,1,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1335=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,96,6
	.asciz "_groupedItems"

LDIFF_SYM1336=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,104,6
	.asciz "_groupHeaderTemplate"

LDIFF_SYM1337=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,112,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1338=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,120,6
	.asciz "_shortNames"

LDIFF_SYM1339=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 3,35,128,1,6
	.asciz "<GroupHeaderTemplateProperty>k__BackingField"

LDIFF_SYM1340=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 3,35,136,1,6
	.asciz "<IsGroupingEnabledProperty>k__BackingField"

LDIFF_SYM1341=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 3,35,144,1,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1342=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 3,35,152,1,6
	.asciz "<ProgressiveLoadingProperty>k__BackingField"

LDIFF_SYM1343=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 3,35,160,1,6
	.asciz "CollectionChanged"

LDIFF_SYM1344=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 3,35,168,1,6
	.asciz "GroupedCollectionChanged"

LDIFF_SYM1345=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

LDIFF_SYM1346=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1347=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1348=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_166:

	.byte 5
	.asciz "Xamarin_Forms_ItemsView`1"

	.byte 240,2,16
LDIFF_SYM1349=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,0,6
	.asciz "<TemplatedItems>k__BackingField"

LDIFF_SYM1350=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_ItemsView`1"

LDIFF_SYM1351=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1352=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1353=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_199:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1354=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1355=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1356=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1357=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_198:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1358=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1359=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1360=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1361=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1362=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1363=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1364=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_201:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToMode"

	.byte 4
LDIFF_SYM1365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 9
	.asciz "Element"

	.byte 0,9
	.asciz "Position"

	.byte 1,0,7
	.asciz "Xamarin_Forms_ScrollToMode"

LDIFF_SYM1366=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1367=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1368=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_202:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToPosition"

	.byte 4
LDIFF_SYM1369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 9
	.asciz "MakeVisible"

	.byte 0,9
	.asciz "Start"

	.byte 1,9
	.asciz "Center"

	.byte 2,9
	.asciz "End"

	.byte 3,0,7
	.asciz "Xamarin_Forms_ScrollToPosition"

LDIFF_SYM1370=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1371=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1372=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_200:

	.byte 5
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

	.byte 72,16
LDIFF_SYM1373=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,0,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1374=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,16,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM1375=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,40,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM1376=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,44,6
	.asciz "<ScrollX>k__BackingField"

LDIFF_SYM1377=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,48,6
	.asciz "<ScrollY>k__BackingField"

LDIFF_SYM1378=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,56,6
	.asciz "<ShouldAnimate>k__BackingField"

LDIFF_SYM1379=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,64,6
	.asciz "<Group>k__BackingField"

LDIFF_SYM1380=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,24,6
	.asciz "<Item>k__BackingField"

LDIFF_SYM1381=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

LDIFF_SYM1382=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1383=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1384=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_203:

	.byte 8
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

	.byte 4
LDIFF_SYM1385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 9
	.asciz "RetainElement"

	.byte 0,9
	.asciz "RecycleElement"

	.byte 1,9
	.asciz "RecycleElementAndDataTemplate"

	.byte 3,0,7
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

LDIFF_SYM1386=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1387=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1388=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_204:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1389=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1390=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1391=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1392=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_205:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1393=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1394=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1395=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1396=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_206:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1397=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1398=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1399=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1400=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_207:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1401=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1402=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1403=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1404=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_165:

	.byte 5
	.asciz "Xamarin_Forms_ListView"

	.byte 224,3,16
LDIFF_SYM1405=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1406=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 3,35,240,2,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1407=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 3,35,248,2,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1408=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 3,35,128,3,6
	.asciz "_headerElement"

LDIFF_SYM1409=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 3,35,136,3,6
	.asciz "_footerElement"

LDIFF_SYM1410=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 3,35,144,3,6
	.asciz "_pendingScroll"

LDIFF_SYM1411=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 3,35,152,3,6
	.asciz "_previousGroupSelected"

LDIFF_SYM1412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 3,35,208,3,6
	.asciz "_previousRowSelected"

LDIFF_SYM1413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 3,35,212,3,6
	.asciz "_refreshAllowed"

LDIFF_SYM1414=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 3,35,216,3,6
	.asciz "<CachingStrategy>k__BackingField"

LDIFF_SYM1415=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 3,35,220,3,6
	.asciz "ItemAppearing"

LDIFF_SYM1416=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 3,35,160,3,6
	.asciz "ItemDisappearing"

LDIFF_SYM1417=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 3,35,168,3,6
	.asciz "ItemSelected"

LDIFF_SYM1418=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 3,35,176,3,6
	.asciz "ItemTapped"

LDIFF_SYM1419=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 3,35,184,3,6
	.asciz "Refreshing"

LDIFF_SYM1420=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 3,35,192,3,6
	.asciz "ScrollToRequested"

LDIFF_SYM1421=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 3,35,200,3,0,7
	.asciz "Xamarin_Forms_ListView"

LDIFF_SYM1422=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1423=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1424=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_161:

	.byte 5
	.asciz "photonmob_ListViewPage1"

	.byte 216,3,16
LDIFF_SYM1425=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,0,6
	.asciz "<Items>k__BackingField"

LDIFF_SYM1426=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 3,35,200,3,6
	.asciz "MyListView"

LDIFF_SYM1427=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 3,35,208,3,0,7
	.asciz "photonmob_ListViewPage1"

LDIFF_SYM1428=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1429=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1430=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2
	.asciz "photonmob.ListViewPage1:get_Items"
	.asciz "photonmob_ListViewPage1_get_Items"

	.byte 6,15
	.quad photonmob_ListViewPage1_get_Items
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1431=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1432=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1432
Lfde22_start:

	.long 0
	.align 3
	.quad photonmob_ListViewPage1_get_Items

LDIFF_SYM1433=Lme_16 - photonmob_ListViewPage1_get_Items
	.long LDIFF_SYM1433
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "photonmob.ListViewPage1:set_Items"
	.asciz "photonmob_ListViewPage1_set_Items_System_Collections_ObjectModel_ObservableCollection_1_string"

	.byte 6,15
	.quad photonmob_ListViewPage1_set_Items_System_Collections_ObjectModel_ObservableCollection_1_string
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1434=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1435=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1436=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1436
Lfde23_start:

	.long 0
	.align 3
	.quad photonmob_ListViewPage1_set_Items_System_Collections_ObjectModel_ObservableCollection_1_string

LDIFF_SYM1437=Lme_17 - photonmob_ListViewPage1_set_Items_System_Collections_ObjectModel_ObservableCollection_1_string
	.long LDIFF_SYM1437
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "photonmob.ListViewPage1:.ctor"
	.asciz "photonmob_ListViewPage1__ctor"

	.byte 6,17
	.quad photonmob_ListViewPage1__ctor
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1438=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1439=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1439
Lfde24_start:

	.long 0
	.align 3
	.quad photonmob_ListViewPage1__ctor

LDIFF_SYM1440=Lme_18 - photonmob_ListViewPage1__ctor
	.long LDIFF_SYM1440
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "photonmob.ListViewPage1:GetItemsAsync"
	.asciz "photonmob_ListViewPage1_GetItemsAsync"

	.byte 0,0
	.quad photonmob_ListViewPage1_GetItemsAsync
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1441=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM1443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1444=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1444
Lfde25_start:

	.long 0
	.align 3
	.quad photonmob_ListViewPage1_GetItemsAsync

LDIFF_SYM1445=Lme_19 - photonmob_ListViewPage1_GetItemsAsync
	.long LDIFF_SYM1445
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_208:

	.byte 5
	.asciz "Xamarin_Forms_SelectedItemChangedEventArgs"

	.byte 24,16
LDIFF_SYM1446=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,0,6
	.asciz "<SelectedItem>k__BackingField"

LDIFF_SYM1447=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_SelectedItemChangedEventArgs"

LDIFF_SYM1448=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1449=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1450=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2
	.asciz "photonmob.ListViewPage1:Handle_ItemTapped"
	.asciz "photonmob_ListViewPage1_Handle_ItemTapped_object_Xamarin_Forms_SelectedItemChangedEventArgs"

	.byte 0,0
	.quad photonmob_ListViewPage1_Handle_ItemTapped_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1451=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1452=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1453=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM1455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1456=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1456
Lfde26_start:

	.long 0
	.align 3
	.quad photonmob_ListViewPage1_Handle_ItemTapped_object_Xamarin_Forms_SelectedItemChangedEventArgs

LDIFF_SYM1457=Lme_1a - photonmob_ListViewPage1_Handle_ItemTapped_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.long LDIFF_SYM1457
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "photonmob.ListViewPage1:LastPage"
	.asciz "photonmob_ListViewPage1_LastPage_string"

	.byte 6,60
	.quad photonmob_ListViewPage1_LastPage_string
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 0,3
	.asciz "st5"

LDIFF_SYM1459=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1460=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1460
Lfde27_start:

	.long 0
	.align 3
	.quad photonmob_ListViewPage1_LastPage_string

LDIFF_SYM1461=Lme_1b - photonmob_ListViewPage1_LastPage_string
	.long LDIFF_SYM1461
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_210:

	.byte 17
	.asciz "Xamarin_Forms_IValueConverter"

	.byte 16,7
	.asciz "Xamarin_Forms_IValueConverter"

LDIFF_SYM1462=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1463=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1464=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_211:

	.byte 5
	.asciz "Xamarin_Forms_Internals_TypedBindingBase"

	.byte 72,16
LDIFF_SYM1465=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,0,6
	.asciz "_converter"

LDIFF_SYM1466=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,35,40,6
	.asciz "_converterParameter"

LDIFF_SYM1467=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM1468=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,56,6
	.asciz "_updateSourceEventName"

LDIFF_SYM1469=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Internals_TypedBindingBase"

LDIFF_SYM1470=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1471=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1472=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_209:

	.byte 5
	.asciz "Xamarin_Forms_Xaml_BindingExtension"

	.byte 80,16
LDIFF_SYM1473=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,0,6
	.asciz "<Path>k__BackingField"

LDIFF_SYM1474=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,16,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM1475=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,72,6
	.asciz "<Converter>k__BackingField"

LDIFF_SYM1476=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,24,6
	.asciz "<ConverterParameter>k__BackingField"

LDIFF_SYM1477=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,32,6
	.asciz "<StringFormat>k__BackingField"

LDIFF_SYM1478=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,40,6
	.asciz "<Source>k__BackingField"

LDIFF_SYM1479=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,48,6
	.asciz "<UpdateSourceEventName>k__BackingField"

LDIFF_SYM1480=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,35,56,6
	.asciz "<TypedBinding>k__BackingField"

LDIFF_SYM1481=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Xaml_BindingExtension"

LDIFF_SYM1482=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1482
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1483=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1484=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2
	.asciz "photonmob.ListViewPage1:InitializeComponent"
	.asciz "photonmob_ListViewPage1_InitializeComponent"

	.byte 7,24
	.quad photonmob_ListViewPage1_InitializeComponent
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1485=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1486=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1487=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1488=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1489=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1490=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM1491=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1492=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1492
Lfde28_start:

	.long 0
	.align 3
	.quad photonmob_ListViewPage1_InitializeComponent

LDIFF_SYM1493=Lme_1c - photonmob_ListViewPage1_InitializeComponent
	.long LDIFF_SYM1493
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "photonmob.ListViewPage1:__InitComponentRuntime"
	.asciz "photonmob_ListViewPage1___InitComponentRuntime"

	.byte 0,0
	.quad photonmob_ListViewPage1___InitComponentRuntime
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1494=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1495=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1495
Lfde29_start:

	.long 0
	.align 3
	.quad photonmob_ListViewPage1___InitComponentRuntime

LDIFF_SYM1496=Lme_1d - photonmob_ListViewPage1___InitComponentRuntime
	.long LDIFF_SYM1496
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_212:

	.byte 5
	.asciz "_<GetItemsAsync>d__5"

	.byte 72,16
LDIFF_SYM1497=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1500=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM1501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,48,0,7
	.asciz "_<GetItemsAsync>d__5"

LDIFF_SYM1502=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1503=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1504=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2
	.asciz "photonmob.ListViewPage1/<GetItemsAsync>d__5:MoveNext"
	.asciz "photonmob_ListViewPage1__GetItemsAsyncd__5_MoveNext"

	.byte 6,0
	.quad photonmob_ListViewPage1__GetItemsAsyncd__5_MoveNext
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1505=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM1507=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 3,141,200,0,11
	.asciz "V_3"

LDIFF_SYM1509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,141,48,11
	.asciz "device"

LDIFF_SYM1510=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1511=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1512=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1512
Lfde30_start:

	.long 0
	.align 3
	.quad photonmob_ListViewPage1__GetItemsAsyncd__5_MoveNext

LDIFF_SYM1513=Lme_1e - photonmob_ListViewPage1__GetItemsAsyncd__5_MoveNext
	.long LDIFF_SYM1513
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "photonmob.ListViewPage1/<GetItemsAsync>d__5:SetStateMachine"
	.asciz "photonmob_ListViewPage1__GetItemsAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad photonmob_ListViewPage1__GetItemsAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1514=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1515=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1516=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1516
Lfde31_start:

	.long 0
	.align 3
	.quad photonmob_ListViewPage1__GetItemsAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1517=Lme_1f - photonmob_ListViewPage1__GetItemsAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1517
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_213:

	.byte 5
	.asciz "_<Handle_ItemTapped>d__6"

	.byte 88,16
LDIFF_SYM1518=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,35,8,6
	.asciz "e"

LDIFF_SYM1521=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,40,6
	.asciz "<>4__this"

LDIFF_SYM1522=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,35,48,6
	.asciz "sender"

LDIFF_SYM1523=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,35,56,6
	.asciz "<>u__1"

LDIFF_SYM1524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,64,0,7
	.asciz "_<Handle_ItemTapped>d__6"

LDIFF_SYM1525=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1525
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1526=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1526
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1527=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2
	.asciz "photonmob.ListViewPage1/<Handle_ItemTapped>d__6:MoveNext"
	.asciz "photonmob_ListViewPage1__Handle_ItemTappedd__6_MoveNext"

	.byte 6,0
	.quad photonmob_ListViewPage1__Handle_ItemTappedd__6_MoveNext
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1528=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1530=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,141,56,11
	.asciz "V_3"

LDIFF_SYM1532=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1533=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1533
Lfde32_start:

	.long 0
	.align 3
	.quad photonmob_ListViewPage1__Handle_ItemTappedd__6_MoveNext

LDIFF_SYM1534=Lme_20 - photonmob_ListViewPage1__Handle_ItemTappedd__6_MoveNext
	.long LDIFF_SYM1534
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "photonmob.ListViewPage1/<Handle_ItemTapped>d__6:SetStateMachine"
	.asciz "photonmob_ListViewPage1__Handle_ItemTappedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad photonmob_ListViewPage1__Handle_ItemTappedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1535=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1536=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1537=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1537
Lfde33_start:

	.long 0
	.align 3
	.quad photonmob_ListViewPage1__Handle_ItemTappedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1538=Lme_21 - photonmob_ListViewPage1__Handle_ItemTappedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1538
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_214:

	.byte 5
	.asciz "_<InitializeComponent>_anonXamlCDataTemplate_1"

	.byte 32,16
LDIFF_SYM1539=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,35,0,6
	.asciz "parentValues"

LDIFF_SYM1540=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,35,16,6
	.asciz "root"

LDIFF_SYM1541=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,35,24,0,7
	.asciz "_<InitializeComponent>_anonXamlCDataTemplate_1"

LDIFF_SYM1542=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1542
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1543=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1544=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2
	.asciz "photonmob.ListViewPage1/<InitializeComponent>_anonXamlCDataTemplate_1:.ctor"
	.asciz "photonmob_ListViewPage1__InitializeComponent_anonXamlCDataTemplate_1__ctor"

	.byte 0,0
	.quad photonmob_ListViewPage1__InitializeComponent_anonXamlCDataTemplate_1__ctor
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1546=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1546
Lfde34_start:

	.long 0
	.align 3
	.quad photonmob_ListViewPage1__InitializeComponent_anonXamlCDataTemplate_1__ctor

LDIFF_SYM1547=Lme_22 - photonmob_ListViewPage1__InitializeComponent_anonXamlCDataTemplate_1__ctor
	.long LDIFF_SYM1547
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_219:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1548=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1549=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1549
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1550=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1550
LTDIE_218:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1551=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1552=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1553=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1554=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1554
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1555=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1555
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1556=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_220:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM1557=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1559=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1559
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1560=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1560
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1561=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_217:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1562=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM1563=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1564=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM1565=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1566=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1566
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1567=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1567
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1568=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1568
LTDIE_216:

	.byte 5
	.asciz "Xamarin_Forms_Cell"

	.byte 144,2,16
LDIFF_SYM1569=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,35,0,6
	.asciz "_contextActions"

LDIFF_SYM1570=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 3,35,216,1,6
	.asciz "_height"

LDIFF_SYM1571=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 3,35,128,2,6
	.asciz "_nextCallToForceUpdateSizeQueued"

LDIFF_SYM1572=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 3,35,136,2,6
	.asciz "Appearing"

LDIFF_SYM1573=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 3,35,224,1,6
	.asciz "Disappearing"

LDIFF_SYM1574=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 3,35,232,1,6
	.asciz "ForceUpdateSizeRequested"

LDIFF_SYM1575=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 3,35,240,1,6
	.asciz "Tapped"

LDIFF_SYM1576=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 3,35,248,1,0,7
	.asciz "Xamarin_Forms_Cell"

LDIFF_SYM1577=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1578=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1578
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1579=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1579
LTDIE_215:

	.byte 5
	.asciz "Xamarin_Forms_TextCell"

	.byte 144,2,16
LDIFF_SYM1580=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TextCell"

LDIFF_SYM1581=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1581
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1582=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1582
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1583=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2
	.asciz "photonmob.ListViewPage1/<InitializeComponent>_anonXamlCDataTemplate_1:LoadDataTemplate"
	.asciz "photonmob_ListViewPage1__InitializeComponent_anonXamlCDataTemplate_1_LoadDataTemplate"

	.byte 0,0
	.quad photonmob_ListViewPage1__InitializeComponent_anonXamlCDataTemplate_1_LoadDataTemplate
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1589=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1589
Lfde35_start:

	.long 0
	.align 3
	.quad photonmob_ListViewPage1__InitializeComponent_anonXamlCDataTemplate_1_LoadDataTemplate

LDIFF_SYM1590=Lme_23 - photonmob_ListViewPage1__InitializeComponent_anonXamlCDataTemplate_1_LoadDataTemplate
	.long LDIFF_SYM1590
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_223:

	.byte 5
	.asciz "Xamarin_Forms_InputView"

	.byte 232,2,16
LDIFF_SYM1591=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_InputView"

LDIFF_SYM1592=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1592
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1593=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1594=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1594
LTDIE_225:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1595=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1596=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1596
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1597=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1597
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1598=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1598
LTDIE_224:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1599=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1600=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1601=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1602=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1603=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1603
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1604=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1604
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1605=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1605
LTDIE_226:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1606=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1607=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1607
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1608=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1608
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1609=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1609
LTDIE_222:

	.byte 5
	.asciz "Xamarin_Forms_Entry"

	.byte 128,3,16
LDIFF_SYM1610=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1611=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 3,35,232,2,6
	.asciz "Completed"

LDIFF_SYM1612=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 3,35,240,2,6
	.asciz "TextChanged"

LDIFF_SYM1613=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Entry"

LDIFF_SYM1614=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1614
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1615=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1616=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1616
LTDIE_221:

	.byte 5
	.asciz "photonmob_MainPage"

	.byte 216,3,16
LDIFF_SYM1617=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,35,0,6
	.asciz "username"

LDIFF_SYM1618=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 3,35,200,3,6
	.asciz "password"

LDIFF_SYM1619=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 3,35,208,3,0,7
	.asciz "photonmob_MainPage"

LDIFF_SYM1620=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1620
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1621=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1621
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1622=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2
	.asciz "photonmob.MainPage:.ctor"
	.asciz "photonmob_MainPage__ctor"

	.byte 8,13
	.quad photonmob_MainPage__ctor
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1623=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1624=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1624
Lfde36_start:

	.long 0
	.align 3
	.quad photonmob_MainPage__ctor

LDIFF_SYM1625=Lme_24 - photonmob_MainPage__ctor
	.long LDIFF_SYM1625
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "photonmob.MainPage:Button_Clicked"
	.asciz "photonmob_MainPage_Button_Clicked_object_System_EventArgs"

	.byte 8,21
	.quad photonmob_MainPage_Button_Clicked_object_System_EventArgs
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1626=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 0,3
	.asciz "e"

LDIFF_SYM1628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 0,11
	.asciz "pass1"

LDIFF_SYM1629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 0,11
	.asciz "pass2"

LDIFF_SYM1630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1631=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1631
Lfde37_start:

	.long 0
	.align 3
	.quad photonmob_MainPage_Button_Clicked_object_System_EventArgs

LDIFF_SYM1632=Lme_25 - photonmob_MainPage_Button_Clicked_object_System_EventArgs
	.long LDIFF_SYM1632
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "photonmob.MainPage:LoginCloud"
	.asciz "photonmob_MainPage_LoginCloud_string_string"

	.byte 0,0
	.quad photonmob_MainPage_LoginCloud_string_string
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1633=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,141,16,3
	.asciz "st1"

LDIFF_SYM1634=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,141,24,3
	.asciz "st2"

LDIFF_SYM1635=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM1637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1638=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1638
Lfde38_start:

	.long 0
	.align 3
	.quad photonmob_MainPage_LoginCloud_string_string

LDIFF_SYM1639=Lme_26 - photonmob_MainPage_LoginCloud_string_string
	.long LDIFF_SYM1639
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "photonmob.MainPage:NewPage"
	.asciz "photonmob_MainPage_NewPage_string_string"

	.byte 8,47
	.quad photonmob_MainPage_NewPage_string_string
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 0,3
	.asciz "st3"

LDIFF_SYM1641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 0,3
	.asciz "st4"

LDIFF_SYM1642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1643=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1643
Lfde39_start:

	.long 0
	.align 3
	.quad photonmob_MainPage_NewPage_string_string

LDIFF_SYM1644=Lme_27 - photonmob_MainPage_NewPage_string_string
	.long LDIFF_SYM1644
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "photonmob.MainPage:InitializeComponent"
	.asciz "photonmob_MainPage_InitializeComponent"

	.byte 9,26
	.quad photonmob_MainPage_InitializeComponent
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1645=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1646=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1646
Lfde40_start:

	.long 0
	.align 3
	.quad photonmob_MainPage_InitializeComponent

LDIFF_SYM1647=Lme_28 - photonmob_MainPage_InitializeComponent
	.long LDIFF_SYM1647
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_227:

	.byte 5
	.asciz "_<LoginCloud>d__2"

	.byte 96,16
LDIFF_SYM1648=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,35,8,6
	.asciz "st1"

LDIFF_SYM1651=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,35,40,6
	.asciz "st2"

LDIFF_SYM1652=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,35,48,6
	.asciz "<>4__this"

LDIFF_SYM1653=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,35,56,6
	.asciz "<>u__1"

LDIFF_SYM1654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,35,64,6
	.asciz "<>u__2"

LDIFF_SYM1655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,35,72,0,7
	.asciz "_<LoginCloud>d__2"

LDIFF_SYM1656=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1656
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1657=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1657
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1658=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2
	.asciz "photonmob.MainPage/<LoginCloud>d__2:MoveNext"
	.asciz "photonmob_MainPage__LoginCloudd__2_MoveNext"

	.byte 8,0
	.quad photonmob_MainPage__LoginCloudd__2_MoveNext
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1659=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1661=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 3,141,216,0,11
	.asciz "V_3"

LDIFF_SYM1663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 3,141,208,0,11
	.asciz "V_4"

LDIFF_SYM1664=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1665=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1665
Lfde41_start:

	.long 0
	.align 3
	.quad photonmob_MainPage__LoginCloudd__2_MoveNext

LDIFF_SYM1666=Lme_29 - photonmob_MainPage__LoginCloudd__2_MoveNext
	.long LDIFF_SYM1666
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "photonmob.MainPage/<LoginCloud>d__2:SetStateMachine"
	.asciz "photonmob_MainPage__LoginCloudd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad photonmob_MainPage__LoginCloudd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1667=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1668=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1669=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1669
Lfde42_start:

	.long 0
	.align 3
	.quad photonmob_MainPage__LoginCloudd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1670=Lme_2a - photonmob_MainPage__LoginCloudd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1670
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 5
	.asciz "photonmob_SecondPage"

	.byte 208,3,16
LDIFF_SYM1671=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,35,0,6
	.asciz "listView"

LDIFF_SYM1672=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 3,35,200,3,0,7
	.asciz "photonmob_SecondPage"

LDIFF_SYM1673=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1673
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1674=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1674
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1675=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2
	.asciz "photonmob.SecondPage:.ctor"
	.asciz "photonmob_SecondPage__ctor_string_string"

	.byte 10,17
	.quad photonmob_SecondPage__ctor_string_string
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1676=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,141,16,3
	.asciz "st1"

LDIFF_SYM1677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 0,3
	.asciz "st2"

LDIFF_SYM1678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1679=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1679
Lfde43_start:

	.long 0
	.align 3
	.quad photonmob_SecondPage__ctor_string_string

LDIFF_SYM1680=Lme_2b - photonmob_SecondPage__ctor_string_string
	.long LDIFF_SYM1680
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "photonmob.SecondPage:Load"
	.asciz "photonmob_SecondPage_Load"

	.byte 0,0
	.quad photonmob_SecondPage_Load
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1681=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 3,141,152,1,11
	.asciz "V_1"

LDIFF_SYM1683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1684=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1684
Lfde44_start:

	.long 0
	.align 3
	.quad photonmob_SecondPage_Load

LDIFF_SYM1685=Lme_2c - photonmob_SecondPage_Load
	.long LDIFF_SYM1685
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "photonmob.SecondPage:GetItemsAsync"
	.asciz "photonmob_SecondPage_GetItemsAsync"

	.byte 0,0
	.quad photonmob_SecondPage_GetItemsAsync
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 3,141,240,0,11
	.asciz "V_1"

LDIFF_SYM1688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1689=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1689
Lfde45_start:

	.long 0
	.align 3
	.quad photonmob_SecondPage_GetItemsAsync

LDIFF_SYM1690=Lme_2d - photonmob_SecondPage_GetItemsAsync
	.long LDIFF_SYM1690
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "photonmob.SecondPage:OnItemSelected"
	.asciz "photonmob_SecondPage_OnItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs"

	.byte 10,45
	.quad photonmob_SecondPage_OnItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1691=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM1692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 0,3
	.asciz "e"

LDIFF_SYM1693=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1694=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1694
Lfde46_start:

	.long 0
	.align 3
	.quad photonmob_SecondPage_OnItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs

LDIFF_SYM1695=Lme_2e - photonmob_SecondPage_OnItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.long LDIFF_SYM1695
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "photonmob.SecondPage:InitializeComponent"
	.asciz "photonmob_SecondPage_InitializeComponent"

	.byte 11,24
	.quad photonmob_SecondPage_InitializeComponent
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1696=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1697=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1698=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1699=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1700=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1701=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1701
Lfde47_start:

	.long 0
	.align 3
	.quad photonmob_SecondPage_InitializeComponent

LDIFF_SYM1702=Lme_2f - photonmob_SecondPage_InitializeComponent
	.long LDIFF_SYM1702
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "photonmob.SecondPage:__InitComponentRuntime"
	.asciz "photonmob_SecondPage___InitComponentRuntime"

	.byte 0,0
	.quad photonmob_SecondPage___InitComponentRuntime
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1703=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1704=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1704
Lfde48_start:

	.long 0
	.align 3
	.quad photonmob_SecondPage___InitComponentRuntime

LDIFF_SYM1705=Lme_30 - photonmob_SecondPage___InitComponentRuntime
	.long LDIFF_SYM1705
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 5
	.asciz "_ItemViewModel"

	.byte 24,16
LDIFF_SYM1706=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,35,0,6
	.asciz "<Text1>k__BackingField"

LDIFF_SYM1707=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,35,16,0,7
	.asciz "_ItemViewModel"

LDIFF_SYM1708=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1708
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1709=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1709
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1710=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2
	.asciz "photonmob.SecondPage/ItemViewModel:get_Text1"
	.asciz "photonmob_SecondPage_ItemViewModel_get_Text1"

	.byte 10,54
	.quad photonmob_SecondPage_ItemViewModel_get_Text1
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1711=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1712=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1712
Lfde49_start:

	.long 0
	.align 3
	.quad photonmob_SecondPage_ItemViewModel_get_Text1

LDIFF_SYM1713=Lme_31 - photonmob_SecondPage_ItemViewModel_get_Text1
	.long LDIFF_SYM1713
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "photonmob.SecondPage/ItemViewModel:set_Text1"
	.asciz "photonmob_SecondPage_ItemViewModel_set_Text1_string"

	.byte 10,54
	.quad photonmob_SecondPage_ItemViewModel_set_Text1_string
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1714=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1715=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1716=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1716
Lfde50_start:

	.long 0
	.align 3
	.quad photonmob_SecondPage_ItemViewModel_set_Text1_string

LDIFF_SYM1717=Lme_32 - photonmob_SecondPage_ItemViewModel_set_Text1_string
	.long LDIFF_SYM1717
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "photonmob.SecondPage/ItemViewModel:.ctor"
	.asciz "photonmob_SecondPage_ItemViewModel__ctor"

	.byte 0,0
	.quad photonmob_SecondPage_ItemViewModel__ctor
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1719=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1719
Lfde51_start:

	.long 0
	.align 3
	.quad photonmob_SecondPage_ItemViewModel__ctor

LDIFF_SYM1720=Lme_33 - photonmob_SecondPage_ItemViewModel__ctor
	.long LDIFF_SYM1720
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_230:

	.byte 5
	.asciz "_<Load>d__1"

	.byte 80,16
LDIFF_SYM1721=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1724=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,35,40,6
	.asciz "<>7__wrap1"

LDIFF_SYM1725=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM1726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,35,56,0,7
	.asciz "_<Load>d__1"

LDIFF_SYM1727=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1727
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1728=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1728
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1729=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1729
LTDIE_231:

	.byte 17
	.asciz "System_Collections_IEnumerable"

	.byte 16,7
	.asciz "System_Collections_IEnumerable"

LDIFF_SYM1730=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1730
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1731=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1731
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1732=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2
	.asciz "photonmob.SecondPage/<Load>d__1:MoveNext"
	.asciz "photonmob_SecondPage__Loadd__1_MoveNext"

	.byte 10,0
	.quad photonmob_SecondPage__Loadd__1_MoveNext
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1733=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1735=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1736=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,141,48,11
	.asciz "V_4"

LDIFF_SYM1738=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1739=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1739
Lfde52_start:

	.long 0
	.align 3
	.quad photonmob_SecondPage__Loadd__1_MoveNext

LDIFF_SYM1740=Lme_34 - photonmob_SecondPage__Loadd__1_MoveNext
	.long LDIFF_SYM1740
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "photonmob.SecondPage/<Load>d__1:SetStateMachine"
	.asciz "photonmob_SecondPage__Loadd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad photonmob_SecondPage__Loadd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1741=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1742=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1743=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1743
Lfde53_start:

	.long 0
	.align 3
	.quad photonmob_SecondPage__Loadd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1744=Lme_35 - photonmob_SecondPage__Loadd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1744
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_232:

	.byte 5
	.asciz "_<GetItemsAsync>d__2"

	.byte 56,16
LDIFF_SYM1745=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,35,8,6
	.asciz "<>u__1"

LDIFF_SYM1748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,35,32,0,7
	.asciz "_<GetItemsAsync>d__2"

LDIFF_SYM1749=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1749
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1750=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1750
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1751=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1751
LTDIE_233:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1752=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1753=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1756=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1757=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1757
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1758=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1758
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1759=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2
	.asciz "photonmob.SecondPage/<GetItemsAsync>d__2:MoveNext"
	.asciz "photonmob_SecondPage__GetItemsAsyncd__2_MoveNext"

	.byte 10,0
	.quad photonmob_SecondPage__GetItemsAsyncd__2_MoveNext
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1760=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM1762=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 1,105,11
	.asciz "items"

LDIFF_SYM1763=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 3,141,200,0,11
	.asciz "V_4"

LDIFF_SYM1765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,141,48,11
	.asciz "device"

LDIFF_SYM1766=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 1,105,11
	.asciz "V_6"

LDIFF_SYM1767=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1768=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1768
Lfde54_start:

	.long 0
	.align 3
	.quad photonmob_SecondPage__GetItemsAsyncd__2_MoveNext

LDIFF_SYM1769=Lme_36 - photonmob_SecondPage__GetItemsAsyncd__2_MoveNext
	.long LDIFF_SYM1769
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "photonmob.SecondPage/<GetItemsAsync>d__2:SetStateMachine"
	.asciz "photonmob_SecondPage__GetItemsAsyncd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad photonmob_SecondPage__GetItemsAsyncd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1770=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1771=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1772=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1772
Lfde55_start:

	.long 0
	.align 3
	.quad photonmob_SecondPage__GetItemsAsyncd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1773=Lme_37 - photonmob_SecondPage__GetItemsAsyncd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1773
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_234:

	.byte 5
	.asciz "_<InitializeComponent>_anonXamlCDataTemplate_0"

	.byte 32,16
LDIFF_SYM1774=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,35,0,6
	.asciz "parentValues"

LDIFF_SYM1775=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,35,16,6
	.asciz "root"

LDIFF_SYM1776=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,35,24,0,7
	.asciz "_<InitializeComponent>_anonXamlCDataTemplate_0"

LDIFF_SYM1777=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1777
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1778=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1778
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1779=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2
	.asciz "photonmob.SecondPage/<InitializeComponent>_anonXamlCDataTemplate_0:.ctor"
	.asciz "photonmob_SecondPage__InitializeComponent_anonXamlCDataTemplate_0__ctor"

	.byte 0,0
	.quad photonmob_SecondPage__InitializeComponent_anonXamlCDataTemplate_0__ctor
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1781=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1781
Lfde56_start:

	.long 0
	.align 3
	.quad photonmob_SecondPage__InitializeComponent_anonXamlCDataTemplate_0__ctor

LDIFF_SYM1782=Lme_38 - photonmob_SecondPage__InitializeComponent_anonXamlCDataTemplate_0__ctor
	.long LDIFF_SYM1782
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_235:

	.byte 5
	.asciz "Xamarin_Forms_ViewCell"

	.byte 160,2,16
LDIFF_SYM1783=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,35,0,6
	.asciz "_logicalChildren"

LDIFF_SYM1784=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 3,35,144,2,6
	.asciz "_view"

LDIFF_SYM1785=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 3,35,152,2,0,7
	.asciz "Xamarin_Forms_ViewCell"

LDIFF_SYM1786=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1786
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1787=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1787
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1788=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2
	.asciz "photonmob.SecondPage/<InitializeComponent>_anonXamlCDataTemplate_0:LoadDataTemplate"
	.asciz "photonmob_SecondPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate"

	.byte 0,0
	.quad photonmob_SecondPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM1794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM1795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM1796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1797=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1797
Lfde57_start:

	.long 0
	.align 3
	.quad photonmob_SecondPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate

LDIFF_SYM1798=Lme_39 - photonmob_SecondPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate
	.long LDIFF_SYM1798
	.long 0
	.byte 12,31,0,68,14,240,3,157,62,158,61,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_236:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1799=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1800=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1800
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1801=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1801
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1802=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1802
LTDIE_237:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1803=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1804=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1804
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1805=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1805
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1806=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<string,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_string_string_invoke_TResult_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_string_string_invoke_TResult_T_string
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1807=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1808=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1811=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1812=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1813=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1814=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1815=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1815
Lfde58_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_string_string_invoke_TResult_T_string

LDIFF_SYM1816=Lme_3b - wrapper_delegate_invoke_System_Func_2_string_string_invoke_TResult_T_string
	.long LDIFF_SYM1816
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_238:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1817=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1818=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1818
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1819=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1819
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1820=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Type,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1821=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1822=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1825=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1826=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1827=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1828=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1829=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1829
Lfde59_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type

LDIFF_SYM1830=Lme_3c - wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.long LDIFF_SYM1830
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 12,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1831=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1832=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1832
Lfde60_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1833=Lme_3d - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1833
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 12,136,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1834=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 0,3
	.asciz "item"

LDIFF_SYM1836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1837=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1837
Lfde61_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM1838=Lme_3e - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM1838
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 12,141,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 0,3
	.asciz "index"

LDIFF_SYM1840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1841=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1841
Lfde62_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM1842=Lme_3f - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM1842
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 12,146,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1843=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1848=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1848
Lfde63_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM1849=Lme_40 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM1849
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 12,173,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1850=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM1851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1853=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1853
Lfde64_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM1854=Lme_41 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM1854
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 12,183,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1855=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 1,104,3
	.asciz "index"

LDIFF_SYM1856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,141,40,3
	.asciz "item"

LDIFF_SYM1857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2,141,48,11
	.asciz "oarray"

LDIFF_SYM1858=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1859=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1859
Lfde65_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM1860=Lme_42 - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM1860
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 12,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1861=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1862=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1862
Lfde66_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1863=Lme_43 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1863
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 12,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1865=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1865
Lfde67_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1866=Lme_44 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1866
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 12,76
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1868=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1868
Lfde68_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1869=Lme_45 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1869
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 12,81
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1870=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1872=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1872
Lfde69_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1873=Lme_46 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1873
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 12,86
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1874=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1876=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1876
Lfde70_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1877=Lme_47 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1877
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 12,91
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1878=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1883=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1883
Lfde71_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1884=Lme_48 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1884
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 12,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1885=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,141,24,3
	.asciz "array"

LDIFF_SYM1886=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,141,32,3
	.asciz "arrayIndex"

LDIFF_SYM1887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1888=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1888
Lfde72_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1889=Lme_49 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1889
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_239:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1890=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1891=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1891
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1892=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1892
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1893=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Particle.ParticleDevice>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Particle_ParticleDevice_invoke_bool_T_Particle_ParticleDevice"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Particle_ParticleDevice_invoke_bool_T_Particle_ParticleDevice
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1894=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1895=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1898=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1899=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1900=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1901=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1902=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1902
Lfde73_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Particle_ParticleDevice_invoke_bool_T_Particle_ParticleDevice

LDIFF_SYM1903=Lme_4a - wrapper_delegate_invoke_System_Predicate_1_Particle_ParticleDevice_invoke_bool_T_Particle_ParticleDevice
	.long LDIFF_SYM1903
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_240:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1904=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1905=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1905
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1906=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1906
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1907=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Particle.ParticleDevice>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Particle_ParticleDevice_invoke_void_T_Particle_ParticleDevice"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Particle_ParticleDevice_invoke_void_T_Particle_ParticleDevice
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1908=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1909=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1912=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1913=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1914=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1915=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1915
Lfde74_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Particle_ParticleDevice_invoke_void_T_Particle_ParticleDevice

LDIFF_SYM1916=Lme_4b - wrapper_delegate_invoke_System_Action_1_Particle_ParticleDevice_invoke_void_T_Particle_ParticleDevice
	.long LDIFF_SYM1916
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_241:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1917=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1918=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1918
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1919=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1919
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1920=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Particle.ParticleDevice>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Particle_ParticleDevice_invoke_int_T_T_Particle_ParticleDevice_Particle_ParticleDevice"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Particle_ParticleDevice_invoke_int_T_T_Particle_ParticleDevice_Particle_ParticleDevice
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1921=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1922=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1923=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1926=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1927=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1928=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1930=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1930
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Particle_ParticleDevice_invoke_int_T_T_Particle_ParticleDevice_Particle_ParticleDevice

LDIFF_SYM1931=Lme_4c - wrapper_delegate_invoke_System_Comparison_1_Particle_ParticleDevice_invoke_int_T_T_Particle_ParticleDevice_Particle_ParticleDevice
	.long LDIFF_SYM1931
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_242:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1932=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1933=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1933
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1934=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1934
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1935=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1935
LTDIE_243:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1936=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1937=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1940=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1941=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1941
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1942=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1942
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1943=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Collections.Generic.List`1<Particle.ParticleDevice>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_Particle_ParticleDevice_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_Particle_ParticleDevice_invoke_TResult_T_object
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1944=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1945=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1948=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1949=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1950=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1951=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1952=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1952
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_Particle_ParticleDevice_invoke_TResult_T_object

LDIFF_SYM1953=Lme_4d - wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_Particle_ParticleDevice_invoke_TResult_T_object
	.long LDIFF_SYM1953
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_244:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1954=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1955=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1955
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1956=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1956
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1957=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Collections.Generic.List`1<Particle.ParticleDevice>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_Particle_ParticleDevice_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_Particle_ParticleDevice_invoke_TResult
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1958=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1961=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1962=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1963=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1964=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1965=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1965
Lfde77_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_Particle_ParticleDevice_invoke_TResult

LDIFF_SYM1966=Lme_4e - wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_Particle_ParticleDevice_invoke_TResult
	.long LDIFF_SYM1966
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_245:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1967=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1968=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1968
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM1969=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1969
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM1970=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1970
LTDIE_246:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1971=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1972=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1973=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1973
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM1974=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1974
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM1975=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Collections.Generic.List`1<Particle.ParticleDevice>>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_Particle_ParticleDevice_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_Particle_ParticleDevice"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_Particle_ParticleDevice_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_Particle_ParticleDevice
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1976=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1977=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1980=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1981=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1982=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1983=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1983
Lfde78_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_Particle_ParticleDevice_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_Particle_ParticleDevice

LDIFF_SYM1984=Lme_4f - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_Particle_ParticleDevice_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_Particle_ParticleDevice
	.long LDIFF_SYM1984
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_247:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1985=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1986=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1986
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM1987=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1987
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM1988=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1988
LTDIE_248:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1989=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1989
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM1990=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1990
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM1991=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Collections.Generic.List`1<Particle.ParticleDevice>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_Particle_ParticleDevice_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_Particle_ParticleDevice_invoke_TResult_T_System_IAsyncResult
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1992=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1993=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1996=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1997=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1998=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1999=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2000=Lfde79_end - Lfde79_start
	.long LDIFF_SYM2000
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_Particle_ParticleDevice_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2001=Lme_50 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_Particle_ParticleDevice_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2001
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_249:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2002=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2003=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2003
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM2004=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2004
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM2005=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2006=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2007=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2010=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2011=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2012=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2013=Lfde80_end - Lfde80_start
	.long LDIFF_SYM2013
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM2014=Lme_51 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM2014
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_250:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM2015=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM2016=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2016
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM2017=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2017
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM2018=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2018
LTDIE_251:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM2019=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM2020=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2020
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM2021=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2021
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM2022=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2023=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2024=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2025=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2028=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2029=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2030=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2031=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2032=Lfde81_end - Lfde81_start
	.long LDIFF_SYM2032
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM2033=Lme_52 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM2033
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_252:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2034=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2035=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2035
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM2036=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2036
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM2037=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2038=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2039=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2042=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2043=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2044=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2045=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2046=Lfde82_end - Lfde82_start
	.long LDIFF_SYM2046
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM2047=Lme_53 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM2047
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_253:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2048=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2049=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2049
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM2050=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2050
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM2051=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2052=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2055=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2056=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2057=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2058=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2059=Lfde83_end - Lfde83_start
	.long LDIFF_SYM2059
Lfde83_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM2060=Lme_54 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM2060
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_254:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2061=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2062=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2062
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM2063=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2063
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM2064=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2064
LTDIE_255:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2065=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2066=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2067=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2067
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM2068=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2068
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM2069=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2070=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2071=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2074=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2075=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2076=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2077=Lfde84_end - Lfde84_start
	.long LDIFF_SYM2077
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2078=Lme_55 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2078
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_256:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2079=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2080=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2080
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM2081=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2081
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM2082=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2083=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2084=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2087=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2088=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2089=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2090=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2091=Lfde85_end - Lfde85_start
	.long LDIFF_SYM2091
Lfde85_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2092=Lme_56 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2092
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_257:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2093=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2094=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2094
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM2095=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2095
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM2096=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2097=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2098=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2101=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2102=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2103=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2104=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2105=Lfde86_end - Lfde86_start
	.long LDIFF_SYM2105
Lfde86_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2106=Lme_57 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2106
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_258:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2107=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2108=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2108
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM2109=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2109
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM2110=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Collections.Generic.List`1<Particle.ParticleDevice>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_Particle_ParticleDevice_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_Particle_ParticleDevice_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2111=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2112=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2115=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2116=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2117=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2118=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2119=Lfde87_end - Lfde87_start
	.long LDIFF_SYM2119
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_Particle_ParticleDevice_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2120=Lme_58 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_Particle_ParticleDevice_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2120
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_259:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2121=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2122=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2122
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM2123=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2123
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM2124=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2125=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2129=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2130=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2131=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2132=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2133=Lfde88_end - Lfde88_start
	.long LDIFF_SYM2133
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object

LDIFF_SYM2134=Lme_59 - wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.long LDIFF_SYM2134
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_260:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2135=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2136=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2136
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM2137=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2137
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM2138=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<string>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_string_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2139=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2142=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2143=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2144=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2145=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2146=Lfde89_end - Lfde89_start
	.long LDIFF_SYM2146
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult

LDIFF_SYM2147=Lme_5a - wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long LDIFF_SYM2147
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_261:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2148=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2149=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2149
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM2150=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2150
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM2151=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2151
LTDIE_262:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2152=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2153=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2154=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2154
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM2155=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2155
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM2156=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<string>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2157=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2158=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2161=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2162=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2163=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2164=Lfde90_end - Lfde90_start
	.long LDIFF_SYM2164
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string

LDIFF_SYM2165=Lme_5b - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.long LDIFF_SYM2165
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_263:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2166=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2167=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2167
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM2168=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2168
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM2169=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2170=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2171=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2174=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2175=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2176=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2177=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2178=Lfde91_end - Lfde91_start
	.long LDIFF_SYM2178
Lfde91_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2179=Lme_5c - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2179
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_264:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2180=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2181=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2181
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM2182=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2182
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM2183=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<string>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2184=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2185=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2188=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2189=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2190=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2191=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2192=Lfde92_end - Lfde92_start
	.long LDIFF_SYM2192
Lfde92_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2193=Lme_5d - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2193
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_265:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2194=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2195=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2197=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2197
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM2198=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2198
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM2199=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 12,215,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2200=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM2201=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2202=Lfde93_end - Lfde93_start
	.long LDIFF_SYM2202
Lfde93_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM2203=Lme_5f - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM2203
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 12,221,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2204=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2205=Lfde94_end - Lfde94_start
	.long LDIFF_SYM2205
Lfde94_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM2206=Lme_60 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM2206
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 12,226,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2207=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2209=Lfde95_end - Lfde95_start
	.long LDIFF_SYM2209
Lfde95_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM2210=Lme_61 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM2210
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 12,234,1
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2211=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2212=Lfde96_end - Lfde96_start
	.long LDIFF_SYM2212
Lfde96_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM2213=Lme_62 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM2213
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 12,245,1
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2214=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2215=Lfde97_end - Lfde97_start
	.long LDIFF_SYM2215
Lfde97_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM2216=Lme_63 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM2216
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 12,250,1
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2217=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2218=Lfde98_end - Lfde98_start
	.long LDIFF_SYM2218
Lfde98_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM2219=Lme_64 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM2219
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 12,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2220=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2221=Lfde99_end - Lfde99_start
	.long LDIFF_SYM2221
Lfde99_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM2222=Lme_65 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM2222
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_266:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 24,16
LDIFF_SYM2223=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM2224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 2,35,16,6
	.asciz "m_Item2"

LDIFF_SYM2225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 2,35,20,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM2226=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2226
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM2227=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2227
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM2228=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item1"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item1"

	.byte 13,212,1
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item1
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2229=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2230=Lfde100_end - Lfde100_start
	.long LDIFF_SYM2230
Lfde100_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item1

LDIFF_SYM2231=Lme_66 - System_Tuple_2_T1_INT_T2_INT_get_Item1
	.long LDIFF_SYM2231
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item2"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item2"

	.byte 13,213,1
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item2
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2232=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2233=Lfde101_end - Lfde101_start
	.long LDIFF_SYM2233
Lfde101_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item2

LDIFF_SYM2234=Lme_67 - System_Tuple_2_T1_INT_T2_INT_get_Item2
	.long LDIFF_SYM2234
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:.ctor"
	.asciz "System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT"

	.byte 13,215,1
	.quad System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2235=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 2,141,16,3
	.asciz "item1"

LDIFF_SYM2236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 2,141,24,3
	.asciz "item2"

LDIFF_SYM2237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2238=Lfde102_end - Lfde102_start
	.long LDIFF_SYM2238
Lfde102_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT

LDIFF_SYM2239=Lme_68 - System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.long LDIFF_SYM2239
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_Equals_object"

	.byte 13,223,1
	.quad System_Tuple_2_T1_INT_T2_INT_Equals_object
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2240=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM2241=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2242=Lfde103_end - Lfde103_start
	.long LDIFF_SYM2242
Lfde103_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_Equals_object

LDIFF_SYM2243=Lme_69 - System_Tuple_2_T1_INT_T2_INT_Equals_object
	.long LDIFF_SYM2243
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer"

	.byte 13,228,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2244=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 2,141,32,3
	.asciz "other"

LDIFF_SYM2245=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM2246=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM2247=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2248=Lfde104_end - Lfde104_start
	.long LDIFF_SYM2248
Lfde104_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer

LDIFF_SYM2249=Lme_6a - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.long LDIFF_SYM2249
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.IComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object"

	.byte 13,242,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2250=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM2251=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2252=Lfde105_end - Lfde105_start
	.long LDIFF_SYM2252
Lfde105_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object

LDIFF_SYM2253=Lme_6b - System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.long LDIFF_SYM2253
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_267:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM2254=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2254
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM2255=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2255
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM2256=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer"

	.byte 13,247,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2257=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 2,141,40,3
	.asciz "other"

LDIFF_SYM2258=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM2259=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM2260=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 1,105,11
	.asciz "c"

LDIFF_SYM2261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2262=Lfde106_end - Lfde106_start
	.long LDIFF_SYM2262
Lfde106_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer

LDIFF_SYM2263=Lme_6c - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.long LDIFF_SYM2263
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_GetHashCode"

	.byte 13,139,2
	.quad System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2264=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2265=Lfde107_end - Lfde107_start
	.long LDIFF_SYM2265
Lfde107_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_GetHashCode

LDIFF_SYM2266=Lme_6d - System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.long LDIFF_SYM2266
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer"

	.byte 13,144,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2267=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 2,141,24,3
	.asciz "comparer"

LDIFF_SYM2268=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2269=Lfde108_end - Lfde108_start
	.long LDIFF_SYM2269
Lfde108_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM2270=Lme_6e - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM2270
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_268:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM2271=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM2272=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM2273=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM2274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM2275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM2276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM2277=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2277
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM2278=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2278
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM2279=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_ToString"

	.byte 13,153,2
	.quad System_Tuple_2_T1_INT_T2_INT_ToString
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2280=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 2,141,16,11
	.asciz "sb"

LDIFF_SYM2281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2282=Lfde109_end - Lfde109_start
	.long LDIFF_SYM2282
Lfde109_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_ToString

LDIFF_SYM2283=Lme_6f - System_Tuple_2_T1_INT_T2_INT_ToString
	.long LDIFF_SYM2283
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.ITupleInternal.ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder"

	.byte 13,160,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2284=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 2,141,24,3
	.asciz "sb"

LDIFF_SYM2285=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2286=Lfde110_end - Lfde110_start
	.long LDIFF_SYM2286
Lfde110_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder

LDIFF_SYM2287=Lme_70 - System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
	.long LDIFF_SYM2287
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_269:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2288=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2289=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2289
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM2290=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2290
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM2291=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Cell>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2292=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2293=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2296=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2297=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2298=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2299=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2300=Lfde111_end - Lfde111_start
	.long LDIFF_SYM2300
Lfde111_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell

LDIFF_SYM2301=Lme_71 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
	.long LDIFF_SYM2301
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_270:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2302=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2303=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2303
LTDIE_270_POINTER:

	.byte 13
LDIFF_SYM2304=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2304
LTDIE_270_REFERENCE:

	.byte 14
LDIFF_SYM2305=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Cell>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2306=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2307=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2310=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2311=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2312=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2312
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2313=Lfde112_end - Lfde112_start
	.long LDIFF_SYM2313
Lfde112_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell

LDIFF_SYM2314=Lme_72 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
	.long LDIFF_SYM2314
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_271:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2315=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2316=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2316
LTDIE_271_POINTER:

	.byte 13
LDIFF_SYM2317=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2317
LTDIE_271_REFERENCE:

	.byte 14
LDIFF_SYM2318=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Cell>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2319=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2320=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2321=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2324=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2325=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2326=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2328=Lfde113_end - Lfde113_start
	.long LDIFF_SYM2328
Lfde113_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2329=Lme_73 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2329
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_272:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2330=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2331=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2331
LTDIE_272_POINTER:

	.byte 13
LDIFF_SYM2332=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2332
LTDIE_272_REFERENCE:

	.byte 14
LDIFF_SYM2333=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2334=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2335=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2338=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2339=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2340=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2341=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2341
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2342=Lfde114_end - Lfde114_start
	.long LDIFF_SYM2342
Lfde114_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2343=Lme_74 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2343
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_273:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2344=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2345=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2345
LTDIE_273_POINTER:

	.byte 13
LDIFF_SYM2346=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2346
LTDIE_273_REFERENCE:

	.byte 14
LDIFF_SYM2347=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2348=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2349=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2352=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2353=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2354=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2355=Lfde115_end - Lfde115_start
	.long LDIFF_SYM2355
Lfde115_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2356=Lme_75 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2356
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_274:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2357=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2357
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2358=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2358
LTDIE_274_POINTER:

	.byte 13
LDIFF_SYM2359=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2359
LTDIE_274_REFERENCE:

	.byte 14
LDIFF_SYM2360=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2360
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2361=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2361
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2362=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2363=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2363
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2366=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2367=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2368=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2369
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2370=Lfde116_end - Lfde116_start
	.long LDIFF_SYM2370
Lfde116_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2371=Lme_76 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2371
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_INST_T_INST"

	.byte 12,81
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2372=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2373
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2374=Lfde117_end - Lfde117_start
	.long LDIFF_SYM2374
Lfde117_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST

LDIFF_SYM2375=Lme_7e - System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.long LDIFF_SYM2375
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_INST_T_INST"

	.byte 12,86
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2376=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2376
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2378=Lfde118_end - Lfde118_start
	.long LDIFF_SYM2378
Lfde118_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST

LDIFF_SYM2379=Lme_7f - System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.long LDIFF_SYM2379
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_INST_T_INST"

	.byte 12,91
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2380=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2381
	.byte 3,141,192,0,11
	.asciz "length"

LDIFF_SYM2382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM2384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2385=Lfde119_end - Lfde119_start
	.long LDIFF_SYM2385
Lfde119_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST

LDIFF_SYM2386=Lme_80 - System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.long LDIFF_SYM2386
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int"

	.byte 12,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2387=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2387
	.byte 2,141,24,3
	.asciz "array"

LDIFF_SYM2388=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2388
	.byte 2,141,32,3
	.asciz "arrayIndex"

LDIFF_SYM2389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2390=Lfde120_end - Lfde120_start
	.long LDIFF_SYM2390
Lfde120_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int

LDIFF_SYM2391=Lme_81 - System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.long LDIFF_SYM2391
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_275:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2392=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2393=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2393
LTDIE_275_POINTER:

	.byte 13
LDIFF_SYM2394=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2394
LTDIE_275_REFERENCE:

	.byte 14
LDIFF_SYM2395=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2395
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<object>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2396=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2396
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2397=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2400=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2400
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2401=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2401
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2402=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2402
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2403=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2404=Lfde121_end - Lfde121_start
	.long LDIFF_SYM2404
Lfde121_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object

LDIFF_SYM2405=Lme_82 - wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.long LDIFF_SYM2405
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_276:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2406=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2407=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2407
LTDIE_276_POINTER:

	.byte 13
LDIFF_SYM2408=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2408
LTDIE_276_REFERENCE:

	.byte 14
LDIFF_SYM2409=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<object>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2410=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2411=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2411
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2414=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2414
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2415=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2415
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2416=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2416
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2417=Lfde122_end - Lfde122_start
	.long LDIFF_SYM2417
Lfde122_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object

LDIFF_SYM2418=Lme_83 - wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long LDIFF_SYM2418
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_277:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2419=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2419
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2420=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2420
LTDIE_277_POINTER:

	.byte 13
LDIFF_SYM2421=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2421
LTDIE_277_REFERENCE:

	.byte 14
LDIFF_SYM2422=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2423=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2424=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2424
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2425=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2425
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2426
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2427
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2428=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2428
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2429=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2429
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2430=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2430
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2431
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2432=Lfde123_end - Lfde123_start
	.long LDIFF_SYM2432
Lfde123_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM2433=Lme_84 - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM2433
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.SelectedItemChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2434=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2434
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2435=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2435
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2436=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2436
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2438
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2439=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2439
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2440=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2440
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2441=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2442=Lfde124_end - Lfde124_start
	.long LDIFF_SYM2442
Lfde124_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs

LDIFF_SYM2443=Lme_85 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.long LDIFF_SYM2443
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<object>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_object_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2444=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2444
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2445
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2446
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2447=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2447
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2448=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2448
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2449=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2449
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2450=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2450
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2451=Lfde125_end - Lfde125_start
	.long LDIFF_SYM2451
Lfde125_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_object_invoke_TResult

LDIFF_SYM2452=Lme_86 - wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
	.long LDIFF_SYM2452
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_278:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2453=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2455=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2455
LTDIE_278_POINTER:

	.byte 13
LDIFF_SYM2456=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2456
LTDIE_278_REFERENCE:

	.byte 14
LDIFF_SYM2457=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2457
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 14,91
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2458=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2458
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2459=Lfde126_end - Lfde126_start
	.long LDIFF_SYM2459
Lfde126_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM2460=Lme_87 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM2460
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_279:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM2461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2461
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM2462=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2462
LTDIE_279_POINTER:

	.byte 13
LDIFF_SYM2463=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2463
LTDIE_279_REFERENCE:

	.byte 14
LDIFF_SYM2464=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2464
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 14,97
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2465=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2465
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM2466=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2466
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM2467=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2467
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2468=Lfde127_end - Lfde127_start
	.long LDIFF_SYM2468
Lfde127_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2469=Lme_88 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2469
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 14,104
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2470=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2470
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM2471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2471
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2472
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2473=Lfde128_end - Lfde128_start
	.long LDIFF_SYM2473
Lfde128_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM2474=Lme_89 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM2474
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 14,110
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2475=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2475
	.byte 2,141,16,3
	.asciz "canceled"

LDIFF_SYM2476=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2476
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM2477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2477
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM2478=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2478
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM2479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2479
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2480=Lfde129_end - Lfde129_start
	.long LDIFF_SYM2480
Lfde129_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM2481=Lme_8a - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM2481
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_280:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2482=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2482
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2483=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2483
LTDIE_280_POINTER:

	.byte 13
LDIFF_SYM2484=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2484
LTDIE_280_REFERENCE:

	.byte 14
LDIFF_SYM2485=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2485
LTDIE_281:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM2486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2486
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM2487=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2487
LTDIE_281_POINTER:

	.byte 13
LDIFF_SYM2488=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2488
LTDIE_281_REFERENCE:

	.byte 14
LDIFF_SYM2489=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2489
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 14,194,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2490=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2490
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM2491=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2491
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM2492=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2492
	.byte 1,105,3
	.asciz "cancellationToken"

LDIFF_SYM2493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2493
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM2494=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2494
	.byte 3,141,200,0,11
	.asciz "stackMark"

LDIFF_SYM2495=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2495
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2496=Lfde130_end - Lfde130_start
	.long LDIFF_SYM2496
Lfde130_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2497=Lme_8b - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2497
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_282:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2498=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2498
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2499=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2499
LTDIE_282_POINTER:

	.byte 13
LDIFF_SYM2500=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2500
LTDIE_282_REFERENCE:

	.byte 14
LDIFF_SYM2501=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2501
LTDIE_283:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM2502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2502
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ChildReplica"

	.byte 128,2,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "SelfReplicating"

	.byte 128,16,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM2503=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2503
LTDIE_283_POINTER:

	.byte 13
LDIFF_SYM2504=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2504
LTDIE_283_REFERENCE:

	.byte 14
LDIFF_SYM2505=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2505
LTDIE_284:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM2506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2506
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM2507=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2507
LTDIE_284_POINTER:

	.byte 13
LDIFF_SYM2508=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2508
LTDIE_284_REFERENCE:

	.byte 14
LDIFF_SYM2509=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2509
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 14,205,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2510=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2510
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM2511=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2511
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM2512=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2512
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM2513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2513
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM2514=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2514
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM2515=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2515
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM2516=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2516
	.byte 3,141,200,0,3
	.asciz "stackMark"

LDIFF_SYM2517=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2517
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2518=Lfde131_end - Lfde131_start
	.long LDIFF_SYM2518
Lfde131_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM2519=Lme_8c - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM2519
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 14,224,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2520=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2520
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM2521=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2521
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM2522=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2522
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM2523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2523
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM2524=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2524
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM2525=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2525
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM2526=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2526
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2527=Lfde132_end - Lfde132_start
	.long LDIFF_SYM2527
Lfde132_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2528=Lme_8d - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2528
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 14,235,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2529=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2529
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM2530=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2530
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM2531=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2531
	.byte 2,141,40,3
	.asciz "parent"

LDIFF_SYM2532=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2532
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM2533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2533
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM2534=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2534
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM2535=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2535
	.byte 3,141,208,0,3
	.asciz "scheduler"

LDIFF_SYM2536=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2536
	.byte 3,141,216,0,3
	.asciz "stackMark"

LDIFF_SYM2537=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2537
	.byte 2,140,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2538=Lfde133_end - Lfde133_start
	.long LDIFF_SYM2538
Lfde133_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM2539=Lme_8e - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM2539
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,156,12
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 14,254,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2540=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2540
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM2541=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2541
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM2542=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2542
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM2543=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2543
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM2544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2544
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM2545=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2545
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM2546=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2546
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM2547=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2547
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2548=Lfde134_end - Lfde134_start
	.long LDIFF_SYM2548
Lfde134_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2549=Lme_8f - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2549
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 14,139,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM2550=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2550
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM2551=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2551
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM2552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2552
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM2553=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2553
	.byte 2,141,48,3
	.asciz "internalOptions"

LDIFF_SYM2554=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2554
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM2555=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2555
	.byte 3,141,192,0,3
	.asciz "stackMark"

LDIFF_SYM2556=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2556
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2557=Lfde135_end - Lfde135_start
	.long LDIFF_SYM2557
Lfde135_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM2558=Lme_90 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM2558
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 14,164,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM2559=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2559
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM2560=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2560
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM2561=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2561
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM2562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2562
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM2563=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2563
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM2564=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2564
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM2565=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2565
	.byte 3,141,200,0,3
	.asciz "stackMark"

LDIFF_SYM2566=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2566
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2567=Lfde136_end - Lfde136_start
	.long LDIFF_SYM2567
Lfde136_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM2568=Lme_91 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM2568
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 14,207,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2569=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2569
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM2570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2570
	.byte 1,106,11
	.asciz "cp"

LDIFF_SYM2571=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2571
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2572=Lfde137_end - Lfde137_start
	.long LDIFF_SYM2572
Lfde137_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM2573=Lme_92 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM2573
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL"

	.byte 14,251,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2574=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2574
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM2575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2575
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2576=Lfde138_end - Lfde138_start
	.long LDIFF_SYM2576
Lfde138_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL

LDIFF_SYM2577=Lme_93 - System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long LDIFF_SYM2577
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 14,148,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2578=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2578
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2579=Lfde139_end - Lfde139_start
	.long LDIFF_SYM2579
Lfde139_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM2580=Lme_94 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM2580
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 14,164,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2581=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2581
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2582=Lfde140_end - Lfde140_start
	.long LDIFF_SYM2582
Lfde140_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM2583=Lme_95 - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM2583
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 14,172,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2584=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2584
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM2585=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2585
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2586
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2587=Lfde141_end - Lfde141_start
	.long LDIFF_SYM2587
Lfde141_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM2588=Lme_96 - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM2588
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object"

	.byte 14,206,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2589=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2589
	.byte 2,141,24,3
	.asciz "exceptionObject"

LDIFF_SYM2590=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2590
	.byte 2,141,32,11
	.asciz "returnValue"

LDIFF_SYM2591=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2591
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2592=Lfde142_end - Lfde142_start
	.long LDIFF_SYM2592
Lfde142_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object

LDIFF_SYM2593=Lme_97 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.long LDIFF_SYM2593
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken"

	.byte 14,234,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2594=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2594
	.byte 2,141,16,3
	.asciz "tokenToRecord"

LDIFF_SYM2595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2595
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2596=Lfde143_end - Lfde143_start
	.long LDIFF_SYM2596
Lfde143_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM2597=Lme_98 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM2597
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 14,253,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2598=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2598
	.byte 2,141,24,3
	.asciz "tokenToRecord"

LDIFF_SYM2599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2599
	.byte 2,141,32,3
	.asciz "cancellationException"

LDIFF_SYM2600=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2600
	.byte 2,141,48,11
	.asciz "returnValue"

LDIFF_SYM2601=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2601
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2602=Lfde144_end - Lfde144_start
	.long LDIFF_SYM2602
Lfde144_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM2603=Lme_99 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM2603
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory"

	.byte 14,156,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.quad Lme_9a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2604=Lfde145_end - Lfde145_start
	.long LDIFF_SYM2604
Lfde145_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory

LDIFF_SYM2605=Lme_9a - System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long LDIFF_SYM2605
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 14,165,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2606=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2606
	.byte 2,141,24,11
	.asciz "func"

LDIFF_SYM2607=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2607
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM2608=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2608
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2609=Lfde146_end - Lfde146_start
	.long LDIFF_SYM2609
Lfde146_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM2610=Lme_9b - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM2610
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 14,187,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2611=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2611
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2612=Lfde147_end - Lfde147_start
	.long LDIFF_SYM2612
Lfde147_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM2613=Lme_9c - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM2613
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 14,197,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2614=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2614
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2615=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2615
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2616=Lfde148_end - Lfde148_start
	.long LDIFF_SYM2616
Lfde148_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM2617=Lme_9d - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM2617
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_285:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2618=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2618
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2619=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2619
LTDIE_285_POINTER:

	.byte 13
LDIFF_SYM2620=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2620
LTDIE_285_REFERENCE:

	.byte 14
LDIFF_SYM2621=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2621
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 14,225,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2622=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2622
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM2623=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2623
	.byte 2,141,24,11
	.asciz "stackMark"

LDIFF_SYM2624=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2624
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM2625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2625
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2626=Lfde149_end - Lfde149_start
	.long LDIFF_SYM2626
Lfde149_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM2627=Lme_9e - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM2627
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler"

	.byte 14,155,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2628=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2628
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM2629=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2629
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM2630=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2630
	.byte 2,141,32,11
	.asciz "stackMark"

LDIFF_SYM2631=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2631
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM2632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2632
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2633=Lfde150_end - Lfde150_start
	.long LDIFF_SYM2633
Lfde150_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2634=Lme_9f - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2634
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_286:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM2635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2635
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM2636=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2636
LTDIE_286_POINTER:

	.byte 13
LDIFF_SYM2637=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2637
LTDIE_286_REFERENCE:

	.byte 14
LDIFF_SYM2638=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2638
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 14,236,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2639=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2639
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM2640=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2640
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM2641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2641
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM2642=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2642
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM2643=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2643
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM2644=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2644
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2645=Lfde151_end - Lfde151_start
	.long LDIFF_SYM2645
Lfde151_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2646=Lme_a0 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2646
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_"

	.byte 14,244,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2647=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2647
	.byte 2,141,24,3
	.asciz "continuationAction"

LDIFF_SYM2648=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2648
	.byte 2,141,32,3
	.asciz "scheduler"

LDIFF_SYM2649=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2649
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM2650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2650
	.byte 2,141,48,3
	.asciz "continuationOptions"

LDIFF_SYM2651=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2651
	.byte 3,141,192,0,3
	.asciz "stackMark"

LDIFF_SYM2652=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2652
	.byte 1,106,11
	.asciz "creationOptions"

LDIFF_SYM2653=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2653
	.byte 3,141,200,0,11
	.asciz "internalOptions"

LDIFF_SYM2654=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2654
	.byte 3,141,208,0,11
	.asciz "continuationTask"

LDIFF_SYM2655=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2655
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2656=Lfde152_end - Lfde152_start
	.long LDIFF_SYM2656
Lfde152_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

LDIFF_SYM2657=Lme_a1 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM2657
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__cctor"

	.byte 14,81
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.quad Lme_a2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2658=Lfde153_end - Lfde153_start
	.long LDIFF_SYM2658
Lfde153_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__cctor

LDIFF_SYM2659=Lme_a2 - System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.long LDIFF_SYM2659
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_287:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM2660=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2660
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM2661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2661
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM2662=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2662
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM2663=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2663
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM2664=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2664
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM2665=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2665
LTDIE_287_POINTER:

	.byte 13
LDIFF_SYM2666=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2666
LTDIE_287_REFERENCE:

	.byte 14
LDIFF_SYM2667=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2667
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor"

	.byte 15,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2668=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2668
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2669
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2670=Lfde154_end - Lfde154_start
	.long LDIFF_SYM2670
Lfde154_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

LDIFF_SYM2671=Lme_a3 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long LDIFF_SYM2671
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 15,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2672=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2672
	.byte 2,141,16,3
	.asciz "cancellationToken"

LDIFF_SYM2673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2673
	.byte 2,141,24,3
	.asciz "creationOptions"

LDIFF_SYM2674=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2674
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM2675=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2675
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM2676=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2676
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2677=Lfde155_end - Lfde155_start
	.long LDIFF_SYM2677
Lfde155_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2678=Lme_a4 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2678
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_288:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2679=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2679
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2680=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2680
LTDIE_288_POINTER:

	.byte 13
LDIFF_SYM2681=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2681
LTDIE_288_REFERENCE:

	.byte 14
LDIFF_SYM2682=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2682
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 15,132,3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2683=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2683
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM2684=LTDIE_288_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2684
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM2685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2685
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM2686=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2686
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM2687=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2687
	.byte 3,141,192,0,11
	.asciz "stackMark"

LDIFF_SYM2688=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2688
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2689=Lfde156_end - Lfde156_start
	.long LDIFF_SYM2689
Lfde156_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2690=Lme_a5 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2690
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_289:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2691=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2691
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2692=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2692
LTDIE_289_POINTER:

	.byte 13
LDIFF_SYM2693=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2693
LTDIE_289_REFERENCE:

	.byte 14
LDIFF_SYM2694=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2694
LTDIE_290:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2695=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2695
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2696
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2697=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2697
LTDIE_290_POINTER:

	.byte 13
LDIFF_SYM2698=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2698
LTDIE_290_REFERENCE:

	.byte 14
LDIFF_SYM2699=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2699
LTDIE_292:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM2700=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM2700
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM2701=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2701
LTDIE_292_POINTER:

	.byte 13
LDIFF_SYM2702=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2702
LTDIE_292_REFERENCE:

	.byte 14
LDIFF_SYM2703=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2703
LTDIE_291:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 144,1,16
LDIFF_SYM2704=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2704
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM2705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2705
	.byte 3,35,136,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM2706=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2706
LTDIE_291_POINTER:

	.byte 13
LDIFF_SYM2707=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2707
LTDIE_291_REFERENCE:

	.byte 14
LDIFF_SYM2708=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2708
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 15,158,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM2709=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2709
	.byte 2,141,24,3
	.asciz "endFunction"

LDIFF_SYM2710=LTDIE_289_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2710
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM2711=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2711
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM2712=LTDIE_290_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2712
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM2713=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2713
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM2714=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2714
	.byte 3,141,208,0,11
	.asciz "oce"

LDIFF_SYM2715=LTDIE_291_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2715
	.byte 3,141,216,0,11
	.asciz "result"

LDIFF_SYM2716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2716
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2717=Lfde157_end - Lfde157_start
	.long LDIFF_SYM2717
Lfde157_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2718=Lme_a6 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2718
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,153,28
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object"

	.byte 15,138,6
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2719=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2719
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM2720=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2720
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM2721=LTDIE_289_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2721
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM2722=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2722
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2723=Lfde158_end - Lfde158_start
	.long LDIFF_SYM2723
Lfde158_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object

LDIFF_SYM2724=Lme_a7 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long LDIFF_SYM2724
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_293:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 40,16
LDIFF_SYM2725=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2725
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2726=LTDIE_289_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2726
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2727=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2727
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2728=LTDIE_290_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2728
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM2729=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2729
LTDIE_293_POINTER:

	.byte 13
LDIFF_SYM2730=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2730
LTDIE_293_REFERENCE:

	.byte 14
LDIFF_SYM2731=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2731
LTDIE_295:

	.byte 5
	.asciz "System_Threading_AtomicBoolean"

	.byte 20,16
LDIFF_SYM2732=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2732
	.byte 2,35,0,6
	.asciz "flag"

LDIFF_SYM2733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2733
	.byte 2,35,16,0,7
	.asciz "System_Threading_AtomicBoolean"

LDIFF_SYM2734=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2734
LTDIE_295_POINTER:

	.byte 13
LDIFF_SYM2735=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2735
LTDIE_295_REFERENCE:

	.byte 14
LDIFF_SYM2736=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2736
LTDIE_294:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 32,16
LDIFF_SYM2737=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2737
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM2738=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2738
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM2739=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2739
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM2740=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2740
LTDIE_294_POINTER:

	.byte 13
LDIFF_SYM2741=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2741
LTDIE_294_REFERENCE:

	.byte 14
LDIFF_SYM2742=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2742
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 15,0
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM2743=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2743
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM2744=LTDIE_289_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2744
	.byte 2,141,40,3
	.asciz "endAction"

LDIFF_SYM2745=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2745
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM2746=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2746
	.byte 1,105,3
	.asciz "creationOptions"

LDIFF_SYM2747=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2747
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM2748=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2748
	.byte 3,141,192,0,11
	.asciz "CS$<>8__locals1"

LDIFF_SYM2749=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2749
	.byte 1,106,11
	.asciz "asyncResult"

LDIFF_SYM2750=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2750
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2751
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2752=Lfde159_end - Lfde159_start
	.long LDIFF_SYM2752
Lfde159_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2753=Lme_a8 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2753
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,68,153,19,154,18
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_296:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2754=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2754
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2755=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2755
LTDIE_296_POINTER:

	.byte 13
LDIFF_SYM2756=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2756
LTDIE_296_REFERENCE:

	.byte 14
LDIFF_SYM2757=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2757
LTDIE_297:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2758=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2758
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2759=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2759
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2760=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2760
LTDIE_297_POINTER:

	.byte 13
LDIFF_SYM2761=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2761
LTDIE_297_REFERENCE:

	.byte 14
LDIFF_SYM2762=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2762
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<bool>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2763=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2763
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2764=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2764
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2765
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2766
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2767=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2767
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2768=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2768
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2769=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2769
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2770=LTDIE_297_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2770
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2771=Lfde160_end - Lfde160_start
	.long LDIFF_SYM2771
Lfde160_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2772=Lme_a9 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2772
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_299:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2773=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2773
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2774
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2775=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2775
LTDIE_299_POINTER:

	.byte 13
LDIFF_SYM2776=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2776
LTDIE_299_REFERENCE:

	.byte 14
LDIFF_SYM2777=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2777
LTDIE_298:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM2778=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2778
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2779=LTDIE_299_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2779
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2780=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2780
LTDIE_298_POINTER:

	.byte 13
LDIFF_SYM2781=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2781
LTDIE_298_REFERENCE:

	.byte 14
LDIFF_SYM2782=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2782
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 16,189,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2783=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2783
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2784=LTDIE_299_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2784
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2785=Lfde161_end - Lfde161_start
	.long LDIFF_SYM2785
Lfde161_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM2786=Lme_aa - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM2786
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted"

	.byte 16,197,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2787=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2787
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2788=Lfde162_end - Lfde162_start
	.long LDIFF_SYM2788
Lfde162_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted

LDIFF_SYM2789=Lme_ab - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.long LDIFF_SYM2789
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_300:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM2790=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2790
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM2791=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2791
LTDIE_300_POINTER:

	.byte 13
LDIFF_SYM2792=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2792
LTDIE_300_REFERENCE:

	.byte 14
LDIFF_SYM2793=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2793
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action"

	.byte 16,208,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2794=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2794
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM2795=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2795
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2796=Lfde163_end - Lfde163_start
	.long LDIFF_SYM2796
Lfde163_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action

LDIFF_SYM2797=Lme_ac - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
	.long LDIFF_SYM2797
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action"

	.byte 16,219,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2798=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2798
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM2799=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2799
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2800=Lfde164_end - Lfde164_start
	.long LDIFF_SYM2800
Lfde164_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action

LDIFF_SYM2801=Lme_ad - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM2801
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult"

	.byte 16,229,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2802=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2802
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2803=Lfde165_end - Lfde165_start
	.long LDIFF_SYM2803
Lfde165_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult

LDIFF_SYM2804=Lme_ae - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.long LDIFF_SYM2804
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_301:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2805=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2805
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2806=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2806
LTDIE_301_POINTER:

	.byte 13
LDIFF_SYM2807=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2807
LTDIE_301_REFERENCE:

	.byte 14
LDIFF_SYM2808=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2808
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<photonmob.SecondPage/ItemViewModel>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_photonmob_SecondPage_ItemViewModel_invoke_bool_T_photonmob_SecondPage_ItemViewModel"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_photonmob_SecondPage_ItemViewModel_invoke_bool_T_photonmob_SecondPage_ItemViewModel
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2809=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2809
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2810=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2810
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2811
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2812
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2813=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2813
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2814=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2814
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2815=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2815
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2816=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2816
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2817=Lfde166_end - Lfde166_start
	.long LDIFF_SYM2817
Lfde166_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_photonmob_SecondPage_ItemViewModel_invoke_bool_T_photonmob_SecondPage_ItemViewModel

LDIFF_SYM2818=Lme_af - wrapper_delegate_invoke_System_Predicate_1_photonmob_SecondPage_ItemViewModel_invoke_bool_T_photonmob_SecondPage_ItemViewModel
	.long LDIFF_SYM2818
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_302:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2819=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2819
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2820=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2820
LTDIE_302_POINTER:

	.byte 13
LDIFF_SYM2821=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2821
LTDIE_302_REFERENCE:

	.byte 14
LDIFF_SYM2822=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2822
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<photonmob.SecondPage/ItemViewModel>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_photonmob_SecondPage_ItemViewModel_invoke_void_T_photonmob_SecondPage_ItemViewModel"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_photonmob_SecondPage_ItemViewModel_invoke_void_T_photonmob_SecondPage_ItemViewModel
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2823=LTDIE_302_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2823
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2824=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2824
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2825
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2826
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2827=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2827
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2828=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2828
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2829=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2829
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2830=Lfde167_end - Lfde167_start
	.long LDIFF_SYM2830
Lfde167_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_photonmob_SecondPage_ItemViewModel_invoke_void_T_photonmob_SecondPage_ItemViewModel

LDIFF_SYM2831=Lme_b0 - wrapper_delegate_invoke_System_Action_1_photonmob_SecondPage_ItemViewModel_invoke_void_T_photonmob_SecondPage_ItemViewModel
	.long LDIFF_SYM2831
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_303:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2832=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2832
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2833=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2833
LTDIE_303_POINTER:

	.byte 13
LDIFF_SYM2834=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2834
LTDIE_303_REFERENCE:

	.byte 14
LDIFF_SYM2835=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2835
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<photonmob.SecondPage/ItemViewModel>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_photonmob_SecondPage_ItemViewModel_invoke_int_T_T_photonmob_SecondPage_ItemViewModel_photonmob_SecondPage_ItemViewModel"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_photonmob_SecondPage_ItemViewModel_invoke_int_T_T_photonmob_SecondPage_ItemViewModel_photonmob_SecondPage_ItemViewModel
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2836=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2836
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2837=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2837
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2838=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2838
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2839
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2840
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2841=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2841
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2842=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2842
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2843=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2843
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2844
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2845=Lfde168_end - Lfde168_start
	.long LDIFF_SYM2845
Lfde168_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_photonmob_SecondPage_ItemViewModel_invoke_int_T_T_photonmob_SecondPage_ItemViewModel_photonmob_SecondPage_ItemViewModel

LDIFF_SYM2846=Lme_b1 - wrapper_delegate_invoke_System_Comparison_1_photonmob_SecondPage_ItemViewModel_invoke_int_T_T_photonmob_SecondPage_ItemViewModel_photonmob_SecondPage_ItemViewModel
	.long LDIFF_SYM2846
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_304:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2847=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2847
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2848=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2848
LTDIE_304_POINTER:

	.byte 13
LDIFF_SYM2849=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2849
LTDIE_304_REFERENCE:

	.byte 14
LDIFF_SYM2850=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2850
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Collections.Generic.List`1<photonmob.SecondPage/ItemViewModel>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_invoke_TResult_T_object
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2851=LTDIE_304_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2851
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2852=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2852
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2853
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2854
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2855=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2855
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2856=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2856
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2857=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2857
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2858=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2858
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2859=Lfde169_end - Lfde169_start
	.long LDIFF_SYM2859
Lfde169_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_invoke_TResult_T_object

LDIFF_SYM2860=Lme_b2 - wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_invoke_TResult_T_object
	.long LDIFF_SYM2860
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_305:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2861=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2861
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2862=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2862
LTDIE_305_POINTER:

	.byte 13
LDIFF_SYM2863=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2863
LTDIE_305_REFERENCE:

	.byte 14
LDIFF_SYM2864=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2864
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Collections.Generic.List`1<photonmob.SecondPage/ItemViewModel>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_invoke_TResult
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2865=LTDIE_305_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2865
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2866
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2867
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2868=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2868
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2869=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2869
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2870=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2870
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2871=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2871
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2872=Lfde170_end - Lfde170_start
	.long LDIFF_SYM2872
Lfde170_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_invoke_TResult

LDIFF_SYM2873=Lme_b3 - wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_invoke_TResult
	.long LDIFF_SYM2873
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_306:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2874=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2874
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2875=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2875
LTDIE_306_POINTER:

	.byte 13
LDIFF_SYM2876=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2876
LTDIE_306_REFERENCE:

	.byte 14
LDIFF_SYM2877=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2877
LTDIE_307:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2878=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2878
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2879=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2879
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2880=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2880
LTDIE_307_POINTER:

	.byte 13
LDIFF_SYM2881=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2881
LTDIE_307_REFERENCE:

	.byte 14
LDIFF_SYM2882=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2882
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Collections.Generic.List`1<photonmob.SecondPage/ItemViewModel>>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2883=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2883
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2884=LTDIE_307_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2884
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2885
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2886
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2887=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2887
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2888=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2888
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2889=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2889
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2890=Lfde171_end - Lfde171_start
	.long LDIFF_SYM2890
Lfde171_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel

LDIFF_SYM2891=Lme_b4 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel
	.long LDIFF_SYM2891
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_308:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2892=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2892
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2893=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2893
LTDIE_308_POINTER:

	.byte 13
LDIFF_SYM2894=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2894
LTDIE_308_REFERENCE:

	.byte 14
LDIFF_SYM2895=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2895
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Collections.Generic.List`1<photonmob.SecondPage/ItemViewModel>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_invoke_TResult_T_System_IAsyncResult
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2896=LTDIE_308_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2896
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2897=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2897
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2898
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2899
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2900=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2900
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2901=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2901
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2902=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2902
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2903=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2903
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2904=Lfde172_end - Lfde172_start
	.long LDIFF_SYM2904
Lfde172_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2905=Lme_b5 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2905
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_309:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2906=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2906
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2907=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2907
LTDIE_309_POINTER:

	.byte 13
LDIFF_SYM2908=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2908
LTDIE_309_REFERENCE:

	.byte 14
LDIFF_SYM2909=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2909
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Collections.Generic.List`1<photonmob.SecondPage/ItemViewModel>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2910=LTDIE_309_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2910
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2911=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2911
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2912
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2913
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2914=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2914
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2915=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2915
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2916=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2916
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2917=LTDIE_307_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2917
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2918=Lfde173_end - Lfde173_start
	.long LDIFF_SYM2918
Lfde173_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2919=Lme_b6 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2919
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_310:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM2920=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2920
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM2921=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2921
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2922
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM2923=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2923
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM2924=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2924
LTDIE_310_POINTER:

	.byte 13
LDIFF_SYM2925=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2925
LTDIE_310_REFERENCE:

	.byte 14
LDIFF_SYM2926=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2926
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 17,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2927=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2927
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM2928=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2928
	.byte 2,141,48,11
	.asciz "ecs"

LDIFF_SYM2929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2929
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2930=Lfde174_end - Lfde174_start
	.long LDIFF_SYM2930
Lfde174_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM2931=Lme_b7 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM2931
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_311:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM2932=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2932
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM2933=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2933
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM2934=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2934
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM2935=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2935
LTDIE_311_POINTER:

	.byte 13
LDIFF_SYM2936=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2936
LTDIE_311_REFERENCE:

	.byte 14
LDIFF_SYM2937=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2937
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 17,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2938=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2938
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2939=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2939
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM2940=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2940
	.byte 1,106,11
	.asciz "runnerToInitialize"

LDIFF_SYM2941=LTDIE_311_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2941
	.byte 3,141,208,0,11
	.asciz "continuation"

LDIFF_SYM2942=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2942
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2943=Lfde175_end - Lfde175_start
	.long LDIFF_SYM2943
Lfde175_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM2944=Lme_b8 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM2944
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,68,154,13
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_312:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM2945=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2945
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2946
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM2947=LTDIE_307_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2947
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2948=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2948
LTDIE_312_POINTER:

	.byte 13
LDIFF_SYM2949=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2949
LTDIE_312_REFERENCE:

	.byte 14
LDIFF_SYM2950=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2950
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Collections.Generic.List`1<photonmob.SecondPage/ItemViewModel>>:Start<photonmob.SecondPage/<GetItemsAsync>d__2>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_Start_photonmob_SecondPage__GetItemsAsyncd__2_photonmob_SecondPage__GetItemsAsyncd__2_"

	.byte 17,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_Start_photonmob_SecondPage__GetItemsAsyncd__2_photonmob_SecondPage__GetItemsAsyncd__2_
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2951
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2952=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2952
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM2953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2953
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2954=Lfde176_end - Lfde176_start
	.long LDIFF_SYM2954
Lfde176_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_Start_photonmob_SecondPage__GetItemsAsyncd__2_photonmob_SecondPage__GetItemsAsyncd__2_

LDIFF_SYM2955=Lme_b9 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_Start_photonmob_SecondPage__GetItemsAsyncd__2_photonmob_SecondPage__GetItemsAsyncd__2_
	.long LDIFF_SYM2955
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_313:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM2956=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2956
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2957=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2957
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2958=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2958
LTDIE_313_POINTER:

	.byte 13
LDIFF_SYM2959=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2959
LTDIE_313_REFERENCE:

	.byte 14
LDIFF_SYM2960=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2960
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Collections.Generic.List`1<photonmob.SecondPage/ItemViewModel>>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<System.Collections.Generic.List`1<Particle.ParticleDevice>>,_photonmob.SecondPage/<GetItemsAsync>d__2>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_Particle_ParticleDevice_photonmob_SecondPage__GetItemsAsyncd__2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_Particle_ParticleDevice__photonmob_SecondPage__GetItemsAsyncd__2_"

	.byte 17,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_Particle_ParticleDevice_photonmob_SecondPage__GetItemsAsyncd__2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_Particle_ParticleDevice__photonmob_SecondPage__GetItemsAsyncd__2_
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2961=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2961
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2962=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2962
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM2963=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2963
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM2964=LTDIE_311_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2964
	.byte 3,141,224,0,11
	.asciz "continuation"

LDIFF_SYM2965=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2965
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2966=LTDIE_307_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2966
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2967=Lfde177_end - Lfde177_start
	.long LDIFF_SYM2967
Lfde177_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_Particle_ParticleDevice_photonmob_SecondPage__GetItemsAsyncd__2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_Particle_ParticleDevice__photonmob_SecondPage__GetItemsAsyncd__2_

LDIFF_SYM2968=Lme_ba - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_photonmob_SecondPage_ItemViewModel_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_Particle_ParticleDevice_photonmob_SecondPage__GetItemsAsyncd__2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_Particle_ParticleDevice__photonmob_SecondPage__GetItemsAsyncd__2_
	.long LDIFF_SYM2968
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_314:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2969=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2969
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2970=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2970
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2971
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2972=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2972
LTDIE_314_POINTER:

	.byte 13
LDIFF_SYM2973=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2973
LTDIE_314_REFERENCE:

	.byte 14
LDIFF_SYM2974=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2974
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 12,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2975=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2975
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM2976=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2976
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2977=Lfde178_end - Lfde178_start
	.long LDIFF_SYM2977
Lfde178_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2978=Lme_bb - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2978
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 12,173,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2979=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2979
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM2980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2980
	.byte 2,141,40,11
	.asciz "value"

LDIFF_SYM2981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2981
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2982=Lfde179_end - Lfde179_start
	.long LDIFF_SYM2982
Lfde179_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM2983=Lme_bc - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM2983
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_315:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM2984=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2984
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM2985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2985
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM2986=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2986
LTDIE_315_POINTER:

	.byte 13
LDIFF_SYM2987=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2987
LTDIE_315_REFERENCE:

	.byte 14
LDIFF_SYM2988=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2988
LTDIE_316:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2989=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2989
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2990
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2991=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2991
LTDIE_316_POINTER:

	.byte 13
LDIFF_SYM2992=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2992
LTDIE_316_REFERENCE:

	.byte 14
LDIFF_SYM2993=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2993
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 16,210,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2994=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2994
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2995=LTDIE_316_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2995
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2996=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2996
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2997=Lfde180_end - Lfde180_start
	.long LDIFF_SYM2997
Lfde180_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2998=Lme_bd - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2998
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_318:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2999=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2999
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM3000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3000
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM3001=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM3001
LTDIE_318_POINTER:

	.byte 13
LDIFF_SYM3002=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM3002
LTDIE_318_REFERENCE:

	.byte 14
LDIFF_SYM3003=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM3003
LTDIE_317:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM3004=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM3004
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM3005=LTDIE_318_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3005
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM3006=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM3006
LTDIE_317_POINTER:

	.byte 13
LDIFF_SYM3007=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM3007
LTDIE_317_REFERENCE:

	.byte 14
LDIFF_SYM3008=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM3008
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_"

	.byte 18,131,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3009=LTDIE_317_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3009
	.byte 2,141,32,3
	.asciz "antecedent"

LDIFF_SYM3010=LTDIE_318_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3010
	.byte 2,141,40,3
	.asciz "action"

LDIFF_SYM3011=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3011
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM3012=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3012
	.byte 1,103,3
	.asciz "creationOptions"

LDIFF_SYM3013=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM3013
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM3014=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM3014
	.byte 3,141,192,0,3
	.asciz "stackMark"

LDIFF_SYM3015=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3015
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM3016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3016
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3017=Lfde181_end - Lfde181_start
	.long LDIFF_SYM3017
Lfde181_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

LDIFF_SYM3018=Lme_be - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM3018
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_321:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM3019=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3019
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM3020=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM3020
LTDIE_321_POINTER:

	.byte 13
LDIFF_SYM3021=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM3021
LTDIE_321_REFERENCE:

	.byte 14
LDIFF_SYM3022=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM3022
LTDIE_322:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM3023=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM3023
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM3024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3024
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM3025=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM3025
LTDIE_322_POINTER:

	.byte 13
LDIFF_SYM3026=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM3026
LTDIE_322_REFERENCE:

	.byte 14
LDIFF_SYM3027=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM3027
LTDIE_320:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 40,16
LDIFF_SYM3028=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3028
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM3029=LTDIE_321_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3029
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM3030=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3030
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM3031=LTDIE_322_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3031
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM3032=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM3032
LTDIE_320_POINTER:

	.byte 13
LDIFF_SYM3033=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM3033
LTDIE_320_REFERENCE:

	.byte 14
LDIFF_SYM3034=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM3034
LTDIE_319:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 32,16
LDIFF_SYM3035=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3035
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM3036=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3036
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM3037=LTDIE_320_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3037
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM3038=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM3038
LTDIE_319_POINTER:

	.byte 13
LDIFF_SYM3039=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM3039
LTDIE_319_REFERENCE:

	.byte 14
LDIFF_SYM3040=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM3040
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3041=LTDIE_319_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3041
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3042=Lfde182_end - Lfde182_start
	.long LDIFF_SYM3042
Lfde182_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor

LDIFF_SYM3043=Lme_bf - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.long LDIFF_SYM3043
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_324:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM3044=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3044
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM3045=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM3045
LTDIE_324_POINTER:

	.byte 13
LDIFF_SYM3046=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM3046
LTDIE_324_REFERENCE:

	.byte 14
LDIFF_SYM3047=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM3047
LTDIE_325:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM3048=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM3048
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM3049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3049
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM3050=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM3050
LTDIE_325_POINTER:

	.byte 13
LDIFF_SYM3051=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM3051
LTDIE_325_REFERENCE:

	.byte 14
LDIFF_SYM3052=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM3052
LTDIE_323:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 40,16
LDIFF_SYM3053=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3053
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM3054=LTDIE_324_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3054
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM3055=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3055
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM3056=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3056
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM3057=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM3057
LTDIE_323_POINTER:

	.byte 13
LDIFF_SYM3058=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM3058
LTDIE_323_REFERENCE:

	.byte 14
LDIFF_SYM3059=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM3059
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3060=LTDIE_323_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3060
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3061=Lfde183_end - Lfde183_start
	.long LDIFF_SYM3061
Lfde183_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor

LDIFF_SYM3062=Lme_c0 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
	.long LDIFF_SYM3062
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_327:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM3063=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM3063
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM3064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3064
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM3065=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM3065
LTDIE_327_POINTER:

	.byte 13
LDIFF_SYM3066=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM3066
LTDIE_327_REFERENCE:

	.byte 14
LDIFF_SYM3067=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM3067
LTDIE_326:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM3068=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM3068
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM3069=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3069
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM3070=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3070
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM3071=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM3071
LTDIE_326_POINTER:

	.byte 13
LDIFF_SYM3072=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM3072
LTDIE_326_REFERENCE:

	.byte 14
LDIFF_SYM3073=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM3073
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 16,238,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3074=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3074
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM3075=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3075
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM3076=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3076
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3077=Lfde184_end - Lfde184_start
	.long LDIFF_SYM3077
Lfde184_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM3078=Lme_c1 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM3078
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
