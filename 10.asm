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



Math.newobj:
li $t0, 0
li $t1, 1

li $t0, 32
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 33
li $t1, 36
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 34
li $t1, 31
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 35
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 36
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 37
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 37
li $t1, 1
sw $t0, 0($t1)
jal Memory.alloc

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 37
li $t1, 16
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 38
li $t1, 37
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 39
li $t1, 32
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 40
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 41
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 42
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 42
li $t1, 1
sw $t0, 0($t1)
jal Array.newobj

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 42
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 44
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

li $t0, 44
li $t1, 2
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 46
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

li $t0, 46
li $t1, 4
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 48
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

li $t0, 48
li $t1, 8
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 50
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

li $t0, 50
li $t1, 16
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 52
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

li $t0, 52
li $t1, 32
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 54
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

li $t0, 54
li $t1, 64
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 56
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

li $t0, 56
li $t1, 128
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 58
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

li $t0, 58
li $t1, 256
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 60
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

li $t0, 60
li $t1, 512
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 62
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

li $t0, 62
li $t1, 1024
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 64
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

li $t0, 64
li $t1, 2048
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 66
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

li $t0, 66
li $t1, 4096
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 68
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

li $t0, 68
li $t1, 8192
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 70
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

li $t0, 70
li $t1, 16384
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 72
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

li $t0, 72
li $t1, 32767
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 74
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

li $t0, 74
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 37
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 42
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
li $t2, 38
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 39
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 40
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 37
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 37
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 43
li $t1, 15
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Mathlabel0
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Mathlabel1
Mathlabel0 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Mathlabel1 :

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

li $t0, 37
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 42
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
beq $t3, 1, Mathlabel2
beq $t3, 0, Mathlabel3
Mathlabel2:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Mathlabel4
Mathlabel3:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel4:

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 37
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 42
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

li $t0, 38
li $t1, 14
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 42
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 37
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 40
li $t1, 15
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 41
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 42
li $t1, 37
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 43
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 44
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 45
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 45
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

li $t0, 39
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 45
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

li $t0, 45
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

li $t0, 45
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

j MathL3

MathL2:

li $t0, 39
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 45
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

MathL3:

MathL4:

li $t0, 45
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 39
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
beq $t3, 1, Mathlabel5
beq $t3, 0, Mathlabel6
Mathlabel5:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
j Mathlabel7
Mathlabel6:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel7:

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

li $t0, 45
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

li $t0, 45
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

li $t0, 48
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
beq $t3, 1, Mathlabel8
beq $t3, 0, Mathlabel9
Mathlabel8:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
j Mathlabel10
Mathlabel9:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel10:

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

li $t0, 45
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

li $t0, 45
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

li $t0, 45
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

MathL6:

li $t0, 45
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 48
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

li $t0, 45
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

j MathL4

MathL5:

li $t0, 45
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

li $t0, 45
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

li $t0, 51
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
beq $t3, 1, Mathlabel11
beq $t3, 0, Mathlabel12
Mathlabel11:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
j Mathlabel13
Mathlabel12:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel13:

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 39
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 45
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
li $t2, 40
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 39
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 39
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 39
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

li $t0, 44
li $t1, 45
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 45
li $t1, 39
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 46
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 47
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 48
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 48
li $t1, 1
sw $t0, 0($t1)
jal Math.max

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 42
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 48
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
li $t2, 43
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 44
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 45
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 46
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 42
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 48
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 48
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t0, 42
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 48
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 2($t0)

li $t0, 50
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 48
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

MathL7:

li $t0, 48
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 52
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
beq $t3, 1, Mathlabel14
beq $t3, 0, Mathlabel15
Mathlabel14:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Mathlabel16
Mathlabel15:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel16:

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

li $t0, 42
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 48
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 52
li $t1, 48
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 53
li $t1, 42
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 54
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 55
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 56
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 56
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

li $t0, 56
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 56
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

li $t0, 56
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

MathL9:

li $t0, 56
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 56
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

li $t0, 56
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 2($t0)

li $t0, 56
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
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 56
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

j MathL7

MathL8:

li $t0, 56
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 50
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 56
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
li $t2, 51
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 52
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 53
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 54
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 55
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
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 58
li $t1, 56
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 59
li $t1, 50
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 60
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 61
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 62
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 62
li $t1, 1
sw $t0, 0($t1)
jal Math.abs

li $t0, 62
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 57
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 63
li $t1, 62
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 64
li $t1, 57
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
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 67
li $t1, 1
sw $t0, 0($t1)
jal Math.abs

li $t0, 67
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t0, 67
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 62
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
beq $t1, $t2, Mathlabel17
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Mathlabel18
Mathlabel17 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Mathlabel18 :

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

