
123 -> 321
11 -> 11
121 -> 121
1 -> 1
1001 -> 1001



123  -> 321
123 => 12 => 1 => 0
p = 3
p = p * 10 + (12 % 10)


algorithm : 

start 

input N 

T = N 
p = 0
loop: 
  R = T % 10 
  p = p * 10 + R
  T = [T/10]
if T > 0 : goto loop

if p == N: print yes else print no

end
