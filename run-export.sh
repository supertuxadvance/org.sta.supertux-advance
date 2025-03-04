#!/usr/bin/env bash

./run-builder.sh

flatpak build-export export build
flatpak build-bundle export sta.flatpak org.sta.supertux-advance --runtime-repo=https://flathub.org/repo/flathub.flatpakrepo
