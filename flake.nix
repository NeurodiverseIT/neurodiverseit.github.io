{
  description = "BCS NeurodiverseIT community site (MkDocs Material)";

  inputs.nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";

  outputs = { self, nixpkgs }:
    let
      systems = [ "x86_64-linux" "aarch64-linux" "x86_64-darwin" "aarch64-darwin" ];
      forAllSystems = f: nixpkgs.lib.genAttrs systems (system: f nixpkgs.legacyPackages.${system});
    in
    {
      devShells = forAllSystems (pkgs: {
        # Mirrors what CI installs (`pip install mkdocs-material`), but reproducibly.
        # Build:  nix develop -c mkdocs build --strict
        # Serve:  nix develop -c mkdocs serve
        default = pkgs.mkShell {
          packages = [
            (pkgs.python3.withPackages (ps: [ ps.mkdocs-material ]))
          ];
        };
      });
    };
}
