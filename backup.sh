dateString=`date +%d-%b-%Y`
zip -r ./staging/backup-$dateString.zip ./* -x staging staging/*
cp ./staging/backup-$dateString.zip ./staging/backup-$dateString2.zip
rm ./staging/*