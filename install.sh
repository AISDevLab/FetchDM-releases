#!/usr/bin/env bash
set -euo pipefail
curl -fsSL https://aisdevlab.github.io/FluxDM-releases/fluxdm.gpg | gpg --dearmor --yes -o /usr/share/keyrings/fluxdm.gpg
echo "deb [signed-by=/usr/share/keyrings/fluxdm.gpg] https://aisdevlab.github.io/FluxDM-releases ./" > /etc/apt/sources.list.d/fluxdm.list
apt-get update
apt-get install -y flux-dm
