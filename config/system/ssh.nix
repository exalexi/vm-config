{ pkgs, ... }:
{

  services.openssh = {
    enable = true;
    ports = [ 22 ];
    settings = {
      PasswordAuthentication = true;
      AllowUsers = null; # Allows all users by default. Can be [ "user1" "user2" ]
      PermitRootLogin = "yes"; # "yes", "without-password", "prohibit-password", "forced-commands-only", "no"
    };
  };

  #services.fail2ban = {
  #  enable = true;
  #  # Ban IP after 5 failures
  #  maxretry = 7;
  #  #ignoreIP = [
  #  #  "10.0.0.0/8" "172.16.0.0/12" "192.168.0.0/16"
  #  #];
  #  bantime = "4h"; # Ban IPs for 4 hours
  #};
}
