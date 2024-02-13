#!/bin/bash

up="before value of up variable"
since="before value of since variable"

echo $up
echo $since

showuptime(){
	up=$(uptime -p | cut -c4- )
	since=$(uptime -s)
	cat << EOF
------------------------
This machine has begun up for ${up}
It has been running since ${since}
------------------------
EOF

echo $up
echo $since

}



showuptime

