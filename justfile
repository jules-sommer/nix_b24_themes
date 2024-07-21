run output="default":
  nix run .#{{output}}

show:
  nix flake show

check:
  nix flake check
