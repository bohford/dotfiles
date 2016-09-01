# dotfiles

## Prerequisites

1. Install Homebrew.
2. Install Ansible (`brew install ansible`).

## Installing

```
cd ~
git clone https://github.com/bohford/dotfiles.git .dotfiles
cd ~/.dotfiles
make
```

## TODO

### Modern

* install spacemacs and spacemacs config
* add /usr/local/bin/fish to /etc/shells
* install fisherman
* in fisherman, install: fzf(-tmux), omf/theme-bobmyfish, docker completions...
* create a fish config
* add tmux config
* add tmux plugin manager (tpm)
* add a pretty tmux config/theme: https://github.com/bodil/tmuxified
* install Pragmata Pro
* install Source Code Pro https://github.com/adobe-fonts/source-code-pro
* set up fzf grep with syntax highlighting: https://github.com/junegunn/fzf/issues/587 , maybe with Pygments?

### fish

### tmux


### spacemacs

* fix chruby; once that's done, nuke system rubocop and system ruby-lint
* markdown live preview binding: https://github.com/lunaryorn/.spacemacs.d/blob/master/layers/lunaryorn-markdown/packages.el
* markdown cool default CSS file

### Not so modern

* reintegrate aspell
* fix flycheck ruby mode (should have a "tools" global installation forthings like rubocop)
* commit ~/emacs.d
* github flavored markdown (markdown-mode)
* pull requests
* evil mode?
* bind `C-c g g` to `browse-to-remote`?
* upgrade ruby backend to eliminate `company-inf-ruby`: https://github.com/company-mode/company-inf-ruby
* remove golang crap?
* add python modes, virtualenv, pymacs?
* newline without linebreak from anywhere, bound to <s-return>? http://stackoverflow.com/questions/5898448/how-to-add-a-new-line-without-breaking-the-current-line
* gist package
* virtualenv
* php-mode
* csv-mode
* https://github.com/flycheck/flycheck-cask
* desktop-save
* updated to latest emacs config
* rspec-mode ??
* sure

## Install casks

* alfred
* caffeine
* docker
* dropbox
* flux
* google-chrome
* intellij-idea
* mplayer-osx-extended
* omnifocus
* paw
* slack
* virtualbox

## Research notes

* TRAMP / emacsclient / with-editor

## Cask packages

* `yaml-mode`:
* `yasnippet`: TextMate-like snippet support
* `zenburn-theme`: pretty theme

## Cooldude shortcuts
