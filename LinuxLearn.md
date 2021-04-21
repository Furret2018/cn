
Linux Academy Account
=======================================================

https://app.linuxacademy.com/dashboard
Username	cloud_user 
Password	Avaya123

Server List
===============

liu2171c.mylabserver.com
liu2172c.mylabserver.com



=============================================


[liu300@liu2171c ~]$ sudo apt-get install python-virtualenv

We trust you have received the usual lecture from the local System
Administrator. It usually boils down to these three things:

    #1) Respect the privacy of others.
    #2) Think before you type.
    #3) With great power comes great responsibility.

[sudo] password for liu300:



已经存在virtualenv (/usr/bin/virtualenv)
[liu300@liu2171c bin]$ file virtualenv
virtualenv: Python script, ASCII text executable





返回自己的用户目录
[liu300@liu2171c bin]$ cd ~
[liu300@liu2171c ~]$ pwd
/home/liu300



[liu300@liu2171c ~]$ echo $HOME
/home/liu300



在RedHat下安装git
======================================

查看git是否安装： git --version
查看yum管理器是否存在： yum --version
查看git包的信息： yum info git

安装git: sudo yum install git-core     ; 如果没有sudo，那么就切换到root   
su - root
yum install git   


安装Apache服务器
====================
安装 yum install httpd-manual
开始服务器 systemctl start httpd
查看httpd进程   ps -ef | grep httpd
查看httpd服务的状态  systemctl status httpd
查看当前主机名 hostname

查找httpd的配置文件 find / -name "httpd.conf"
配置文件： /etc/httpd/conf/httpd.conf
配置文件 /etc/httpd/conf.d/welcome.conf 指出了Apache测试页面的存在位置
Alias /.noindex.html /usr/share/httpd/noindex/index.html

将自己的HTML文件放这里： /var/www



查看TCP连接的程序： netstat -anpt

Linux 教程
===============================================

搜索文件命令
find 
locate 

find -name "yourFileName"
find / -name "yourFileName"
sudo find / -name "yourFileName"







Lecture: Read and Use System Documentation


Linux is made up of lots of little commands that work together to create a powerful operating system. With all of these little pieces, it can be difficult to remember what they each do or how to use them. To help solve this issue, Linux has documentation built right in! In this lesson, we'll take a closer look at man pages as well as some other places you might find documentation. At the end of this lesson, you will be able to understand any command by using the available documentation.


https://tv.sohu.com/v/cGwvNTQ0OTczOS81NjkyOTk2Mi5zaHRtbA==.html
http://www.cocoachina.com/articles/96985

https://blog.csdn.net/weixin_30595035/article/details/98732159?utm_medium=distribute.pc_relevant.none-task-blog-2~default~BlogCommendFromMachineLearnPai2~default-1.control&dist_request_id=&depth_1-utm_source=distribute.pc_relevant.none-task-blog-2~default~BlogCommendFromMachineLearnPai2~default-1.control

https://tv.sohu.com/v/cGwvOTU3MDc2Ni8yNTA5NTE3Njkuc2h0bWw=.html
http://my.tv.sohu.com/pl/5449739/

https://blog.51cto.com/net881004/2072094

https://www.jianshu.com/p/9e42221f5db2

https://blog.51cto.com/jiangjianlong/1858650

https://blog.csdn.net/weixin_34250709/article/details/89836798
https://www.cnblogs.com/flcz/p/7612375.html

https://blog.csdn.net/random_w/article/details/78607523

=================================
git revert 和 git reset的区别
1. git revert是用一次新的commit来回滚之前的commit，git reset是直接删除指定的commit。
2. 在回滚这一操作上看，效果差不多。但是在日后继续merge以前的老版本时有区别。因为git revert是用一次逆向的commit“中和”之前的提交，因此日后合并老的branch时，导致这部分改变不会再次出现，但是git reset是之间把某些commit在某个branch上删除，因而和老的branch再次merge时，这些被回滚的commit应该还会被引入。
3. git reset 是把HEAD向后移动了一下，而git revert是HEAD继续前进，只是新的commit的内容和要revert的内容正好相反，能够抵消要被revert的内容。
https://blog.csdn.net/qq_38153992/article/details/85287001

https://zhidao.baidu.com/question/457833941425423965.html?qbl=relate_question_0&word=git%20git-core



https://github.com/miguelgrinberg



Linux三剑客
=========


find /var/log -type f -size +10M -exec ls -lh {} \; 2> /dev/null | awk '{ print $NF ": " $5 }' | sort -nk 2,2    
find /opt     -type f -size +10M -exec ls -lh {} \; 2> /dev/null | awk '{ print $NF ": " $5 }' | sort -nk 2,2      

find /var/log -type f -size +2M -exec ls -lh {} \; 2> /dev/null | awk '{ print $NF ": " $5 }' | sort -nk 2,2


==============================================================
linux /dev/null 中有数据
https://www.cnblogs.com/10087622blog/p/9358648.html




shell步步进阶--- >/dev/null 2>&1
https://blog.csdn.net/feeltouch/article/details/46990691


https://www.pianshen.com/article/47701570748/
https://ubuntuqa.com/article/2521.html

https://www.linux.org/threads/overview-of-dev-null.11641/

