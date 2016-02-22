if [[ `date +%H` -ge 9 && `date +%H` -lt 11 ]];then
	/usr/bin/google-chrome-stable http://www.gmail.com http://www.github.com &
	/usr/bin/thunderbird &               #path for thunderbird (intrested application)
	/home/techbulls18/eclipse/eclipse
elif [ `date +%H` -ge 19 ]
then
	echo "Go Home"
fi
