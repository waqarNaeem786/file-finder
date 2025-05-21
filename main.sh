#!/bin/bash

FILE=$(fdfind . ~ --type f | fzf)

if [[ -n "$FILE" ]]; then
    open "$FILE"
fi


