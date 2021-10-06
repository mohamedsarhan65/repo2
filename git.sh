#!/bin/bash
echo "Welcome to the furtur"
git init
git add <file or dirctor name >
git config --global alias.<aliasname> "<alias commands>"
git log -<number>
git log --decorate --graph --oneline
git log --pretty=format:"%C(color)%{h ar an ae}"
git shortlog
git log --grep="  " --invert-grep
git log -L <number>:<filename> #log for a range of lines within a file
git log --after='3 day ago' || --after <date> 23-11-2021
git log --before='3 day ago'
git log --author=author
git --patch
git log --stat
git show <uuid> || <name>
#---------------to delete a remote branch--------------
git push [ remote-name] --delete [ branch-name ] = git push [ remote-name ] :[ branch-name ]
git remote -v
git remote --verbose
#---------------to change url of remote respoisty--------------
git remote set-url [ remote-name ] < new url >
#---------------to removing local copies of deleted remote branches----------
git fetch [ remote-name ] --prune
git fetch --all --prune
#--------------to updating from upstream repository

