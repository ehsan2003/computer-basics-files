start

input a,b

if a<b : min = a
else : min = b

i = 1
p = 1
loop:
  if a%i==0 and b%i==0: p = i
  i = i+1
if i <= min: goto loop

end
