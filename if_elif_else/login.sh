#! /bin/bash

case ${1,,} in 
	sid | administrator)
		echo "Hello! Login Successful!"
		;;
	help)
		echo "Just put your username!"
		;;
	*)
		echo "Login Failed"

esac 
