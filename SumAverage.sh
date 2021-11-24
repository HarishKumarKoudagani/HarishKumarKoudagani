Var1=$(((RANDOM%90)+10))
echo "First random  number is :$Var1"
Var2=$(((RANDOM%90)+10))
Var3=$(((RANDOM%90)+10))
var4=$(((RANDOM%90)+10))
Var5=$(((RANDOM%90)+10))
Sum=$(($Var1+$Var2+$Var3+$Var4+$Var5))
echo "Five number Sum is $Sum"
Avg=$(($Sum/5))
echo "Five number Avg is $Avg"
