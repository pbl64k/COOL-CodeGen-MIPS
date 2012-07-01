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
str_const16:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	4
	.word	9
	.word	String_dispTab
	.word	int_const4
	.ascii	"CellularAutomaton"
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const6
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const7
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const8
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const9
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const9
	.ascii	"_no_class"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const10
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	4
	.word	9
	.word	String_dispTab
	.word	int_const11
	.ascii	"         X         "
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"."
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"X"
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
	.word	7
	.word	String_dispTab
	.word	int_const12
	.ascii	"cells.cl"
	.byte	0	
	.align	2
	.word	-1
int_const12:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	8
	.word	-1
int_const11:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	19
	.word	-1
int_const10:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const9:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	9
	.word	-1
int_const8:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	10
	.word	-1
int_const7:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
int_const6:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	3
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
	.word	17
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
	.word	str_const9
# emitting name for (basic) IO, tagged 1
	.word	str_const10
# emitting name for (basic) Int, tagged 2
	.word	str_const11
# emitting name for (basic) Bool, tagged 3
	.word	str_const12
# emitting name for (basic) String, tagged 4
	.word	str_const13
# emitting name for (non-basic) CellularAutomaton, tagged 5
	.word	str_const14
# emitting name for (non-basic) Main, tagged 6
	.word	str_const15
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
# emitting vtable for CellularAutomaton
CellularAutomaton_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	CellularAutomaton.init
	.word	CellularAutomaton.print
	.word	CellularAutomaton.num_cells
	.word	CellularAutomaton.cell
	.word	CellularAutomaton.cell_left_neighbor
	.word	CellularAutomaton.cell_right_neighbor
	.word	CellularAutomaton.cell_at_next_evolution
	.word	CellularAutomaton.evolve
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
# emitting prototype for CellularAutomaton
	.word	-1
CellularAutomaton_protObj:
	.word	5
	.word	4
	.word	CellularAutomaton_dispTab
	.word	str_const16
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
# emitting prototype for Main
	.word	-1
Main_protObj:
	.word	6
	.word	4
	.word	Main_dispTab
	.word	0
# emitting prottab
class_protTab:
	.word	Object_protObj
	.word	IO_protObj
	.word	Int_protObj
	.word	Bool_protObj
	.word	String_protObj
	.word	CellularAutomaton_protObj
	.word	Main_protObj
# emitting inittab
class_initTab:
	.word	Object_init
	.word	IO_init
	.word	Int_init
	.word	Bool_init
	.word	String_init
	.word	CellularAutomaton_init
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
# emitting initializer for CellularAutomaton
CellularAutomaton_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
# initializing feature 0 (population_map, 0 locals)
# void for type String
	la	$a0 str_const16
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
# initializing feature 0 (cells, 0 locals)
# void for type CellularAutomaton
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
# emitting code for CellularAutomaton.init()
CellularAutomaton.init:
# class has 1 attrs, 15 methods
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
# id
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra
# emitting code for CellularAutomaton.print()
CellularAutomaton.print:
# class has 1 attrs, 15 methods
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
# str literal
	la	$a0 str_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
# id
	lw	$a0 12($s0)
	bne	$a0 $zero label_disp_ok_2
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label_disp_ok_2:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
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
	lw	$t1 12($t1)
	jalr	$t1
# id
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
# emitting code for CellularAutomaton.num_cells()
CellularAutomaton.num_cells:
# class has 1 attrs, 15 methods
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
	bne	$a0 $zero label_disp_ok_4
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label_disp_ok_4:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
# emitting code for CellularAutomaton.cell()
CellularAutomaton.cell:
# class has 1 attrs, 15 methods
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
# int literal
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
# id
	lw	$a0 12($s0)
	bne	$a0 $zero label_disp_ok_5
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label_disp_ok_5:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra
# emitting code for CellularAutomaton.cell_left_neighbor()
CellularAutomaton.cell_left_neighbor:
# class has 1 attrs, 15 methods
# method has 1 formals, 0 slots
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
# if .. then .. else
# =
# id
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
# int literal
	la	$a0 int_const1
	lw	$t1 4($sp)
	move	$t2 $a0
	beq	$t1 $t2 label_eq_true_6
label_eq_false_6:
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	b	label_eq_exit_6
label_eq_true_6:
	la	$a0 bool_const1
label_eq_exit_6:
	addiu	$sp $sp 4
	la	$t1 bool_const1
	beq	$a0 $t1 label_cond_true_7
