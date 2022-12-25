n=int(input("Enter number of terms : "))
a=0
b=1
c=0
for i in range(0,n):
    print(a)
    c=c+a
    d=a+b
    a=b
    b=d
print("Sum = ",c)
