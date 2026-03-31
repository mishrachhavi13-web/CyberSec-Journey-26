import socket
import time

ip = input("Enter IP: ")

start = time.time()

for port in range(1, 1025):
    s = socket.socket()
    
    try:
        s.connect((ip, port))
        print("Open port:", port)
    except:
        pass
    
    s.close()

end = time.time()

print("Time taken:", end - start)
