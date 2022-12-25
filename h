n=int(input("Enter starting year : "))
m=int(input("Enter ending year : "))
if(n<m):
    while(n<m):
        if(n%4==0 and n%100!=0):
            print(n)
        if(n%100==0 and n%400==0):
            print(n)
        n=n+1
