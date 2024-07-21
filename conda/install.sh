#!/bin/sh
#
# Conda
#
# This ensures Conda's default PS1 (prompt) doesn't conflict with the custom
# one defined in this project for zsh.

conda config --set changeps1 False

exit 0
