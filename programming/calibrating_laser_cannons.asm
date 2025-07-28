# copy input to reg 5
in_to_reg5

# copy 0 to reg 4
0
reg0_to_reg4

# Here is the loop body

# 2Pi equals 6
6
reg0_to_reg1
reg4_to_reg2
add
reg3_to_reg4

# loop counter - 1
reg5_to_reg1
1
reg0_to_reg2
sub
reg3_to_reg5

# check if the answer equals 0
# if not so, then break the loop body

3
reg3_neq_0

reg4_to_out