#!bin/bash
BIRTHDATE="1985-06-19"
Presents= 4
BIRTHDAY= 'date -d "$BIRTHDATE" +%A'

if [ "$BIRTHDATE" == "1985-06-19" ] ; then
    echo "BIRTHDATE is correct, it is $BIRTHDATE"
else
    echo "BIRTHDATE is incorrect - please retry"
fi
if [ $Presents == 4 ] ; then
    echo "I have received $Presents presents"
else
    echo "Presents is incorrect - please retry"
fi
if [ "$BIRTHDAY" == "Saturday" ] ; then
    echo "I was born on a $BIRTHDAY"
else
    echo "BIRTHDAY is incorrect - please retry"
fi