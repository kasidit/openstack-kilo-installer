The "OPSInstaller" OpenStack Kilo Installation Script 

Copyright 2015 Kasidit Chanchio 

This set of script files were developed to assist the 
OpenStack Installation. The testing and training were 
done with many helps from the vasabilab team members, 
including: 
	Vasinee Siripoon
	Somkiat Kosolsombat

Contact: kasiditchanchio@gmail.com

To use: 

$ tar xvf OpenStackInstaller-kilo.tar
$ cd OpenStackInstaller-kilo

modify ./install-paramrc.sh file to set parameter
values as you'd like. 

$ ./exe-config-installer.sh
$ cd OPSInstaller/gateway
$ ./OS-installer-00-...(please fill in the rest of the name)
$ ./OS-installer-01-...
$ ./OS-installer-02-...
$ ./OS-installer-03-...
$ ./OS-installer-04-...
$ ./OS-installer-05-...
$ ./OS-installer-06-...
$ ./OS-installer-07-...
$ ./OS-installer-08-...
$ ./OS-installer-09-...

From you pc, click window;s start button and invoke 
"vpn" and enter the IP address of the gateway
machine as the VPN server. The vpn user name 
and password are all defined in the install-paramrc.sh
file. Note that the gateway, controller, network, 
and compute node must all have the same login name
and login password as defined in the install-paramrc.sh 
file as well. 

Open a browser, preferable chrome, on you pc, and 
visit http://10.0.0.11/horizon to use openstack.
Again, the demo and admin account info of your openstack
installation are defined in the install-paramrc.sh file.  

Note: This script is written for educational purpose. 
Please consult us if you want to harden it. 

For more information, please consult the following 
documents: 

1. http://vasabilab.cs.tu.ac.th/projects/OpenStackKiloInstall.pdf 
2. http://docs.openstack.org/kilo/install-guide/install/apt/content/
 
