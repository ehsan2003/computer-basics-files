N
1 2 3 4 5 6 7 8 9 10 11 12 13 ... N


12
1 2 3 4 5 6 7 8 9 10 11 12
1 2 3 4   6             12


10 
1 2 3 4 5 6 7 8 9 10
1 2     5         10
        5         10


algorithm:  

start

input N 

i = 1
loop:
  if N % i == 0 and i % 5 == 0 : print i
  i=i+1
if i <= N: goto loop


end

