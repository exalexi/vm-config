{ pkgs, ... }: {
    home.packages = with pkgs; [
    file
    htop
    eza
    nixfmt-rfc-style
    yt-dlp
    playerctl   
    w3m
    hyfetch
  ];
}