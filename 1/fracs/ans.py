c = int(input("enter number of elements: "))

i = 1
S = 0

while i <= c : 
   S = S + (1/i)*((-1)**(i+1))
   i=i+1

print(S)
