start

input n 

ragham_aval = n % 10


loop:
  n = [n/10]
if n > 10 : goto loop

if n == ragham_aval :
  output true
else :
  output false

end
