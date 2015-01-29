#! /bin/sh

BASEDIR=$(dirname $0)

cd $BASEDIR

zip -r faustgen.zip . -x make-package.command

echo "done"
