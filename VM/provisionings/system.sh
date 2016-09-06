#!/bin/sh

depd=$(cat /vagrant/provisionings/dependencies)

yum -y install wget
wget https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm -P /tmp/
yum -y install  /tmp/*.rpm
yum -y install $depd

# install R packages
Rscript /vagrant/provisionings/install_packages.r

# IDHS layout
# cp -rf /vagrant/data /data
# chmod 700 /home/vagrant/.ssh/id_rsa

# Clone last version of ccdata and install (as root)
sudo -u vagrant git clone git@github.com:UCL-HIC/ccdata.git
cd ~vagrant/ccdata
make
