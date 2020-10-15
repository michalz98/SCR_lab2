#!bin/sh

# 1 -plik z adresami
# 2 - plik z trescia

set -x
while read wiersz; do
    echo $wiersz
    mutt -s "Zapytanie o oferte" $wiersz <$2  -a spec*.pdf
    echo tresc
done < $1
