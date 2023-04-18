import ipaddress
import random
import datetime

def generate_random_date():
    year = random.randint(2022, 2023)
    month = random.randint(1, 12)
    day = random.randint(1, 28)
    hour = random.randint(0, 23)
    minute = random.randint(0, 59)
    second = random.randint(0, 59)
    return datetime.datetime(year, month, day, hour, minute, second)

def generate_random_username():
    names = ["Alice", "Bob", "Charlie", "Dave", "Eve", "Frank", "Grace", "Heidi", "Ivan", "Julia"]
    return random.choice(names)

def generate_random_ip():
    ip = ipaddress.IPv4Address(random.randint(2**24, 2**32-1))
    return str(ip)

for i in range(20):
    date = generate_random_date()
    username = generate_random_username()
    ip_address = generate_random_ip()
    row = f"{date}, {username}, {ip_address}"
    print(row)