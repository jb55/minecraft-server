exec >&2
redo-ifchange $(find ./Bukkit -type f -name "*.java")
cd ./Bukkit
mvn clean install
cd ..
