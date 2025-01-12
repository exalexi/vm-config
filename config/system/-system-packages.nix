{ pkgs, ... }:
{
  environment.systemPackages = with pkgs; [
    greetd.tuigreet
    lutris-free
    wineWowPackages.waylandFull
    micro
    parted
    vim
    wget
    sshfs
    git
    lshw
    pulseaudio
    usbutils
    udiskie
    udisks
    polkit
    ntfs3g
    pavucontrol
    libnotify
    neofetch
    simple-scan
    networkmanagerapplet
    subfinder
    fish
    # AdoptOpenJDK
    temurin-bin
  ];
}
