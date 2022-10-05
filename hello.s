#  Name:   Nguyen, Peter
#  Homework:  #2
#  Due:     10/4/22
#  Course:  cs-2640-04-f22 
# 
#  Description: 
#    The homework is to practice typing hello world and configure qtspim
#
#
#   MIPS32 Hello world!
#   cs2640


        .data
hello:  .ascii  "MIPS32 by P. Nguyen\n\n"
        .asciiz "hello world!\n"

        .text

main:
        la  $a0, hello  #display hello
        li  $v0, 4
        syscall

        li  $v0, 10     #exit
        syscall