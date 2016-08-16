# idhs-env
Virtual machine with IDHS setups. 

## Setup
* install Vagrant
  * MacOS: `brew install vagrant`
  * Ubuntu: `sudo apt-get install vagrant`
  * Windows: go to vagrant [installation page](https://www.vagrantup.com/downloads.html)

* Download idhs-env
```bash
git clone git@github.com:UCL-HIC/idhs-env.git
cd idhs-env
```

* Copy the data to `idhs-env/data` folder

* Start VM
```bash
vagrant up
vagrant ssh
```
