{ height ? 3, pkgs ? import <nixpkgs> {} }:
let
  pyramid = h:
    let
      lines = builtins.genList (i: i + 1) h;
      row = rownum:
        builtins.concatStringsSep "" (builtins.genList (_: "*") rownum);
    in
    builtins.concatStringsSep "\n" (map row lines);
in
pkgs.runCommand "print-pyramid" {} ''
  cat << 'EOF' > $out
  ${pyramid height}
  EOF
''

# Run
# cat $(nix-build pyramid-build.nix --arg height {INSERT HEIGHT} --no-out-link)
