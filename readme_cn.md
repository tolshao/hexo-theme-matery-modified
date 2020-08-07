# hexo-theme-matery-modified

[🇬🇧English](readme.md)

> 这是一个具有“材料设计”和响应式设计的Hexo博客主题。 它是由[Blinkfox](https://github.com/blinkfox/hexo-theme-matery)制作的。

Hexo是一个易于使用的博客框架，可以快速建立您的博客。

欢迎关注我的微信公众号【探物及理】，谢谢关注。

<div align=center><img src="https://github.com/tolshao/blog_comment/blob/master/欢迎关注1.png?raw=true" height="150" /></div>


# 使用说明

- 安装hexo，
`cd`进入您的博客目录并运行以下代码。

npm install hexo-cli -g

如果发生错误，您可以先安装`node.js`。

- Git克隆文件，将其放入您的hexo目录，或者只在我的主题目录中运行`hexo`命令。
`_config.yml`配置文件根据我的需要进行了修改。
只是作为参考，您可以在了解设置的含义后更改设置。

- Compile `xxx.md` to `xxx.html`

```shell
hexo cl   # clean the cache files.
hexo g    # compile the markdown files and generate the .html files to view.
hexo s    # start the server and get a quick look at your blog from localhost:4000.
```

- 将静态博客解散到github，coding，Gitee等上。
在十六进制根目录下的`_config.yml`文件中更改`github urls`后，应执行此操作。
如有必要，还需要github中的`〜/ .gitconfig`和`ssh`。

```shell
hexo d
```

有关更多信息，您可以访问手册网站[hexo.io](https://hexo.io/zh-cn/docs/)。

# TODO

- 添加有关github pages初始化的描述。
