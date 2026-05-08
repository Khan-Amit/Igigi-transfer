cat > README.md << 'EOF'
# ⚙️ Igigi-transfer

**Crypto transfer protocol for Termux (Android)**  
Mine and transfer crypto assets. Convert to Thai Baht. Send to bank via QR.

---

## ✨ Features

- ⛏️ **Crypto mining** on Android phone or laptop
- 📊 **Real-time estimates** (shares, value in THB)
- 🏧 **Bank QR generator** — scan with banking app
- 🔒 **Your keys, your coins** — real wallet address
- 📦 **Lightweight** — runs on $200 phones

---

## 📱 Installation (Termux)

```bash
pkg update && pkg upgrade -y
pkg install bc curl jq qrencode termux-api git -y
git clone https://github.com/Khan-Amit/Igigi-transfer.git
cd Igigi-transfer
chmod +x *.sh
