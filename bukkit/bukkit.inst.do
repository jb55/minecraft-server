exec &>/dev/null
redo-ifchange Bukkit/.git
redo-ifchange $(find ./Bukkit -type f -name "*.java")
cd ./Bukkit
mvn clean install
cd ..
