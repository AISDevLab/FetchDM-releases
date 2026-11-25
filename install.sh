#!/usr/bin/env bash
set -euo pipefail
curl -fsSL https://aisdevlab.github.io/FetchDM-releases/fetchdm.gpg | gpg --dearmor --yes -o /usr/share/keyrings/fetchdm.gpg
echo "deb [signed-by=/usr/share/keyrings/fetchdm.gpg] https://aisdevlab.github.io/FetchDM-releases ./" > /etc/apt/sources.list.d/fetchdm.list
apt-get update
apt-get install -y fetch-dm
