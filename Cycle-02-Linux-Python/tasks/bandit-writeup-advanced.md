Level 10 → 11
Command used: base64 -d data.txt
<br>
Password found: IFukwKGsFW8MOq3IRFqrxE1hxTNEbUPR
New concept learned:
I understood that the data was just base64 encoded, not encrypted, so decoding it revealed the password easily.

 Level 11 → 12
Command used: tr 'A-Za-z' 'N-ZA-Mn-za-m' < data.txt
Password found: 5Te8Y4drgCRfCx8ugdwuEX8KFC6k2EUu
New concept learned:
I learned about ROT13 cipher, where letters are shifted, and how to reverse it using simple commands.

Level 12 → 13
Command used: xxd -r, file, gunzip, bunzip2, tar -xvf
Password found: 8ZjyCRiBWFYkneahHwxCv3wb2a1ORpYL
New concept learned:
This taught me how to deal with multiple layers of compression and to work step-by-step patiently.

Level 13 → 14
Command used: ssh -i sshkey.private bandit14@localhost
Password found: 4wcYUJFw0k0XLShlDzztnTBHiqxU3b3e
New concept learned:
I learned about SSH login using private keys instead of passwords, which is more secure.

 Level 14 → 15
Command used: nc localhost 30000
Password found: BfMYroe26WYalil77FoDi9qh59eK5xNr
New concept learned:
I understood how to connect to a network service using a port and retrieve information.

 Level 15 → 16
Command used: openssl s_client -connect localhost:30001
Password found: cluFn7wTiGryunymYOu4RcffSxQluehd
New concept learned:
I learned about secure SSL connections and how to interact with them.

 Level 16 → 17
Command used: nmap -p 31000-32000 localhost → openssl s_client → ssh -i keyfile
Password found: (private SSH key obtained instead of text password)
New concept learned:
I learned how to scan ports to find the correct service and use it to get a private key for login.

 Level 17 → 18
Command used: diff passwords.old passwords.new
Password found: x2gLTTjFwMOhQ8oWNbMN362QKxfRqGlO
New concept learned:
I learned how to compare files and find small differences to get the answer.

 Level 18 → 19
Command used: ssh bandit18@bandit.labs.overthewire.org -p 2220 "cat readme"
Password found: cGWpMaKXVwDUNgPAVJbWYuGHVn9zl3j8
New concept learned:
I learned that if normal login fails, we can execute commands directly through SSH.

 Level 19 → 20
Command used: ./bandit20-do cat /etc/bandit_pass/bandit20
Password found: 0qXahG8ZjOVMN9Ghs7iOWsCfZyXOUbYO
New concept learned:
I learned about setuid programs, which allow accessing restricted files using elevated permissions.

I learned about setuid programs, which allow accessing restricted files using elevated permissions.

