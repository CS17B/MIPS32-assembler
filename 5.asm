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



Main.main:
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

li $t0, 36
li $t1, 7
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 37
li $t1, 36
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 38
li $t1, 31
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 39
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 40
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 41
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 41
li $t1, 1
sw $t0, 0($t1)
jal String.newobj

li $t0, 36
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 36
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 42
li $t1, 97
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 43
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 44
li $t1, 36
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 45
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 46
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 47
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 47
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 41
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 41
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 48
li $t1, 98
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 49
li $t1, 47
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 50
li $t1, 41
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 51
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 52
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 53
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 53
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 47
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 47
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 54
li $t1, 99
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 55
li $t1, 53
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 56
li $t1, 47
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 57
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 58
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 59
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 59
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 53
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 53
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 60
li $t1, 100
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 61
li $t1, 59
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 62
li $t1, 53
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 63
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 64
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 65
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 65
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 59
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 59
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 66
li $t1, 101
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 67
li $t1, 65
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 68
li $t1, 59
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 69
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 70
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 71
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 71
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 65
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 65
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 72
li $t1, 102
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 73
li $t1, 71
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 74
li $t1, 65
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
jal String.appendChar

li $t0, 71
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 71
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 78
li $t1, 103
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 79
li $t1, 77
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 80
li $t1, 71
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 81
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 82
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 83
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 83
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

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

li $t0, 84
li $t1, 83
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 85
li $t1, 77
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 86
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 87
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 88
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 88
li $t1, 1
sw $t0, 0($t1)
jal String.length

li $t0, 83
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 88
li $t1, 3
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 89
li $t1, 88
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 90
li $t1, 83
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 91
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 92
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 93
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 93
li $t1, 1
sw $t0, 0($t1)
jal String.newobj

li $t0, 88
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 88
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 94
li $t1, 99
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 95
li $t1, 93
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 96
li $t1, 88
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 97
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 98
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 99
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 99
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 93
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 93
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 100
li $t1, 100
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 101
li $t1, 99
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 102
li $t1, 93
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 103
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 104
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 105
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 105
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 99
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 99
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 106
li $t1, 101
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 107
li $t1, 105
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
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 111
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 105
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 105
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 112
li $t1, 111
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 113
li $t1, 105
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 114
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 115
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 116
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 116
li $t1, 1
sw $t0, 0($t1)
jal String.length

li $t0, 111
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 116
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 116
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 117
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 116
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

MainL1:

li $t0, 116
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 111
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

li $t0, 111
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 116
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 119
li $t1, 116
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 120
li $t1, 111
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
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 123
li $t1, 1
sw $t0, 0($t1)
jal String.charAt

li $t0, 117
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 123
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 125
li $t1, 123
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 126
li $t1, 117
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 127
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 128
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 129
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 129
li $t1, 1
sw $t0, 0($t1)
jal String.charAt

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Mainlabel3
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Mainlabel4
Mainlabel3 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Mainlabel4 :

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
beq $t1, $t2, MainL3

li $t0, 129
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 127
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

li $t0, 129
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

j MainL4

MainL3:

li $t0, 127
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 129
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

MainL4:

li $t0, 129
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 129
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

li $t0, 129
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

j MainL1

MainL2:

li $t0, 129
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 123
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
beq $t1, $t2, Mainlabel5
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Mainlabel6
Mainlabel5 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Mainlabel6 :

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
beq $t1, $t2, MainL5

li $t0, 128
li $t1, 28
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 129
li $t1, 129
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 130
li $t1, 123
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 131
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 132
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 133
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 133
li $t1, 1
sw $t0, 0($t1)
jal String.newobj

