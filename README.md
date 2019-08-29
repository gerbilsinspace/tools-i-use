# Tools I Use

## Programs

* Bear - Note taking
* Chrome - Browser
* Dropbox - File sharing and backup
* Firefox Developer Edition - Browser
* Franz - Web App wrapper, used for Slack, Gmail, work email
* Insomnia - Rest client, also works well with GraphQL
* iTerm - Mac Terminal
* iTunes - Apple Music
* KeeWeb - Password Manager
* MuseScore 3 - Sheet Music creation
* Now - Web Hosting tool
* OBS - Streaming activities online
* OpenEmu - Playing Link to the Past randomiser
* p4merge - code diffing tool
* Steam - game store
* Tor - Browser
* Visual Studio Code - Code and Text editor

## iTerm setup

I use zsh rather than bash, so I can have a shared history over tabs and uses. I use ohmyzsh to get the broad strokes setup in place, with git, zsh-completions and z plugins. I use spaceship-prompt as my zsh prompt, I like how it gives me details about the environment I am working in for free. spaceship-prompt has installation instructions that work well with ohmyzsh.

### aliases

v - vim

## Vim setup

For broadstrokes setup, I use Ultimate Vim, which can be installed using

```zsh
git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh
```

Ultimate Vim expects [IBM Plex Mono](https://github.com/IBM/plex) font to be installed.

This is my customisations, which should live in their own custom.vim file, and called in the root .vimrc file.

I have the following plugins installed for vim:

* fzf
* vim-prettier
* vim-snippets
