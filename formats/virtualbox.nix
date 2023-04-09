{ modulesPath, ... }:
{
  imports = [
    "${toString modulesPath}/virtualisation/virtualbox-image.nix"
  ];

  virtualbox.baseImageSize = 40 * 1024;

  formatAttr = "virtualBoxOVA";
  filename = "*.ova";
}
