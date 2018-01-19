#!/usr/bin/env bash
rm $ZSH/themes/pygmalion.zsh-theme
ln -s $(pwd)/pygmalion.zsh-theme $ZSH/themes/pygmalion.zsh-theme
mv ~/.zshrc ~/.zshrc.bak
cat ~/.zshrc.bak | sed 's/ZSH_THEME.*/ZSH_THEME="pygmalion"/' >> ~/.zshrc

GREEN='\033[0;32m'
NC='\033[0m'
echo ${GREEN}Theme successfully installed${NC}
