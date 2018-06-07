#!/bin/bash

# Success or Failure?
check_failure () {
	if [ $? -gt 0 ]; then
		echo "$1 Failed! Exiting Now!" 
		exit 1
	else
		echo "$1 Succeded!!!"
	fi
	
}

# Loop through and perform each build step in this order
for step in "clean" "test" "all";
do
	make $step
	check_failure $step
done

# Do something with the binary - what? I don't know yet
