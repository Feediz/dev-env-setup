#!/usr/bin/env bash

# set up git template
echo 'Setting up git commit message template'
curl -o ~/.gitmessage https://gist.githubusercontent.com/fidel77/d41f776c173852169adf3397254ef2e4/raw/7fb965b1d8a3650df3b32d5bef4ec66bf1d3ea88/.gitmessage
git config --global commit.template ~/.gitmessage


echo 'Installing vscode extensions'
# set up vscode extensions
curl -o extensions.txt https://gist.githubusercontent.com/fidel77/05de58267cc7af96a06be0d977840a9d/raw/e4d893097c531e298d8c92dc6cadff65647a519f/tn-web-extensions.txt
cat extensions.txt | xargs -L 1 code --install-extension 