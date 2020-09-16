# Password Reset
Keyword : **ggdaseuaimhrke**

Communication Manager, G700, G450, G350, G430: How to do Media Gateway password reset
https://support.avaya.com/ext/index?page=content&id=FAQ108649


Communication Manager, G350, G430, G450: Reset root password for Media Gateway
https://support.avaya.com/ext/index?page=content&id=SOLN269961



G700, P330, CM: Resetting the default password via 'back door'
https://support.avaya.com/ext/index?page=content&id=SOLN115586


Communication Manager,G430,G450: How to recover Media Gateway root password.
https://kb.avaya.com/kb/index?page=content&id=SOLN242929


```
*Note this process will not work on gateway firmware 31.x.x and newer
Used recovery password available in gateway admin guide. Please check page 67 of attached document.
Tech needs to be dispatched onsite to connect thru services port and reset password.  
For G450: connect via console or services port to recover the password.
For G430: use services port to recover the password.  
Login: root
Password: ggdaseuaimhrke
This step has to be done on site and NOT remotely.
Use the following command to reset the password:
username root password PPPPP access-type admin
where PPPPP is the new password.
NOTE:

Once the G4x0 root password has been changed by the above command please do not forget to save running configuration to startup configuration:

 Run the command "copy running-config startup-config" to save running configuration.

Otherwise the root password will be lost again after a reboot of the gateway.
```

Communication Manager, Media Gateway G430, G450: Root access not working (password reset)
https://kb.avaya.com/kb/index?page=content&id=SOLN205841


G250, G350, G450, Media Gateways: How to reset the username root without console access using ASG challenge
https://kb.avaya.com/kb/index?page=content&id=SOLN212528


G350/G430/G450/Communication Manager, CM: How to recover and reset the root login password for media gateway.
https://kb.avaya.com/kb/index?page=content&id=SOLN120406

G430/G450/: How to change/reset root password on G450 or G430
https://kb.avaya.com/kb/index?page=content&id=SOLN321664


Communication Manager/G4xx: Backdoor password recovery via console/services port does not work
https://kb.avaya.com/kb/index?page=content&id=SOLN266046

https://kb.avaya.com/kb/index?page=content&id=SOLN242929


 
 
 
 
https://downloads.avaya.com/css/P8/documents/101038688
https://downloads.avaya.com/css/P8/documents/101050821
https://downloads.avaya.com/css/P8/documents/101058423
https://downloads.avaya.com/css/P8/documents/101043464
https://downloads.avaya.com/css/P8/documents/101050836


CM:When the CM-Duplex-08.1.0.0.890-kvm-0.ova file is installed as a Qcow2 image file on Nutanix, it will appear as a CM server SIMPLEX installation
https://kb.avaya.com/kb/index?page=content&id=SOLN349948

How to configure the duplex link on KVM
https://kb.avaya.com/kb/index?page=content&id=SOLN340302


CM: what is the default user and password of CM following OVA deployment in KVM environment
https://kb.avaya.com/kb/index?page=content&id=FAQ115939






CM: Dadmin password is not working,PIN not working either on SAT Window CM 7.0
https://kb.avaya.com/kb/index?page=content&id=SOLN134761


Communication Manager (CM): Procedure for resetting dadmin PIN/Password.
https://kb.avaya.com/kb/index?page=content&id=SOLN236206


CM: dadmin password is not working nor is PIN working
https://kb.avaya.com/kb/index?page=content&id=SOLN304267



Communication Manager: dadmin password and pin(for SAT mode) reset
https://kb.avaya.com/kb/index?page=content&id=SOLN281691

Communication Manager 6.x: Utility Server cannot generate CDR (Call Detail Reports), ERROR SSH RETURNED 2
https://kb.avaya.com/kb/index?page=content&id=SOLN213613



Communication Manager: How to reset dadmin user password and pin in CM 5.2.1 and other versions
https://kb.avaya.com/kb/index?page=content&id=FAQ105066


Media Gateway:G250, G350, G430, G450 AFS (Authentication File System) Installation
https://kb.avaya.com/kb/index?page=content&id=SOLN125138

Avaya Multi-media Messaging(AAMM): User can't login to avaya communicator and get prompt: Incorrect user name or password
https://kb.avaya.com/kb/index?page=content&id=SOLN280650




G430/G450 - How to change/reset root password on G450 or G430 or G350 or G250
https://kb.avaya.com/kb/index?page=content&id=ADMN105786

