start

input a,b

if a == b : exit

if a > b :
  c = a
  a = b
  b = c

i = a + 1

loop:

  if i % 2 == 1 :
    output i

  i = i + 1
if i < b : goto loop

end
