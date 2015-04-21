# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, ansiTerminal, cmdargs, dlist, either, filepath, mtl
, regexPosix, safe, split, stm, stringsearch, unorderedContainers
}:

cabal.mkDerivation (self: {
  pname = "cgrep";
  version = "6.4.8";
  sha256 = "0xz2kzrvxxaa67x21dckv7l01s7jhmak7ka0rp8qygx6zjf836wy";
  isLibrary = false;
  isExecutable = true;
  buildDepends = [
    ansiTerminal cmdargs dlist either filepath mtl regexPosix safe
    split stm stringsearch unorderedContainers
  ];
  meta = {
    homepage = "http://awgn.github.io/cgrep/";
    description = "Command line tool";
    license = self.stdenv.lib.licenses.gpl2;
    platforms = self.ghc.meta.platforms;
  };
})