#!/bin/sh

cd `dirname $0`

DIRNAME=`pwd`

ln -s $DIRNAME/.bash_aliases ~/.bash_aliases
#ln -s .bash_profile ~/.bash_profile