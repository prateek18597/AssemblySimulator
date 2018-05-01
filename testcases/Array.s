mov r0,#100
mov r1,#0
mov r2,#1
StoreNum:
Str r2,[r1,#1000]
add r2,r2,#1
add r1,r1,#4
sub r0,r0,#1
cmp r0,#1
bne StoreNum
mov r0,#100
mov r1,#0
mov r2,#0
LoadNum:
Ldr r2,[r1,#1000]
add r2,r2,#1
add r1,r1,#4
sub r0,r0,#1
cmp r0,#1
bne LoadNum