{ pkgs ? import nix/pkgs.nix {} }:

let
  nodejs = pkgs.nodejs-slim-16_x;
  yarn = pkgs.yarn.override { inherit nodejs; };
in

pkgs.mkShell {
  buildInputs = [
    pkgs.niv
    nodejs
    yarn
  ];
}
