#!/bin/bash
output=`free -m | awk 'NR==3 {print $4}'`
if (( output<974  ))
then
	`espeak "Low memory"`
fi

