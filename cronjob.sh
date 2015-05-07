#!/bin/bash                          
#invoke bash to interpret instruction 
echo "Good Morning $USER" &          #ampersand sign instruct that after executing current line rest of line should execute 
/usr/bin/google-chrome-stable http://www.gmail.com http://www.github.com http://www.asana.com &
/usr/bin/thunderbird &               #path for thunderbird (intrested application)
/home/techbulls18/eclipse/eclipse &
echo "Bye TC"