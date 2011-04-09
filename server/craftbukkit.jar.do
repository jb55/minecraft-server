redo-ifchange ../bukkit/CraftBukkit.build
TARGET=`find ../bukkit/CraftBukkit/target/ -type f -name "craftbukkit*.jar"`
ln -sf $TARGET $3
