
grep "$1" --color -rInH  \
--exclude-dir="doc" \
--exclude-dir="\*.git\*" \
--exclude="*.txt" \
--exclude="cscope.out" \
--exclude-dir="build" \
--exclude-dir="bin" \
$2
