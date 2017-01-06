#!/bin/bash
# This script displays a message
# about good git etiquette to the user.

array=("Commit your changes early and often and before sending to QA." "Good Housekeeping: Prune old branches. We got the commits!" "A new branch does not mean lost work." "Don't leave uncommitted or untashed changes on a repo.")

n=$((RANDOM%3+0))

echo "${array[n]}" |  sudo /usr/bin/wall -n
