start

counter = 0

a,b,c = 1

loopa:
  loopb:
    loopc:
      if a*20 + b * 10 + c * 5 == 50: c = c+1
    if c < 50 goto loopc
  if b < 50 goto loopb
if a < 50: goto loopa


output c

end 
