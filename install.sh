ln -s $HOME/dot_config $HOME/.config
ln -s $HOME/dot_config/.zshenv $HOME/.zshenv

pip3 install requests tqdm sh pynvim
python3 $HOME/.config/scripts/install.py

npm i -g neovim

echo done
