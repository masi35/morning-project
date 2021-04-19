#!/bin/bash
echo "what's tommorows weather is going to be like?"
read weather
	case $weather in
		sunny | warm ) echo "Nice! i love it when it is $weather"
		;;
		cloudy | rainy ) echo "Not bad .."$weather" is ok, too."
		;;


		rainy | snow ) echo "No! "$weather" is depresing."
		;;
		*) echo "Sorry! i'm not familiar with that weather system."
		;;
	esac

exit 0 

















