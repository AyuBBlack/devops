x=$(( $($1) ))
y=$(( $($2) ))

echo "Результат вычисления первого параментра равен: $x"
echo "Результат вычисления второго параментра равен: $y"

if [ $x -gt $y ]; then
    echo "Результат первого параметра $x больше чем $y"
elif [ "$x" -eq "$y" ]; then
    echo "Результат обоих параметра $x и $y равны"
else 
    echo "Результат второго параметра $y больше чем $x"
fi