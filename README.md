# Neovim Configuration

This repository contains my personal configuration files for Neovim. It is designed to enhance my development environment with specific language support and productivity-enhancing plugins.

## Plugins Used

This Neovim setup includes a variety of plugins to extend its functionality and usability:

- **Neotree**: A file explorer tree for navigating directories within Neovim.
- **Lsp-config & Mason**: Provides Language Server Protocol support to offer inline code intelligence like autocomplete, code navigation, and tooltips.
- **Lualine**: A lightweight and configurable status line utility for Neovim.
- **Catppuccin**: A soothing and visually appealing color scheme that enhances readability.
- **Treesitter**: Offers precise and high-performance syntax highlighting using tree-sitter grammars.
- **Telescope**: A powerful fuzzy finder that makes searching files, symbols, and commands faster and more intuitive.

## Language Support

The configuration currently supports the following programming languages through LSP:
1. **JavaScript**
2. **Lua**

More languages will be added as my development needs expand.

## Installation

Follow these steps to use this Neovim configuration:

1. **Clone the repository:**
   ```bash
   git clone https://github.com/yourusername/nvim-config.git ~/.config/nvim

2. ** Install Neovim(if not already installed)
- **On Ubuntu**
    ```bash
    sudo apt install neovim

- **On macOS:**
    ```bash
    brew install neovim

- **Open Neovim and install plugins:**
    ```bash
    nvim +PluginInstall +qall
