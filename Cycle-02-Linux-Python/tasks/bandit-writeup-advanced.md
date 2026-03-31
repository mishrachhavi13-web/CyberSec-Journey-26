Level 10 → 11<br>
Command used: base64 -d data.txt<br><br>
Password found: IFukwKGsFW8MOq3IRFqrxE1hxTNEbUPR<br><br>
New concept learned:<br>
I understood that the data was just base64 encoded, not encrypted, so decoding it revealed the password easily.<br><br>

Level 11 → 12<br>
Command used: tr 'A-Za-z' 'N-ZA-Mn-za-m' < data.txt<br><br>
Password found: 5Te8Y4drgCRfCx8ugdwuEX8KFC6k2EUu<br><br>
New concept learned:<br>
I learned about ROT13 cipher, where letters are shifted, and how to reverse it using simple commands.<br><br>

Level 12 → 13<br>
Command used: xxd -r, file, gunzip, bunzip2, tar -xvf<br><br>
Password found: 8ZjyCRiBWFYkneahHwxCv3wb2a1ORpYL<br><br>
New concept learned:<br>
This taught me how to deal with multiple layers of compression and to work step-by-step patiently.<br><br>

Level 13 → 14<br>
Command used: ssh -i sshkey.private bandit14@localhost<br><br>
Password found: 4wcYUJFw0k0XLShlDzztnTBHiqxU3b3e<br><br>
New concept learned:<br>
I learned about SSH login using private keys instead of passwords, which is more secure.<br><br>

Level 14 → 15<br>
Command used: nc localhost 30000<br><br>
Password found: BfMYroe26WYalil77FoDi9qh59eK5xNr<br><br>
New concept learned:<br>
I understood how to connect to a network service using a port and retrieve information.<br><br>

Level 15 → 16<br>
Command used: openssl s_client -connect localhost:30001<br><br>
Password found: cluFn7wTiGryunymYOu4RcffSxQluehd<br><br>
New concept learned:<br>
I learned about secure SSL connections and how to interact with them.<br><br>

Level 16 → 17<br>
Command used: nmap -p 31000-32000 localhost → openssl s_client → ssh -i keyfile<br><br>
Password found: (private SSH key obtained instead of text password)<br><br>
New concept learned:<br>
I learned how to scan ports to find the correct service and use it to get a private key for login.<br><br>

Level 17 → 18<br>
Command used: diff passwords.old passwords.new<br><br>
Password found: x2gLTTjFwMOhQ8oWNbMN362QKxfRqGlO<br><br>
New concept learned:<br>
I learned how to compare files and find small differences to get the answer.<br><br>

Level 18 → 19<br>
Command used: ssh bandit18@bandit.labs.overthewire.org -p 2220 "cat readme"<br><br>
Password found: cGWpMaKXVwDUNgPAVJbWYuGHVn9zl3j8<br><br>
New concept learned:<br>
I learned that if normal login fails, we can execute commands directly through SSH.<br><br>

Level 19 → 20<br>
Command used: ./bandit20-do cat /etc/bandit_pass/bandit20<br><br>
Password found: 0qXahG8ZjOVMN9Ghs7iOWsCfZyXOUbYO<br><br>
New concept learned:<br>
I learned about setuid programs, which allow accessing restricted files using elevated permissions.<br>
