declare -A con
val[0]=10
val[1]=4
val[2]=2
con[1]=$(($((val[1]*val[2]))+val[0]))
echo ${con[1]}
con[2]=$(($((val[0]*val[1]))+val[2]))
echo ${con[2]}
con[3]=$(($((val[0]/val[1]))+val[2]))
echo ${con[3]}
con[4]=$(($((val[0]%val[1]))+val[2]))
echo ${con[4]}
echo "value in assending order:"sort -n ${con[@]}
echo "value in desending order:"sort -nr ${con[@]}




