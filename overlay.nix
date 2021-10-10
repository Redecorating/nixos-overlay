self: super:
let
  callPackage = super.callPackage;
in
{
  apple-bce = callPackage ./packages/kernel-modules/apple-bce { kernel = nixos.linux; };
  apple-ib-drv = callPackage ./packages/kernel-modules/apple-ib-drv { kernel = nixos.linux; };
  apple-wifi-firmware = callPackage ./packages/firmware/apple-wifi-firmware { };
}
