{ pkgs ? import (fetchTarball "https://github.com/NixOS/nixpkgs/archive/06278c77b5d162e62df170fec307e83f1812d94b.tar.gz") {} }:

pkgs.mkShell {
  buildInputs = [
  pkgs.jupyter
  pkgs.python310
  pkgs.python310.pkgs.numpy  
  pkgs.python310.pkgs.pandas
  pkgs.python310.pkgs.psycopg2

      # Uncomment the following lines to make them available in the shell.
      # pandas
      # numpy
      # matplotlib
      ];

  # Automatically run jupyter when entering the shell.
  # shellHook = "jupyter notebook";
}
