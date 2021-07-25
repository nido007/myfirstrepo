i=1
sum=0
N=5
echo "Enter Numbers"
while [ $i -le $N ]
do
  read num           #get number
  sum=$((sum + num)) #sum+=num
  i=$((i + 1))
done

echo $sum
