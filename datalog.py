import random
import string

print (" ")
id = input("ID: ")
print (" ")
turbo = input("Turbo: ")
print (" ")
print ("Password Bomber √")
print ("Email Bomber √")
print ("İp Tracker √")
print ("İnfo Logger √")
print ("Credy Guardian Blocked √")
print ("AppLock Blocked √")
print ("İOS Guard Blocked √")
print ("Android System Blocked √")
print ("Windows Defender Blocked √")
yesno = ["Yes","No","No","No","No","No"]
yesno2 = random.choice(yesno)
print (" ")
print ("Root?: ",yesno2)
a1=(random.randint(0, 255))
a2=(random.randint(0, 255))
a3=(random.randint(0, 255))
a4=(random.randint(0, 255))

print ("İP Adress: ",a1,".",a2,".",a3,".",a4 )

b1=(random.randint(0, 99))
b2=(random.randint(0, 99))
b3=(random.randint(0, 99))
b4=(random.randint(0, 99))

c1 = string.ascii_lowercase
d1 = random.choice(c1)
d2 = random.choice(c1)
d3 = random.choice(c1)
d4 = random.choice(c1)
d5 = random.choice(c1)
d6 = random.choice(c1)
d7 = random.choice(c1)
d8 = random.choice(c1)

c2 = ["@gmail.com","@hotmail.com","@yahoo.com"]

b9 = random.choice(c2)

print ("Hashed Email: ", d1,d2,d3,d4,b1,b9)
print ("Hashed Password: ",d5,d6,d7,b2,b3)

e1=(random.randint(60, 30000))
e2=(random.randint(5, 300))
e3=(random.randint(0, 600))
e4=(random.randint(1, 80))
e5=(random.randint(1, 40))
e6=(random.randint(8, 11))
e7=(random.randint(100000000000, 999999999999))
e8=(random.randint(100000000000, 999999999999))
e9=(random.randint(1111111111111111, 9999999999999999))
e10=(random.randint(12, 16))
e11=(random.randint(7, 12))


print ("Message Count: ",e1)
print ("Call Count: ",e2)
print ("Stream Count: ",e3)
print ("History Posts: ",e4)
print ("History Joined Teams: ",e5)
print ("Android Version: ",e6)
print ("İOS Version: ",e10)
print ("Windows Version: ",e11)
print ("Location: ",e7)
print ("Picture Of Browser: ",e8,".png")
print ("Credit Card Number: ",e9)
