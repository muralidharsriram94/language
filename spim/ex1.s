

   .text
   .globl main
main:
    li $t0,0x2
    li $t1,0x3
    addu $t2,$t0,$t1

    li $v0, 10 # end program
    syscall 