li $t0, 67
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 62
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
beq $t1, $t2, MathL12

li $t0, 65
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 67
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 3($t0)

j MathL13

MathL12:

li $t0, 66
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

li $t0, 67
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 3($t0)

MathL13:

j MathL11

MathL10:

li $t0, 67
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 62
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
beq $t1, $t2, MathL14

li $t0, 66
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

li $t0, 67
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 3($t0)

j MathL15

MathL14:

li $t0, 67
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 67
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 3($t0)

MathL15:

MathL11:

li $t0, 67
lw $t1, 1($t0)
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

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, 1, Mathlabel23
beq $t3, 0, Mathlabel24
Mathlabel23:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
j Mathlabel25
Mathlabel24:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel25:

li $t0, 67
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 69
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
beq $t3, 1, Mathlabel26
beq $t3, 0, Mathlabel27
Mathlabel26:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Mathlabel28
Mathlabel27:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel28:

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

li $t0, 66
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 62
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 67
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

li $t0, 67
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 64
li $t1, 2
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 67
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0


li $t0, 66
li $t1, 67
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 67
li $t1, 62
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 68
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 69
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 70
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 70
li $t1, 1
sw $t0, 0($t1)
jal Math.divide

li $t0, 70
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 2($t0)

li $t0, 70
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

li $t0, 70
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0


li $t0, 70
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

li $t0, 70
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
beq $t3, 1, Mathlabel29
beq $t3, 0, Mathlabel30
Mathlabel29:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Mathlabel31
Mathlabel30:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel31:

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

