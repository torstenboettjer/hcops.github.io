{ pkgs, lib, config, inputs, ... }:

{
  # https://devenv.sh/basics/
  env.GREET = "Revealjs";

  # https://devenv.sh/packages/
  packages = [
    pkgs.git
    pkgs.nginx 
  ];

  # https://devenv.sh/scripts/
  scripts.hello.exec = "echo hello from $GREET";

  enterShell = ''
    hello
    git --version
  '';

  # https://devenv.sh/tests/
  enterTest = ''
    echo "Running tests"
    git --version | grep "2.42.0"
  '';

  # https://devenv.sh/services/
  services.nginx = {
    enable = true;
    httpConfig = ''
      server {
        listen        8080;
        listen        [::]:8080;
        server_name   localhost;
        root          ${config.env.DEVENV_ROOT};
        index         index.html;
        server_tokens off;
      }
    '';
  };

  # https://devenv.sh/languages/
  # languages.nix.enable = true;

  # https://devenv.sh/pre-commit-hooks/
  # pre-commit.hooks.shellcheck.enable = true;

  # https://devenv.sh/processes/
  # processes.ping.exec = "ping example.com";

  # See full reference at https://devenv.sh/reference/options/
}
