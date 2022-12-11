start 

input N
i = 2
s = 0

loop : 

  if i % 2 == 0 : s = s + ((i-1)/i)
  if i % 2 == 1 : s = s - ((i-1)/i)

  i = i + 1
if i <= N: goto loop

output s

end
