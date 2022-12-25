n=int(input("Enter a number : "))
m=0
s=0
while(n>0):
    r=n%10
    if(m<r):
        m=r
    if(s>r):
        s=r
    n=n//10
print(m)
print(s)
