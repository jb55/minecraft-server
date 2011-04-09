PLUGIN_DIR=../../bukkit/plugins
redo-ifchange $PLUGIN_DIR/all
PLUGINS=$(find $PLUGIN_DIR -type f | grep -i "target/.*\.jar")

for PLUGIN in $PLUGINS
do
  ln -sf $PLUGIN
done

redo LWC_
