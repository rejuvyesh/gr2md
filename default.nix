# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, cassava, pandoc, pandocTypes, stringsearch, vector }:

cabal.mkDerivation (self: {
  pname = "gr2md";
  version = "0.1.0.1";
  src = ./.;
  isLibrary = false;
  isExecutable = true;
  buildDepends = [ cassava pandoc pandocTypes stringsearch vector ];
  meta = {
    homepage = "http://github.com/rejuvyesh/gr2md";
    description = "convert goodreads exported csv to Pandoc markdown";
    license = self.stdenv.lib.licenses.unfree;
    platforms = self.ghc.meta.platforms;
  };
})
