linux_rails_server_setup_script
===============================

A simple install script for ubuntu 14.04 to install all of the packages needed for a working rails environment

Installs : Git, SSH Server, RVM, Ruby (latest stable), Rails (latest stable), MySQL, SSH Key


Quick Install
===============================

Get the file
```bash
wget https://raw.githubusercontent.com/cjbuchmann/linux_rails_server_setup_script/master/linux_rails_server_setup.sh
```

Edit the email and name in the file
```bash
nano linux_rails_server_setup.sh to change email and name
```

Run the file
```bash
chmod 755 ./linux_rails_server_setup.sh
./linux_rails_server_setup.sh
```

To use the latest ruby version, you'll need to manually set the version that rvm installed

```bash
source ~/.profile
rvm list
rvm use [version] --default
```
