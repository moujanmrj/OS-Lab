mp=0
answer=0
read -p "Enter a number: " num
number=$num
numb=$num
sum=0
while [[ $numb -gt 0 ]]; do
	let sum+=numb%10
	let numb/=10
done
echo "sum is $sum";
while [ ! $number -eq 0 ]
do
	let tmp=number%10
	let answer=answer*10+tmp
	let number=number-number%10;
	let number=number/10;
done
echo "answer is $answer";


