#!/bin/bash


showuptime(){
	up = $(uptime -p | cut -c4- )
	since=$(uptime -s)
	cat << EOF
------------------------
This machine has begun since ${up}
It has been running since ${since}
------------------------
EOF

}

showuptime
