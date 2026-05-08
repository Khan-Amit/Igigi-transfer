cat > balance.sh << 'EOF'
#!/bin/bash
ADDR="bc1qk7ajtrgplvn25600wm7gx9u5c5nk8kz9dfpcqy"
SHARES=$(cat ~/.vault/real_shares.log 2>/dev/null | wc -l)
clear
echo "════════════════════════════════"
echo "     IGIGI MINING DASHBOARD"
echo "════════════════════════════════"
echo "Shares: $SHARES"
echo "Address: ${ADDR:0:20}..."
echo "════════════════════════════════"
EOF

chmod +x balance.sh
