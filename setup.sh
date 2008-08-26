#!/bin/sh

# Change these values to whatever fits your preferences

gitex_home="$HOME/.gitex" # Where gitex will live and all imported/exported repos as well
gitex_group=coders # what shared group will your repositories be writable by?
gitex_cvsroot="$CVSROOT" # The CVS root of your cvs repsoitories - defaults to $CVSROOT
gitex_lastexporttag=GITEX_LAST_EXPORT # At every export gitex will tag your commit by this name
                                      # Makes it easy to find out what was last exported

################################
# Do not edit below this block #
################################

git config --global gitex.home "$gitex_home"
git config --global gitex.group "$gitex_group"
git config --global gitex.cvsroot "$gitex_cvsroot"
git config --global gitex.lastexporttag "$gitex_lastexporttag"