
start

123
12
1

input N 
T = N
sum = 0

loop:
  sum = sum + (N % 10) 
  N = [N/10]  
if N > 0 : goto loop


if T % sum == 0: print yes else print no

end
