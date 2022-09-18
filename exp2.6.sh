echo "Enter the limit"
read limit
a=0
b=1
echo "The Fibonacci series is : "
for (( i=0; i<limit; i++ ))
do
    echo -n "$a "
    fn=$((a + b))
    a=$b
    b=$fn
done

