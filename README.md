# .vimrc file


Download vim-plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

Run vim and execute :PlugInstall

### Install YuoCompleteMe:
sudo apt install build-essential cmake python-dev python3-dev

cd ~/.vim/plugged/YouCompleteMe

./install.py --ts-completer


### Install fzf
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf

### Install prettier
sudo npm install -g prettier

### Install ack-grep
sudo apt-get install ack-grep
