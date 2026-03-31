import random

length = int(input("Length: "))
count = int(input("How many passwords: "))

chars = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#$%^&*"

for i in range(count):
    password = ""
    for j in range(length):
        password += random.choice(chars)
    print(password)
