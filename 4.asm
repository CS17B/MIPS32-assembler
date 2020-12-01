Array.newobj:
li $t0, 0
li $t1, 1

li $t0, 0
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 29
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 30
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 31
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 32
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 33
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 33
li $t1, 1
sw $t0, 0($t1)
jal Memory.alloc

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 28
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 33
li $t3, 1
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 1
sw $t6, 0($t0)
jr $ra


Array.dispose:
li $t0, 0
li $t1, 1
li $t2, 29
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 28
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 28
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 32
li $t1, 33
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 33
li $t1, 28
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 34
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 35
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 36
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 36
li $t1, 1
sw $t0, 0($t1)
jal Memory.deAlloc

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 36
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 31
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 36
li $t3, 1
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 1
sw $t6, 0($t0)
jr $ra



Main.merge:
li $t0, 0
li $t1, 1
li $t2, 32
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 33
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 34
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 35
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 36
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 37
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 38
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 39
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 40
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 41
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 31
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 31
lw $t1, 3($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 31
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
sub $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 44
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 36
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 31
lw $t1, 4($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 31
lw $t1, 3($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
sub $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 36
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t0, 36
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 46
li $t1, 36
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 47
li $t1, 31
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 48
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 49
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 50
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 50
li $t1, 1
sw $t0, 0($t1)
jal Array.newobj

li $t0, 50
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 2($t0)

li $t0, 50
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 51
li $t1, 50
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 52
li $t1, 45
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 53
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 54
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 55
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 55
li $t1, 1
sw $t0, 0($t1)
jal Array.newobj

li $t0, 55
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 3($t0)

li $t0, 55
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 55
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 4($t0)

li $t0, 56
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 55
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 5($t0)

MainL1:

li $t0, 55
lw $t1, 4($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 55
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, 1, Mainlabel0
beq $t3, 0, Mainlabel1
Mainlabel0:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Mainlabel2
Mainlabel1:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Mainlabel2:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MainL2

li $t0, 50
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 50
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 55
lw $t1, 4($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 55
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 55
lw $t1, 4($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 55
lw $t1, 4($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 60
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 55
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 4($t0)

j MainL1

MainL2:

MainL3:

li $t0, 55
lw $t1, 5($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 55
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, 1, Mainlabel3
beq $t3, 0, Mainlabel4
Mainlabel3:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Mainlabel5
Mainlabel4:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Mainlabel5:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MainL4

li $t0, 50
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 50
lw $t1, 3($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 61
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 55
lw $t1, 5($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 55
lw $t1, 3($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 55
lw $t1, 5($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 55
lw $t1, 5($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 63
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 55
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 5($t0)

j MainL3

MainL4:

li $t0, 63
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 55
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 4($t0)

li $t0, 64
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 55
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 5($t0)

li $t0, 50
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 55
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 8($t0)

MainL5:

li $t0, 55
lw $t1, 4($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 55
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, 1, Mainlabel6
beq $t3, 0, Mainlabel7
Mainlabel6:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Mainlabel8
Mainlabel7:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Mainlabel8:

li $t0, 55
lw $t1, 5($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 55
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, 1, Mainlabel9
beq $t3, 0, Mainlabel10
Mainlabel9:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Mainlabel11
Mainlabel10:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Mainlabel11:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
and $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MainL6

li $t0, 55
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 55
lw $t1, 4($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 55
lw $t1, 3($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 55
lw $t1, 5($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, 1, Mainlabel12
beq $t3, 0, Mainlabel13
Mainlabel12:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Mainlabel14
Mainlabel13:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Mainlabel14:

li $t0, 55
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 55
lw $t1, 4($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 55
lw $t1, 3($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 55
lw $t1, 5($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Mainlabel15
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Mainlabel16
Mainlabel15 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Mainlabel16 :

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
or $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MainL7

li $t0, 55
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 55
lw $t1, 4($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 50
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 55
lw $t1, 8($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 55
lw $t1, 4($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 70
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 55
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 4($t0)

j MainL8

MainL7:

li $t0, 55
lw $t1, 3($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 55
lw $t1, 5($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 50
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 55
lw $t1, 8($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 55
lw $t1, 5($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 74
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 55
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 5($t0)

MainL8:

li $t0, 55
lw $t1, 8($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 75
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 55
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 8($t0)

j MainL5

MainL6:

MainL9:

li $t0, 55
lw $t1, 4($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 55
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, 1, Mainlabel17
beq $t3, 0, Mainlabel18
Mainlabel17:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Mainlabel19
Mainlabel18:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Mainlabel19:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MainL10

li $t0, 55
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 55
lw $t1, 4($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 50
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 55
lw $t1, 8($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 55
lw $t1, 4($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 78
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 55
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 4($t0)

li $t0, 55
lw $t1, 8($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 79
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 55
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 8($t0)

j MainL9

MainL10:

MainL11:

li $t0, 55
lw $t1, 5($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 55
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, 1, Mainlabel20
beq $t3, 0, Mainlabel21
Mainlabel20:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Mainlabel22
Mainlabel21:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Mainlabel22:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MainL12

li $t0, 55
lw $t1, 3($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 55
lw $t1, 5($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 50
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 55
lw $t1, 8($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 55
lw $t1, 5($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 82
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 55
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 5($t0)

li $t0, 55
lw $t1, 8($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 83
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 55
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 8($t0)

j MainL11

MainL12:


Main.mergeSort:
li $t0, 0
li $t1, 1
li $t2, 83
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 84
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 50
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 50
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 50
lw $t1, 3($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, 1, Mainlabel23
beq $t3, 0, Mainlabel24
Mainlabel23:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
j Mainlabel25
Mainlabel24:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Mainlabel25:

li $t0, 50
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 50
lw $t1, 3($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Mainlabel26
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Mainlabel27
Mainlabel26 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Mainlabel27 :

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
or $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MainL13

li $t0, 84
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 50
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 55
li $t3, 1
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 1
sw $t6, 0($t0)
jr $ra

MainL13:

li $t0, 50
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 50
lw $t1, 3($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 52
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
sub $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 52
li $t1, 2
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1


li $t0, 55
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 50
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 50
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 55
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 56
li $t1, 55
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 57
li $t1, 50
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 58
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 59
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 60
li $t1, 4
li $t2, 3
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 60
li $t1, 1
sw $t0, 0($t1)
jal Merge.mergeSort

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 53
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 60
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 62
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 53
lw $t1, 3($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 63
li $t1, 60
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 64
li $t1, 53
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 65
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 66
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 67
li $t1, 4
li $t2, 3
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 67
li $t1, 1
sw $t0, 0($t1)
jal Merge.mergeSort

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 60
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 60
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 67
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 60
lw $t1, 3($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 71
li $t1, 67
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 72
li $t1, 60
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 73
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 74
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 75
li $t1, 4
li $t2, 4
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 75
li $t1, 1
sw $t0, 0($t1)
jal Merge.merge

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)


Main.printArray:
li $t0, 0
li $t1, 1
li $t2, 75
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 76
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 67
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 78
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 75
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

MainL14:

li $t0, 75
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 67
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, 1, Mainlabel28
beq $t3, 0, Mainlabel29
Mainlabel28:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Mainlabel30
Mainlabel29:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Mainlabel30:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MainL15

li $t0, 67
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 75
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 80
li $t1, 75
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 81
li $t1, 67
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 82
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 83
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 84
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 84
li $t1, 1
sw $t0, 0($t1)
jal Output.printInt

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 84
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 85
li $t1, 84
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 86
li $t1, 79
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 87
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 88
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 89
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 89
li $t1, 1
sw $t0, 0($t1)
jal String.newobj

li $t0, 89
li $t1, 32
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 90
li $t1, 89
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 91
li $t1, 84
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 92
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 93
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 94
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 94
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 94
li $t1, 94
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 95
li $t1, 88
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 96
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 97
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 98
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 98
li $t1, 1
sw $t0, 0($t1)
jal Output.printString

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 98
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 99
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 98
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

j MainL14

MainL15:

li $t0, 99
li $t1, 98
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 100
li $t1, 93
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 101
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 102
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 103
li $t1, 4
li $t2, 0
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 103
li $t1, 1
sw $t0, 0($t1)
jal Output.println

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)


Main.main:
li $t0, 0
li $t1, 1
li $t2, 103
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 104
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 99
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 106
li $t1, 6
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 107
li $t1, 103
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 108
li $t1, 99
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 109
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 110
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 111
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 111
li $t1, 1
sw $t0, 0($t1)
jal Array.newobj

li $t0, 111
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 111
li $t1, 2
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 111
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 113
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 113
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 111
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 115
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 115
li $t1, 5
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 111
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 117
li $t1, 2
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 117
li $t1, 4
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 111
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 119
li $t1, 3
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 119
li $t1, 3
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 111
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 121
li $t1, 4
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 121
li $t1, 6
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 111
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 123
li $t1, 5
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 111
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 124
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 125
li $t1, 5
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 126
li $t1, 111
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 127
li $t1, 106
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 128
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 129
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 130
li $t1, 4
li $t2, 3
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 130
li $t1, 1
sw $t0, 0($t1)
jal Merge.mergeSort

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 130
li $t1, 17
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 131
li $t1, 130
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 132
li $t1, 123
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 133
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 134
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 135
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 135
li $t1, 1
sw $t0, 0($t1)
jal String.newobj

li $t0, 135
li $t1, 83
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 136
li $t1, 135
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 137
li $t1, 130
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 138
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 139
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 140
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 140
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 140
li $t1, 111
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 141
li $t1, 140
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 142
li $t1, 134
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 143
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 144
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 145
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 145
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 145
li $t1, 114
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 146
li $t1, 145
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 147
li $t1, 139
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 148
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 149
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 150
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 150
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 150
li $t1, 116
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 151
li $t1, 150
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 152
li $t1, 144
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 153
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 154
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 155
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 155
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 155
li $t1, 101
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 156
li $t1, 155
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 157
li $t1, 149
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 158
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 159
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 160
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 160
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 160
li $t1, 100
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 161
li $t1, 160
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 162
li $t1, 154
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 163
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 164
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 165
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 165
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 165
li $t1, 32
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 166
li $t1, 165
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 167
li $t1, 159
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 168
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 169
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 170
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 170
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 170
li $t1, 97
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 171
li $t1, 170
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 172
li $t1, 164
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 173
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 174
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 175
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 175
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 175
li $t1, 114
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 176
li $t1, 175
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 177
li $t1, 169
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 178
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 179
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 180
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 180
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 180
li $t1, 114
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 181
li $t1, 180
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 182
li $t1, 174
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 183
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 184
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 185
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 185
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 185
li $t1, 97
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 186
li $t1, 185
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 187
li $t1, 179
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 188
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 189
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 190
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 190
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 190
li $t1, 121
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 191
li $t1, 190
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 192
li $t1, 184
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 193
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 194
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 195
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 195
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 195
li $t1, 32
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 196
li $t1, 195
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 197
li $t1, 189
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 198
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 199
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 200
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 200
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 200
li $t1, 105
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 201
li $t1, 200
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 202
li $t1, 194
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 203
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 204
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 205
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 205
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 205
li $t1, 115
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 206
li $t1, 205
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 207
li $t1, 199
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 208
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 209
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 210
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 210
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 210
li $t1, 58
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 211
li $t1, 210
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 212
li $t1, 204
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 213
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 214
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 215
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 215
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 215
li $t1, 32
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 216
li $t1, 215
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 217
li $t1, 209
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 218
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 219
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 220
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 220
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 220
li $t1, 220
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 221
li $t1, 214
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 222
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 223
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 224
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 224
li $t1, 1
sw $t0, 0($t1)
jal Output.printString

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 224
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 225
li $t1, 6
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 226
li $t1, 224
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 227
li $t1, 219
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 228
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 229
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 230
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 230
li $t1, 1
sw $t0, 0($t1)
jal Merge.printArray

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)



Math.newobj:
li $t0, 0
li $t1, 1

li $t0, 230
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 231
li $t1, 230
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 232
li $t1, 224
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 233
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 234
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 235
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 235
li $t1, 1
sw $t0, 0($t1)
jal Memory.alloc

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 235
li $t1, 16
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 236
li $t1, 235
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 237
li $t1, 230
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 238
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 239
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 240
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 240
li $t1, 1
sw $t0, 0($t1)
jal Array.newobj

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 240
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 242
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 242
li $t1, 2
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 244
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 244
li $t1, 4
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 246
li $t1, 2
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 246
li $t1, 8
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 248
li $t1, 3
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 248
li $t1, 16
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 250
li $t1, 4
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 250
li $t1, 32
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 252
li $t1, 5
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 252
li $t1, 64
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 254
li $t1, 6
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 254
li $t1, 128
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 256
li $t1, 7
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 256
li $t1, 256
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 258
li $t1, 8
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 258
li $t1, 512
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 260
li $t1, 9
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 260
li $t1, 1024
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 262
li $t1, 10
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 262
li $t1, 2048
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 264
li $t1, 11
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 264
li $t1, 4096
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 266
li $t1, 12
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 266
li $t1, 8192
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 268
li $t1, 13
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 268
li $t1, 16384
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 270
li $t1, 14
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 270
li $t1, 32767
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 272
li $t1, 15
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 272
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 235
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 240
li $t3, 1
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 1
sw $t6, 0($t0)
jr $ra


Math.bit:
li $t0, 0
li $t1, 1
li $t2, 236
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 237
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 238
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 235
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 235
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 241
li $t1, 15
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Mathlabel31
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Mathlabel32
Mathlabel31 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Mathlabel32 :

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MathL1

li $t0, 235
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 240
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, 1, Mathlabel33
beq $t3, 0, Mathlabel34
Mathlabel33:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Mathlabel35
Mathlabel34:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel35:

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 235
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 240
li $t3, 1
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 1
sw $t6, 0($t0)
jr $ra

MathL1:

li $t0, 236
li $t1, 14
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 240
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 235
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 238
li $t1, 15
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 239
li $t1, 240
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 240
li $t1, 235
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 241
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 242
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 243
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 243
li $t1, 1
sw $t0, 0($t1)
jal Math.bit

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MathL2

li $t0, 237
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 243
li $t1, 32767
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 243
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 243
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

j MathL3

MathL2:

li $t0, 237
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 243
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

MathL3:

MathL4:

li $t0, 243
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 237
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, 1, Mathlabel36
beq $t3, 0, Mathlabel37
Mathlabel36:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
j Mathlabel38
Mathlabel37:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel38:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MathL5

li $t0, 243
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 243
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 246
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
sub $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, 1, Mathlabel39
beq $t3, 0, Mathlabel40
Mathlabel39:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
j Mathlabel41
Mathlabel40:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel41:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MathL6

li $t0, 243
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 243
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
sub $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 243
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

MathL6:

li $t0, 243
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 246
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
sub $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 243
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

j MathL4

MathL5:

li $t0, 243
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 243
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 249
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
sub $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, 1, Mathlabel42
beq $t3, 0, Mathlabel43
Mathlabel42:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
j Mathlabel44
Mathlabel43:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel44:

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 237
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 243
li $t3, 1
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 1
sw $t6, 0($t0)
jr $ra


Math.abs:
li $t0, 0
li $t1, 1
li $t2, 238
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 237
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 237
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 237
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 0
subu $t1, $t2, $t1
sw $t1, 0($sp)
add $s1, $s1, $t0

li $t0, 242
li $t1, 243
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 243
li $t1, 237
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 244
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 245
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 246
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 246
li $t1, 1
sw $t0, 0($t1)
jal Math.max

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 240
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 246
li $t3, 1
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 1
sw $t6, 0($t0)
jr $ra


Math.multiply:
li $t0, 0
li $t1, 1
li $t2, 241
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 242
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 243
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 244
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 240
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 246
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 246
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t0, 240
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 246
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 2($t0)

li $t0, 248
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 246
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

MathL7:

li $t0, 246
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 250
li $t1, 16
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, 1, Mathlabel45
beq $t3, 0, Mathlabel46
Mathlabel45:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Mathlabel47
Mathlabel46:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel47:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MathL8

li $t0, 240
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 246
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 250
li $t1, 246
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 251
li $t1, 240
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 252
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 253
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 254
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 254
li $t1, 1
sw $t0, 0($t1)
jal Math.bit

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MathL9

li $t0, 254
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 254
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 254
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

MathL9:

li $t0, 254
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 254
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 254
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 2($t0)

li $t0, 254
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 256
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 254
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

j MathL7

MathL8:

li $t0, 254
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 248
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 254
li $t3, 1
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 1
sw $t6, 0($t0)
jr $ra


Math.divide:
li $t0, 0
li $t1, 1
li $t2, 249
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 250
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 251
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 252
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 253
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 248
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 248
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 256
li $t1, 254
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 257
li $t1, 248
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 258
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 259
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 260
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 260
li $t1, 1
sw $t0, 0($t1)
jal Math.abs

li $t0, 260
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 255
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 261
li $t1, 260
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 262
li $t1, 255
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 263
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 264
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 265
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 265
li $t1, 1
sw $t0, 0($t1)
jal Math.abs

li $t0, 265
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t0, 265
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 260
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Mathlabel48
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Mathlabel49
Mathlabel48 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Mathlabel49 :

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MathL10

li $t0, 265
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 260
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Mathlabel50
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Mathlabel51
Mathlabel50 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Mathlabel51 :

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MathL12

li $t0, 263
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 265
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 3($t0)

j MathL13

MathL12:

li $t0, 264
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 0
subu $t1, $t2, $t1
sw $t1, 0($sp)
add $s1, $s1, $t0

li $t0, 265
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 3($t0)

MathL13:

j MathL11

MathL10:

li $t0, 265
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 260
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Mathlabel52
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Mathlabel53
Mathlabel52 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Mathlabel53 :

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MathL14

li $t0, 264
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 0
subu $t1, $t2, $t1
sw $t1, 0($sp)
add $s1, $s1, $t0

li $t0, 265
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 3($t0)

j MathL15

MathL14:

li $t0, 265
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 265
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 3($t0)

MathL15:

MathL11:

li $t0, 265
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 265
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, 1, Mathlabel54
beq $t3, 0, Mathlabel55
Mathlabel54:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
j Mathlabel56
Mathlabel55:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel56:

li $t0, 265
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 267
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, 1, Mathlabel57
beq $t3, 0, Mathlabel58
Mathlabel57:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Mathlabel59
Mathlabel58:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel59:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
or $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MathL16

li $t0, 264
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 260
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 265
li $t3, 1
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 1
sw $t6, 0($t0)
jr $ra

MathL16:

li $t0, 265
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 262
li $t1, 2
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 265
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0


li $t0, 264
li $t1, 265
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 265
li $t1, 260
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 266
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 267
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 268
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 268
li $t1, 1
sw $t0, 0($t1)
jal Math.divide

li $t0, 268
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 2($t0)

li $t0, 268
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 269
li $t1, 2
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 268
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0


li $t0, 268
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0


li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
sub $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 268
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, 1, Mathlabel60
beq $t3, 0, Mathlabel61
Mathlabel60:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Mathlabel62
Mathlabel61:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel62:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MathL17

li $t0, 268
lw $t1, 3($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 270
li $t1, 2
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1


li $t0, 268
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0


li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 262
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 268
li $t3, 1
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 1
sw $t6, 0($t0)
jr $ra

j MathL18

MathL17:

li $t0, 268
lw $t1, 3($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 264
li $t1, 2
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 268
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0


li $t0, 266
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0


li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 262
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 268
li $t3, 1
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 1
sw $t6, 0($t0)
jr $ra

MathL18:


Math.sqrt:
li $t0, 0
li $t1, 1
li $t2, 263
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 264
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 265
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 262
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 267
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 268
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t0, 268
li $t1, 7
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 268
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 262
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 270
li $t1, 32767
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Mathlabel63
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Mathlabel64
Mathlabel63 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Mathlabel64 :

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MathL19

li $t0, 268
li $t1, 181
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 262
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 268
li $t3, 1
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 1
sw $t6, 0($t0)
jr $ra

MathL19:

MathL20:

li $t0, 268
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 264
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 0
subu $t1, $t2, $t1
sw $t1, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, 1, Mathlabel65
beq $t3, 0, Mathlabel66
Mathlabel65:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
j Mathlabel67
Mathlabel66:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel67:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MathL21

li $t0, 268
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 268
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 268
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 268
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0


li $t0, 262
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 267
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, 1, Mathlabel68
beq $t3, 0, Mathlabel69
Mathlabel68:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Mathlabel70
Mathlabel69:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel70:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MathL22

li $t0, 268
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 268
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 268
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

MathL22:

li $t0, 268
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 267
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
sub $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 268
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

j MathL20

MathL21:

li $t0, 268
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 262
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 268
li $t3, 1
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 1
sw $t6, 0($t0)
jr $ra


Math.max:
li $t0, 0
li $t1, 1
li $t2, 263
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 262
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 262
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 262
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, 1, Mathlabel71
beq $t3, 0, Mathlabel72
Mathlabel71:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
j Mathlabel73
Mathlabel72:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel73:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MathL23

li $t0, 262
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 262
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 268
li $t3, 1
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 1
sw $t6, 0($t0)
jr $ra

j MathL24

MathL23:

li $t0, 262
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 262
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 268
li $t3, 1
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 1
sw $t6, 0($t0)
jr $ra

MathL24:


Math.min:
li $t0, 0
li $t1, 1
li $t2, 263
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 262
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 262
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 262
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, 1, Mathlabel74
beq $t3, 0, Mathlabel75
Mathlabel74:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Mathlabel76
Mathlabel75:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel76:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MathL25

li $t0, 262
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 262
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 268
li $t3, 1
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 1
sw $t6, 0($t0)
jr $ra

j MathL26

MathL25:

li $t0, 262
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 262
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 268
li $t3, 1
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 1
sw $t6, 0($t0)
jr $ra

MathL26:



Memory.init:
li $t0, 0
li $t1, 1
li $t2, 263
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 262
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 265
li $t1, 1234
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 4($t0)

li $t0, 266
li $t1, 2468
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 3($t0)

li $t0, 267
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

lw $t1, 4($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t0, 269
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 5($t0)

li $t0, 270
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 6($t0)

lw $t1, 3($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 4($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
sub $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 273
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 275
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 0
subu $t1, $t2, $t1
sw $t1, 0($sp)
add $s1, $s1, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 7($t0)

li $t0, 276
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 262
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 268
li $t3, 1
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 1
sw $t6, 0($t0)
jr $ra


Memory.peek:
li $t0, 0
li $t1, 1
li $t2, 263
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 262
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 262
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 262
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 268
li $t3, 1
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 1
sw $t6, 0($t0)
jr $ra


Memory.poke:
li $t0, 0
li $t1, 1
li $t2, 263
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 262
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 262
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 262
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 267
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 262
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 268
li $t3, 1
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 1
sw $t6, 0($t0)
jr $ra


Memory.bestFit:
li $t0, 0
li $t1, 1
li $t2, 263
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 264
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 265
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 266
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 267
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 262
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 269
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 268
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

lw $t1, 3($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 4($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
sub $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 268
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 2($t0)

lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 268
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 268
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 274
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Memorylabel77
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Memorylabel78
Memorylabel77 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Memorylabel78 :

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MemoryL1

li $t0, 268
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 262
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 268
li $t3, 1
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 1
sw $t6, 0($t0)
jr $ra

MemoryL1:

MemoryL2:

li $t0, 268
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MemoryL3

li $t0, 268
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 265
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
sub $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 268
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 3($t0)

li $t0, 268
lw $t1, 3($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 262
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, 1, Memorylabel79
beq $t3, 0, Memorylabel80
Memorylabel79:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
j Memorylabel81
Memorylabel80:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Memorylabel81:

li $t0, 268
lw $t1, 3($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 268
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, 1, Memorylabel82
beq $t3, 0, Memorylabel83
Memorylabel82:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Memorylabel84
Memorylabel83:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Memorylabel84:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
and $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MemoryL4

li $t0, 268
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 268
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t0, 268
lw $t1, 3($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 268
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 2($t0)

MemoryL4:

li $t0, 268
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 268
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

j MemoryL2

MemoryL3:

li $t0, 268
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 262
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 268
li $t3, 1
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 1
sw $t6, 0($t0)
jr $ra


Memory.alloc:
li $t0, 0
li $t1, 1
li $t2, 263
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 264
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 265
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 266
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 262
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 262
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 269
li $t1, 268
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 270
li $t1, 262
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 271
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 272
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 273
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 273
li $t1, 1
sw $t0, 0($t1)
jal Memory.bestFit

li $t0, 273
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 273
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 274
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 273
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 2($t0)

li $t0, 273
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MemoryL5

li $t0, 273
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 268
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 277
li $t1, 3
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, 1, Memorylabel85
beq $t3, 0, Memorylabel86
Memorylabel85:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
j Memorylabel87
Memorylabel86:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Memorylabel87:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MemoryL6

li $t0, 273
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 268
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 275
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 273
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t0, 273
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 273
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 273
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 268
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
sub $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 280
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
sub $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 273
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 268
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 282
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 273
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 7($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 273
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

j MemoryL7

MemoryL6:

li $t0, 273
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 273
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t0, 273
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 273
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 7($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

MemoryL7:

li $t0, 273
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 273
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

MemoryL5:

li $t0, 273
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 268
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 273
li $t3, 1
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 1
sw $t6, 0($t0)
jr $ra


Memory.deAlloc:
li $t0, 0
li $t1, 1
li $t2, 269
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 270
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 271
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 272
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 268
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 268
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 7($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 273
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 2($t0)

li $t0, 268
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 277
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
sub $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 268
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t0, 268
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 278
li $t1, 273
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 279
li $t1, 268
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 280
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 281
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 282
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 282
li $t1, 1
sw $t0, 0($t1)
jal Memory.findPreFree

li $t0, 282
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 282
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 283
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Memorylabel88
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Memorylabel89
Memorylabel88 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Memorylabel89 :

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MemoryL8

li $t0, 282
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 277
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 277
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 277
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

j MemoryL9

MemoryL8:

li $t0, 282
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 282
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 277
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Memorylabel90
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Memorylabel91
Memorylabel90 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Memorylabel91 :

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MemoryL10

li $t0, 282
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 282
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 282
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 282
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 277
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

j MemoryL11

MemoryL10:

li $t0, 282
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 277
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 282
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 277
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 277
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 282
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

MemoryL11:

MemoryL9:

li $t0, 277
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 277
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 277
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Memorylabel92
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Memorylabel93
Memorylabel92 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Memorylabel93 :

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MemoryL12

li $t0, 277
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 282
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t0, 277
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 282
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 277
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 5($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 282
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 277
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

MemoryL12:

li $t0, 307
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 277
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 282
li $t3, 1
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 1
sw $t6, 0($t0)
jr $ra


Memory.findPreFree:
li $t0, 0
li $t1, 1
li $t2, 278
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 279
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 277
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 277
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, 1, Memorylabel94
beq $t3, 0, Memorylabel95
Memorylabel94:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
j Memorylabel96
Memorylabel95:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Memorylabel96:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MemoryL13

li $t0, 280
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 277
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 282
li $t3, 1
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 1
sw $t6, 0($t0)
jr $ra

MemoryL13:

lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 282
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

MemoryL14:

li $t0, 282
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 282
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 277
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, 1, Memorylabel97
beq $t3, 0, Memorylabel98
Memorylabel97:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Memorylabel99
Memorylabel98:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Memorylabel99:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
and $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, MemoryL15

li $t0, 282
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 6($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 282
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

j MemoryL14

MemoryL15:

li $t0, 282
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 277
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 282
li $t3, 1
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 1
sw $t6, 0($t0)
jr $ra



String.newobj:
li $t0, 0
li $t1, 1

li $t0, 278
li $t1, 3
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 279
li $t1, 282
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 280
li $t1, 277
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 281
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 282
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 283
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 283
li $t1, 1
sw $t0, 0($t1)
jal Memory.alloc

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 278
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 284
li $t1, 283
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 285
li $t1, 278
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 286
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 287
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 288
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 288
li $t1, 1
sw $t0, 0($t1)
jal Array.newobj

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 2($t0)

li $t0, 288
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 283
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t0, 283
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 283
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 288
li $t3, 1
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 1
sw $t6, 0($t0)
jr $ra


String.length:
li $t0, 0
li $t1, 1
li $t2, 284
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 283
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 283
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 288
li $t3, 1
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 1
sw $t6, 0($t0)
jr $ra


String.charAt:
li $t0, 0
li $t1, 1
li $t2, 284
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 283
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 283
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, 1, Stringlabel100
beq $t3, 0, Stringlabel101
Stringlabel100:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Stringlabel102
Stringlabel101:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel102:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, StringL1

lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 283
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 283
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 288
li $t3, 1
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 1
sw $t6, 0($t0)
jr $ra

j StringL2

StringL1:

li $t0, 284
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 283
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 288
li $t3, 1
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 1
sw $t6, 0($t0)
jr $ra

StringL2:


String.setCharAt:
li $t0, 0
li $t1, 1
li $t2, 284
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 283
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 283
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, 1, Stringlabel103
beq $t3, 0, Stringlabel104
Stringlabel103:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Stringlabel105
Stringlabel104:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel105:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, StringL3

li $t0, 283
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 283
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 287
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 283
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 288
li $t3, 1
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 1
sw $t6, 0($t0)
jr $ra

j StringL4

StringL3:

li $t0, 284
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 283
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 288
li $t3, 1
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 1
sw $t6, 0($t0)
jr $ra

StringL4:


String.appendChar:
li $t0, 0
li $t1, 1
li $t2, 284
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 283
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, 1, Stringlabel106
beq $t3, 0, Stringlabel107
Stringlabel106:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Stringlabel108
Stringlabel107:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel108:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, StringL5

li $t0, 283
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 288
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

StringL5:

li $t0, 283
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 283
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 288
li $t3, 1
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 1
sw $t6, 0($t0)
jr $ra


String.eraseLastChar:
li $t0, 0
li $t1, 1
li $t2, 284
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 283
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 287
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, 1, Stringlabel109
beq $t3, 0, Stringlabel110
Stringlabel109:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
j Stringlabel111
Stringlabel110:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel111:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, StringL6

li $t0, 285
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 288
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
sub $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 288
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
sub $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

StringL6:

li $t0, 288
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 283
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 288
li $t3, 1
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 1
sw $t6, 0($t0)
jr $ra


String.intValue:
li $t0, 0
li $t1, 1
li $t2, 284
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 285
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 286
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 287
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 283
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 289
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 288
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 290
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 288
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t0, 291
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 288
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 2($t0)

lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 288
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 294
li $t1, 45
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Stringlabel112
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Stringlabel113
Stringlabel112 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Stringlabel113 :

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, StringL7

li $t0, 292
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 0
subu $t1, $t2, $t1
sw $t1, 0($sp)
add $s1, $s1, $t0

li $t0, 288
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t0, 288
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 294
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 288
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

StringL7:

StringL8:

li $t0, 288
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, 1, Stringlabel114
beq $t3, 0, Stringlabel115
Stringlabel114:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Stringlabel116
Stringlabel115:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel116:

lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 288
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 296
li $t1, 47
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, 1, Stringlabel117
beq $t3, 0, Stringlabel118
Stringlabel117:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
j Stringlabel119
Stringlabel118:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel119:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
and $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 288
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 296
li $t1, 58
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, 1, Stringlabel120
beq $t3, 0, Stringlabel121
Stringlabel120:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Stringlabel122
Stringlabel121:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel122:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
and $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, StringL9

li $t0, 288
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 294
li $t1, 10
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1


li $t0, 288
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 2($t0)

li $t0, 288
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 288
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 297
li $t1, 48
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
sub $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 288
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 2($t0)

li $t0, 288
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 298
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 288
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

j StringL8

StringL9:

li $t0, 288
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, StringL10

li $t0, 288
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 0
subu $t1, $t2, $t1
sw $t1, 0($sp)
add $s1, $s1, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 283
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 288
li $t3, 1
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 1
sw $t6, 0($t0)
jr $ra

j StringL11

StringL10:

li $t0, 288
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 283
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 288
li $t3, 1
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 1
sw $t6, 0($t0)
jr $ra

StringL11:


String.setInt:
li $t0, 0
li $t1, 1
li $t2, 284
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 285
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 286
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 287
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 283
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 289
li $t1, 5
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 290
li $t1, 288
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 291
li $t1, 283
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 292
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 293
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 294
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 294
li $t1, 1
sw $t0, 0($t1)
jal String.newobj

li $t0, 294
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 2($t0)

li $t0, 294
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 289
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 296
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, 1, Stringlabel123
beq $t3, 0, Stringlabel124
Stringlabel123:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Stringlabel125
Stringlabel124:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel125:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, StringL12

li $t0, 294
li $t1, 45
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 295
li $t1, 294
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 296
li $t1, 289
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 297
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 298
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 299
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 299
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 294
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 0
subu $t1, $t2, $t1
sw $t1, 0($sp)
add $s1, $s1, $t0

li $t0, 294
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

StringL12:

StringL13:

li $t0, 294
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 301
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, 1, Stringlabel126
beq $t3, 0, Stringlabel127
Stringlabel126:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
j Stringlabel128
Stringlabel127:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel128:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, StringL14

li $t0, 294
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 294
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 301
li $t1, 10
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1


li $t0, 302
li $t1, 10
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1


li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
sub $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 299
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 299
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 303
li $t1, 48
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 299
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t0, 299
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 299
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 305
li $t1, 299
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 306
li $t1, 294
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 307
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 308
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 309
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 309
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 303
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 310
li $t1, 10
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1


li $t0, 303
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

j StringL13

StringL14:

li $t0, 311
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 309
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

StringL15:

li $t0, 309
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 309
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 314
li $t1, 309
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 315
li $t1, 303
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 316
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 317
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 318
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 318
li $t1, 1
sw $t0, 0($t1)
jal String.length

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, 1, Stringlabel129
beq $t3, 0, Stringlabel130
Stringlabel129:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Stringlabel131
Stringlabel130:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel131:

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
not $t2, $t1
sw $t2, 0($sp)
add $s1, $s1, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
li $t2, 1
beq $t1, $t2, StringL16

li $t0, 318
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 318
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 317
li $t1, 318
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 318
li $t1, 313
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 319
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 320
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 321
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 321
li $t1, 1
sw $t0, 0($t1)
jal String.length

li $t0, 321
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
sub $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 321
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
sub $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 321
li $t1, 321
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 322
li $t1, 316
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 323
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 324
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 325
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 325
li $t1, 1
sw $t0, 0($t1)
jal String.charAt

li $t0, 325
li $t1, 325
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 326
li $t1, 319
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 327
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 328
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 329
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 329
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 329
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 330
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 329
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

j StringL15

StringL16:

li $t0, 330
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 324
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 329
li $t3, 1
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 1
sw $t6, 0($t0)
jr $ra


String.newLine:
li $t0, 0
li $t1, 1
li $t2, 325
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 324
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 327
li $t1, 128
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 324
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 329
li $t3, 1
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 1
sw $t6, 0($t0)
jr $ra


String.backSpace:
li $t0, 0
li $t1, 1
li $t2, 325
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 324
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 327
li $t1, 129
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 324
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 329
li $t3, 1
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 1
sw $t6, 0($t0)
jr $ra


String.doubleQuote:
li $t0, 0
li $t1, 1
li $t2, 325
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 324
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 327
li $t1, 34
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 324
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 329
li $t3, 1
sub $t6, $t2, $t3
li $t0, 4
sw $t6, 0($t0)
li $t3, 2
sub $t6, $t2, $t3
li $t0, 3
sw $t6, 0($t0)
li $t3, 3
sub $t6, $t2, $t3
li $t0, 2
sw $t6, 0($t0)
li $t3, 4
sub $t6, $t2, $t3
li $t0, 1
sw $t6, 0($t0)
jr $ra



