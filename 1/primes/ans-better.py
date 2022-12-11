from math import sqrt
n = int(input("enter the number :"))
i = 2
while i < sqrt(n) : 
    if n % i == 0 :
        print ("number is not prime",i)
        exit(0)

    i=i+1

print("number is prime")
