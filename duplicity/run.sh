#AWSAccessKeyId=<your access id>
#AWSSecretKey=<your secret key>
#duplicity s3://s3.eu-de.cloud-object-storage.appdomain.cloud/backup-test-duplicity-deleteme .
#duplicity proj s3://s3.eu-de.cloud-object-storage.appdomain.cloud/rkie-backup/
#duplicity --allow-source-mismatch proj/ s3://s3.eu-de.cloud-object-storage.appdomain.cloud/rkie-backup/1codait/
docker run -it -v /home/romeokienzler:/shared:Z --workdir /shared -v /home/romeokienzler/cred:/cred:Z --workdir /shared duplicity

