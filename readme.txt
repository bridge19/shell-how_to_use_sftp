precondition:
Machine A -> in which source files are saved
Machine B -> to which files need be transfered
you have done these:
1. use ssh-keygen to generate public/private key pair in source machine (machine A)
2. import public public key to the machine (machine B), to which you want the files to transfer, at ${user_home}/.ssh/authorized_key

note:
the first run should be run in interaction mode, to make sure destination machine IP have added to known_hosts 

goal:
copy files from machine A to machine B


