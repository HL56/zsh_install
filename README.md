## 安装zsh
```sh
# centos安装
yum -y install zsh

# ubuntu安装
sudo apt install zsh
```

## 安装oh-my-zsh
```sh
sh -c "$(curl -fsSL https://gitee.com/mirrors/oh-my-zsh/raw/master/tools/install.sh)"
```

## 下载并安装插件
```sh
git clone https://github.com/HL56/zsh_install.git && cd zsh_install && sh install.sh && cd .. && rm -rf zsh_install && source ~/.zshrc
```

## 好用的命令
```sh
# 快速跳转 例如: 跳转到balabalabala, z balabala
# 安装后会对进入指定目录统计, 可以使用一次cd 指定目录后进行尝试
z 目录缩写

# 快捷解压缩 例如: x balabala.zip
x 压缩包名
```
