

algorithm:
start 


input x , n

Sum = 0
i = 1
sign = 1
t = x

loop:
  Sum = Sum + t * sign
  t = t * x
  sign = sign * -1
  i = i + 1
if i<=n: goto loop

print Sum

end 



