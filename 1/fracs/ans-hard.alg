input c 
s = 0
i = 1

loop:

if i % 2 == 0 : s = s - (1/i)
else : s = s + (1 / i )

i=i+1

if i > c : goto loop

output s
