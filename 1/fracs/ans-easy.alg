input c 
s = 0
i = 1

loop:
s = s + (1/i)*((-1)^(i+1))
i=i+1

if i > c : goto loop

output s
