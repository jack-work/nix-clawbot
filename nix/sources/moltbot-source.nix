# Pinned Moltbot source for nix-moltbot
# Using jack-work/openclaw fork with message:received hook support
# Includes: message:received hook + symlink fix for Nix home-manager hooks
{
  owner = "jack-work";
  repo = "openclaw";
  rev = "1aeba368e0e7a86ddf39926a2e18a16b7e482780";
  # Hash will be updated after first build attempt
  hash = "sha256-yQ5GLsFxfkDIMpPHl9P4XWSuoVwd03OylTtauDdPsYs=";
  # pnpm deps should be the same as original since only TS files changed
  pnpmDepsHash = "sha256-7627rdKZopr2oStPDYNhkKCKySx2rf9v5rcauJ4DhWw=";
}
