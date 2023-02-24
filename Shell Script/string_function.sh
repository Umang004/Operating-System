echo "Enter String"
read sentence
echo "Enter Starting Index"
read si
echo "Enter Ending Index"
read ei
subStr=${sentence:$si:$ei}
echo $subStr
length=${#sentence}
for((i=$length-1;i>=0;i--))
do
	reverce=$reverce${sentence:$i:1}
done
echo "reverce of give string: $reverce"	
echo "the splited string with space is"
for i in $sentence
do
	echo $i
done
length=${#sentence}
echo "the length of string is: $length"	






