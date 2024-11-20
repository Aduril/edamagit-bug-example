# !/bin/bash
echo "will start vs code with magit activated"
code $(code --list-extensions | grep -v 'kahole.magit' | xargs -I % echo '--disable-extension %') ./edamagit.code-workspace