start
input n 

i = 2
a = 1
b = 1

output a
output b

loop:

  b_ghabli = b
  b = a + b 
  a = b_ghabli

  output b

  i = i + 1 
if i<=n: goto loop

end



