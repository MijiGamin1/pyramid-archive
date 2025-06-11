#i dont use linux, so this might not work on all distros
#i used ParrotOS on a different computer to make this
#also it uses o's instead of asterisks because asterisks pulled up something file related

read -p "Num: " num
for i in $(seq 0 $num)
do
    block="";
    for j in $(seq 0 $i)
    do  
        block="${block}o"
    done
    echo $block
done
