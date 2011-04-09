redo-ifchange subrepos $(find . -type f -name "pom.xml" | \
  sed "s/\/pom\.xml.*//g" | \
  sed "/\/Bukkit/d" | \
  awk '{ print $0".build" }'
)
