[[ ! -e $HOME/dot_config ]] && mkdir $HOME/dot_config
cp $HOME/.zshenv $HOME/dot_config/
cp -r $HOME/.config $HOME/dot_config

echo done!
