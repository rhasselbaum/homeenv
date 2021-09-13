# Add BrazilCLI to PATH if its location is known.
test -n "$BRAZIL_CLI_BIN"; and set PATH "$BRAZIL_CLI_BIN" $PATH
set -U fish_user_paths ~/bin $fish_user_paths
