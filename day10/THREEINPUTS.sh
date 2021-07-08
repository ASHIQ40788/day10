
#!/bin/bash -x

echo "enter three inputs :"
read a
read b
read c

val=$(($a + $b * $c))
echo vaule1=$val

val=$(($a * $b + $c))
echo vaule2=$val


val=$(($c + $a / $b))
echo vaule3=$val



