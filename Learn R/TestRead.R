# test write to company disk
# \\aspac.convergys.com\cvg\SZH_Dept\Avaya Intl. Support Desk_Agents 
# map to local disk with volum L


yuanyue <- "L:/Agent's Personal Information/Jack Liu/yuanyue.txt"
m <- read.table(file=yuanyue, fileEncoding = "utf-8")
print(m)





# https://blog.csdn.net/wo541075754/article/details/88779288
# https://haokan.baidu.com/videoui/page/search?query=python
# https://mbd.baidu.com/newspage/data/landingsuper?context=%7B"nid"%3A"news_10173260443129990178"%7D
# https://mbd.baidu.com/newspage/data/landingsuper?context=%7B"nid"%3A"news_10268143640910085967"%7D
# https://mbd.baidu.com/newspage/data/landingsuper?context=%7B"nid"%3A"news_10016891107617579090"%7D



# https://mbd.baidu.com/newspage/data/landingsuper?context=%7B"nid"%3A"news_9963255358426125651"%7D


install.packages()
installed.packages()
update()
if (require(ggplot2)){
  cat("verygood, ggplot2 already installed")
  
}else
{
  cat("Warning: ggplot2 is not installed! \n")
  Print("we try to install package ggplot2 \n")
  
  install.packages("ggplot2")
}


install.packages("swirl")


library(swirl)




library(mailR)
require(mailR)
library(mailR)
body <- "this is a test"  
recipients <- c("ciao1848@gmail.com") 
sender <- "liu300@avaya.com"
title <- "this is a title"
#填上邮箱密码code，如body是html，设置body=html参数，那么发出来的正文就是html格式的了


send.mail( from = sender,
          to = recipients,
          subject = title,
          body = html,
          encoding = "utf-8",
          html = TRUE,
          smtp = list(
            host.name = "usmail.avaya.com",
            port = 25,
            user.name = "Jack Liu",
            passwd = "Aanazaijiama?17",
            ssl = TRUE
            ),
          authenticate = TRUE,
          send = TRUE
)





# Set sender and recipients (email addresses only)
recipients <- readline("Enter your email address to receive test: ")
sender <- 'liu300@avaya.com'

# Full email message in RFC2822 format
message <- 'From: "R (curl package)" <liu300@avaya.com>
To: "Roger Recipient" <ciao1848@gmail.com>
Subject: Hello R user!

Dear R user,

I am sending this email using curl.'

# Send the email
send_mail(sender, recipients, message, smtp_server = 'usmail.avaya.com',
          username = 'liu300', password  = 'Ananzaijiama?17')






library(mailR)

sender <- "ciao1848@gmail.com"  # Replace with a valid address
recipients <- c("liu300@avaya.com")  # Replace with one or more valid addresses
email <- send.mail(from = sender,
                   to = recipients,
                   subject="Subject of the email",
                   body = "Body of the email",
                   smtp = list(host.name = "aspmx.l.google.com", port = 25),
                   authenticate = FALSE,
                   send = FALSE)
## Not run: email$send() # execute to send email











