---
title: "text+ copy gbk string from zhidao.baidu + paste here + save as default CP936"
output: html_document
---





> Following works is copied from zhidao.baidu.com, the original html encoding is BGK:   
original html url: https://zhidao.baidu.com/question/1367892201776854939.html 



�ܶ���ϰ��bai��write.table(.......,append=T)��д��������Ϊʲôwrite.csv()��append=T���du�����������أ��������һ��zhi�������ҹ���

install.packages("readr") ??#��װ������Ϳ�dao���ˣ�������һ��Ķ���

library("readr") ?? ?? ????

write_csv( x , path , col_names = TRUE , append = TRUE )����

x?? A data frame to write to disk ���ݿ�path ?? Path or connection to write to.�ļ�·����

�����Ϳ����ˣ���ʾ�汾�͵ģ�����һ�¾ͺ��ˡ�



