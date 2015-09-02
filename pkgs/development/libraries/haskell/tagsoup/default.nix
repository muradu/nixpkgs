# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, text }:

cabal.mkDerivation (self: {
  pname = "tagsoup";
  version = "0.13.3";
  sha256 = "13b6zy6346r3cxhaivys84fnxarg8wbv7r2znazfjdkqil8n5a1j";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [ text ];
  meta = {
    homepage = "http://community.haskell.org/~ndm/tagsoup/";
    description = "Parsing and extracting information from (possibly malformed) HTML/XML documents";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})