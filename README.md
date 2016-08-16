# idhs-env
Virtual machine with IDHS setups. 

## Setup
1. install Vagrant
* MacOS: `brew install vagrant`
* Ubuntu: `sudo apt-get install vagrant`
* Windows: go to vagrant (installation page)[https://www.vagrantup.com/downloads.html]

2. Download idhs-env
```bash
git clone git@github.com:UCL-HIC/idhs-env.git
cd idhs-env
```

3. Copy the data to `idhs-env/data` folder

4. Start VM
```bash
vagrant up
vagrant ssh
```
