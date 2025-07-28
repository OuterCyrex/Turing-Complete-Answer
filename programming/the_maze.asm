# as the hint says:
# Always following the left (or right) hand side of the maze will
# make sure you eventually reach the exit.
# The pseudo code for such an algorithm looks like this:
# Step forward
# Turn left
# Turn right as long as there is a wall ahead
# Press use after each turn (in case the exit is ahead)
# Repeat

const op_forward 1
const op_left 0
const op_right 2
const op_act 4

label loop
in_to_reg0
reg0_to_reg1
1
reg0_to_reg2
sub
right
reg3_eq_0

op_act
reg0_to_out

op_forward
reg0_to_out
op_left
reg0_to_out
loop
always

label right
op_right
reg0_to_out
loop
always