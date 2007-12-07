#!/bin/sh

die() {
    echo "$@" >&2
    exit 1
}


test -n "$gitex_shared_group" || die "Configuration not setup. Aborting"
test -d "$1" || die "Directory $1 not found. Aborting"

# gitty first time setup
cd "$1"

mkdir cvs git
chgrp -R "$gitex_shared_group" cvs git
