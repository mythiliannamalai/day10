h=0
t=0
while(($h!=21 && $tail!=21))
do
if((RANDOM%2==0))
then
echo "head is won "
((h++))
else
echo "tail is won"
((t++))
fi
done
while(($h!=23 || t!=23))
do
if((RANDOM%2==0))
then
((h++))
else
((t++))
fi
done
if((h==23))
then
echo "head won"
fi
if((t=23))
then
echo "tail won"
fi
