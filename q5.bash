#/bin/bash
read -p "Pincode Input:" input
if [[ "$input" =~ [0-9]{5} ]];then
 echo "This postal code belongs to USA"
elif [[ "$input" =~ ([A-Z]{1}[0-9]{1}){3} ]];then
 echo " This postal code belongs to Canada" 
else
echo "Invalid Postal code"
fi
