rm $ZSH/themes/pygmalion.zsh-theme
ln -s $(pwd)/pygmalion.zsh-theme $ZSH/themes/pygmalion.zsh-theme
mv ~/.zshrc ~/.zshrc.bak
cat ~/.zshrc.bak | sed 's/ZSH_THEME.*/ZSH_THEME="pygmalion"/' >> ~/.zshrc
echo Theme successfully installed
