cat > estimate.sh << 'EOF'
#!/bin/bash
SHARES=$(cat ~/.vault/real_shares.log 2>/dev/null | wc -l)
EST_SAT=$SHARES
EST_BTC=$(echo "scale=8; $EST_SAT / 100000000" | bc)
EST_THB=$(echo "$EST_BTC * 1800000" | bc)
echo "Valid Shares: $SHARES"
echo "Est. Satoshis: $EST_SAT"
echo "Est. BTC: $EST_BTC"
echo "Est. THB: ~$EST_THB"
EOF

chmod +x estimate.sh
