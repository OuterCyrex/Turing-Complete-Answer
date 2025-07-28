const op_forward 1
const op_wait 3
const op_shoot 5

const mouse 33
mouse
reg0_to_reg2

op_shoot
reg0_to_out
op_forward
reg0_to_out
reg0_to_out
reg0_to_out
reg0_to_out
reg0_to_out

label loop

# check if the front block is a mouse
# if so, then jump to the label shoot
# repeat the process
in_to_reg1
sub
shoot
reg3_eq_0

# if not so, then just wait for the mouse comes
op_wait
reg0_to_out
loop
always

label shoot
op_shoot
reg0_to_out
loop
always