li $t0, 133
li $t1, 83
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 134
li $t1, 133
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
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 138
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 138
li $t1, 117
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 139
li $t1, 138
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 140
li $t1, 132
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 141
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 142
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 143
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 143
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 143
li $t1, 98
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 144
li $t1, 143
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 145
li $t1, 137
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 146
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 147
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 148
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 148
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 148
li $t1, 115
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 149
li $t1, 148
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 150
li $t1, 142
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 151
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 152
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 153
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 153
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 153
li $t1, 116
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 154
li $t1, 153
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 155
li $t1, 147
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 156
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 157
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 158
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 158
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 158
li $t1, 114
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 159
li $t1, 158
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 160
li $t1, 152
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 161
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 162
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 163
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 163
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 163
li $t1, 105
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 164
li $t1, 163
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 165
li $t1, 157
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 166
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 167
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 168
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 168
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 168
li $t1, 110
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 169
li $t1, 168
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 170
li $t1, 162
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 171
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 172
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 173
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 173
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 173
li $t1, 103
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 174
li $t1, 173
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 175
li $t1, 167
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 176
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 177
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 178
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 178
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 178
li $t1, 32
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 179
li $t1, 178
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 180
li $t1, 172
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 181
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 182
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 183
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 183
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 183
li $t1, 102
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 184
li $t1, 183
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 185
li $t1, 177
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 186
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 187
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 188
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 188
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 188
li $t1, 111
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 189
li $t1, 188
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 190
li $t1, 182
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 191
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 192
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 193
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 193
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 193
li $t1, 117
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 194
li $t1, 193
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 195
li $t1, 187
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 196
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 197
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 198
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 198
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 198
li $t1, 110
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 199
li $t1, 198
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 200
li $t1, 192
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 201
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 202
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 203
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 203
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 203
li $t1, 100
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 204
li $t1, 203
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 205
li $t1, 197
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 206
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 207
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 208
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 208
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 208
li $t1, 32
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 209
li $t1, 208
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 210
li $t1, 202
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 211
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 212
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 213
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 213
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 213
li $t1, 97
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 214
li $t1, 213
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 215
li $t1, 207
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 216
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 217
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 218
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 218
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 218
li $t1, 116
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 219
li $t1, 218
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 220
li $t1, 212
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 221
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 222
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 223
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 223
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 223
li $t1, 32
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 224
li $t1, 223
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 225
li $t1, 217
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 226
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 227
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 228
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 228
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 228
li $t1, 112
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 229
li $t1, 228
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 230
li $t1, 222
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 231
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 232
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 233
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 233
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 233
li $t1, 111
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 234
li $t1, 233
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 235
li $t1, 227
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 236
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 237
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 238
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 238
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 238
li $t1, 115
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 239
li $t1, 238
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 240
li $t1, 232
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
jal String.appendChar

li $t0, 243
li $t1, 105
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 244
li $t1, 243
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 245
li $t1, 237
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 246
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 247
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 248
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 248
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 248
li $t1, 116
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 249
li $t1, 248
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 250
li $t1, 242
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 251
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 252
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 253
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 253
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 253
li $t1, 105
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 254
li $t1, 253
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 255
li $t1, 247
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 256
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 257
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 258
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 258
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 258
li $t1, 111
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 259
li $t1, 258
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 260
li $t1, 252
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 261
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 262
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 263
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 263
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 263
li $t1, 110
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 264
li $t1, 263
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 265
li $t1, 257
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
jal String.appendChar

li $t0, 268
li $t1, 32
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

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
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 273
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 273
li $t1, 273
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 274
li $t1, 267
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 275
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 276
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 277
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 277
li $t1, 1
sw $t0, 0($t1)
jal Output.printString

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 277
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
sub $t3, $t1, $t2
sw $t3, 0($sp)
add $sp, $sp, $t0

li $t0, 278
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

li $t0, 278
li $t1, 277
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 279
li $t1, 272
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
jal Output.print

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

j MainL6

MainL5:

li $t0, 282
li $t1, 19
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 283
li $t1, 282
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 284
li $t1, 277
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 285
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 286
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 287
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 287
li $t1, 1
sw $t0, 0($t1)
jal String.newobj

