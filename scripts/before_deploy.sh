REPOSITORY=/home/ubuntu
cd $REPOSITORY

pm2 list

pm2 stop all

pm2 delete all
