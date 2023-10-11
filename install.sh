ln -s $HOME/dot_config $HOME/.config
ln -s $HOME/dot_config/.zshenv $HOME/.zshenv

pip install requests tqdm sh
python $HOME/.config/scripts/install.py

echo done
