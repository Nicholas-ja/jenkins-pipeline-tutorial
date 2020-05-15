rsync -r --delete /var/lib/jenkins/workspace/tutorial/ root@192.168.1.221:/var/www/tutorial/
ssh root@192.168.1.221 chown -R nginx /var/www/tutorial