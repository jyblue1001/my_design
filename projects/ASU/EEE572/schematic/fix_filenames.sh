#!/bin/bash
# fix_filenames.sh
# Removes ':Zone.Identifier' (single or double) from filenames in current directory

for f in *:Zone.Identifier*; do
    # Skip if no matching files
    [ -e "$f" ] || continue

    # Remove one or two trailing :Zone.Identifier
    newname=$(echo "$f" | sed 's/\(:Zone\.Identifier\)\{1,2\}$//')

    if [ "$f" != "$newname" ]; then
        echo "Renaming: $f -> $newname"
        mv "$f" "$newname"
    fi
done

echo "Done!"

