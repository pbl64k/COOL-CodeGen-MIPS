# start of generated code
	.data
	.align	2
	.globl	class_nameTab
	.globl	Main_protObj
	.globl	Int_protObj
	.globl	String_protObj
	.globl	bool_const0
	.globl	bool_const1
	.globl	_int_tag
	.globl	_bool_tag
	.globl	_string_tag
_int_tag:
	.word	2
_bool_tag:
	.word	3
_string_tag:
	.word	4
	.globl	_MemMgr_INITIALIZER
_MemMgr_INITIALIZER:
	.word	_GenGC_Init
	.globl	_MemMgr_COLLECTOR
_MemMgr_COLLECTOR:
	.word	_GenGC_Collect
	.globl	_MemMgr_TEST
_MemMgr_TEST:
	.word	0
	.word	-1
str_const13:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const1
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const1
	.ascii	"MyIo"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const2
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const1
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const4
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const2
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const5
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const6
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const6
	.ascii	"_no_class"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const7
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const7
	.ascii	"Hello world.\n"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const8
	.ascii	"hello-world.cl"
	.byte	0	
	.align	2
	.word	-1
int_const8:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	14
	.word	-1
int_const7:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const6:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	9
	.word	-1
int_const5:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	10
	.word	-1
int_const4:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
int_const3:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	3
	.word	-1
int_const2:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const1:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	4
	.word	-1
int_const0:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
bool_const0:
	.word	3
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
bool_const1:
	.word	3
	.word	4
	.word	Bool_dispTab
	.word	1
# emitting nametab
class_nameTab:
# emitting name for (root) Object, tagged 0
	.word	str_const6
# emitting name for (basic) IO, tagged 1
	.word	str_const7
# emitting name for (basic) Int, tagged 2
	.word	str_const8
# emitting name for (basic) Bool, tagged 3
	.word	str_const9
# emitting name for (basic) String, tagged 4
	.word	str_const10
# emitting name for (non-basic) MyIo, tagged 5
	.word	str_const11
# emitting name for (non-basic) Main, tagged 6
	.word	str_const12
# emitting vtable for Object
Object_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
# emitting vtable for IO
IO_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
# emitting vtable for MyIo
MyIo_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	MyIo.set_out_str
	.word	MyIo.out
# emitting vtable for Int
Int_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
# emitting vtable for Bool
Bool_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
# emitting vtable for String
String_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	String.length
	.word	String.concat
	.word	String.substr
# emitting vtable for Main
Main_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	Main.main
	.word	Main.out
# emitting prototype for Object
	.word	-1
Object_protObj:
	.word	0
	.word	3
	.word	Object_dispTab
# emitting prototype for IO
	.word	-1
IO_protObj:
	.word	1
	.word	3
	.word	IO_dispTab
# emitting prototype for MyIo
	.word	-1
MyIo_protObj:
	.word	5
	.word	4
	.word	MyIo_dispTab
	.word	str_const13
# emitting prototype for Int
	.word	-1
Int_protObj:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	0
# emitting prototype for Bool
	.word	-1
Bool_protObj:
	.word	3
	.word	4
	.word	Bool_dispTab
	.word	0
# emitting prototype for String
	.word	-1
String_protObj:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.word	0
# emitting prototype for Main
	.word	-1
Main_protObj:
	.word	6
	.word	5
	.word	Main_dispTab
	.word	0
	.word	str_const13
# emitting prottab
class_protTab:
	.word	Object_protObj
	.word	IO_protObj
	.word	Int_protObj
	.word	Bool_protObj
	.word	String_protObj
	.word	MyIo_protObj
	.word	Main_protObj
# emitting inittab
class_initTab:
	.word	Object_init
	.word	IO_init
	.word	Int_init
	.word	Bool_init
	.word	String_init
	.word	MyIo_init
	.word	Main_init
	.globl	heap_start
heap_start:
	.word	0
	.text
	.globl	Main_init
	.globl	Int_init
	.globl	String_init
	.globl	Bool_init
	.globl	IO_init
	.globl	Main.main
# emitting initializer for Object
Object_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
# emitting initializer for IO
IO_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
# emitting initializer for MyIo
MyIo_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
# initializing feature 0 (out_str, 0 locals)
# void for type String
	la	$a0 str_const13
	sw	$a0 12($s0)
	addiu	$a1 $s0 12
	jal	_GenGC_Assign
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
# emitting initializer for Int
Int_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
# emitting initializer for Bool
Bool_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
# emitting initializer for String
String_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
# emitting initializer for Main
Main_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
# initializing feature 0 (io, 0 locals)
# void for type MyIo
	li	$a0 0
	sw	$a0 12($s0)
	addiu	$a1 $s0 12
	jal	_GenGC_Assign
# initializing feature 1 (hello, 0 locals)
# str literal
	la	$a0 str_const1
	sw	$a0 16($s0)
	addiu	$a1 $s0 16
	jal	_GenGC_Assign
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
# emitting code for MyIo.set_out_str()
MyIo.set_out_str:
# class has 1 attrs, 9 methods
# method has 1 formals, 0 slots
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
# {}
# <-
# id
	lw	$a0 12($fp)
	sw	$a0 12($s0)
	addiu	$a1 $s0 12
	jal	_GenGC_Assign
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra
# emitting code for MyIo.out()
MyIo.out:
# class has 1 attrs, 9 methods
# method has 0 formals, 0 slots
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
# {}
# .
# id
	lw	$a0 12($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
# id
	move	$a0 $s0
	bne	$a0 $zero label_disp_ok_2
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label_disp_ok_2:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
# emitting code for Main.main()
Main.main:
# class has 2 attrs, 5 methods
# method has 0 formals, 1 slots
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
# allocating stack space for local slots
	addiu	$sp $sp -4
# {}
# let
# new MyIo
	la	$a0 MyIo_protObj
	jal	Object.copy
	jal	MyIo_init
	sw	$a0 -4($fp)
# <-
# id
	lw	$a0 -4($fp)
	sw	$a0 12($s0)
	addiu	$a1 $s0 12
	jal	_GenGC_Assign
# .
# id
	lw	$a0 16($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
# id
	move	$a0 $s0
	bne	$a0 $zero label_disp_ok_3
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label_disp_ok_3:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
# deallocating locals from stack
	addiu	$sp $sp 4
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
# emitting code for Main.out()
Main.out:
# class has 2 attrs, 5 methods
# method has 1 formals, 0 slots
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
# {}
# .
# id
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
# id
	lw	$a0 12($s0)
	bne	$a0 $zero label_disp_ok_4
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label_disp_ok_4:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
# .
# id
	lw	$a0 12($s0)
	bne	$a0 $zero label_disp_ok_5
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label_disp_ok_5:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra

# end of generated code
