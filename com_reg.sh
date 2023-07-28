perl -ne 'print "$&\n" while /\(+[0-9]{4}+\)+"+,/gms' index.txt > result.txt
