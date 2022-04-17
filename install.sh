#!/bin/sh
#--------------------------------------------------
# @usage:    ./build
#--------------------------------------------------
set -o nounset
set -o errexit

# 安装扩展
cp -rf plugins/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
cp -rf plugins/zsh-syntax-highlighting ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

# zsh配置
cp -f .zshrc ~/.zshrc