label_cond_false_7:
# .
# -
# id
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
# int literal
	la	$a0 int_const0
	jal	Object.copy
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
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
	b	label_cond_exit_7
label_cond_true_7:
# .
# -
# .
# id
	move	$a0 $s0
	bne	$a0 $zero label_disp_ok_9
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label_disp_ok_9:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
# int literal
	la	$a0 int_const0
	jal	Object.copy
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
# id
	move	$a0 $s0
	bne	$a0 $zero label_disp_ok_10
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label_disp_ok_10:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr	$t1
label_cond_exit_7:
	nop
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra
# emitting code for CellularAutomaton.cell_right_neighbor()
CellularAutomaton.cell_right_neighbor:
# class has 1 attrs, 15 methods
# method has 1 formals, 0 slots
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
# if .. then .. else
# =
# id
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
# -
# .
# id
	move	$a0 $s0
	bne	$a0 $zero label_disp_ok_11
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label_disp_ok_11:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
# int literal
	la	$a0 int_const0
	jal	Object.copy
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	addiu	$sp $sp 4
	lw	$t1 4($sp)
	move	$t2 $a0
	beq	$t1 $t2 label_eq_true_12
label_eq_false_12:
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	b	label_eq_exit_12
label_eq_true_12:
	la	$a0 bool_const1
label_eq_exit_12:
	addiu	$sp $sp 4
	la	$t1 bool_const1
	beq	$a0 $t1 label_cond_true_13
label_cond_false_13:
# .
# +
# id
	lw	$a0 12($fp)
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
	sw	$a0 0($sp)
	addiu	$sp $sp -4
# id
	move	$a0 $s0
	bne	$a0 $zero label_disp_ok_14
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label_disp_ok_14:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr	$t1
	b	label_cond_exit_13
label_cond_true_13:
# .
# int literal
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
# id
	move	$a0 $s0
	bne	$a0 $zero label_disp_ok_15
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label_disp_ok_15:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr	$t1
label_cond_exit_13:
	nop
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra
# emitting code for CellularAutomaton.cell_at_next_evolution()
CellularAutomaton.cell_at_next_evolution:
# class has 1 attrs, 15 methods
# method has 1 formals, 0 slots
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
# if .. then .. else
# =
# +
# +
# if .. then .. else
# =
# .
# id
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
# id
	move	$a0 $s0
	bne	$a0 $zero label_disp_ok_16
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label_disp_ok_16:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
# str literal
	la	$a0 str_const2
	lw	$t1 4($sp)
	move	$t2 $a0
	beq	$t1 $t2 label_eq_true_17
label_eq_false_17:
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	b	label_eq_exit_17
label_eq_true_17:
	la	$a0 bool_const1
label_eq_exit_17:
	addiu	$sp $sp 4
	la	$t1 bool_const1
	beq	$a0 $t1 label_cond_true_18
label_cond_false_18:
# int literal
	la	$a0 int_const1
	b	label_cond_exit_18
label_cond_true_18:
# int literal
	la	$a0 int_const0
label_cond_exit_18:
	nop
	sw	$a0 0($sp)
	addiu	$sp $sp -4
# if .. then .. else
# =
# .
# id
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
# id
	move	$a0 $s0
	bne	$a0 $zero label_disp_ok_19
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label_disp_ok_19:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
# str literal
	la	$a0 str_const2
	lw	$t1 4($sp)
	move	$t2 $a0
	beq	$t1 $t2 label_eq_true_20
label_eq_false_20:
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	b	label_eq_exit_20
label_eq_true_20:
	la	$a0 bool_const1
label_eq_exit_20:
	addiu	$sp $sp 4
	la	$t1 bool_const1
	beq	$a0 $t1 label_cond_true_21
label_cond_false_21:
# int literal
	la	$a0 int_const1
	b	label_cond_exit_21
label_cond_true_21:
# int literal
	la	$a0 int_const0
