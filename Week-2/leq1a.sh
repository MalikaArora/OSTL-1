echo "Enter the number"
read number
if[ `expr x%\2` -eq 0 ]
then
echo "even"
else
echo odd
fi
