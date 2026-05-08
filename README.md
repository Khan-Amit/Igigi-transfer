cat > README.md << 'EOF'
# 🚛 Igigi-transfer

**Bitcoin mining & transfer tool for Termux (Android)**

Mine Bitcoin using the Enigma algorithm. Convert to Thai Baht. Send to bank via QR.

---

## ✨ Features

- ⛏️ **Mine Bitcoin** on Android phone or laptop
- 📊 **Real-time estimates** (shares, Satoshis, THB)
- 🏧 **Bank QR generator** — scan with banking app
- 🔒 **Your keys, your coins** — real BTC address
- 📦 **Lightweight** — runs on $200 phones

---

## 📱 Installation (Termux)

```bash
pkg update && pkg upgrade -y
pkg install bc curl jq qrencode termux-api -y
git clone https://github.com/Khan-Amit/Igigi-transfer.git
cd Igigi-transfer
chmod +x *.sh
