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
str_const15:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const4
	.ascii	"Nil"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"Cons"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"List"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const4
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const6
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const7
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const8
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const8
	.ascii	"_no_class"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const9
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const10
	.ascii	"sort_list.cl"
	.byte	0	
	.align	2
	.word	-1
int_const10:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	12
	.word	-1
int_const9:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const8:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	9
	.word	-1
int_const7:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	10
	.word	-1
int_const6:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
int_const5:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const4:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	3
	.word	-1
int_const3:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	4
	.word	-1
int_const2:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	20
	.word	-1
int_const1:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
int_const0:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	1
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
# emitting name for (non-basic) List, tagged 5
	.word	str_const11
# emitting name for (non-basic) Cons, tagged 6
	.word	str_const12
# emitting name for (non-basic) Nil, tagged 7
	.word	str_const13
# emitting name for (non-basic) Main, tagged 8
	.word	str_const14
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
# emitting vtable for List
List_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	List.isNil
	.word	List.cons
	.word	List.car
	.word	List.cdr
	.word	List.rev
	.word	List.sort
	.word	List.insert
	.word	List.rcons
	.word	List.print_list
# emitting vtable for Cons
Cons_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Cons.isNil
	.word	List.cons
	.word	Cons.car
	.word	Cons.cdr
	.word	Cons.rev
	.word	Cons.sort
	.word	Cons.insert
	.word	Cons.rcons
	.word	Cons.print_list
	.word	Cons.init
# emitting vtable for Nil
Nil_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Nil.isNil
	.word	List.cons
	.word	List.car
	.word	List.cdr
	.word	Nil.rev
	.word	Nil.sort
	.word	Nil.insert
	.word	Nil.rcons
	.word	Nil.print_list
# emitting vtable for Main
Main_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Main.iota
	.word	Main.main
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
# emitting prototype for List
	.word	-1
List_protObj:
	.word	5
	.word	3
	.word	List_dispTab
# emitting prototype for Cons
	.word	-1
Cons_protObj:
	.word	6
	.word	5
	.word	Cons_dispTab
	.word	int_const1
	.word	0
# emitting prototype for Nil
	.word	-1
Nil_protObj:
	.word	7
	.word	3
	.word	Nil_dispTab
# emitting prototype for Main
	.word	-1
Main_protObj:
	.word	8
	.word	4
	.word	Main_dispTab
	.word	0
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
	.word	int_const1
	.word	0
# emitting prottab
class_protTab:
	.word	Object_protObj
	.word	IO_protObj
	.word	Int_protObj
	.word	Bool_protObj
	.word	String_protObj
	.word	List_protObj
	.word	Cons_protObj
	.word	Nil_protObj
	.word	Main_protObj
# emitting inittab
class_initTab:
	.word	Object_init
	.word	IO_init
	.word	Int_init
	.word	Bool_init
	.word	String_init
	.word	List_init
	.word	Cons_init
	.word	Nil_init
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
# emitting initializer for List
List_init:
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
# emitting initializer for Cons
Cons_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
# initializing feature 0 (xcar, 0 locals)
# void for type Int
	la	$a0 int_const1
	sw	$a0 12($s0)
	addiu	$a1 $s0 12
	jal	_GenGC_Assign
# initializing feature 1 (xcdr, 0 locals)
# void for type List
	li	$a0 0
	sw	$a0 16($s0)
	addiu	$a1 $s0 16
	jal	_GenGC_Assign
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
# emitting initializer for Nil
Nil_init:
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
# initializing feature 0 (l, 0 locals)
# void for type List
	li	$a0 0
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
# emitting code for List.isNil()
List.isNil:
# class has 1 attrs, 16 methods
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
	move	$a0 $s0
	bne	$a0 $zero label_disp_ok_2
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label_disp_ok_2:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr	$t1
# bool literal
	la	$a0 bool_const1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
# emitting code for List.cons()
List.cons:
# class has 1 attrs, 16 methods
# method has 1 formals, 1 slots
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
# allocating stack space for local slots
	addiu	$sp $sp -4
# let
# new Cons
	la	$a0 Cons_protObj
	jal	Object.copy
	jal	Cons_init
	sw	$a0 -4($fp)
# .
# id
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
# id
	move	$a0 $s0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
# id
	lw	$a0 -4($fp)
	bne	$a0 $zero label_disp_ok_3
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label_disp_ok_3:
	lw	$t1 8($a0)
	lw	$t1 64($t1)
	jalr	$t1
