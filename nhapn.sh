clear
echo "Nhap so n:"
read n
for (( i=1; i<=$n; i++))
do 
echo "$i"
done 

ketqua=0

for((i=0;i<=$n;i++))
do
ketqua=`expr $ketqua + $i`
done

echo "Tong tu 1 den $n la: $ketqua"
