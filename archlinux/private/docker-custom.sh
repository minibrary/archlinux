#!/bin/bash

# Install Necessary Packages #
pacman -Sy git npm nodejs base-devel nano ruby --noconfirm

# Install Jekyll #
gem install jekyll

# Jekyll Symlink to $PATH #
ln -s ~/.gem/ruby/2.3.0/bin/jekyll /usr/bin

# Install Global gulp #
npm install -g gulp

# Make git local base directory #
mkdir ~/git

/git-pull.sh

#Github Username
user=minibrary

#Github local base Base Directory
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

# Install npm for each repo #
for repo in $repo01 $repo02 $repo03;
	do (cd $basedir/$repo && npm install)
done
