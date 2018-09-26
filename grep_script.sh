
grep "$1" --color -rInH  \
--exclude-dir="doc" \
--exclude-dir="\*.git\*" \
--exclude="*.txt" \
$2
