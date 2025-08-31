{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.nodejs_20
  ];

  shellHook = ''
    echo "Node.js $(node -v) is ready!"
  '';
}