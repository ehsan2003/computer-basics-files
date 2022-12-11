start

input n 

sum = 0
count = 0 

i = 1

loop:


  if n % i == 0 : 
    output i 
    sum  = sum + i 
    count = count + 1


  i = i + 1 
if i <= n : goto loop

output count 
output sum 

end 

=====
6

1 


