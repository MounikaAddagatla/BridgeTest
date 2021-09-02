echo 42 inches in ft\'s is $((42/12))ft
length=60
width=40
mult_by_10=10
conv_unit=107
sqmtrs=$(($(($length * $width * $mult_by_10))/$conv_unit))
echo 60ft \* 40ft in sqmeters is $sqmtrs

area_25=$(($(($length * $width * $mult_by_10 * 25))/$conv_unit))
echo area of 25 such fields is $area_25
