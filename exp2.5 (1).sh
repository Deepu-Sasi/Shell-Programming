echo "Enter the number:"
read n
temp=$n
f=1
for ((i=n;i>1;i--))
do 
f=$(($f*$n))
n=$(($n-1))
done
echo "$f is the factorial of $temp"
