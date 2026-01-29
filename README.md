# Neovim

Personal [Noevim][neovim] configurations that can give you an IDE-like experience.

## Prerequisites

To use my configurations, simply ensure [Neovim][neovim] and [Git][git] is installed and in `$PATH` (or `%PATH%` for Windows).
It's usually installed to `/usr/bin` on Linux.
For Windows and macOS, refer to your package manager of choice.

> Note: I highly recommend you to use the version shipped by [Winget][winget] on Windows and [Homebrew][homebrew] on macOS.

## Instructions

Once installed, you can clone this repository (or your own fork) to `$XDG_CONFIG_HOME/nvim` (or `~/.config/nvim`) on macOS and Linux.
On Windows, you need to clone it to `%LOCALAPPDATA%\nvim` (or `C:\Users\<you>\AppData\Local\nvim`).
You can verify the actual directory by running `:echo stdpath('config')`.

> Note: Please fork this repository rather than cloning it directly.
> This allows you to customize configurations and add your own extras while still being able to pull updates from the original repositories.

[neovim]: https://github.com/neovim/neovim "Neovim"
[git]: https://github.com/git/git "Git"
[winget]: https://github.com/microsoft/winget-cli "WinGet"
[homebrew]: https://github.com/Homebrew/brew "Homebrew"
