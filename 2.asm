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



List.new_l:
li $t0, 0
li $t1, 1
li $t2, 32
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
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 31
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t0, 31
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

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


List.dispose:
li $t0, 0
li $t1, 1
li $t2, 32
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

lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 35
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Listlabel0
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Listlabel1
Listlabel0 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Listlabel1 :

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
beq $t1, $t2, ListL1

li $t0, 31
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 34
li $t1, 36
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 35
li $t1, 31
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 36
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 37
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 38
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 38
li $t1, 1
sw $t0, 0($t1)
jal Memory.deAlloc

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 38
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 33
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 38
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

ListL1:

lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 35
li $t1, 38
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 36
li $t1, 33
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 37
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 38
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 39
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 39
li $t1, 1
sw $t0, 0($t1)
jal List.dispose

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)



Math.newobj:
li $t0, 0
li $t1, 1

li $t0, 39
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 40
li $t1, 39
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 41
li $t1, 34
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 42
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 43
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 44
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 44
li $t1, 1
sw $t0, 0($t1)
jal Memory.alloc

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 44
li $t1, 16
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 45
li $t1, 44
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 46
li $t1, 39
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 47
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 48
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 49
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 49
li $t1, 1
sw $t0, 0($t1)
jal Array.newobj

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 49
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 51
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

li $t0, 51
li $t1, 2
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 53
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

li $t0, 53
li $t1, 4
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 55
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

li $t0, 55
li $t1, 8
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 57
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

li $t0, 57
li $t1, 16
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 59
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

li $t0, 59
li $t1, 32
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 61
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

li $t0, 61
li $t1, 64
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 63
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

li $t0, 63
li $t1, 128
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 65
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

li $t0, 65
li $t1, 256
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 67
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

li $t0, 67
li $t1, 512
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 69
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

li $t0, 69
li $t1, 1024
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 71
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

li $t0, 71
li $t1, 2048
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 73
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

li $t0, 73
li $t1, 4096
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 75
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

li $t0, 75
li $t1, 8192
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 77
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

li $t0, 77
li $t1, 16384
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 79
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

li $t0, 79
li $t1, 32767
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 81
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

li $t0, 81
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 44
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 49
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
li $t2, 45
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 46
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 47
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 44
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 44
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 50
li $t1, 15
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Mathlabel2
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Mathlabel3
Mathlabel2 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Mathlabel3 :

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

li $t0, 44
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 49
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
beq $t3, 1, Mathlabel4
beq $t3, 0, Mathlabel5
Mathlabel4:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Mathlabel6
Mathlabel5:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel6:

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 44
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 49
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

li $t0, 45
li $t1, 14
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 49
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 44
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 47
li $t1, 15
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 48
li $t1, 49
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 49
li $t1, 44
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 50
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 51
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 52
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 52
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

li $t0, 46
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 52
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
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 52
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

j MathL3

MathL2:

li $t0, 46
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 52
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

MathL3:

MathL4:

li $t0, 52
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 46
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
beq $t3, 1, Mathlabel7
beq $t3, 0, Mathlabel8
Mathlabel7:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
j Mathlabel9
Mathlabel8:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel9:

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

li $t0, 52
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

li $t0, 52
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

li $t0, 55
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
beq $t3, 1, Mathlabel10
beq $t3, 0, Mathlabel11
Mathlabel10:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
j Mathlabel12
Mathlabel11:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel12:

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

li $t0, 52
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

li $t0, 52
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

li $t0, 52
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

MathL6:

li $t0, 52
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 55
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
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

j MathL4

MathL5:

li $t0, 52
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

li $t0, 52
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

li $t0, 58
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
beq $t3, 1, Mathlabel13
beq $t3, 0, Mathlabel14
Mathlabel13:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
j Mathlabel15
Mathlabel14:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel15:

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 46
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 52
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
li $t2, 47
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 46
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 46
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 46
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

