{ ... }: {
  imports =
  [
    ./-system-packages.nix
    ./boot.nix
    ./greetd.nix
    ./locale.nix
    ./mount.nix
    ./networking.nix
    ./shell.nix
    ./ssh.nix
    ./thermald.nix
  ];
}
