exec >&2
redo-ifchange ../bukkit/CraftBukkit.build
TARGET=`find ../bukkit/CraftBukkit/target/ -type f -name "craftbukkit*.jar"`
rm -f $1$2
ln -sf $TARGET $3
