string="$1"
shift
grep $string --color -rInH  \
--exclude-dir="doc" \
--exclude-dir=".git" \
--exclude="*.txt" \
--exclude="cscope.*" \
--exclude-dir="build" \
--exclude-dir="bin" \
"$@"