label_cond_exit_21:
	nop
	jal	Object.copy
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
# if .. then .. else
# =
# .
# id
	lw	$a0 12($fp)
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
	lw	$t1 48($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
# str literal
	la	$a0 str_const2
	lw	$t1 4($sp)
	move	$t2 $a0
	beq	$t1 $t2 label_eq_true_23
label_eq_false_23:
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	b	label_eq_exit_23
label_eq_true_23:
	la	$a0 bool_const1
label_eq_exit_23:
	addiu	$sp $sp 4
	la	$t1 bool_const1
	beq	$a0 $t1 label_cond_true_24
label_cond_false_24:
# int literal
	la	$a0 int_const1
	b	label_cond_exit_24
label_cond_true_24:
# int literal
	la	$a0 int_const0
label_cond_exit_24:
	nop
	jal	Object.copy
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
# int literal
	la	$a0 int_const0
	lw	$t1 4($sp)
	move	$t2 $a0
	beq	$t1 $t2 label_eq_true_25
label_eq_false_25:
	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	b	label_eq_exit_25
label_eq_true_25:
	la	$a0 bool_const1
label_eq_exit_25:
	addiu	$sp $sp 4
	la	$t1 bool_const1
	beq	$a0 $t1 label_cond_true_26
label_cond_false_26:
# str literal
	la	$a0 str_const3
	b	label_cond_exit_26
label_cond_true_26:
# str literal
	la	$a0 str_const2
label_cond_exit_26:
	nop
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra
# emitting code for CellularAutomaton.evolve()
CellularAutomaton.evolve:
# class has 1 attrs, 15 methods
# method has 0 formals, 3 slots
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
# allocating stack space for local slots
	addiu	$sp $sp -12
# let
# void for type Int
	la	$a0 int_const1
	sw	$a0 -4($fp)
# let
# .
# id
	move	$a0 $s0
	bne	$a0 $zero label_disp_ok_27
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label_disp_ok_27:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr	$t1
	sw	$a0 -8($fp)
# let
# void for type String
	la	$a0 str_const16
	sw	$a0 -12($fp)
# {}
# loop
label_loop_start_28:
# <
# id
	lw	$a0 -4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
# id
	lw	$a0 -8($fp)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	blt	$t1 $t2 label_lt_true_29
label_lt_false_29:
	la	$a0 bool_const0
	b	label_lt_exit_29
label_lt_true_29:
	la	$a0 bool_const1
label_lt_exit_29:
	addiu	$sp $sp 4
	la	$t1 bool_const0
	beq	$a0 $t1 label_loop_exit_28
# {}
# <-
# .
# .
# id
	lw	$a0 -4($fp)
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
	lw	$t1 52($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
# id
	lw	$a0 -12($fp)
	bne	$a0 $zero label_disp_ok_31
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label_disp_ok_31:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	sw	$a0 -12($fp)
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
	b	label_loop_start_28
label_loop_exit_28:
	li	$a0 0
# <-
# id
	lw	$a0 -12($fp)
	sw	$a0 12($s0)
	addiu	$a1 $s0 12
	jal	_GenGC_Assign
# id
	move	$a0 $s0
# deallocating locals from stack
	addiu	$sp $sp 12
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
# emitting code for Main.main()
Main.main:
# class has 1 attrs, 4 methods
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
# <-
# .
# str literal
	la	$a0 str_const4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
# new CellularAutomaton
	la	$a0 CellularAutomaton_protObj
	jal	Object.copy
	jal	CellularAutomaton_init
	bne	$a0 $zero label_disp_ok_32
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label_disp_ok_32:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
	sw	$a0 12($s0)
	addiu	$a1 $s0 12
	jal	_GenGC_Assign
# .
# id
	lw	$a0 12($s0)
	bne	$a0 $zero label_disp_ok_33
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label_disp_ok_33:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
# let
# int literal
	la	$a0 int_const2
	sw	$a0 -4($fp)
# loop
label_loop_start_34:
# <
# int literal
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
# id
	lw	$a0 -4($fp)
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	blt	$t1 $t2 label_lt_true_35
label_lt_false_35:
	la	$a0 bool_const0
	b	label_lt_exit_35
label_lt_true_35:
	la	$a0 bool_const1
label_lt_exit_35:
	addiu	$sp $sp 4
	la	$t1 bool_const0
	beq	$a0 $t1 label_loop_exit_34
# {}
# .
# id
	lw	$a0 12($s0)
	bne	$a0 $zero label_disp_ok_36
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label_disp_ok_36:
	lw	$t1 8($a0)
	lw	$t1 56($t1)
	jalr	$t1
# .
# id
	lw	$a0 12($s0)
	bne	$a0 $zero label_disp_ok_37
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label_disp_ok_37:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
# <-
# -
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
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	addiu	$sp $sp 4
	sw	$a0 -4($fp)
	b	label_loop_start_34
label_loop_exit_34:
	li	$a0 0
# id
	move	$a0 $s0
# deallocating locals from stack
	addiu	$sp $sp 4
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra

# end of generated code
