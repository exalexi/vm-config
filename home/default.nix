{ pkgs, ... }: 	{
  # Everything inside here is managed by Home Manager
    programs.home-manager = {
    enable = true;	
  };

  nixpkgs.config.packageOverrides = pkgs: {
    nur = import (builtins.fetchTarball "https://github.com/nix-community/NUR/archive/master.tar.gz") 
    { inherit pkgs; };
  };
  
  imports = [
    ./home-apps/_home-apps-imports.nix
  ];
  
  # The state verson is required and should stay at the version you originally installed.
  home.stateVersion = "24.11";
}