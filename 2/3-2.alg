
start

input a,b

if a == b : exit

if a > b :
  c = a
  a = b
  b = c

if a % 2 == 0 : i = a + 1
else : i = a + 2

loop:
  output i
  i = i + 2
if i < b : goto loop

end
