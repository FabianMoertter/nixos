#!/bin/sh
pushd ~/NixOS/
sudo nixos-rebuild switch --flake .#
popd