li $t0, 51
li $t1, 52
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 52
li $t1, 46
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
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 55
li $t1, 1
sw $t0, 0($t1)
jal Math.max

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 49
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


Math.multiply:
li $t0, 0
li $t1, 1
li $t2, 50
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 51
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 52
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 53
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 49
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 55
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 55
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t0, 49
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 55
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 2($t0)

li $t0, 57
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 55
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

MathL7:

li $t0, 55
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 59
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
beq $t3, 1, Mathlabel16
beq $t3, 0, Mathlabel17
Mathlabel16:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Mathlabel18
Mathlabel17:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel18:

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

li $t0, 49
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

li $t0, 59
li $t1, 55
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 60
li $t1, 49
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 61
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 62
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 63
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 63
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

li $t0, 63
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 63
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

li $t0, 63
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

MathL9:

li $t0, 63
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 63
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

li $t0, 63
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 2($t0)

li $t0, 63
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 65
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

li $t0, 63
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

j MathL7

MathL8:

li $t0, 63
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 57
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 63
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
li $t2, 58
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 59
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 60
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 61
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 62
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 57
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 57
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 65
li $t1, 63
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 66
li $t1, 57
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 67
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 68
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 69
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 69
li $t1, 1
sw $t0, 0($t1)
jal Math.abs

li $t0, 69
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 64
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 70
li $t1, 69
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 71
li $t1, 64
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 72
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 73
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 74
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 74
li $t1, 1
sw $t0, 0($t1)
jal Math.abs

li $t0, 74
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t0, 74
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 69
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
beq $t1, $t2, Mathlabel19
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Mathlabel20
Mathlabel19 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Mathlabel20 :

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

li $t0, 74
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 69
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
beq $t1, $t2, Mathlabel21
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Mathlabel22
Mathlabel21 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Mathlabel22 :

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

li $t0, 72
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 74
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 3($t0)

j MathL13

MathL12:

li $t0, 73
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

li $t0, 74
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 3($t0)

MathL13:

j MathL11

MathL10:

li $t0, 74
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 69
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
beq $t1, $t2, Mathlabel23
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Mathlabel24
Mathlabel23 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Mathlabel24 :

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

li $t0, 73
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

li $t0, 74
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 3($t0)

j MathL15

MathL14:

li $t0, 74
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 74
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 3($t0)

MathL15:

MathL11:

li $t0, 74
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 74
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
beq $t3, 1, Mathlabel25
beq $t3, 0, Mathlabel26
Mathlabel25:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
j Mathlabel27
Mathlabel26:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel27:

li $t0, 74
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 76
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
beq $t3, 1, Mathlabel28
beq $t3, 0, Mathlabel29
Mathlabel28:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Mathlabel30
Mathlabel29:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel30:

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

li $t0, 73
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 69
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 74
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

li $t0, 74
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 71
li $t1, 2
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 74
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0


li $t0, 73
li $t1, 74
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 74
li $t1, 69
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 75
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 76
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 77
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 77
li $t1, 1
sw $t0, 0($t1)
jal Math.divide

li $t0, 77
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 2($t0)

li $t0, 77
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 78
li $t1, 2
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 77
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0


li $t0, 77
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

li $t0, 77
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
beq $t3, 1, Mathlabel31
beq $t3, 0, Mathlabel32
Mathlabel31:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Mathlabel33
Mathlabel32:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel33:

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

