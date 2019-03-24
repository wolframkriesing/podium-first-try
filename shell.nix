with import (fetchTarball https://github.com/nixos/nixpkgs/tarball/7f35ed9df40f12a79a242e6ea79b8a472cf74d42) { };

stdenv.mkDerivation {
    name = "dev-shell";
    src = null;
    buildInputs = [ nodejs-11_x ];
}
