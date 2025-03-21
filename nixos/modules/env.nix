{
  environment.sessionVariables = rec {
    TERMINAL = "foot";
    EDITOR = "vi";
    XDG_BIN_HOME = "$HOME/.local/bin";
    PATH = [
      "${XDG_BIN_HOME}"
    ];
  };
}
