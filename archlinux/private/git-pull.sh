#!/bin/bash
# Git Repository Pull or Clone Automation

#Github Username
user=minibrary

#Github Base Directory
basedir=~/git

#Github Repositories
repo01=kr.blog
repo02=en.blog
repo03=jp.blog
repo04=docker
#repo05=
#repo06=
#repo07=
#repo08=
#repo09=
#repo10=

for repo in $repo01 $repo02 $repo03 $repo04;
        do (
                if [ ! -d $basedir/${repo} ]
                then
                        cd $basedir && git clone https://github.com/$user/${repo}
                else
                        cd $basedir/${repo} && echo $PWD && git pull
                fi)
done
