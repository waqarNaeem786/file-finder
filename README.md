# 🔍 Lightning File Finder

A blazing-fast, minimal file finder that combines the power of `fdfind` and `fzf` to open files in Neovim instantly.

![Demo GIF](https://media.giphy.com/media/v1.Y2lkPTc5MGI3NjExcDFoZ3RlZ2R0d3JtYzV5Y3F4Z2V6Y2V6dGJ4b2RqZzZ1Z2Z1bmN6YiZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/xT5LMHxhOfscxPfIfm/giphy.gif)  
*(Example: Finding and opening a file in seconds)*

## ✨ Features

- ⚡ **Instant results** - Finds files faster than you can type
- � **Fuzzy matching** - Don't remember the exact name? No problem!
- 🖥️ **Neovim integration** - Opens directly in your favorite editor
- 🏗️ **Extremely hackable** - Just 4 lines of clean Bash code

## 🚀 Installation

1. Ensure you have these dependencies:
   ```bash
   sudo apt install fzf fd-find neovim  # Debian/Ubuntu
   brew install fzf fd nvim             # macOS
