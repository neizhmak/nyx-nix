{ pkgs ? import <nixpkgs> { } }:
rec {
  cachyosPackages = pkgs.callPackage ./pkgs/linux-cachyos/all-packages.nix { };
}
