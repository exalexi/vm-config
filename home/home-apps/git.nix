{ pkgs, ... }: 	{
  programs.git = {
      enable = true;
      package = pkgs.gitAndTools.gitFull;
      userName =  "exalexi";
      userEmail = "exalexi@proton.me";
  };
}