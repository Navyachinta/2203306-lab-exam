x=$1
y=${x:0:2}
echo $1,$2,$3,$(wc -l $1) >> $y"_"$2"_"$3.csv
echo $(head -n1 $1) >> $y"_"$2"_"$3.csv
echo $(grep -iw "$3" $1) >> $y"_"$2"_"$3.csv

