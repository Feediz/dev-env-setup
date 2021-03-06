#!/usr/bin/env bash

# set up git template
echo 'Setting up git commit message template'
curl -o ~/.gitmessage https://gist.githubusercontent.com/Feediz/8b4e66e2b438db90d471ad7a5d390597/raw/2bb89cb231cb17115eef7b4f753c8901ff236455/.gitmessage
git config --global commit.template ~/.gitmessage


echo 'Installing vscode extensions'
# set up vscode extensions
curl -o extensions.txt https://gist.githubusercontent.com/Feediz/5bdb26b9bc396d95f12f53ba116a5452/raw/0dc008c9436eaa62f3467a5972eb852aa6aad843/extensions.txt
cat extensions.txt | xargs -L 1 code --install-extension 