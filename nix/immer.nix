{ lib
, stdenv
, cmake
}:

stdenv.mkDerivation rec {
  name = "immer-git";
  version = "git";
  src = ../.;
  nativeBuildInputs = [ cmake ];
  dontBuild = true;
  meta = {
    homepage    = "https://github.com/arximboldi/immer";
    description = "Postmodern immutable data structures for C++";
    license     = lib.licenses.boost;
  };
}
