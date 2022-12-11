start
input n 
i = 2

s = 0
loop:
  s = s + ((i-1)/i) * ((-1)^i)
  i= i+1
if i<=n: goto loop

output s
end
