indir="/home/fady/GenoBucket/test_git/S_tuberosum"
i=0
for i in {1..1000}; do
		 
		s=$(find $indir/ -name '*.fa'  | shuf -n 10|sed 's/:.*//');
		for j in $s; do
		echo $j
		#echo "$i of 1000    mutating $s ..."
			#python mutate.py $s  0.10 > temp.fa && mv temp.fa $s
done
done
