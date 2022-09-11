{nixpkgs,...}:
{
  imports = [
    # split the configurations as much as possible to increase customiziblity
    # and decrese the pkg footprint
    ./general.nix
  ];
}
