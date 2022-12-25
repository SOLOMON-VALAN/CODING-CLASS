n=int(input("Enter year : "))
if((n%4==0)&(n%400==0)):
    print("Leap year")
elif(n%100!=0):
    print("Not a Leap year")
