#!/bin/bash

sftp -oIdentityFile=${private_key_file} ${owner}@${matchine_b}:${directory} << !

put ${file in matchine A} .
bye
!

# OR 

sftp -oIdentityFile=${private_key_file} ${owner}@${matchine_b} << !

put ${file in matchine A} ${file in matchine B}
bye
!