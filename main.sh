#!/bin/bash

FILE=$(fdfind . ~ --type f | fzf)

if [[ -n "$FILE" ]]; then
    nvim "$FILE"
fi


