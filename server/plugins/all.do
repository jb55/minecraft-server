PLUGIN_DIR=../../bukkit/plugins
redo-ifchange $PLUGIN_DIR/all
redo LWC.jar
PLUGINS=$(find $PLUGIN_DIR -type f | grep -i "target/.*\.jar")

for PLUGIN in $PLUGINS
do
  ln -sf $PLUGIN
done
