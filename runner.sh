#!/bin/bash
mkdir -p ~/.var/app/org.sta.supertux-advance/save
mkdir -p ~/.var/app/org.sta.supertux-advance/mods

XDG_DATA_HOME=$HOME brux /app/bin/sta/game.brx
