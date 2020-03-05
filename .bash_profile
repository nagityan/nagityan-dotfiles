# ~/.bash_profileを読み込んだ際に~/.bashrcを読み込むようにします。
if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi
