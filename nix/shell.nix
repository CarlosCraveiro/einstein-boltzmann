{ pkgs ? import <nixpkgs> { } }:
with pkgs;
mkShell {
    buildInputs = [
        kicad 
    ];
    shellHook = ''
        #...
    '';
}
