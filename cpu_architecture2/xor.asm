# bitwise XOR can be implemented using other bitwise logic operations.
# the formula is:
# X=(A&NAND(B,B))∣(NAND(A,A)&B)

in_to_reg0
reg0_to_reg4
in_to_reg0
reg0_to_reg5

reg4_to_reg1
reg4_to_reg2
nand
reg3_to_reg1
reg5_to_reg2
and

reg5_to_reg1
reg3_to_reg5
nand
reg3_to_reg1
reg4_to_reg2
and

reg3_to_reg4

reg4_to_reg1
reg5_to_reg2
or

reg3_to_out