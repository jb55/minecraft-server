exec >&2
DEPS=$(git submodule status | awk '{ print $2"/.git" }')
redo-ifchange $DEPS
