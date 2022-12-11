a = int(input("enter a"))
b = int(input("enter b"))
c = int(input("enter c"))

if c >= a + b  or a >= b + c or b >= c + b:
    print("could not create a triangle using these three numbers")
else:
    print("we can create a triangle using these numbers")
