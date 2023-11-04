# AstroNvim User Configuration
This is my custom configuration for AstroNvim. It is 
very minimal, as I don't want to break everything all the time. If
you want to add functionality yourself, I'd recommend you fork this
repo.

## Setup
1. Install `nvim` from [eFOSS](https://github.com/neovim/neovim/archive/refs/tags/stable.zip) using the instructions to build from source.
2. "Install" AstroNvim (it's really just a custom configured set of
dotfiles for `nvim`)
```bash
git clone --depth 1 https://github.com/AstroNvim/AstroNvim ~/.config/nvim
nvim
```
3. Clone this user configuration into your home directory's config folder:
```
git clone git@gitlab.us.lmco.com:dominic.f.mazza/astronvim-custom-config.git ~/.config/nvim/lua/user
```
4. Make your changes and upload to your own repository! Some guides here: 
    - [Official AstroNvim docs](https://astronvim.com/)
    - [AstroNvim Community Repositories](https://github.com/AstroNvim/astrocommunity)
        - ^ these are nvim plugins that people have
        tweaked configs for to work well with the AstroNvim spin

## Pre-Configured Tooling
- My custom config is basically just a colorscheme and 
the C++ tooling that comes with the community pack.