li $t0, 70
lw $t1, 3($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 72
li $t1, 2
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1


li $t0, 70
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0


li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 64
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 70
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

li $t0, 70
lw $t1, 3($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 66
li $t1, 2
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 70
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0


li $t0, 68
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
li $t2, 64
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 70
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
li $t2, 65
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 66
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 67
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 64
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 69
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 70
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t0, 70
li $t1, 7
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 70
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 64
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 72
li $t1, 32767
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Mathlabel32
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Mathlabel33
Mathlabel32 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Mathlabel33 :

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

li $t0, 70
li $t1, 181
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 64
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 70
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

li $t0, 70
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 66
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
beq $t3, 1, Mathlabel34
beq $t3, 0, Mathlabel35
Mathlabel34:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
j Mathlabel36
Mathlabel35:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel36:

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

li $t0, 70
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

li $t0, 70
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

li $t0, 70
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

li $t0, 70
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


li $t0, 64
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 69
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
beq $t3, 1, Mathlabel37
beq $t3, 0, Mathlabel38
Mathlabel37:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Mathlabel39
Mathlabel38:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel39:

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

li $t0, 70
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

li $t0, 70
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

li $t0, 70
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

MathL22:

li $t0, 70
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 69
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

li $t0, 70
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

j MathL20

MathL21:

li $t0, 70
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 64
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 70
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
li $t2, 65
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 64
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 64
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 64
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
beq $t3, 1, Mathlabel40
beq $t3, 0, Mathlabel41
Mathlabel40:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
j Mathlabel42
Mathlabel41:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel42:

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

li $t0, 64
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 64
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 70
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

li $t0, 64
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 64
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 70
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
li $t2, 65
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 64
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 64
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 64
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
beq $t3, 1, Mathlabel43
beq $t3, 0, Mathlabel44
Mathlabel43:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Mathlabel45
Mathlabel44:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel45:

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

li $t0, 64
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 64
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 70
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

li $t0, 64
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 64
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 70
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
li $t2, 65
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 64
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 67
li $t1, 1234
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 4($t0)

li $t0, 68
li $t1, 2468
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 3($t0)

li $t0, 69
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

li $t0, 71
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 5($t0)

li $t0, 72
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

li $t0, 75
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

li $t0, 77
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

li $t0, 78
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 64
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 70
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
li $t2, 65
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 64
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

li $t0, 64
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
li $t2, 64
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 70
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
li $t2, 65
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 64
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

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

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 64
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

li $t0, 69
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 64
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 70
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
li $t2, 65
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 66
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 67
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 68
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 69
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 64
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
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 70
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

li $t0, 70
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 2($t0)

lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 70
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 70
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
beq $t1, $t2, Memorylabel46
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Memorylabel47
Memorylabel46 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Memorylabel47 :

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

li $t0, 70
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 64
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 70
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

li $t0, 70
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

li $t0, 70
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

li $t0, 67
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

li $t0, 70
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 3($t0)

li $t0, 70
lw $t1, 3($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 64
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
beq $t3, 1, Memorylabel48
beq $t3, 0, Memorylabel49
Memorylabel48:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
j Memorylabel50
Memorylabel49:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Memorylabel50:

li $t0, 70
lw $t1, 3($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 70
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
beq $t3, 1, Memorylabel51
beq $t3, 0, Memorylabel52
Memorylabel51:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Memorylabel53
Memorylabel52:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Memorylabel53:

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

li $t0, 70
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 70
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t0, 70
lw $t1, 3($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 70
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 2($t0)

MemoryL4:

li $t0, 70
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

li $t0, 70
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

j MemoryL2

MemoryL3:

li $t0, 70
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 64
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 70
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
li $t2, 65
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 66
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 67
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 68
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 64
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 64
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 71
li $t1, 70
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 72
li $t1, 64
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
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 75
li $t1, 1
sw $t0, 0($t1)
jal Memory.bestFit

li $t0, 75
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 75
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
add $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 75
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 2($t0)

li $t0, 75
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

li $t0, 75
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

li $t0, 70
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 79
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
beq $t3, 1, Memorylabel54
beq $t3, 0, Memorylabel55
Memorylabel54:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
j Memorylabel56
Memorylabel55:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Memorylabel56:

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

li $t0, 75
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 70
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

li $t0, 77
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

li $t0, 75
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t0, 75
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

li $t0, 75
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

li $t0, 75
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

li $t0, 70
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
sub $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 75
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

li $t0, 70
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
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

li $t0, 75
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

li $t0, 75
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

li $t0, 75
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

li $t0, 75
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t0, 75
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

li $t0, 75
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

li $t0, 75
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 75
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

MemoryL5:

li $t0, 75
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 70
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 75
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
li $t2, 71
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 72
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 73
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 74
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 70
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 70
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

li $t0, 75
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 2($t0)

li $t0, 70
lw $t1, 1($t0)
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
sub $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 70
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t0, 70
lw $t1, 1($t0)
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
li $t1, 70
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
jal Memory.findPreFree

li $t0, 84
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 84
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 85
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Memorylabel57
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Memorylabel58
Memorylabel57 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Memorylabel58 :

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

li $t0, 84
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 79
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

li $t0, 79
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

li $t0, 79
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

li $t0, 84
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 84
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

li $t0, 79
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
beq $t1, $t2, MemoryL10

li $t0, 84
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

li $t0, 84
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

li $t0, 84
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

li $t0, 84
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 79
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

j MemoryL11

MemoryL10:

li $t0, 84
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 79
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

li $t0, 84
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

li $t0, 79
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

li $t0, 79
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 84
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

li $t0, 79
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 79
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

li $t0, 79
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
beq $t1, $t2, MemoryL12

li $t0, 79
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

li $t0, 84
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t0, 79
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

li $t0, 84
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

li $t0, 79
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

li $t0, 84
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

li $t0, 79
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

li $t0, 109
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 79
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 84
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
li $t2, 80
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 81
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 79
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

li $t0, 79
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
beq $t3, 1, Memorylabel63
beq $t3, 0, Memorylabel64
Memorylabel63:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
j Memorylabel65
Memorylabel64:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Memorylabel65:

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

li $t0, 82
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 79
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 84
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

li $t0, 84
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

MemoryL14:

li $t0, 84
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

li $t0, 84
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

li $t0, 79
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
beq $t3, 1, Memorylabel66
beq $t3, 0, Memorylabel67
Memorylabel66:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Memorylabel68
Memorylabel67:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Memorylabel68:

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

li $t0, 84
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

li $t0, 84
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

j MemoryL14

MemoryL15:

li $t0, 84
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 79
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 84
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

li $t0, 80
li $t1, 3
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 81
li $t1, 84
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 82
li $t1, 79
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 83
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 84
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 85
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 85
li $t1, 1
sw $t0, 0($t1)
jal Memory.alloc

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 80
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 86
li $t1, 85
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 87
li $t1, 80
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 88
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 89
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 90
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 90
li $t1, 1
sw $t0, 0($t1)
jal Array.newobj

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 2($t0)

li $t0, 90
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 85
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t0, 85
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 85
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 90
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
li $t2, 86
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 85
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
li $t2, 85
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 90
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
li $t2, 86
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 85
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 85
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
beq $t3, 1, Stringlabel69
beq $t3, 0, Stringlabel70
Stringlabel69:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Stringlabel71
Stringlabel70:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel71:

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

li $t0, 85
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
li $t2, 85
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 90
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

li $t0, 86
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 85
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 90
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
li $t2, 86
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 85
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 85
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
beq $t3, 1, Stringlabel72
beq $t3, 0, Stringlabel73
Stringlabel72:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Stringlabel74
Stringlabel73:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel74:

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

li $t0, 85
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

li $t0, 85
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

li $t0, 89
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 85
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 90
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

li $t0, 86
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 85
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 90
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
li $t2, 86
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 85
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
beq $t3, 1, Stringlabel75
beq $t3, 0, Stringlabel76
Stringlabel75:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Stringlabel77
Stringlabel76:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel77:

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

li $t0, 85
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

li $t0, 90
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

li $t0, 85
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 85
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 90
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
li $t2, 86
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 85
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

li $t0, 89
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
beq $t3, 1, Stringlabel78
beq $t3, 0, Stringlabel79
Stringlabel78:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
j Stringlabel80
Stringlabel79:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel80:

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

li $t0, 87
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

li $t0, 90
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

li $t0, 90
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

li $t0, 90
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 85
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 90
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
li $t2, 86
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 87
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 88
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 89
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 85
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 91
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 90
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 92
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 90
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t0, 93
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 90
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 2($t0)

lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 90
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

li $t0, 96
li $t1, 45
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Stringlabel81
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Stringlabel82
Stringlabel81 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Stringlabel82 :

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

li $t0, 94
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

li $t0, 90
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t0, 90
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 96
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

li $t0, 90
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

StringL7:

StringL8:

li $t0, 90
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
beq $t3, 1, Stringlabel83
beq $t3, 0, Stringlabel84
Stringlabel83:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Stringlabel85
Stringlabel84:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel85:

lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 90
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

li $t0, 98
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
beq $t3, 1, Stringlabel86
beq $t3, 0, Stringlabel87
Stringlabel86:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
j Stringlabel88
Stringlabel87:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel88:

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

li $t0, 90
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

li $t0, 98
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
beq $t3, 1, Stringlabel89
beq $t3, 0, Stringlabel90
Stringlabel89:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Stringlabel91
Stringlabel90:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel91:

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

li $t0, 90
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 96
li $t1, 10
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1


li $t0, 90
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 2($t0)

li $t0, 90
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

li $t0, 90
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

li $t0, 99
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

li $t0, 90
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 2($t0)

li $t0, 90
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 100
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

li $t0, 90
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

j StringL8

StringL9:

li $t0, 90
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

li $t0, 90
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
li $t2, 85
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 90
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

li $t0, 90
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 85
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 90
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
li $t2, 86
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 87
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 88
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 89
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 85
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 91
li $t1, 5
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 92
li $t1, 90
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 93
li $t1, 85
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 94
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 95
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 96
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 96
li $t1, 1
sw $t0, 0($t1)
jal String.newobj

li $t0, 96
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 2($t0)

li $t0, 96
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

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

li $t0, 98
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
beq $t3, 1, Stringlabel92
beq $t3, 0, Stringlabel93
Stringlabel92:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Stringlabel94
Stringlabel93:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel94:

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

li $t0, 96
li $t1, 45
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 97
li $t1, 96
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 98
li $t1, 91
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 99
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 100
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 101
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 101
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 96
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

li $t0, 96
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

StringL12:

StringL13:

li $t0, 96
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 103
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
beq $t3, 1, Stringlabel95
beq $t3, 0, Stringlabel96
Stringlabel95:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
j Stringlabel97
Stringlabel96:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel97:

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

li $t0, 96
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 96
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 103
li $t1, 10
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1


li $t0, 104
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

li $t0, 101
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 101
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 105
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

li $t0, 101
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t0, 101
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 101
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 107
li $t1, 101
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 108
li $t1, 96
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
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 111
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 105
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 112
li $t1, 10
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1


li $t0, 105
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

j StringL13

StringL14:

li $t0, 113
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 111
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

StringL15:

li $t0, 111
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 111
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 116
li $t1, 111
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 117
li $t1, 105
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 118
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 119
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 120
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 120
li $t1, 1
sw $t0, 0($t1)
jal String.length

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, 1, Stringlabel98
beq $t3, 0, Stringlabel99
Stringlabel98:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Stringlabel100
Stringlabel99:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel100:

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

li $t0, 120
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 120
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 119
li $t1, 120
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 120
li $t1, 115
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 121
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 122
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 123
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 123
li $t1, 1
sw $t0, 0($t1)
jal String.length

li $t0, 123
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

li $t0, 123
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

li $t0, 123
li $t1, 123
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 124
li $t1, 118
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
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 127
li $t1, 1
sw $t0, 0($t1)
jal String.charAt

li $t0, 127
li $t1, 127
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 128
li $t1, 121
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 129
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 130
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 131
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 131
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 131
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 132
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

li $t0, 131
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

j StringL15

StringL16:

li $t0, 132
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 126
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 131
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
li $t2, 127
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 126
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 129
li $t1, 128
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 126
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 131
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
li $t2, 127
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 126
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 129
li $t1, 129
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 126
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 131
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
li $t2, 127
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 126
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 129
li $t1, 34
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 126
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 131
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



