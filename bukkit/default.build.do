exec &>/dev/null
redo $1/.git
JAVA_SOURCES=$(find $1 -type f -name "*.java")
redo-ifchange bukkit.inst $JAVA_SOURCES
BACK=`pwd`
cd $1
mvn clean package
cd $BACK
