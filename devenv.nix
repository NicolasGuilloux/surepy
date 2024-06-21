{ pkgs, lib, config, inputs, ... }:

{
  enterShell = ''
    echo "Welcome to SurePy dev shell. Begin with \"surepy token -u <username> -p <password>\" to authenticate."
  '';

  # Python
  languages.python.enable = true;
  languages.python.poetry.enable = true;
  languages.python.poetry.activate.enable = true;
  languages.python.poetry.install.enable = true;
}
