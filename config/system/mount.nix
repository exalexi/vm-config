{ pkgs, ... }:
{

  # USB Stick mounting
  services.gvfs.enable = true;
  services.udisks2.enable = true;
  security.polkit.enable = true;

}
