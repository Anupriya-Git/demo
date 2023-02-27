sudo apt-get update
sudo apt-get install git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev software-properties-common libffi-dev
sudo apt update
rails -v
ruby --version
rails --version
ruby -v
sudo apt install ruby
sudo apt update
ls
sudo apt-get update
cd /etc
ll
cat resolv.conf 
cp /etc/resolv.conf /etc/wsl.conf
sudo cp /etc/resolv.conf /etc/wsl.conf
nano resolv.conf 
sudo nano resolv.conf 
sudo nano wsl.conf 
sudo chattr -f +i /etc/resolv.conf 
sudo chattr -f +i /etc/wsl.conf 
sudo apt-get update
sudo apt-get install git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev software-properties-common libffi-dev
cd
git clone https://github.com/rbenv/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
exec $SHELL
git clone https://github.com/rbenv/ruby-build.git ~/.rbenv/plugins/ruby-build
echo 'export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"' >> ~/.bashrc
exec $SHELL
rbenv install 3.2.0
rbenv global 3.2.0
ruby -v
gem install bundler
git config --global color.ui true
git config --global user.name "anupriya biju"
git config --global user.email "anupriyaolickamuriyil6@gmail.com"
ssh-keygen -t rsa -b 4096 -C "anupriyaolickamuriyil6@gmail.com"
cat ~/.ssh/id_rsa.pub
cat ~/.ssh/key.pub
cat ~/key.pub
ssh -T git@github.com
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt update
sudo apt-get install -y nodejs yarn
gem install rails -v 7.0.4
rbenv rehash
rails -v
sudo apt-get install mysql-server mysql-client libmysqlclient-dev
cd /mnt/c
mkdir -p code
rails new myapp -d mysql
cd myapp
rake db:create
rails server
ruby -v
rails -v
ls
gem install bcrypt
sudo apt-get update
sudo apt-get install bcrypt
sudo apt-get update
rails g controller home index
rails s
rails server
ls
pwd
rails new testapp
gem list bundler
gem install bundler
gem update bundler
ruby -v
gem install bundler
clear
ruby --version
sqlite3 --version
gem install rails
rails --version
rails new blog
cd blog
git config --global user.name "Anupriya"
git config --global user.email anupriya@gmail.com
git config --list
git init
git add -A
git commit -m "A useful message to help remember details of commit"
git status
git checkout -f