li $t0, 77
lw $t1, 3($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 79
li $t1, 2
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1


li $t0, 77
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0


li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 71
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 77
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

li $t0, 77
lw $t1, 3($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 73
li $t1, 2
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 77
lw $t1, 2($t0)
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


li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 71
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 77
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
li $t2, 72
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 73
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 74
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 71
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 76
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 77
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t0, 77
li $t1, 7
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 77
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 71
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 79
li $t1, 32767
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Mathlabel34
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Mathlabel35
Mathlabel34 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Mathlabel35 :

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

li $t0, 77
li $t1, 181
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 71
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 77
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

li $t0, 77
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 73
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
beq $t1, $t2, MathL21

li $t0, 77
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

li $t0, 77
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

li $t0, 77
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

li $t0, 77
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


li $t0, 71
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 76
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
beq $t3, 1, Mathlabel39
beq $t3, 0, Mathlabel40
Mathlabel39:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Mathlabel41
Mathlabel40:
li $t4, 0
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
beq $t1, $t2, MathL22

li $t0, 77
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

li $t0, 77
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

li $t0, 77
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

MathL22:

li $t0, 77
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 76
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

li $t0, 77
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

j MathL20

MathL21:

li $t0, 77
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 71
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 77
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
li $t2, 72
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 71
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 71
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 71
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

li $t0, 71
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 71
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 77
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

li $t0, 71
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 71
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 77
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
li $t2, 72
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 71
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 71
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 71
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
beq $t1, $t2, MathL25

li $t0, 71
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 71
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 77
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

li $t0, 71
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 71
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 77
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
li $t2, 72
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 71
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 74
li $t1, 1234
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 4($t0)

li $t0, 75
li $t1, 2468
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 3($t0)

li $t0, 76
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

li $t0, 78
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 5($t0)

li $t0, 79
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

li $t0, 82
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

li $t0, 84
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

li $t0, 85
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 71
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 77
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
li $t2, 72
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 71
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

li $t0, 71
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
li $t2, 71
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 77
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
li $t2, 72
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 71
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 71
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

li $t0, 71
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

li $t0, 76
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 71
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 77
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
li $t2, 72
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 73
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 74
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 75
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 76
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 71
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

li $t0, 77
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

li $t0, 77
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 2($t0)

lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 77
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 77
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

li $t0, 83
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Memorylabel48
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Memorylabel49
Memorylabel48 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Memorylabel49 :

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

li $t0, 77
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 71
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 77
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

li $t0, 77
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

li $t0, 77
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
sub $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 77
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 3($t0)

li $t0, 77
lw $t1, 3($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 71
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
beq $t3, 1, Memorylabel50
beq $t3, 0, Memorylabel51
Memorylabel50:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
j Memorylabel52
Memorylabel51:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Memorylabel52:

li $t0, 77
lw $t1, 3($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 77
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
beq $t3, 1, Memorylabel53
beq $t3, 0, Memorylabel54
Memorylabel53:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Memorylabel55
Memorylabel54:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Memorylabel55:

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

li $t0, 77
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 77
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t0, 77
lw $t1, 3($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 77
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 2($t0)

MemoryL4:

li $t0, 77
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

li $t0, 77
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

j MemoryL2

MemoryL3:

li $t0, 77
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 71
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 77
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
li $t2, 72
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 73
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 74
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 75
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 71
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 71
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 78
li $t1, 77
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 79
li $t1, 71
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 80
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 81
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 82
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 82
li $t1, 1
sw $t0, 0($t1)
jal Memory.bestFit

li $t0, 82
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 82
lw $t1, 0($t0)
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

li $t0, 82
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 2($t0)

li $t0, 82
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

li $t0, 82
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

li $t0, 77
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 86
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
beq $t3, 1, Memorylabel56
beq $t3, 0, Memorylabel57
Memorylabel56:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
j Memorylabel58
Memorylabel57:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Memorylabel58:

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

li $t0, 82
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 77
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

li $t0, 84
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

li $t0, 82
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t0, 82
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

li $t0, 82
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

li $t0, 82
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

li $t0, 77
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

li $t0, 89
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

li $t0, 82
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

li $t0, 77
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 91
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

li $t0, 82
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

li $t0, 82
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

li $t0, 82
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

li $t0, 82
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t0, 82
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

li $t0, 82
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

li $t0, 82
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 82
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

MemoryL5:

li $t0, 82
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 77
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 82
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
li $t2, 78
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 79
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 80
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 81
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 77
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 77
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

li $t0, 82
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 2($t0)

li $t0, 77
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 86
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

li $t0, 77
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t0, 77
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 87
li $t1, 82
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 88
li $t1, 77
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 89
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 90
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 91
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 91
li $t1, 1
sw $t0, 0($t1)
jal Memory.findPreFree

li $t0, 91
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 91
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 92
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Memorylabel59
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Memorylabel60
Memorylabel59 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Memorylabel60 :

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

li $t0, 91
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 86
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

li $t0, 86
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

li $t0, 86
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

li $t0, 91
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 91
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

li $t0, 86
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
beq $t1, $t2, Memorylabel61
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Memorylabel62
Memorylabel61 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Memorylabel62 :

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

li $t0, 91
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

li $t0, 91
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

li $t0, 91
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

li $t0, 91
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 86
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

j MemoryL11

MemoryL10:

li $t0, 91
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 86
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

li $t0, 91
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

li $t0, 86
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

li $t0, 86
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 91
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

li $t0, 86
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 86
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

li $t0, 86
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
beq $t1, $t2, Memorylabel63
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Memorylabel64
Memorylabel63 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Memorylabel64 :

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

li $t0, 86
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

li $t0, 91
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t0, 86
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

li $t0, 91
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

li $t0, 86
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

li $t0, 91
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

li $t0, 86
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

li $t0, 116
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 86
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 91
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
li $t2, 87
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 88
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 86
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

li $t0, 86
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
beq $t3, 1, Memorylabel65
beq $t3, 0, Memorylabel66
Memorylabel65:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
j Memorylabel67
Memorylabel66:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Memorylabel67:

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

li $t0, 89
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 86
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 91
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

li $t0, 91
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

MemoryL14:

li $t0, 91
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

li $t0, 91
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

li $t0, 86
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
beq $t3, 1, Memorylabel68
beq $t3, 0, Memorylabel69
Memorylabel68:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Memorylabel70
Memorylabel69:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Memorylabel70:

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

li $t0, 91
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

li $t0, 91
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

j MemoryL14

MemoryL15:

li $t0, 91
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 86
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 91
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

li $t0, 87
li $t1, 3
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 88
li $t1, 91
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 89
li $t1, 86
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 90
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 91
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 92
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 92
li $t1, 1
sw $t0, 0($t1)
jal Memory.alloc

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 87
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 93
li $t1, 92
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 94
li $t1, 87
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 95
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 96
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 97
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 97
li $t1, 1
sw $t0, 0($t1)
jal Array.newobj

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 2($t0)

li $t0, 97
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 92
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t0, 92
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 92
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 97
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
li $t2, 93
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 92
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
li $t2, 92
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 97
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
li $t2, 93
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 92
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 92
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
beq $t3, 1, Stringlabel71
beq $t3, 0, Stringlabel72
Stringlabel71:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Stringlabel73
Stringlabel72:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel73:

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

li $t0, 92
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
li $t2, 92
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 97
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

li $t0, 93
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 92
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 97
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
li $t2, 93
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 92
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 92
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
beq $t3, 1, Stringlabel74
beq $t3, 0, Stringlabel75
Stringlabel74:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Stringlabel76
Stringlabel75:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel76:

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

li $t0, 92
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

li $t0, 92
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

li $t0, 96
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 92
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 97
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

li $t0, 93
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 92
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 97
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
li $t2, 93
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 92
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
beq $t3, 1, Stringlabel77
beq $t3, 0, Stringlabel78
Stringlabel77:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Stringlabel79
Stringlabel78:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel79:

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

li $t0, 92
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

li $t0, 97
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

li $t0, 92
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 92
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 97
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
li $t2, 93
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 92
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

li $t0, 96
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
beq $t3, 1, Stringlabel80
beq $t3, 0, Stringlabel81
Stringlabel80:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
j Stringlabel82
Stringlabel81:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel82:

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

li $t0, 94
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

li $t0, 97
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

li $t0, 97
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

li $t0, 97
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 92
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 97
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
li $t2, 93
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 94
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 95
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 96
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 92
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 98
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 97
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 99
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 97
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t0, 100
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 97
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 2($t0)

lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 97
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

li $t0, 103
li $t1, 45
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Stringlabel83
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Stringlabel84
Stringlabel83 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Stringlabel84 :

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

li $t0, 101
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

li $t0, 97
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t0, 97
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 103
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

li $t0, 97
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

StringL7:

StringL8:

li $t0, 97
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
beq $t3, 1, Stringlabel85
beq $t3, 0, Stringlabel86
Stringlabel85:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Stringlabel87
Stringlabel86:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel87:

lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 97
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

li $t0, 105
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
beq $t3, 1, Stringlabel88
beq $t3, 0, Stringlabel89
Stringlabel88:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
j Stringlabel90
Stringlabel89:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel90:

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

li $t0, 97
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

li $t0, 105
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
beq $t3, 1, Stringlabel91
beq $t3, 0, Stringlabel92
Stringlabel91:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Stringlabel93
Stringlabel92:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel93:

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

li $t0, 97
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 103
li $t1, 10
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1


li $t0, 97
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 2($t0)

li $t0, 97
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

li $t0, 97
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

li $t0, 106
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

li $t0, 97
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 2($t0)

li $t0, 97
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 107
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

li $t0, 97
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

j StringL8

StringL9:

li $t0, 97
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

li $t0, 97
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
li $t2, 92
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 97
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

li $t0, 97
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 92
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 97
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
li $t2, 93
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 94
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 95
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 96
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 92
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 98
li $t1, 5
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 99
li $t1, 97
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 100
li $t1, 92
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
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 103
li $t1, 1
sw $t0, 0($t1)
jal String.newobj

li $t0, 103
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 2($t0)

li $t0, 103
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 98
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 105
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
beq $t3, 1, Stringlabel94
beq $t3, 0, Stringlabel95
Stringlabel94:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Stringlabel96
Stringlabel95:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel96:

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

li $t0, 103
li $t1, 45
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 104
li $t1, 103
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 105
li $t1, 98
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 106
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 107
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 108
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 108
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 103
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

li $t0, 103
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

StringL12:

StringL13:

li $t0, 103
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 110
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
beq $t3, 1, Stringlabel97
beq $t3, 0, Stringlabel98
Stringlabel97:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
j Stringlabel99
Stringlabel98:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel99:

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

li $t0, 103
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 103
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 110
li $t1, 10
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1


li $t0, 111
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

li $t0, 108
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 108
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 112
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

li $t0, 108
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t0, 108
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 108
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 114
li $t1, 108
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 115
li $t1, 103
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 116
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 117
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 118
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 118
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 112
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 119
li $t1, 10
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1


li $t0, 112
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

j StringL13

StringL14:

li $t0, 120
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 118
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

StringL15:

li $t0, 118
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 118
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 123
li $t1, 118
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 124
li $t1, 112
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 125
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 126
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 127
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 127
li $t1, 1
sw $t0, 0($t1)
jal String.length

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
beq $t1, $t2, StringL16

li $t0, 127
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 127
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 126
li $t1, 127
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 127
li $t1, 122
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
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 130
li $t1, 1
sw $t0, 0($t1)
jal String.length

li $t0, 130
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

li $t0, 130
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

li $t0, 130
li $t1, 130
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 131
li $t1, 125
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 132
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 133
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 134
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 134
li $t1, 1
sw $t0, 0($t1)
jal String.charAt

li $t0, 134
li $t1, 134
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 135
li $t1, 128
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 136
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 137
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 138
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 138
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 138
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 139
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

li $t0, 138
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

j StringL15

StringL16:

li $t0, 139
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 133
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 138
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
li $t2, 134
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 133
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 136
li $t1, 128
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 133
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 138
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
li $t2, 134
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 133
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 136
li $t1, 129
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 133
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 138
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
li $t2, 134
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 133
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 136
li $t1, 34
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 133
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 138
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



