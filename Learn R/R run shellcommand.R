# refer to 
# https://www.cnblogs.com/emanlee/p/6930884.html
# https://blog.csdn.net/timchen525/article/details/76407735
# https://blog.csdn.net/qwertyupoiuytr/article/details/53999624

# http://429006.com/article/technology/626.htm
# https://www.cnblogs.com/gaowenxingxing/p/12028021.html
# https://www.cnblogs.com/jiangyaling/p/8040045.html



# https://www.cnblogs.com/xing901022/p/4652624.html
# https://blog.csdn.net/xiangzhihong8/article/details/53672697
# https://social.microsoft.com/Forums/pt-BR/f4f83208-caf7-4675-bf0b-5a446a92cc20/2788020876349202001330340-shell-shellex-39033?forum=windowsxpzhchs
# http://tech.163.com/special/s/000915SN/stregedit.html
# https://mbd.baidu.com/newspage/data/landingsuper?context=%7B%22nid%22%3A%22news_9700754890104481149%22%7D&n_type=0&p_from=1

# https://huke88.com/route/ryuyan.html?sem=baidu&kw=112258&renqun_youhua=1872178&bd_vid=12464576337111476610
# http://web.xingyuana.cn/cs.html


# https://blog.csdn.net/shenwansangz/article/details/48087187

cmd <- "C:/Users/gliu1586/Desktop/GreenSW/AnyDesk.exe"
runNJStarj <- "C:/Users/gliu1586/Desktop/GreenSW/NJStar Japanese WP/NJStarj.exe"

info <- "
    Please select: 
    1) Anydesk
    2) NJstarj
    3) Taskmgr
    4) Putty        C:/Users/gliu1586/AppData/Roaming/Microsoft/Windows/Start Menu/Programs/Putty/putty.exe
    5) Putty        C:/Program Files (x86)/PuTTY/putty.exe
    6) SnippingTool C:/Windows/System32/SnippingTool.exe
    7) screensaver  C:/Windows/System32/Ribbons.scr
    8) calc         C:/Windows/System32/calc1.exe
    9) charmap.exe  C:/Windows/System32/charmap.exe
    0) control      C:/Windows/System32/control.exe
"
cat(info)
choice <- input()
cat(choice)
command <- convert(choice)
shell.exec(command)
