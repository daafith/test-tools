#!/bin/bash  
CC=${1:-31}
echo Disclaimer: You may need to play around with the length of the phone numbers
echo ---
echo - a phone number that should be accepted assuming the plus is allowed
echo +"$CC"645672352
echo - a phone number that should be accepted assuming the 00 is allowed
echo 00"$CC"645672352
echo - a phone number that should be accepted assuming the plus is allowed, inserting the country code with leading zero\'s
echo +"$CC"600"$CC"4567
echo - a phone number that should be accepted assuming the 00 is allowed, inserting the country code with leading zero\'s
echo 00"$CC"600"$CC"4567
echo - a phone number that should NOT be accepted assuming the plus is allowed, inserting the country code with leading plus
echo +"$CC"6+"$CC"4567