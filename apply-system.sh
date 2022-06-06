#!/bin/sh
pushd ~/NixOS/nixos-config/
sudo nixos-rebuild switch --flake .#
popd
