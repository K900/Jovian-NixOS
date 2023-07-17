# Arbitrary known-good revision for default use.
let
  revision = "8acef304efe70152463a6399f73e636bcc363813";
in
import (builtins.fetchTarball {
  url = "https://github.com/NixOS/nixpkgs/archive/${revision}.tar.gz";
  sha256 = "sha256:0f5wxapcrxdi1bxwlmfbprvrqd1chv83v9xqqby2sb7nyrnpm3nj";
})
