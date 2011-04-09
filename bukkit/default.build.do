exec >&2
JAVA_SOURCES=$(find $1 -type f -name "*.java")
redo-ifchange subrepos bukkit.inst $JAVA_SOURCES
BACK=`pwd`
cd $1
mvn clean package
cd $BACK
