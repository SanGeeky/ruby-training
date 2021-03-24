# ruby-training
Repository to start learning Ruby Lang

### Installation on Debian
```
sudo apt install ruby-full

sudo apt install git curl libssl-dev libreadline-dev zlib1g-dev \
        autoconf bison build-essential libyaml-dev \
        libreadline-dev libncurses5-dev libffi-dev libgdbm-dev

sudo apt install rbenv
curl -sL https://github.com/rbenv/rbenv-installer/raw/master/bin/rbenv-installer | bash -
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
```

### Install Ruby Version and set to the system
```
rbenv install 2.7.1
rbenv global 2.7.1
ruby -v
```
