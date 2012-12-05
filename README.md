vim-metarw-irof
===============

the irof vim plugin.

## introduction

this is a joke vim script for irof advent calendar.

see below:

<http://atnd.org/events/34079>

## what can do ?

this script has two functions:

1. search **irof** on twitter, but **irof only**
2. post any sentence to twitter with prefix "ろふ" automatically


## how to install

this script depends on:

1. [twitvim](http://vim.sourceforge.net/scripts/script.php?script_id=2204)
2. [kana/metarw](https://github.com/kana/vim-metarw)

### easy install

use vim plugin manager such as [vundle](git://github.com/gmarik/vundle.git).

to install by *vundle* like followings:

> Bundle 'TwitVim'
> Bundle 'kana/vim-metarw'
> Bundle 'datsuns/vim-metarw-irof'

## command

1st edit *irof:*

> :e irof:

last charactar ":" must be specified.

then, vim window will be divided int upper and lower.

next, type any sentence to lower window, and *write*

> :w


