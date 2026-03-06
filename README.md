<img width="1891" height="979" alt="image" src="https://github.com/user-attachments/assets/1c429f8b-ba10-4e88-bde3-38339f8af31f" />

# 🚀 Neovim Configuration

> My meticulously crafted Neovim setup built with Lua — modular, performant, and optimized for developer productivity.

A thoughtfully designed Neovim configuration that balances functionality, performance, and aesthetics. Built with a modular approach using Lua for maximum flexibility and maintainability.

## ✨ Features

- 🧩 **Modular Architecture** - Logically organized configuration split into maintainable files
- 🔌 **Lazy-loaded Plugins** - Optimized startup with [lazy.nvim](https://github.com/folke/lazy.nvim)
- 🧠 **Advanced LSP Support** - Code intelligence with `mason.nvim` for easy LSP/DAP/linter management
- 🎨 **Elegant UI** - Beautiful interface with statusline, bufferline, and carefully selected themes
- 🌲 **Tree-sitter Integration** - Enhanced syntax highlighting and code navigation
- 🔍 **Fuzzy Finding** - Powerful search capabilities with `telescope.nvim`
- 📝 **Enhanced Editing** - Smart pairs, surrounds, commenting, and substitutions
- 🧹 **Code Quality Tools** - Integrated formatting and linting
- 📂 **File Management** - Intuitive file explorer with `nvim-tree`
- 🔄 **Git Integration** - Seamless version control with `gitsigns.nvim`
- 📌 **Task Management** - TODO comment highlighting and navigation
- 💻 **Language Support** - Special configurations for C++ and other languages
- ⚡ **Performance Optimized** - Fast startup time without sacrificing functionality

## 📋 Requirements

- Neovim >= 0.9.0
- Git
- [Optional] A Nerd Font for icons
- [Optional] ripgrep for enhanced Telescope search

## 🔧 Installation

1. Back up your existing Neovim configuration:

   ```bash
   mv ~/.config/nvim ~/.config/nvim.backup
   ```

2. Clone this repository:

   ```bash
   git clone https://github.com/ankit02327/nvim-config.git ~/.config/nvim
   ```

3. Start Neovim:

   ```bash
   nvim
   ```

4. The plugin manager will automatically install all plugins on first launch.

## 📁 Configuration Structure

```
.
├── init.lua                 # Entry point
├── lazy-lock.json           # Plugin lockfile
├── lua
│   └── ankit                # Main configuration namespace
│       ├── core             # Core Neovim settings
│       │   ├── init.lua     # Core module loader
│       │   ├── keymaps.lua  # Key mappings
│       │   └── options.lua  # Neovim options
│       ├── lazy.lua         # Plugin manager setup
│       └── plugins          # Plugin configurations
│           ├── alpha.lua    # Dashboard
│           ├── autopairs.lua
│           ├── auto-session.lua
│           ├── bufferline.lua
│           ├── colorscheme.lua
│           ├── comment.lua
│           ├── dressing.lua
│           ├── formatting.lua
│           ├── gitsigns.lua
│           ├── indent-blankline.lua
│           ├── init.lua     # Plugin module loader
│           ├── linting.lua
│           ├── lsp
│           │   ├── lspconfig.lua
│           │   └── mason.lua
│           ├── lualine.lua
│           ├── nvim-cmp.lua
│           ├── nvim-cpp.lua # C++ specific settings
│           ├── nvim-tree.lua
│           ├── substitute.lua
│           ├── surround.lua
│           ├── telescope.lua
│           ├── todo-comments.lua
│           ├── treesitter.lua
│           ├── trouble.lua
│           ├── vim-maximizer.lua
│           └── which-key.lua
└── README.md
```

## ⌨️ Key Features and Plugins

### Core Experience

- **[lazy.nvim](https://github.com/folke/lazy.nvim)** - Modern plugin manager with lazy-loading
- **[which-key.nvim](https://github.com/folke/which-key.nvim)** - Displays keybindings in popup
- **[auto-session](https://github.com/rmagatti/auto-session)** - Automatic session management
- **[vim-maximizer](https://github.com/szw/vim-maximizer)** - Window maximization utility

### User Interface

- **[lualine.nvim](https://github.com/nvim-lualine/lualine.nvim)** - Statusline
- **[bufferline.nvim](https://github.com/akinsho/bufferline.nvim)** - Buffer tabs
- **[alpha-nvim](https://github.com/goolord/alpha-nvim)** - Startup dashboard
- **[nvim-tree.lua](https://github.com/nvim-tree/nvim-tree.lua)** - File explorer
- **[indent-blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim)** - Indentation guides
- **[dressing.nvim](https://github.com/stevearc/dressing.nvim)** - Improved UI components

### Development Tools

- **[mason.nvim](https://github.com/williamboman/mason.nvim)** - Package manager for LSP servers
- **[nvim-lspconfig](https://github.com/neovim/nvim-lspconfig)** - LSP configuration
- **[nvim-cmp](https://github.com/hrsh7th/nvim-cmp)** - Completion engine
- **[treesitter](https://github.com/nvim-treesitter/nvim-treesitter)** - Syntax highlighting and text objects
- **[telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)** - Fuzzy finder
- **[gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim)** - Git integration
- **[todo-comments.nvim](https://github.com/folke/todo-comments.nvim)** - TODO comment highlighting
- **[trouble.nvim](https://github.com/folke/trouble.nvim)** - Pretty diagnostics list

### Editing Enhancements

- **[nvim-autopairs](https://github.com/windwp/nvim-autopairs)** - Auto-close pairs
- **[nvim-surround](https://github.com/kylechui/nvim-surround)** - Add/change/delete surroundings
- **[Comment.nvim](https://github.com/numToStr/Comment.nvim)** - Smart commenting
- **[substitute.nvim](https://github.com/gbprod/substitute.nvim)** - Enhanced substitute commands
- **Custom formatting and linting** - Code quality tools

### Language-Specific Support

- **Custom C++ Configuration** - Enhanced support for C++ development

## 🎮 Default Keymaps

| Key Binding   | Mode          | Description              |
| ------------- | ------------- | ------------------------ |
| `<Space>`     | Normal        | Leader key               |
| `jk`          | Insert        | Escape to Normal mode    |
| `<C-s>`       | Normal/Insert | Save file                |
| `<C-h/j/k/l>` | Normal        | Navigate between windows |
| `<leader>e`   | Normal        | Toggle file explorer     |
| `<leader>ff`  | Normal        | Find files               |
| `<leader>fg`  | Normal        | Live grep                |
| `<leader>fb`  | Normal        | Find buffers             |
| `<leader>ca`  | Normal        | Code actions             |
| `<leader>nh`  | Normal        | Clear search highlights  |
| `<leader>m`   | Normal        | Maximize current window  |

_Note: This is just a subset of available keymaps. Use `<leader>?` to see all key bindings._

## 🔧 Customization

This configuration is designed to be easily customizable:

1. Modify core settings in `lua/ankit/core/options.lua`
2. Change keymappings in `lua/ankit/core/keymaps.lua`
3. Add or remove plugins by editing files in the `lua/ankit/plugins/` directory
4. Adjust LSP settings in `lua/ankit/plugins/lsp/`

## 🤝 Contributing

Contributions are welcome! Feel free to submit a pull request or open an issue.

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add some amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## 📝 License

This project is licensed under the MIT License - see the LICENSE file for details.

## 🙏 Acknowledgements

- [Josean Martinez's Neovim Tutorial](https://www.josean.com/posts/how-to-setup-neovim-2024) - This configuration is largely based on this excellent guide
- [Neovim](https://neovim.io/) - The future of Vim
- All the amazing plugin authors
- The Neovim community for inspiration and support

---

<p align="center">
  Crafted with ❤️ by <a href="https://github.com/ankit02327">ankit02327</a>
</p>
