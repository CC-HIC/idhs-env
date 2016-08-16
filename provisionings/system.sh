#!/bin/sh

depd=$(cat /vagrant/provisionings/dependencies)

yum -y install wget
wget https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm -P /tmp/
yum -y install  /tmp/*.rpm
yum -y install $depd

# install R packages
Rscript /vagrant/provisionings/install_packages.r

# IDHS layout
mv /vagrant/data /data
chmod 700 /home/vagrant/.ssh/id_rsa
