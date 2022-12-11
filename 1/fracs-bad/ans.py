n = int(input("enter n"))

if n % 2 != 0 or n <= 0 :
    print("invalid input")
    exit(0)

s = 0
i = 2

while i <= n:
    s = s + ((i-1)/i)*((-1)**i) 
    i=i+1

print(s)
