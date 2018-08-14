#use sed
sed r 1.txt 2.txt 3.txt > merge.txt 
sed h 1.txt 2.txt 3.txt > merge.txt 
sed -n p 1.txt 2.txt 3.txt > merge.txt # -n is mandatory here
