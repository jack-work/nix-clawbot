# Pinned Moltbot source for nix-moltbot
# Using jack-work/openclaw fork with message:received hook support
# Based on commit 4583f88 (nix-clawbot compatible) + hook changes
{
  owner = "jack-work";
  repo = "openclaw";
  rev = "4b72ee7354b790aee0311de23638b608d14b378e";
  hash = "sha256-swxIPlyiOFziSnRuHRlT7Oc3dqsh3qT6qB6RmiUFDI4=";
  # pnpm deps should be the same as original since only TS files changed
  pnpmDepsHash = "sha256-7627rdKZopr2oStPDYNhkKCKySx2rf9v5rcauJ4DhWw=";
}
