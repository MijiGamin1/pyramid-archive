#i dont use linux, so this might not work on all distros
#i used ParrotOS on a virtual machine to make this

read -p "Num: " num
for i in $(seq 1 $num)
do
    for j in $(seq 1 $i)
    do  
        printf "*";
    done
    echo "";
done
