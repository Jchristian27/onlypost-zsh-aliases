alias install homebrew="cd
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" --verbose"

alias update homebrew="cd
brew update && brew upgrade --verbose"

alias install python="cd
brew install python --verbose"

alias install praw="cd
pip3 install praw --verbose"

alias token="cd
cd desktop/OnlyPost
python3 refreshtoken.py"

alias vim setup="cd
cd desktop/OnlyPost
python3 vimsetup.py"

alias vim="cd
vim creds.py"

alias move="cd
mv ~/creds.py ~/Desktop/OnlyPost/creds.py"

alias post="cd
cd desktop/OnlyPost
caff python3 onlypost.py"