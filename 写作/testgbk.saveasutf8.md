---
title: "text + copy gbk and paste here + save as utf-8"
output: html_document
---


> words copied from https://zhidao.baidu.com/question/1367892201776854939.html 

很多人习惯bai了write.table(.......,append=T)的写法，讨论为什么write.csv()中append=T这个参数不能用呢，下du面介绍一个方法与大家共zhi享。dao

install.packages("readr")  #安装这个包就可以了，不过有一点改动。

library("readr")       

write_csv( x , path , col_names = TRUE , append = TRUE )其中

x  A data frame to write to disk 数据框path   Path or connection to write to.文件路径名

这样就可以了，显示版本低的，升级一下就好了。











