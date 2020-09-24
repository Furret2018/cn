# Avaya Aura Media Server

> AAMS Relase Note R8 - Total Pages 22  *July 9th, 2018*

**New**    
- Red Hat 7.0    
- Root Access     
- Antivirus     
- Spectre/Meltdown Mitigations    
- Improved Inband DTMF decoder    
- Streaming Music Volume Adjustment    
- Summary Traffic Report    

**EASG**    
`EASGManage --enableEASG`

**Element Manager**    
Login URI:      *https://10.130.195.124:8443/emlogin/*       
Confidential :  *admin/Shiny@2020*  

**installation**    

+ Applicance (AVP, VE)  
  - For appliance installations, refer to procedures documented in **Deploying and Updating Avaya Aura® Media Server Appliance**: https://downloads.avaya.com/css/P8/documents/101033404 or https://downloads.avaya.com/css/P8/documents/101050431
+ Customer Hardware and OS (soft-only)
  - For non-appliance installations, refer to procedures documented in **Installing and Updating Avaya Aura® Media Server Application on Customer Supplied Hardware and OS**: https://downloads.avaya.com/css/P8/documents/101033406 or https://downloads.avaya.com/css/P8/documents/101050445
    


**Fixes**    
Fixed CVE

**Known issue and workarounds**   

**********************************************************************
# Installation

# Collect AAMS log
https://www.youtube.com/watch?v=BVvEO7R5yXU


**********************************************************************
# Appendix
## Reference Links & DOC

- Using SAL to connect to Avaya Aura® Media Server    https://support.avaya.com/ext/index?page=content&id=TRNG100397   

- Log collection procedure or Log capture Procedure for Avaya UC systems    
https://support.avaya.com/ext/index?page=content&id=TRNG100403       


- Technical On-Boarding – AAMS - Avaya Aura Media Server R7.7       
https://support.avaya.com/ext/index?page=content&id=TRNG100437      
https://support.avaya.com/ext/index?page=content&id=TRNG100438      

- How to: Copy files from customer server with EASG to your Desktop       
https://support.avaya.com/ext/index?page=content&id=TRNG100445      




Spectre and Meltdown
https://meltdownattack.com/
https://baike.baidu.com/item/Spectre%20and%20Meltdown/22602724?fr=aladdin

https://www.jianshu.com/p/301c91b57896

https://zhuanlan.zhihu.com/p/32784852
https://blog.csdn.net/wlmnzf/article/details/79319509
https://blog.csdn.net/mengkevin/article/details/79011556
https://www.sohu.com/a/214810761_354899
https://webkit.org/blog/8048/what-spectre-and-meltdown-mean-for-webkit/

http://bbs.antiy.cn/forum.php?mod=viewthread&tid=77670&extra=page%3D1
https://spectreattack.com/spectre.pdf
https://meltdownattack.com/meltdown.pdf

https://baike.baidu.com/vbaike/%E5%8A%A8%E5%8A%A8%E6%89%8B%E6%8C%87%E5%B0%B1%E8%B5%9A%E9%92%B1%EF%BC%9F/63534

https://baike.baidu.com/vbaike/%E7%94%B5%E5%AD%90%E9%82%AE%E4%BB%B6%E7%9A%84%E6%9D%A5%E9%BE%99%E5%8E%BB%E8%84%89/63488

markdown 高级复杂表格技巧
https://blog.csdn.net/zhangyu4863/article/details/81702177


WebRTC and ICE
https://zhuanlan.zhihu.com/p/60684464
https://www.jianshu.com/p/16e86e8fef1f
https://blog.csdn.net/u013692429/article/details/106529213




>   
>    
> Implementing and Administering AAMS Release 8.0.x *Jul 20, 2020*



Release Note
------------
Overview
--------
- AAMS Overview and Specification 

Installation 
------------
- Planning for Deploying Avaya Aura Applications Release 8.1.x *Mar 02, 2020*
- Planning for Upgrading Avaya Aura Applications Release 8.1.x *Apr 30, 2020* 


```
Solution Deployment Manager is a centralized software management solution in System Manager that provides deployments, upgrades, migrations, and updates to Avaya Aura® applications.
Solution Deployment Manager supports the operations on the customer’s Virtualized Environment and the Avaya Aura® Virtualized Appliance model.

Release 7.0 and later support a standalone version of Solution Deployment Manager, the Solution Deployment Manager client. For more information, see Using the Solution Deployment Manager client.
```


on P63 login web console as root **QUESTION** How to do that??

```
To implement fully automated upgrade from Release 7.0 Appliance Virtualization Platform to Release 8.1.x Appliance Virtualization Platform, ensure that you log in to Avaya Aura® Application Enablement Services web console as root user and execute the command chage -I -1 -m 0 -M 99999 -E -1 -W 7 csadmin before starting the upgrade.
```

- installing and Updating Avaya Aura Media Server Application on Customer Supplied Hardware and OS Release 8.0.x *May 29, 2020*  


```
For more information and detailed procedures about using Avaya Aura® MS EM, see Implementing and Administering Avaya Aura® Media Server.

Accessing Avaya Aura® MS EM  P23

Procedure
1. In a web browser, type the following URL:
https://serverAddress:8443/em
serverIP is the address of Avaya Aura® MS. For example,
https://135.60.86.209:8443/em
2. Sign into Avaya Aura®
 MS EM by using the username admin and the password Admin123$. After initial login, you will be prompted to change the admin password
```

P32 amspatch  

P10  The server.xml file is located on the system as follows: - installpath/ma/apache-tomcat/conf/server.xml
P11  Recommended partition size for Avaya Aura® MS software (default partition is /opt).

- Deploying And Updating AAMS Appliance Release R8.0.x *Aug 24, 2020*   


P11 
```
You can now enable root access when you deploy an appliance. However, direct system modifications are not supported, and may prevent system layer updates from installing. Any system modifications will be lost after a system layer update is installed.
```

P18 P20 SDM Enable Customer Root Account
```
- (Optional) Root account password
```

```
17. (Optional) For 8.0.2 and higher, in the Customer Root Account section on the Configuration Parameters tab, Enable Customer Root Account for this application if required. Accept the Root Access Acceptance Statement and enter the Customer Root Password.
```
P25 P26 vSphere client *= on web*
```
15. (Optional) For 8.0.2 and later, to enable customer access to the root account, in the Advanced Settings, enable the Interactive Initial Boot option.
Note:
Setting this option requires you to access the VM console to complete the initial configuration. You will be prompted for the root password in the console session.
```
```
Wait for the system to complete the deployment. The time taken to complete the deployment depends on the speed of the network connection and server.
Tip:
You can alter the configuration settings later by running the netSetup command in a Linux® shell.
```






The EASG will not be queried during installation
You need to manually enable the EASG when you config the AAMS

-- Reply to Paul on AADS server










•Administering Avaya IP Office™ Platform R11 (#22510W) + Online Test (#22510T)
•Administering Avaya Proactive Outreach Manager (#20930W) + Online Test (#20930T) 
•Administering Avaya Aura® Call Center Elite (#20320W) + Online Test (#20320T) 












