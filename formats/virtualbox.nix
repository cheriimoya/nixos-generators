{ modulesPath, ... }:
{
  imports = [
    "${toString modulesPath}/virtualisation/virtualbox-image.nix"
  ];

  virtualbox.baseImageSize = 20 * 1024;

  formatAttr = "virtualBoxOVA";
  filename = "*.ova";
}
