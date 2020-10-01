
;<Add two numbers>
mvi b,00h
lda 8000h
mov c,a
lda 8001h
add c
jnc skip
inr b
skip: sta 8002h
sta 8002h
mov a,b
sta 2003h
hlt 
