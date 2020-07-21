week=(Mon Tue Wed Thu Fri Sat Sun)

for day in ${week[*]}
do
	out=$(grep $day log.txt | wc -l)
	echo "$day: $out"
done
