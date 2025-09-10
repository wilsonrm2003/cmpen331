# CMPEN 331, Lab 2_part2
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# switch to the Data segment
	.data
	# global data is defined here
	# Don't forget the backslash-n (newline character)
Homework:
	.asciiz "CMPEN 331 Homework 2\n"
Name:
	.asciiz "Rachael Wilson\n"
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# switch to the Text segment
.text
# the program is defined here
.globl main
main:
# Whose program is this?
la $a0, Homework
jal Print_string
la $a0, Name
jal Print_string
# int i, j = 2, n = 3;
# for (i = 0; i <= 16; i++)
# {
# ... j = testcase[i]
# ... calculate n from j
# ... print i, j and n
# }
# register assignments
# $s0 i
# $s1 j = testcase[i]
# $s2 n
# $t0 address of testcase[i]
# $a0 argument to Print_integer, Print_string, etc.
# add to this list if you use any other registers
# initialization
li $s1, 2 # j = 2
li $s2, 3 # n = 3
# for (i = 0; i <= 16; i++)
li $s0, 0 # i = 0
la $t0, testcase # address of testcase[i]
bgt $s0, 16, bottom
top:
lw $s1, 0($t0) # j = testcase[i]
# calculate n from j
# Your part starts here
	li	$s3, 0x80			# load 
	sltu	$t1, $s1, $s3 			# if (j < 0x80) 
	beq 	$t1, $zero, elif1
	#  j fits in 7 bits, expand to 8 bits 
	move 	$s2, $s1				# n = j
	j 	end_if
elif1:
	li	$s3, 0x800			# load 0x800 for <= 0x7FF
	sltu 	$t1, $s1, $s3			# else if (j <= 0x7FF) 
	beq 	$t1, $zero, elif2
	# j fits in 11 bits, expand to 16 bits
	andi 	$t2, $s1, 0x3F			#  b = low 6 bits of j 
	srl 	$t3, $s1, 6			# shift j to right by 6 
	andi 	$t3, $t3, 0x1F			# a = next 5 bits of j 
	#  n = 110 a 10 b 
	li 	$t4, 0xC0			#  load 11000000 in front
	or 	$s2, $t4, $t3			#  add a to n 
	srl 	$s2, $s2, 8			# shift to right 8 bits
	li 	$t4, 0x80			#  load 10000000 10 0
	or 	$t4, $t4, $t2			#  add b to 10000000 
	or 	$s2, $s2, $t4			#  add (10000000 or b) to n

	j 	end_if
elif2:
	li	$s3, 0x10000			# load 0x10000 for <= 0xFFFF
	sltu	$t1, $s1, $s3			#  else if (j <= 0xFFFF) hex to dec = 65535
	beq 	$t1, $zero, elif3
	#  j fits in 16 bits, expand to 24 bits
	andi	$t2, $s1, 0x3F			#  c = low 6 bits of j  111111
	srl 	$t3, $s1, 6			# shift j right by 6 bits
	andi	$t3, $t3, 0x3F			#  b = next 6 bits of j 111111
	srl	$t4, $s1, 12			# shift j right by 12 bits 
	andi 	$t4, $t4, 0xF			#  a = next 4 bits of j 1111
	#  n = 1110 a 10 b 10 c
	li	$t5, 0xF0000000			# load 111000000000000000000000 to front
	or 	$s2, $t5, $t4			# add a to n
	li 	$t5, 0x8000			# load 1000000000000000 
	or	$s2, $s2, $t5			# add 1000000000000000  to n
	or	$s2, $s2, $t3			# add b to n
	li 	$t5, 0x80			# load 10000000
	or	$s2, $s2, $t5			# add 1000000 to n 
	or	$s2, $s2, $t2			# add c to n
	j end_if
