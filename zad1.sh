#!bin/sh

day=$(date +%a)
echo "dzien przed uzyciem LC_: $day"
export LC_ALL=en
day=$(date +%a)
# do testow
#day=$(date -d saturday +%a)
echo "dzien po uzyciu LC_: $day"
if [ $day = Sun ] || [ $day = Sat ]
then
    echo "Dzis jest weekend"
else
    echo "Dzis jest dzien roboczy"
fi

