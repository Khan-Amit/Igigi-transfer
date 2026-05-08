#!/bin/bash
# Igigi-transfer - One‑click installer for Termux
echo "🚀 Installing Igigi-transfer..."
pkg update -y && pkg upgrade -y
pkg install -y bc curl jq qrencode termux-api git
git clone https://github.com/Khan-Amit/Igigi-transfer.git
cd Igigi-transfer
chmod +x real_miner.sh estimate.sh balance.sh
echo "✅ Installation complete! Run './real_miner.sh' to start mining."
