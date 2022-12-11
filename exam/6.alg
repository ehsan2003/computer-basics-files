
12340567
1 2 3 4 0 5 6 7
1 2 3 4   5 6 7
5040


algorithm : 

start 

input N 
P = 1
loop:
  R = N % 10 
  if R != 0 : P = P * R
  N = [N / 10] 
if N > 0: goto loop

print P

end
