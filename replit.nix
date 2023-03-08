{ pkgs }: {
    deps = [
      pkgs.jupyter
      pkgs.python310
      pkgs.python310.pkgs.numpy  
      pkgs.python310.pkgs.pandas
      pkgs.python310.pkgs.psycopg2
    ];
}
