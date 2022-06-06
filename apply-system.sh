#!/bin/sh
pushd ~/NixOS/nixos/
sudo nixos-rebuild switch --flake .#
popd
