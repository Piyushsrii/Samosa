Welcome piyush
#!/bin/bash -x
isPresent=1;
randomCheck=$((RANDOM%2));
if [[ $isPresent -eq $randomCheck ]]
then
echo "Employee is present"
else
echo "Employee is not present"
fi


#!/bin/bash -x
 isPartTime=1;
 isFullTime=2;
 empRatePerHr=20;
 randomCheck=$((RANDOM%3));
     if [ $isFullTime -eq $randomCheck ];
then
        empHrs=8;
elif     [ $isFullTime -eq $randomCheck ];
then
           empHrs=4;
else
         empHrs=0;
fi
    salary=$(($empHrs*$empRatePerHr));
      echo $salary
