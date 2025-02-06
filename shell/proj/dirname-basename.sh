 #!/bin/bash
 read -p "Enter Path: " path
 path=$(realpath "$path")
 dir=$(dirname "$path")
 base=$(basename "$path")
 printf "Full Path: $path\nDirectory: $dir\nBasename: $base"
