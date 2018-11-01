"THE BEER-WARE LICENSE":
David Bonsall <david.bonsall@hotmail.com> wrote this file. As long as you
retain this notice you can do whatever you want with this stuff. If we meet
some day, and you think this stuff is worth it, you can buy me a beer in
return.
 
These are my .rc files for bash and various other applications. 

Best way to install this repo is to run the following commands in your home
directory:

```
$ git clone --bare https://github.com/dmbonsall/DotRCFiles.git $HOME/.rc.d
$ alias rcgit='\git --git-dir=$HOME/.rc.d --work-tree=$HOME'
$ rcgit reset --hard
```

If you are looking to set up your own system to manage rc files accross multiple
hosts, you will want to run ```git clone``` using ssh, not https so that you are
able to push and pull properly to your own repo.

```
$ git clone --bare git@github.com:dmbonsall/DotRCFiles.git $HOME/.rc.d
```

This will copy these files into your home directory. Beware that they may
overwrite your existing configuration files so I would recomend backing them
up prior to cloning this repo.

Nicola Paolucci wrote a good guide for adding version controls to config files
which I based this off of.
https://developer.atlassian.com/blog/2016/02/best-way-to-store-dotfiles-git-bare-repo/
