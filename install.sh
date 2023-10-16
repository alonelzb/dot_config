if [[ ! -e $HOME/.config ]]; then
	ln -s $HOME/dot_config $HOME/.config
	ln -s $HOME/dot_config/.zshenv $HOME/.zshenv
fi

install_neovim() {
    wget https://github.com/neovim/neovim-releases/releases/download/nightly/nvim-linux64.tar.gz
    tar xf nvim-linux64.tar.gz -C ~/.local/
}

install_neovim

curl -fsSL https://fnm.vercel.app/install | sh

pip3 install requests tqdm sh pynvim
python3 $HOME/.config/scripts/install.py

#npm i -g neovim

echo done