li $t0, 287
li $t1, 83
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 288
li $t1, 287
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 289
li $t1, 282
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 290
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 291
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 292
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 292
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 292
li $t1, 117
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 293
li $t1, 292
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 294
li $t1, 286
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 295
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 296
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 297
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 297
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 297
li $t1, 98
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 298
li $t1, 297
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 299
li $t1, 291
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 300
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 301
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 302
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 302
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 302
li $t1, 115
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 303
li $t1, 302
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 304
li $t1, 296
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 305
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 306
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 307
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 307
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 307
li $t1, 116
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 308
li $t1, 307
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 309
li $t1, 301
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 310
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 311
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 312
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 312
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 312
li $t1, 114
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 313
li $t1, 312
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 314
li $t1, 306
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 315
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 316
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 317
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 317
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 317
li $t1, 105
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 318
li $t1, 317
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 319
li $t1, 311
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 320
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 321
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 322
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 322
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 322
li $t1, 110
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 323
li $t1, 322
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 324
li $t1, 316
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 325
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 326
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 327
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 327
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 327
li $t1, 103
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 328
li $t1, 327
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 329
li $t1, 321
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 330
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 331
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 332
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 332
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 332
li $t1, 32
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 333
li $t1, 332
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 334
li $t1, 326
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 335
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 336
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 337
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 337
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 337
li $t1, 110
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 338
li $t1, 337
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 339
li $t1, 331
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 340
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 341
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 342
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 342
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 342
li $t1, 111
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 343
li $t1, 342
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 344
li $t1, 336
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 345
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 346
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 347
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 347
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 347
li $t1, 116
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 348
li $t1, 347
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 349
li $t1, 341
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 350
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 351
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 352
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 352
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 352
li $t1, 32
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 353
li $t1, 352
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 354
li $t1, 346
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 355
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 356
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 357
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 357
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 357
li $t1, 102
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 358
li $t1, 357
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 359
li $t1, 351
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 360
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 361
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 362
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 362
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 362
li $t1, 111
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 363
li $t1, 362
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 364
li $t1, 356
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 365
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 366
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 367
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 367
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 367
li $t1, 117
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 368
li $t1, 367
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 369
li $t1, 361
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 370
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 371
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 372
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 372
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 372
li $t1, 110
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 373
li $t1, 372
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 374
li $t1, 366
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 375
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 376
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 377
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 377
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 377
li $t1, 100
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 378
li $t1, 377
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 379
li $t1, 371
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 380
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 381
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 382
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 382
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t0, 382
li $t1, 382
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 383
li $t1, 376
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 384
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 385
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 386
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 386
li $t1, 1
sw $t0, 0($t1)
jal Output.printString

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

MainL6:



Math.newobj:
li $t0, 0
li $t1, 1

li $t0, 386
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 387
li $t1, 386
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 388
li $t1, 381
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 389
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 390
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 391
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 391
li $t1, 1
sw $t0, 0($t1)
jal Memory.alloc

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 391
li $t1, 16
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 392
li $t1, 391
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 393
li $t1, 386
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 394
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 395
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 396
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 396
li $t1, 1
sw $t0, 0($t1)
jal Array.newobj

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 396
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 398
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

li $t0, 398
li $t1, 2
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 400
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

li $t0, 400
li $t1, 4
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 402
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

li $t0, 402
li $t1, 8
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 404
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

li $t0, 404
li $t1, 16
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 406
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

li $t0, 406
li $t1, 32
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 408
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

li $t0, 408
li $t1, 64
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 410
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

li $t0, 410
li $t1, 128
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 412
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

li $t0, 412
li $t1, 256
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 414
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

li $t0, 414
li $t1, 512
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 416
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

li $t0, 416
li $t1, 1024
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 418
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

li $t0, 418
li $t1, 2048
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 420
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

li $t0, 420
li $t1, 4096
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 422
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

li $t0, 422
li $t1, 8192
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 424
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

li $t0, 424
li $t1, 16384
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 426
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

li $t0, 426
li $t1, 32767
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 428
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

