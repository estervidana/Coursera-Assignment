#/!bin/bash
execute_comparison(){
	echo "Enter your guess:"
	read response
	if [[ $response -gt $realAnswer ]]
	then
		echo "Try with a lower number!"
	elif [[ $response -lt $realAnswer ]]
	then
		echo "Try with a greater number!"
	else
		echo "Correct Answer! Well done!"
	fi 
}

echo "Guess how many files there are in this directory!"
response=0
realAnswer=`ls | wc -l`
while [[ $response -ne $realAnswer ]]
do	
	execute_comparison
done



