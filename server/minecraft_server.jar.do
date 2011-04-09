exec >&2
redo-ifchange craftbukkit.jar
rm -f $1$2
ln -sf craftbukkit.jar $3