li $t0, 428
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 391
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 396
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
li $t2, 392
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 393
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 394
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 391
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 391
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 397
li $t1, 15
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Mathlabel7
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Mathlabel8
Mathlabel7 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Mathlabel8 :

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

li $t0, 391
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 396
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
beq $t3, 1, Mathlabel9
beq $t3, 0, Mathlabel10
Mathlabel9:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Mathlabel11
Mathlabel10:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel11:

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 391
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 396
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

li $t0, 392
li $t1, 14
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 396
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 391
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 394
li $t1, 15
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 395
li $t1, 396
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 396
li $t1, 391
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 397
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 398
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 399
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 399
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

li $t0, 393
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 399
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

li $t0, 399
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

li $t0, 399
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

j MathL3

MathL2:

li $t0, 393
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 399
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

MathL3:

MathL4:

li $t0, 399
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 393
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
beq $t3, 1, Mathlabel12
beq $t3, 0, Mathlabel13
Mathlabel12:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
j Mathlabel14
Mathlabel13:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel14:

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

li $t0, 399
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

li $t0, 399
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

li $t0, 402
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
beq $t3, 1, Mathlabel15
beq $t3, 0, Mathlabel16
Mathlabel15:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
j Mathlabel17
Mathlabel16:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel17:

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

li $t0, 399
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

li $t0, 399
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

li $t0, 399
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

MathL6:

li $t0, 399
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 402
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

li $t0, 399
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

j MathL4

MathL5:

li $t0, 399
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

li $t0, 399
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

li $t0, 405
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
beq $t3, 1, Mathlabel18
beq $t3, 0, Mathlabel19
Mathlabel18:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
j Mathlabel20
Mathlabel19:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel20:

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 393
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 399
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
li $t2, 394
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 393
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 393
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 393
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

li $t0, 398
li $t1, 399
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 399
li $t1, 393
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 400
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 401
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 402
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 402
li $t1, 1
sw $t0, 0($t1)
jal Math.max

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 396
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 402
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
li $t2, 397
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 398
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 399
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 400
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 396
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 402
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 402
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t0, 396
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 402
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 2($t0)

li $t0, 404
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 402
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

MathL7:

li $t0, 402
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 406
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
beq $t3, 1, Mathlabel21
beq $t3, 0, Mathlabel22
Mathlabel21:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Mathlabel23
Mathlabel22:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel23:

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

li $t0, 396
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 402
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 406
li $t1, 402
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 407
li $t1, 396
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 408
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 409
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 410
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 410
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

li $t0, 410
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 410
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

li $t0, 410
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

MathL9:

li $t0, 410
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 410
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

li $t0, 410
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 2($t0)

li $t0, 410
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 412
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

li $t0, 410
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

j MathL7

MathL8:

li $t0, 410
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 404
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 410
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
li $t2, 405
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 406
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 407
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 408
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 409
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 404
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 404
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 412
li $t1, 410
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 413
li $t1, 404
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 414
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 415
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 416
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 416
li $t1, 1
sw $t0, 0($t1)
jal Math.abs

li $t0, 416
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 411
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 417
li $t1, 416
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 418
li $t1, 411
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 419
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 420
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 421
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 421
li $t1, 1
sw $t0, 0($t1)
jal Math.abs

li $t0, 421
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t0, 421
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 416
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
beq $t1, $t2, Mathlabel24
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Mathlabel25
Mathlabel24 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Mathlabel25 :

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

li $t0, 421
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 416
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
beq $t1, $t2, Mathlabel26
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Mathlabel27
Mathlabel26 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Mathlabel27 :

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

li $t0, 419
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 421
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 3($t0)

j MathL13

MathL12:

li $t0, 420
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

li $t0, 421
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 3($t0)

MathL13:

j MathL11

MathL10:

li $t0, 421
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 416
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
beq $t1, $t2, Mathlabel28
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Mathlabel29
Mathlabel28 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Mathlabel29 :

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

