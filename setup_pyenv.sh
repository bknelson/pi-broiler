#!/bin/bash

curl https://pyenv.run | bash

echo 'PATH="$HOME/.pyenv/bin:$PATH"' >> $HOME/.bashrc
echo 'eval "${pyenv init -}"' >> $HOME/.bashrc
echo 'eval "${pyenv virtaulenv-init -)"' >> $HOME/.bashrc

source $HOME/.bashrc

pyenv install 3.7.5

pyenv global 3.7.5

