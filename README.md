# hexo-theme-matery-modified

[🇨🇳中文](readme_cn.md)

> This is a Hexo blog theme with 'Material Design' and responsive design. It is made by [Blinkfox](https://github.com/blinkfox/hexo-theme-matery).

Hexo is a easy-using blog framework, which can fastly establish your blog.

Here is my blog [Tolshao](https:tolshao.github.io).

Welcome to follow my WeChat Official Accounts 【探物及理】, thanks for you attention.



<div align=center><img src="https://github.com/tolshao/blog_comment/blob/master/themes/hexo-theme-matery/source/medias/contact.jpg?raw=true" height="150" /></div>

# Usage

- Install hexo, 
`cd` into your blog directory and run the following code.

npm install hexo-cli -g

If errors occurs, you might install `node.js` first.

- Git clone the files, put it into your hexo directory, or just run `hexo` commands in my theme directory.
The `_config.yml` configuration files is modified according to my needs.
Just take it as a reference, you can change the settings when you understand their meanings.

- Compile `xxx.md` to `xxx.html`

```shell
hexo cl   # clean the cache files.
hexo g    # compile the markdown files and generate the .html files to view.
hexo s    # start the server and get a quick look at your blog from localhost:4000.
```

- Depoly your static blog onto `github`, `coding`, `Gitee`, etc.
You should do this after you change the $github urls$ in the `_config.yml` file at the hexo root directory.
`~/.gitconfig` and `ssh` in github are also needed if necessary.

```shell
hexo d
```

For more information, you can visit the manual website [hexo.io](https://hexo.io/zh-cn/docs/).

# TODO

- add descriptions for github pages initiation.
