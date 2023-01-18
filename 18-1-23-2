def convert(s):
    h=int(s[0:2])#it stores hour time
    if h==0:
        return '12'+s[2:8]+'AM'
    elif h>=1 and h<=11:
        return s[0:8]+'AM'
    elif h==12:
        return s[0:8]+'PM'
    elif h>=13 and h<=23:
        h=h-12
        return str(h)+s[2:8]+'PM'
 
s=input()
print(convert(s))
