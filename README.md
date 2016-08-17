# idhs-env
Virtual machine with IDHS setups. 

## Setup
* install Vagrant
  * MacOS: `brew install vagrant`
  * Ubuntu: `sudo apt-get install vagrant`
  * Windows: go to vagrant [installation page](https://www.vagrantup.com/downloads.html)

* Install Vagrant plugins
```bash
vagrant plugin install vagrant-vbguest # Virtual Box user only
```

* Download idhs-env
```bash
git clone git@github.com:UCL-HIC/idhs-env.git
```

* Start VM
```bash
cd idhs-env/VM
vagrant up
vagrant ssh
```

* Data sharing with the host
`data` folder should be kept in the same layout as that of IDHS. It is mounted on `/data` in the virtual machine. 
