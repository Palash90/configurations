
#!/bin/bash
# Must Install Sox

counter=0

while :
do
    number=$(pacmd list-sink-inputs | grep -c "state: RUNNING")
    echo "$number"
    if [ $number -lt 1 ]
    then
        echo "Play Synth"
        play -n synth 0.0005 sin 20 
    fi	
    counter=`expr $counter + 1`
    sleep 300
done
