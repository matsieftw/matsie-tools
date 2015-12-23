#!/usr/bin/env bash
REPL=$(<code.txt)
REPL=$(echo "$REPL"| sed -e 's/[\/&]/\\&/g')
REPL=$(echo "$REPL"| tr -s '\n' '\\n')
find . -name "*.html" | xargs grep -l "</head>" | xargs sed -i.bak -e "s/<\/head>/$REPL<\/head>/g"
