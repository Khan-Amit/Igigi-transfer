cat > install.sh << 'EOF'
#!/bin/bash
echo "Installing Igigi-transfer..."
pkg update -y && pkg upgrade -y
pkg install bc curl jq qrencode termux-api -y
mkdir -p ~/.vault
chmod +x *.sh
echo "✅ Installed. Run ./real_miner.sh to start mining."
EOF

chmod +x install.sh
