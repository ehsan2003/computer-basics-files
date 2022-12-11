start

input n 

sum = 0

loop:
  R = n % 10
  if R % 2 == 1: sum = sum + R
  n = [n/10]
if n != 0: goto loop

output sum

end
