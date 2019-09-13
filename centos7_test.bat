cd /d %HOMEDRIVE%%HOMEPATH%

cd Desktop

mkdir Vagrant_test

cd Vagrant_test

vagrant init bento/centos-7.3

del Vagrantfile

curl -O https://raw.githubusercontent.com/hibiking-0422/centos7_test/master/Vagrantfile

vagrant up --provision

vagrant ssh
