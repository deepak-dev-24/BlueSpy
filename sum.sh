echo 'Enter no'
read a
read b
echo $(expr $a + $b)
if [$a -/t $b]
	echo 'a is less'
else
	echo 'b is less'
fi

