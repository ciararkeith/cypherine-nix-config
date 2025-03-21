{ pkgs, stateVersion, hostname, ... }:

{
  imports = [
    ./hardware-configuration.nix
    ./local-packages.nix
    ../../nixos/modules
  ];

  environment.systemPackages = with pkgs; [ home-manager ];

  networking.hostName = hostname;

  system.stateVersion = stateVersion;
}