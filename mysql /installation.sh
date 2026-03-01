# use brew to install mysql client on macOS
brew install mysql 

# verify 
mysql --version

# login the remote mysql server 
# the below ip is a ecs host on aliyun
mysql -h 8.159.145.151 -P 3306 -u anthurium -p
