#!/bin/sh

cd $(dirname $0)
for script in ./dotfiles/*; do
    echo "Adding $script.."
    cp $script ~/.$script
done
