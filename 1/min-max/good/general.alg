start
input n
i = 1


loop:
  input t
  if i == 0 : max = t, min = t

  if t > max : max = t
  if t < min : min = t

  i = i+1
if i <= n : goto loop

out max,min

end
