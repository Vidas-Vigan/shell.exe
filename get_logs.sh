
Date= date"+%d-%m-%y-%H:%M"'last> buff
grep -v -E "(^#|^$'')" buff|wc-|> nbc
tar -zcvf a.tar.gz Backup
ccd Backup/
mv a.tar.gz number_cconnection_$Date.tar.gz
cd..
rm buff nbc
*








