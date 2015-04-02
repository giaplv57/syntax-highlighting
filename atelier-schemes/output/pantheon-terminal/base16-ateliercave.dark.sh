#!/usr/bin/env bash
# Base16 Atelier Cave - Pantheon Terminal color scheme install script
# Bram de Haan (http://atelierbram.github.io/syntax-highlighting/atelier-schemes/cave)
# Charles B Johnson (https://github.com/charlesbjohnson)

SCHEMA="org.pantheon.terminal.settings"

gsettings set "$SCHEMA" background "#302046"
gsettings set "$SCHEMA" foreground "#9b8eaf"
gsettings set "$SCHEMA" palette "#302046:#cf598a:#74875a:#a08f3b:#6577d2:#955ae7:#328fae:#9b8eaf:#6e588d:#cf598a:#74875a:#a08f3b:#6577d2:#955ae7:#328fae:#f4f0fa"
gsettings set "$SCHEMA" cursor-color "#3c2956"

unset SCHEMA
