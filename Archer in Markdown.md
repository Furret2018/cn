# markdown如何实现锚点功能
https://blog.csdn.net/wangzhibo666/article/details/88731227
https://www.jianshu.com/p/debd64e591a0


> Markdown style

```
- [测试](#测试)
### <a id="测试">测试</a>
```

> HTML style

```
### <a href="#测试2">测试2</a>
h
t
m
l
<a id="测试2">测试2</a>
```

> Github会自动将Markdown文件中的标题设置成链接，所以只要在浏览模式下，点击标题，地址栏里#后出现的即是锚点，直接用作锚点即可。