# deallocating locals from stack
	addiu	$sp $sp 4
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra
# emitting code for List.car()
List.car:
# class has 1 attrs, 16 methods
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
	move	$a0 $s0
	bne	$a0 $zero label_disp_ok_4
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label_disp_ok_4:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr	$t1
# new Int
	la	$a0 Int_protObj
	jal	Object.copy
	jal	Int_init
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
# emitting code for List.cdr()
List.cdr:
# class has 1 attrs, 16 methods
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
	move	$a0 $s0
	bne	$a0 $zero label_disp_ok_5
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label_disp_ok_5:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr	$t1
# new List
	la	$a0 List_protObj
	jal	Object.copy
	jal	List_init
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
# emitting code for List.rev()
List.rev:
# class has 1 attrs, 16 methods
# method has 0 formals, 0 slots
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
# .
# id
	move	$a0 $s0
	bne	$a0 $zero label_disp_ok_6
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label_disp_ok_6:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
# emitting code for List.sort()
List.sort:
# class has 1 attrs, 16 methods
# method has 0 formals, 0 slots
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
# .
# id
	move	$a0 $s0
	bne	$a0 $zero label_disp_ok_7
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label_disp_ok_7:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
# emitting code for List.insert()
List.insert:
# class has 1 attrs, 16 methods
# method has 1 formals, 0 slots
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
# .
# id
	move	$a0 $s0
	bne	$a0 $zero label_disp_ok_8
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label_disp_ok_8:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra
# emitting code for List.rcons()
List.rcons:
# class has 1 attrs, 16 methods
# method has 1 formals, 0 slots
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
# .
# id
	move	$a0 $s0
	bne	$a0 $zero label_disp_ok_9
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label_disp_ok_9:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra
# emitting code for List.print_list()
List.print_list:
# class has 1 attrs, 16 methods
# method has 0 formals, 0 slots
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
# .
# id
	move	$a0 $s0
	bne	$a0 $zero label_disp_ok_10
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label_disp_ok_10:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
# emitting code for Cons.isNil()
Cons.isNil:
# class has 2 attrs, 17 methods
# method has 0 formals, 0 slots
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
# bool literal
	la	$a0 bool_const0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
# emitting code for Cons.init()
Cons.init:
# class has 2 attrs, 17 methods
# method has 2 formals, 0 slots
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
# {}
# <-
# id
	lw	$a0 16($fp)
	sw	$a0 12($s0)
	addiu	$a1 $s0 12
	jal	_GenGC_Assign
# <-
# id
	lw	$a0 12($fp)
	sw	$a0 16($s0)
	addiu	$a1 $s0 16
	jal	_GenGC_Assign
