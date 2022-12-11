start

i = 100

loop:

  yekan = i % 10                       
  dahgan = [i/10] % 10                  
  sadgan = [i / 100] % 10            
  
  if yekan % 2 == 1 and dahgan % 2 == 0 and sadgan % 5 == 0 : 
    output i

  i = i + 1
if i <= 999: goto loop

end
