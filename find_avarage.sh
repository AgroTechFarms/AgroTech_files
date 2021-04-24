find_average() {
sum=0
i=1
len=$#
x=$((len + 1))
while [ $i -lt $x ]
do
 arg=${!i}
 sum=$((sum + arg))
 i=$((i + 1 ))
done
 avg=$((sum / len))
return $avg
}
find_average 10 20 30 40
echo $?