elif3:
	li 	$s3, 0x110000			# load 0x110000 for <= 0x10FFFF
	sltu	$t1, $s1, $s3			#  else if (j <= 0x10FFFF) hex to dec = 1114111
	beq 	$t1, $zero, else					
	#  j fits in 21 bits, expand to 32 bits
	andi	$t2, $s1, 0x03F			#  d = low 6 bits of j 0111111
	srl	$t3, $s1, 6			# shift j right by 6 
	andi	$t3, $t3, 0x03F			#  c = next 6 bits of j 111111
	srl	$t4, $s1, 18			# shift j right by 18 
	andi	$t4, $t4, 0x03F			#  b = next 6 bits of j 111111
	srl	$t5, $s1, 24			# shift j right by 18 
	andi 	$t5, $t5, 0x7			#  a = next 3 bits of j 111
	#  n = 11110 a 10 b 10 c 10 d
	li 	$t6, 0xF0000000			# load 11110000000000000000000000000000 to front of n
	or	$s2, $t6, $t5			# add (11110000000000000000000000000000 or a) to n 
	li 	$t6, 0x800000			#  load 100000000000000000000000 
	or	$t6, $t6, $t4			# add (100000000000000000000000 or b) to 100000000000000000000000
	or	$s2, $s2, $t6			# add b to n 
	li 	$t6, 0x8000			# load 1000000000000000 
	or	$t6, $t6, $t3			# add c to 1000000000000000
	or	$s2, $s2, $t6			# add (1000000000000000 or c) to n 
	li	$t6, 0x80			# load 10000000
	or	$t6, $t6, $t2			# add d to 10000000
	or	$s2, $s2, $t6			# add (10000000 or d) to n
	j 	end_if
else:						#  else
	#  j is outside the UTF-8 range of character codes
	li 	$s2, 0xFFFFFFFF			#  n = 0xFFFFFFFF
	j 	end_if
end_if:
	# finished
# Your part ends here 
# print i, j and n
move $a0, $s0 # i
jal Print_integer
la $a0, sp # space
jal Print_string
move $a0, $s1 # j
jal Print_hex
la $a0, sp # space
jal Print_string
move $a0, $s2 # n
jal Print_hex
la $a0, sp # space
jal Print_string
move $a0, $s1 # j
jal Print_bin
la $a0, sp # space
jal Print_string
move $a0, $s2 # n
jal Print_bin
la $a0, nl # newline
jal Print_string
# for (i = 0; i <= 16; i++)
addi $s0, $s0, 1 # i++
addi $t0, $t0, 4 # address of testcase[i]
ble $s0, 16, top # i <= 16
bottom:
la $a0, done # mark the end of the program
jal Print_string
jal Exit0 # end the program, default return status
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
.data
# global data is defined here
sp:
.asciiz " " # space
nl:
.asciiz "\n" # newline
done:
.asciiz "All done!\n"
testcase:
# UTF-8 representation is one byte
.word 0x0000 # nul # Basic Latin, 0000 - 007F
.word 0x0024 # $ (dollar sign)
.word 0x007E # ~ (tilde)
.word 0x007F # del
# UTF-8 representation is two bytes
.word 0x0080 # pad # Latin-1 Supplement, 0080 - 00FF
.word 0x00A2 # cent sign
.word 0x0627 # Arabic letter alef
.word 0x07FF # unassigned
# UTF-8 representation is three bytes
.word 0x0800
.word 0x20AC # Euro sign
.word 0x2233 # anticlockwise contour integral sign
.word 0xFFFF
# UTF-8 representation is four bytes
.word 0x10000
.word 0x10348 # Hwair, see http://en.wikipedia.org/wiki/Hwair
.word 0x22E13 # randomly-chosen character
.word 0x10FFFF
.word 0x89ABCDEF # randomly chosen bogus value
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# Wrapper functions around some of the system calls
# See P&H COD, Fig. A.9.1, for the complete list.
.text
.globl Print_integer
Print_integer: # print the integer in register $a0 (decimal)
li $v0, 1
syscall
jr $ra
.globl Print_string
Print_string: # print the string whose starting address is in register $a0
li $v0, 4
syscall
jr $ra
.globl Exit
Exit: # end the program, no explicit return status
li $v0, 10
syscall
jr $ra # this instruction is never executed
.globl Exit0
Exit0: # end the program, default return status
li $a0, 0 # return status 0
li $v0, 17
syscall
jr $ra # this instruction is never executed
.globl Exit2
Exit2: # end the program, with return status from register $a0
li $v0, 17
syscall
jr $ra # this instruction is never executed
# The following syscalls work on MARS, but not on QtSPIM
.globl Print_hex
Print_hex: # print the integer in register $a0 (hexadecimal)
li $v0, 34
syscall
jr $ra
.globl Print_bin
Print_bin: # print the integer in register $a0 (binary)
li $v0, 35
syscall
jr $ra
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
