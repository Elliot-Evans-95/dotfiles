# Local Setup

This is a list of what I currently use on my dev machine

## Philosophy

The idea of my setup is to have all my config in one centralised place. This in turns allows my to easily access what I have and what I need to update.

## List of what I use

#### Package Managers

* Homebrew <br/>
    &nbsp; A centralised package manager which contains a list of useful settings or languages

- - -

#### Terminal

* Hyper <br/>
    &nbsp; My personal choice of terminal because of the Hyper package manager and its look

- - -

#### Environment tools

* lerna <br/>
    &nbsp; Monorepo workspaces

- - -

#### Command Line Shell

* Fish <br/>
    &nbsp; Shell I am currently using

- - -

### Purpose

To hold all my setup to be able to pull it into other machines

### Install

To use the dotfiles clone the repo and them create a symbolic link to the files

~~~~ 
ln -sv “~/.dotfiles/git/.config ~
ln -sv “~/.dotfiles/git/.hyper.js ~
ln -sv “~/.dotfiles/git/.gitconfig” ~
~~~~ 
