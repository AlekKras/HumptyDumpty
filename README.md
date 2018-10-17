# Humpty Dumpty 


*Humpty Dumpty sat on a wall,*
*Humpty Dumpty had a great fall;*
*All the king's horses and all the king's men*
*Couldn't put Humpty together again.*

```
 ____________________
/                    \
|    Humpty Dumpty   |
|      Firewall      |
\____________________/
         !  !
         !  !
         L_ !
        / _)!
       / /__L
 _____/ (____)
        (____)
 _____  (____)
      \_(____)
         !  !
         !  !
         \__/
```
Humpty Dumpty is an open source project that has been created for performing firewall intrusion and testing.

## Why Humpty Dumpty?

I found it quite ironic that Humpty Dumpty would take revenge of the wall. So we use **Humpty Dumpty** for firewall intrusion and bypassing
if needed.

## Getting Started

In order to start using **Humpty Dumpty**, you have several options.

You can either choose to use Docker image or you can use the shell script by itself. 

Whatever is your choice, the documentation will show you how to do both of those options regardless.

### Docker

You will need Docker installed. 

Do the following:


### Shell Script

You will need to have Ubuntu installed or Vagrant along with VirtualBox.

In order to create a VagrantBox with Ubuntu in it, you can do the following:

- use Windows and download all necessary things from there. You can do the same with MacOS;
- if you happen to have a Linux distro with `apt` package, that do the following

``` bash
apt-get install virtualbox -y
apt-get install vagrant -y
vagrant -v
touch Vagrantfile
```

After that, you will notice `Vagrantfile` in your folder, open it and type:

```
Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/trusty64"
end
```
Then type `vagrant up && vagrant ssh` and you are good to go.


## Running the program

## Contibuting

Please, read Contributing guidelines for details on our code of conduct and ways how you can contribute