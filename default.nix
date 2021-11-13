{ pkgs ? import <nixpkgs> {} }:

pkgs.callPackage ./nix/immer.nix { }
