if [[ ! -e $HOME/.config ]]; then
	ln -s $HOME/dot_config $HOME/.config
	ln -s $HOME/dot_config/.zshenv $HOME/.zshenv
fi

pip3 install requests tqdm sh pynvim
python3 $HOME/.config/scripts/install.py

npm i -g neovim

echo done
