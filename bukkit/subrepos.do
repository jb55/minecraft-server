exec >&2
redo-always
find . -maxdepth 4 -type d -name ".git" | redo-stamp
cd .. 
git submodule init && git submodule update
cd bukkit
