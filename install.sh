#!/usr/bin/env bash

case "$1" in
    "--macos")
        echo "> Copying dotfiles for macOS.";
        cp -r ./macos ~;
        cp -r ./system-agnostic ~;
        rm ~/.gitkeep;
        echo "> Done!";
        ;;
    "--linux")
        echo "> Copying dotfiles for Linux.";
        cp -r ./linux ~;
        cp -r ./system-agnostic ~;
        rm ~/.gitkeep;
        echo "> Done!";
        ;;
    *)
        echo "> Invalid system flag.";
        echo "> Please, use --macos or --linux flag.";
        exit 1;
        ;;
esac;
