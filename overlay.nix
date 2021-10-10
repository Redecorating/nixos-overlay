self: super:
let
  callPackage = super.callPackage;
in
{
  apple-bce = callPackage ./packages/kernel-modules/apple-bce { };
  apple-ib-drv = callPackage ./packages/kernel-modules/apple-ib-drv { };
  apple-wifi-firmware = callPackage ./packages/firmware/apple-wifi-firmware { };
}
