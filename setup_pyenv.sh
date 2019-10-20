#!/bin/bash

curl https://pyenv.run | bash

echo -e "\n"
echo '# pyenv'
echo 'PATH="$HOME/.pyenv/bin:$PATH"' >> $HOME/.bashrc
echo 'eval "$(pyenv init -)"' >> $HOME/.bashrc
echo 'eval "$(pyenv virtaulenv-init -)"' >> $HOME/.bashrc

source $HOME/.bashrc

pyenv install 3.8.0
pyenv global 3.8.0

