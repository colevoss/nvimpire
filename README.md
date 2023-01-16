# nvimpire

[Dracula](https://draculatheme.com/) colors cheme built for Neovim 0.8+ using Lua that supports and
customizes several popular Neovim plugins.

![Transparent Nvimpire](https://user-images.githubusercontent.com/2539760/212601732-0b5d030c-6589-4eb5-92d3-9c6a41f3b854.png)
![Opaque Nvimpire](https://user-images.githubusercontent.com/2539760/212601864-552178ec-d328-45bc-ab00-a052a2021546.png)



## Install

### Packer

```lua
use { 'colevoss/nvimpire' }
```

### Usage

```lua
local colorscheme = 'nvimpire'
local colorscheme_status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not colorscheme_status_ok then
  vim.notify("could not set color scheme to nvimpire")
  return
end
```

#### Transparent Mode

By default, the colorscheme is not transparent, but was built with transparency in mind. In fact it was
built transparency first, and later updated for non-transparent setups.

```lua
local nvimpire = require('nvimpire')
local colorscheme = 'nvimpire'

local colorscheme_status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not colorscheme_status_ok then
  vim.notify("could not set color scheme to nvimpire")
  return
end

nvimpire.setup {
  transparent = true
}
```

## Supported Plugins

Nvimpire customizes the following plugins
* [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
* [telescope](https://github.com/nvim-telescope/telescope.nvim)
* [nvim-tree](https://github.com/nvim-tree/nvim-tree.lua)
* [neo-tree](https://github.com/nvim-neo-tree/neo-tree.nvim)
* [gitsigns](https://github.com/lewis6991/gitsigns.nvim)
* [nvim-cmp](https://github.com/hrsh7th/nvim-cmp)
* [trouble](https://github.com/folke/trouble.nvim)
* [navic](https://github.com/SmiteshP/nvim-navic)
* [mason](https://github.com/williamboman/mason.nvim)
* [fidget](https://github.com/j-hui/fidget.nvim)
* [notify](https://github.com/rcarriga/nvim-notify)
* [illuminate](https://github.com/RRethy/vim-illuminate)

## Inspiration

[Dracula](https://draculatheme.com/vim) is my favorite colorscheme for pretty much all things. While I used their amazing Vim colorscheme I
wanted more customization and support for various plugins as well as a better transparent mode. I also thought
a Lua version would be great so I created my own version of it and built support for all my favorite Neovim
plugins.

This is my first Neovim plugin or colorscheme and I drew a lot of architecture inspiration from other popular Neovim colorschemes like
[Catppuccin](https://github.com/catppuccin/nvim) and [tokyonight](https://github.com/folke/tokyonight.nvim).
