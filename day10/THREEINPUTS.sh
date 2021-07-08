
#!/bin/bash -x

echo "enter three inputs :"
read a
read b
read c

val=$(($a + $b * $c))
echo value1=$val

val=$(($a * $b + $c))
echo value2=$val


val=$(($c + $a / $b))
echo value3=$val

val=$(($a / $b + $c))
echo value4=$val


