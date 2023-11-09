let pkgs = import <nixpkgs> {};
in
  pkgs.mkShell {
    packages = with pkgs; [ haskell.packages.ghc96.ghc cabal-install ];
  }
