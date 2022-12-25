n=int(input("Enter number of terms : "))
a=0
b=1
c=0
print("Fibonacci series : ")
while(c<n):
    print(a)
    d=a+b
    a=b
    b=d
    c=c+1
