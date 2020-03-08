
#!/bin/bash
# Must Install Sox

while :
do
	number=$(pacmd list-sink-inputs | grep -c "state: RUNNING")
	echo "$number"
	if [ $number -lt 1 ]
	then
		echo "Play Synth"
		play -n synth 1 sin 30 
	fi	
	sleep 1
done
