REPOSITORY=/home/ubuntu/gitaction_test

cd $REPOSITORY

sudo npm ci

sudo pm2 start
