# 🚛 Igigi-transfer

**Crypto to Thai Baht — Direct to your bank via QR**

## Features

- 🚛 Bitcoin → Thai Baht → Bank QR
- 🚚 Send/Receive crypto
- 🧾 Generate payment QR for buyers
- 📊 Live crypto prices

## Install on Termux

```bash
pkg update && pkg upgrade -y
pkg install bc curl jq qrencode termux-api -y
git clone https://github.com/Khan-Amit/Igigi-transfer.git
cd Igigi-transfer
chmod +x igigi-transfer.sh pool_miner.sh
./igigi-transfer.sh
