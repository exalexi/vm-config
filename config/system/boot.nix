{ ... }: {
  
  boot = {
    loader = {
  	  grub.enable = true;
      grub.device = "/dev/sda";
    };
    kernelParams = [ "quiet" ];
    initrd = {
      kernelModules = [ "amdgpu" ];
      systemd.enable = true;
    };
    plymouth.enable = true;
  };
}