li $t0, 420
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

li $t0, 421
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 3($t0)

j MathL15

MathL14:

li $t0, 421
li $t1, 1
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 421
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 3($t0)

MathL15:

MathL11:

li $t0, 421
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 421
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
beq $t3, 1, Mathlabel30
beq $t3, 0, Mathlabel31
Mathlabel30:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
j Mathlabel32
Mathlabel31:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel32:

li $t0, 421
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 423
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

li $t0, 420
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 416
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 421
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

li $t0, 421
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 418
li $t1, 2
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 421
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0


li $t0, 420
li $t1, 421
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 421
li $t1, 416
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 422
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 423
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 424
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 424
li $t1, 1
sw $t0, 0($t1)
jal Math.divide

li $t0, 424
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 2($t0)

li $t0, 424
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 425
li $t1, 2
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 424
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0


li $t0, 424
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

li $t0, 424
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
beq $t3, 1, Mathlabel36
beq $t3, 0, Mathlabel37
Mathlabel36:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Mathlabel38
Mathlabel37:
li $t4, 0
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
beq $t1, $t2, MathL17

li $t0, 424
lw $t1, 3($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 426
li $t1, 2
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1


li $t0, 424
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0


li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 418
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 424
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

li $t0, 424
lw $t1, 3($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 420
li $t1, 2
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 424
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0


li $t0, 422
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
li $t2, 418
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 424
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
li $t2, 419
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 420
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 421
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 418
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 423
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 424
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t0, 424
li $t1, 7
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 424
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 418
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 426
li $t1, 32767
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Mathlabel39
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Mathlabel40
Mathlabel39 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Mathlabel40 :

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

li $t0, 424
li $t1, 181
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 418
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 424
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

li $t0, 424
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 420
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
beq $t3, 1, Mathlabel41
beq $t3, 0, Mathlabel42
Mathlabel41:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
j Mathlabel43
Mathlabel42:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel43:

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

li $t0, 424
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

li $t0, 424
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

li $t0, 424
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

li $t0, 424
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


li $t0, 418
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 423
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
beq $t3, 1, Mathlabel44
beq $t3, 0, Mathlabel45
Mathlabel44:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Mathlabel46
Mathlabel45:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel46:

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

li $t0, 424
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

li $t0, 424
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

li $t0, 424
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

MathL22:

li $t0, 424
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 423
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

li $t0, 424
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

j MathL20

MathL21:

li $t0, 424
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 418
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 424
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
li $t2, 419
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 418
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 418
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 418
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
beq $t3, 1, Mathlabel47
beq $t3, 0, Mathlabel48
Mathlabel47:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
j Mathlabel49
Mathlabel48:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel49:

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

li $t0, 418
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 418
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 424
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

li $t0, 418
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 418
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 424
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
li $t2, 419
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 418
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 418
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 418
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
beq $t3, 1, Mathlabel50
beq $t3, 0, Mathlabel51
Mathlabel50:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Mathlabel52
Mathlabel51:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Mathlabel52:

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

li $t0, 418
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 418
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 424
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

li $t0, 418
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 418
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 424
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
li $t2, 419
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 418
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 421
li $t1, 1234
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 4($t0)

li $t0, 422
li $t1, 2468
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 3($t0)

li $t0, 423
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

li $t0, 425
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 5($t0)

li $t0, 426
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

li $t0, 429
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

li $t0, 431
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

li $t0, 432
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 418
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 424
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
li $t2, 419
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 418
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

li $t0, 418
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
li $t2, 418
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 424
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
li $t2, 419
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 418
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 418
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

li $t0, 418
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

li $t0, 423
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 418
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 424
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
li $t2, 419
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 420
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 421
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 422
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 423
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 418
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 425
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 424
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

li $t0, 424
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 2($t0)

lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 424
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 424
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

li $t0, 430
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Memorylabel53
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Memorylabel54
Memorylabel53 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Memorylabel54 :

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

li $t0, 424
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 418
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 424
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

li $t0, 424
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

li $t0, 424
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

li $t0, 421
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

li $t0, 424
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 3($t0)

li $t0, 424
lw $t1, 3($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 418
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
beq $t3, 1, Memorylabel55
beq $t3, 0, Memorylabel56
Memorylabel55:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
j Memorylabel57
Memorylabel56:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Memorylabel57:

li $t0, 424
lw $t1, 3($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 424
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
beq $t3, 1, Memorylabel58
beq $t3, 0, Memorylabel59
Memorylabel58:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Memorylabel60
Memorylabel59:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Memorylabel60:

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

li $t0, 424
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 424
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t0, 424
lw $t1, 3($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 424
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 2($t0)

MemoryL4:

li $t0, 424
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

li $t0, 424
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

j MemoryL2

MemoryL3:

li $t0, 424
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 418
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 424
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
li $t2, 419
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 420
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 421
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 422
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 418
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 418
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 425
li $t1, 424
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 426
li $t1, 418
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 427
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 428
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 429
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 429
li $t1, 1
sw $t0, 0($t1)
jal Memory.bestFit

li $t0, 429
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 429
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 430
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

li $t0, 429
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 2($t0)

li $t0, 429
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

li $t0, 429
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

li $t0, 424
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 433
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
beq $t3, 1, Memorylabel61
beq $t3, 0, Memorylabel62
Memorylabel61:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
j Memorylabel63
Memorylabel62:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Memorylabel63:

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

li $t0, 429
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 424
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

li $t0, 431
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

li $t0, 429
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t0, 429
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

li $t0, 429
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

li $t0, 429
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

li $t0, 424
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

li $t0, 436
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

li $t0, 429
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

li $t0, 424
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 438
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

li $t0, 429
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

li $t0, 429
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

li $t0, 429
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

li $t0, 429
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t0, 429
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

li $t0, 429
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

li $t0, 429
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 429
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

MemoryL5:

li $t0, 429
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 424
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 429
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
li $t2, 425
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 426
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 427
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 428
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 424
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 424
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

li $t0, 429
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 2($t0)

li $t0, 424
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 433
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

li $t0, 424
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t0, 424
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 434
li $t1, 429
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 435
li $t1, 424
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 436
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 437
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 438
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 438
li $t1, 1
sw $t0, 0($t1)
jal Memory.findPreFree

li $t0, 438
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 438
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 439
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Memorylabel64
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Memorylabel65
Memorylabel64 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Memorylabel65 :

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

li $t0, 438
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 433
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

li $t0, 433
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

li $t0, 433
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

li $t0, 438
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 438
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

li $t0, 433
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
beq $t1, $t2, Memorylabel66
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Memorylabel67
Memorylabel66 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Memorylabel67 :

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

li $t0, 438
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

li $t0, 438
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

li $t0, 438
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

li $t0, 438
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 433
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

j MemoryL11

MemoryL10:

li $t0, 438
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 433
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

li $t0, 438
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

li $t0, 433
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

li $t0, 433
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 438
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

li $t0, 433
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 433
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

li $t0, 433
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
beq $t1, $t2, Memorylabel68
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Memorylabel69
Memorylabel68 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Memorylabel69 :

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

li $t0, 433
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

li $t0, 438
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t0, 433
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

li $t0, 438
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

li $t0, 433
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

li $t0, 438
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

li $t0, 433
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

li $t0, 463
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 433
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 438
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
li $t2, 434
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 435
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 433
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

li $t0, 433
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
beq $t3, 1, Memorylabel70
beq $t3, 0, Memorylabel71
Memorylabel70:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
j Memorylabel72
Memorylabel71:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Memorylabel72:

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

li $t0, 436
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 433
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 438
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

li $t0, 438
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

MemoryL14:

li $t0, 438
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

li $t0, 438
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

li $t0, 433
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
beq $t3, 1, Memorylabel73
beq $t3, 0, Memorylabel74
Memorylabel73:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Memorylabel75
Memorylabel74:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Memorylabel75:

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

li $t0, 438
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

li $t0, 438
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

j MemoryL14

MemoryL15:

li $t0, 438
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 433
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 438
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

li $t0, 434
li $t1, 3
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 435
li $t1, 438
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 436
li $t1, 433
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 437
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 438
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 439
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 439
li $t1, 1
sw $t0, 0($t1)
jal Memory.alloc

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 434
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 440
li $t1, 439
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 441
li $t1, 434
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 442
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 443
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 444
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 444
li $t1, 1
sw $t0, 0($t1)
jal Array.newobj

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 2($t0)

li $t0, 444
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 439
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t0, 439
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 439
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 444
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
li $t2, 440
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 439
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
li $t2, 439
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 444
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
li $t2, 440
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 439
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 439
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
beq $t3, 1, Stringlabel76
beq $t3, 0, Stringlabel77
Stringlabel76:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Stringlabel78
Stringlabel77:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel78:

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

li $t0, 439
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
li $t2, 439
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 444
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

li $t0, 440
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 439
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 444
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
li $t2, 440
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 439
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 439
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
beq $t3, 1, Stringlabel79
beq $t3, 0, Stringlabel80
Stringlabel79:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Stringlabel81
Stringlabel80:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel81:

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

li $t0, 439
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

li $t0, 439
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

li $t0, 443
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 439
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 444
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

li $t0, 440
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 439
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 444
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
li $t2, 440
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 439
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
beq $t3, 1, Stringlabel82
beq $t3, 0, Stringlabel83
Stringlabel82:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Stringlabel84
Stringlabel83:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel84:

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

li $t0, 439
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

li $t0, 444
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

li $t0, 439
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 439
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 444
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
li $t2, 440
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 439
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

li $t0, 443
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
beq $t3, 1, Stringlabel85
beq $t3, 0, Stringlabel86
Stringlabel85:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
j Stringlabel87
Stringlabel86:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel87:

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

li $t0, 441
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

li $t0, 444
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

li $t0, 444
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

li $t0, 444
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 439
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 444
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
li $t2, 440
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 441
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 442
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 443
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 439
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 445
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 444
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 446
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 444
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t0, 447
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 444
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 2($t0)

lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 444
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

li $t0, 450
li $t1, 45
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
beq $t1, $t2, Stringlabel88
li $t3, 0
sw $t3, 0($sp)
add $sp, $sp, $t0
j Stringlabel89
Stringlabel88 :
li $t3, 1
sw $t3, 0($sp)
add $sp, $sp, $t0
Stringlabel89 :

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

li $t0, 448
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

li $t0, 444
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t0, 444
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 450
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

li $t0, 444
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

StringL7:

StringL8:

li $t0, 444
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
beq $t3, 1, Stringlabel90
beq $t3, 0, Stringlabel91
Stringlabel90:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Stringlabel92
Stringlabel91:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel92:

lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 444
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

li $t0, 452
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
beq $t3, 1, Stringlabel93
beq $t3, 0, Stringlabel94
Stringlabel93:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
j Stringlabel95
Stringlabel94:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel95:

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

li $t0, 444
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

li $t0, 452
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
beq $t3, 1, Stringlabel96
beq $t3, 0, Stringlabel97
Stringlabel96:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Stringlabel98
Stringlabel97:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel98:

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

li $t0, 444
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 450
li $t1, 10
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1


li $t0, 444
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 2($t0)

li $t0, 444
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

li $t0, 444
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

li $t0, 453
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

li $t0, 444
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 2($t0)

li $t0, 444
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 454
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

li $t0, 444
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

j StringL8

StringL9:

li $t0, 444
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

li $t0, 444
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
li $t2, 439
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 444
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

li $t0, 444
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 439
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 444
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
li $t2, 440
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 441
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 442
sw $t0, 0($t2)
add $sp, $sp, $t1
li $t2, 443
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 439
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 445
li $t1, 5
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 446
li $t1, 444
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 447
li $t1, 439
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 448
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 449
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 450
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 450
li $t1, 1
sw $t0, 0($t1)
jal String.newobj

li $t0, 450
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 2($t0)

li $t0, 450
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 445
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 452
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
beq $t3, 1, Stringlabel99
beq $t3, 0, Stringlabel100
Stringlabel99:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Stringlabel101
Stringlabel100:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel101:

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

li $t0, 450
li $t1, 45
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 451
li $t1, 450
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 452
li $t1, 445
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 453
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 454
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 455
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 455
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 450
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

li $t0, 450
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

StringL12:

StringL13:

li $t0, 450
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 457
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
beq $t3, 1, Stringlabel102
beq $t3, 0, Stringlabel103
Stringlabel102:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
j Stringlabel104
Stringlabel103:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel104:

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

li $t0, 450
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 450
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 457
li $t1, 10
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1


li $t0, 458
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

li $t0, 455
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 455
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 459
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

li $t0, 455
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

li $t0, 455
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 455
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 461
li $t1, 455
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 462
li $t1, 450
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 463
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 464
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 465
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 465
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 459
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 466
li $t1, 10
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1


li $t0, 459
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

j StringL13

StringL14:

li $t0, 467
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t0, 465
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

StringL15:

li $t0, 465
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 465
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 470
li $t1, 465
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 471
li $t1, 459
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 472
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 473
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 474
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 474
li $t1, 1
sw $t0, 0($t1)
jal String.length

li $t0, 1
sub $sp, $sp, $t0
lw $t1, 0($sp)
sub $sp, $sp, $t0
lw $t2, 0($sp)
slt $t3, $t1, $t2
beq $t3, 1, Stringlabel105
beq $t3, 0, Stringlabel106
Stringlabel105:
li $t4, 1
sw $t4, 0($sp)
add $sp, $sp, $t0
j Stringlabel107
Stringlabel106:
li $t4, 0
sw $t4, 0($sp)
add $sp, $sp, $t0
Stringlabel107:

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

li $t0, 474
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 474
lw $t1, 2($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 473
li $t1, 474
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 474
li $t1, 469
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 475
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 476
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 477
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 477
li $t1, 1
sw $t0, 0($t1)
jal String.length

li $t0, 477
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

li $t0, 477
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

li $t0, 477
li $t1, 477
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 478
li $t1, 472
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 479
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 480
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 481
li $t1, 4
li $t2, 2
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 481
li $t1, 1
sw $t0, 0($t1)
jal String.charAt

li $t0, 481
li $t1, 481
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 482
li $t1, 475
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 483
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 484
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1
li $t0, 485
li $t1, 4
li $t2, 1
li $t3, 2
sub $t4, $t0, $t1
sub $t4, $t4, $t2
sw $t4, 0($t3)
li $t0, 485
li $t1, 1
sw $t0, 0($t1)
jal String.appendChar

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 485
lw $t1, 1($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t0, 486
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

li $t0, 485
li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 1($t0)

j StringL15

StringL16:

li $t0, 486
li $t1, 0
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 480
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 485
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
li $t2, 481
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 480
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 483
li $t1, 128
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 480
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 485
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
li $t2, 481
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 480
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 483
li $t1, 129
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 480
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 485
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
li $t2, 481
sw $t0, 0($t2)
add $sp, $sp, $t1

li $t0, 480
lw $t1, 0($t0)
li $t2, sp
sw $t1, 0($t2)
li $t0, 1
add $sp, $sp, $t0

li $t1, 1
sub $sp, $sp, $t1
li $t1, sp
sw $t1, 0($t0)

li $t0, 483
li $t1, 34
sw $t1, 0($t0)
li $t1,  1
addi $sp, $sp, $t1

li $t1, 1
sub $sp, $sp, 1
lw $t5, 0($sp)
li $t2, 480
sw $t5, 0($t2)
add $sp, $t2, $t1
li $t2, 485
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



