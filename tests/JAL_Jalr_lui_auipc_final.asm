.text

lw t1,0(zero)#0
lw t2,4,(zero) #12
lw t3,8(zero) #10


jal  jumb
addi t1,t1,1
jumb:

auipc t2,10000
lui t3,10000

addi t4,zero,0
jalr t0,t4,36      # t0 = the return address (if we are at 4 , t0 =8  &&& the new pc = 2+ t4)
addi t1,t1,1
jumb2:
sw t3,12(zero) #10    pc=36

