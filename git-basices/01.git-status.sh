#!/bin/bash
# git status says "  (use "git reset HEAD <file>..." to unstage)"
git status
git status "01.git-status.sh" # this file is unstaged

#keishis-iMac:git-basices admin$ git status
#On branch master
#Changes to be committed:
#  (use "git reset HEAD <file>..." to unstage)
#
#        new file:   00.amend.sh
#        new file:   01.git-status.sh
#
#Untracked files:
#  (use "git add <file>..." to include in what will be committed)
#
#        ../.gitignore
#        ../getting-started/
#
#keishis-iMac:git-basices admin$ git reset HEAD 01.git-status.sh
#keishis-iMac:git-basices admin$ git status
#On branch master
#Changes to be committed:
#  (use "git reset HEAD <file>..." to unstage)
#
#        new file:   00.amend.sh
#
#Untracked files:
#  (use "git add <file>..." to include in what will be committed)
#
#        ../.gitignore
#        ../getting-started/
#        01.git-status.sh