# id
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra
# emitting code for Cons.car()
Cons.car:
# class has 2 attrs, 17 methods
# method has 0 formals, 0 slots
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
# id
	lw	$a0 12($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
# emitting code for Cons.cdr()
Cons.cdr:
# class has 2 attrs, 17 methods
# method has 0 formals, 0 slots
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
# id
	lw	$a0 16($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
# emitting code for Cons.rev()
Cons.rev:
# class has 2 attrs, 17 methods
# method has 0 formals, 0 slots
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
# .
# id
	lw	$a0 12($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
# .
# id
	lw	$a0 16($s0)
	bne	$a0 $zero label_disp_ok_11
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label_disp_ok_11:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr	$t1
	bne	$a0 $zero label_disp_ok_12
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label_disp_ok_12:
	lw	$t1 8($a0)
	lw	$t1 56($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
# emitting code for Cons.sort()
Cons.sort:
# class has 2 attrs, 17 methods
# method has 0 formals, 0 slots
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
# .
# id
	lw	$a0 12($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
# .
# id
	lw	$a0 16($s0)
	bne	$a0 $zero label_disp_ok_13
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label_disp_ok_13:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr	$t1
	bne	$a0 $zero label_disp_ok_14
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label_disp_ok_14:
	lw	$t1 8($a0)
	lw	$t1 52($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
# emitting code for Cons.insert()
Cons.insert:
# class has 2 attrs, 17 methods
# method has 1 formals, 0 slots
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
# if .. then .. else
# <
# id
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
# id
	lw	$a0 12($s0)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	blt	$t1 $t2 label_lt_true_15
label_lt_false_15:
	la	$a0 bool_const0
	b	label_lt_exit_15
label_lt_true_15:
	la	$a0 bool_const1
label_lt_exit_15:
	addiu	$sp $sp 4
	la	$t1 bool_const1
	beq	$a0 $t1 label_cond_true_16
label_cond_false_16:
# .
# id
	lw	$a0 12($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
# .
# id
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
# id
	lw	$a0 16($s0)
	bne	$a0 $zero label_disp_ok_17
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label_disp_ok_17:
	lw	$t1 8($a0)
	lw	$t1 52($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
# new Cons
	la	$a0 Cons_protObj
	jal	Object.copy
	jal	Cons_init
	bne	$a0 $zero label_disp_ok_18
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label_disp_ok_18:
	lw	$t1 8($a0)
	lw	$t1 64($t1)
	jalr	$t1
	b	label_cond_exit_16
label_cond_true_16:
# .
# id
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
# id
	move	$a0 $s0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
# new Cons
	la	$a0 Cons_protObj
	jal	Object.copy
	jal	Cons_init
	bne	$a0 $zero label_disp_ok_19
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label_disp_ok_19:
	lw	$t1 8($a0)
	lw	$t1 64($t1)
	jalr	$t1
label_cond_exit_16:
	nop
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra
# emitting code for Cons.rcons()
Cons.rcons:
# class has 2 attrs, 17 methods
# method has 1 formals, 0 slots
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
# .
# id
	lw	$a0 12($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
# .
# id
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
# id
	lw	$a0 16($s0)
	bne	$a0 $zero label_disp_ok_20
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label_disp_ok_20:
	lw	$t1 8($a0)
	lw	$t1 56($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
# new Cons
	la	$a0 Cons_protObj
	jal	Object.copy
	jal	Cons_init
	bne	$a0 $zero label_disp_ok_21
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label_disp_ok_21:
	lw	$t1 8($a0)
	lw	$t1 64($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra
# emitting code for Cons.print_list()
Cons.print_list:
# class has 2 attrs, 17 methods
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
	bne	$a0 $zero label_disp_ok_22
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label_disp_ok_22:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
# .
# str literal
	la	$a0 str_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
# id
	move	$a0 $s0
	bne	$a0 $zero label_disp_ok_23
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label_disp_ok_23:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
# .
# id
	lw	$a0 16($s0)
	bne	$a0 $zero label_disp_ok_24
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label_disp_ok_24:
	lw	$t1 8($a0)
	lw	$t1 60($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
# emitting code for Nil.isNil()
Nil.isNil:
# class has 1 attrs, 16 methods
# method has 0 formals, 0 slots
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
# bool literal
	la	$a0 bool_const1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
# emitting code for Nil.rev()
Nil.rev:
# class has 1 attrs, 16 methods
# method has 0 formals, 0 slots
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
# id
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
# emitting code for Nil.sort()
Nil.sort:
# class has 1 attrs, 16 methods
# method has 0 formals, 0 slots
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
# id
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
# emitting code for Nil.insert()
Nil.insert:
# class has 1 attrs, 16 methods
# method has 1 formals, 0 slots
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
# .
# id
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
# id
	move	$a0 $s0
	bne	$a0 $zero label_disp_ok_25
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label_disp_ok_25:
	lw	$t1 8($a0)
	lw	$t1 56($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra
# emitting code for Nil.rcons()
Nil.rcons:
# class has 1 attrs, 16 methods
# method has 1 formals, 0 slots
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
# .
# id
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
# id
	move	$a0 $s0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
# new Cons
	la	$a0 Cons_protObj
	jal	Object.copy
	jal	Cons_init
	bne	$a0 $zero label_disp_ok_26
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label_disp_ok_26:
	lw	$t1 8($a0)
	lw	$t1 64($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra
# emitting code for Nil.print_list()
Nil.print_list:
# class has 1 attrs, 16 methods
# method has 0 formals, 0 slots
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
# bool literal
	la	$a0 bool_const1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
# emitting code for Main.iota()
Main.iota:
# class has 1 attrs, 9 methods
# method has 1 formals, 1 slots
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
# allocating stack space for local slots
	addiu	$sp $sp -4
# {}
# <-
# new Nil
	la	$a0 Nil_protObj
	jal	Object.copy
	jal	Nil_init
	sw	$a0 12($s0)
	addiu	$a1 $s0 12
	jal	_GenGC_Assign
# let
# int literal
	la	$a0 int_const1
	sw	$a0 -4($fp)
# loop
label_loop_start_27:
# <
# id
	lw	$a0 -4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
# id
	lw	$a0 12($fp)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	blt	$t1 $t2 label_lt_true_28
label_lt_false_28:
	la	$a0 bool_const0
	b	label_lt_exit_28
label_lt_true_28:
	la	$a0 bool_const1
label_lt_exit_28:
	addiu	$sp $sp 4
	la	$t1 bool_const0
	beq	$a0 $t1 label_loop_exit_27
# {}
# <-
# .
# id
	lw	$a0 -4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
# id
	lw	$a0 12($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
# new Cons
	la	$a0 Cons_protObj
	jal	Object.copy
	jal	Cons_init
	bne	$a0 $zero label_disp_ok_29
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label_disp_ok_29:
	lw	$t1 8($a0)
	lw	$t1 64($t1)
	jalr	$t1
	sw	$a0 12($s0)
	addiu	$a1 $s0 12
	jal	_GenGC_Assign
# <-
# +
# id
	lw	$a0 -4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
# int literal
	la	$a0 int_const0
	jal	Object.copy
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	addiu	$sp $sp 4
	sw	$a0 -4($fp)
	b	label_loop_start_27
label_loop_exit_27:
	li	$a0 0
# id
	lw	$a0 12($s0)
# deallocating locals from stack
	addiu	$sp $sp 4
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra
# emitting code for Main.main()
Main.main:
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
# .
# .
# .
# int literal
	la	$a0 int_const2
	sw	$a0 0($sp)
	addiu	$sp $sp -4
# id
	move	$a0 $s0
	bne	$a0 $zero label_disp_ok_30
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label_disp_ok_30:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
	bne	$a0 $zero label_disp_ok_31
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label_disp_ok_31:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr	$t1
	bne	$a0 $zero label_disp_ok_32
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label_disp_ok_32:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr	$t1
	bne	$a0 $zero label_disp_ok_33
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label_disp_ok_33:
	lw	$t1 8($a0)
	lw	$t1 60($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra

# end of generated code
