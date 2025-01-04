{ ... }: {
  networking = {
    hostName = "novanix";
    networkmanager.enable = true;
    useDHCP = false;
    defaultGateway = { address = "192.168.178.1"; }; 
    interfaces = {
      ens18.ipv4.addresses = [
        {
          address = "192.168.178.175";
          prefixLength = 24;
        }
      ];
      #ens18.useDHCP = true;	
    };
  };
}
