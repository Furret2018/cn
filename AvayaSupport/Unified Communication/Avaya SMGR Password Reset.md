# Avaya System Manager Password reset

In a ticket, BP mentioned: he ever sew BBE EASG the init passwd to reset the admin account.    
we checked the URL BP provided, and get the quick method to reset the admin password.

> Step to reset the webpage admin account

1. You can directly EASG the ***init*** password via page below :   
`https://<your-SMgr-ip-adddress>/securityserver/chap-ui/services-login.html`
2. in SMGR dashboard webpage, click the menu
`Users > Administrators > Administrative Users > click admin > input new pwd and re-enter > commit`
3. Close broswer, reopen browser, in normal login webpage, click the password reset. Give the new password, and set a password again 
4. Close broswer, reopen browser, in normal login webpage, you can use the last set password for login.


**More Info:**

Search the URL in KB with keyword "chap-ui", we found the following KB:

```
SMGR 8.1:GUI Access using FQDN fails but access using IP works
https://kb.avaya.com/kb/index?page=content&id=SOLN346684

SMGR: Alarm - Problem to get the peer System Manager heartbeat,MAJ
https://kb.avaya.com/kb/index?page=content&id=SOLN235706
```

**Successful Cases:**
SR#1-16951567132 [SGMR 8.0 password reset]




*************************************************************
Avaya Aura System Manager: How to Reset Web Console admin Account Password
https://kb.avaya.com/kb/index?page=content&id=SOLN158940


System Manager/Session Manager: Cannot log into SMGR and ASM With Known Passwords
https://kb.avaya.com/kb/index?page=content&id=SOLN307971



Avaya Aura System Manager: Password reset for admin and root account for SMGR
https://kb.avaya.com/kb/index?page=content&id=SOLN292171



Avaya Aura System Manager: Password reset for admin and root account for SMGR 
https://kb.avaya.com/kb/index?page=content&id=SOLN336710

Session Manager: CDR_User password isn't working
https://kb.avaya.com/kb/index?page=content&id=SOLN218736

*************************************************************

# Reference 

+ SMGR: Alarm - Problem to get the peer System Manager heartbeat,MAJ
  https://kb.avaya.com/kb/index?page=content&id=SOLN235706
  
+ SMGR 8.1:GUI Access using FQDN fails but access using IP works
  https://kb.avaya.com/kb/index?page=content&id=SOLN346684

+ Avaya Aura System Manager: Password Reset For System Manager GUI/CLI/SSH
https://support.avaya.com/ext/index?page=content&id=SOLN288920








System Manager: admin user has lost all permissions on GUI and most items are greyed out
https://kb.avaya.com/kb/index?page=content&id=SOLN322804




Avaya Aura System Manager: Password reset for admin and root account for SMGR .
https://kb.avaya.com/kb/index?page=content&id=SOLN336710


admin账户被SMGR 7.1禁用了




Avaya Aura System Manager: SMGR cust or admin Password Reset Request for GUI or CLI
https://kb.avaya.com/kb/index?page=content&id=SOLN338943




Avaya Aura System Manager: SMGR cust or admin Password Reset Request for GUI/CLI
https://kb.avaya.com/kb/index?page=content&id=SOLN234893



System Manager: admin user has lost all permissions on GUI and most items are greyed out
https://kb.avaya.com/kb/index?page=content&id=SOLN258116




System Manager : How to do System Manager GUI "admin" password reset
https://kb.avaya.com/kb/index?page=content&id=FAQ108650



Avaya Aura System Manager 6.3.15 How to renew expired certificates.
https://kb.avaya.com/kb/index?page=content&id=SOLN339275

## Avaya Aura System Manager: SMGR cust or admin Password Reset Request for GUI/CLI
https://kb.avaya.com/kb/index?page=content&id=SOLN234893

System Manager: SMGR web admin password expired
https://kb.avaya.com/kb/index?page=content&id=SOLN286651

Avaya Aura System Manager: How to Reset Web Console admin Account Password
https://kb.avaya.com/kb/index?page=content&id=SOLN158940




SMGR 7.1 and 8.X: reset admin password Web GUI procedure
https://kb.avaya.com/kb/index?page=content&id=ADMN115875

Avaya Aura System Manager: Password reset for admin and root account for SMGR .
https://kb.avaya.com/kb/index?page=content&id=SOLN336710




System Manager: SMGR web admin password expired
https://kb.avaya.com/kb/index?page=content&id=SOLN153075

Avaya Aura System Manager: 'admin' password reset.
https://kb.avaya.com/kb/index?page=content&id=SOLN234321


Avaya Aura System Manager 6.x and above: Password reset for admin and root account for SMGR
https://kb.avaya.com/kb/index?page=content&id=SOLN339179

*******************************************************************







liu300 >chage -l liu300
Last password change                                    : Oct 20, 2020
Password expires                                        : Dec 19, 2020
Password inactive                                       : never
Account expires                                         : never
Minimum number of days between password change          : 1
Maximum number of days between password change          : 60
Number of days of warning before password expires       : 7

root >chage -m0 -M9999 liu300
root >chage -l liu300
Last password change                                    : Oct 20, 2020
Password expires                                        : Mar 06, 2048
Password inactive                                       : never
Account expires                                         : never
Minimum number of days between password change          : 0
Maximum number of days between password change          : 9999
Number of days of warning before password expires       : 7
root >chage -m0 -M99999 liu300
root >chage -l liu300
Last password change                                    : Oct 20, 2020
Password expires                                        : never
Password inactive                                       : never
Account expires                                         : never
Minimum number of days between password change          : 0
Maximum number of days between password change          : 99999
Number of days of warning before password expires       : 7
root >













