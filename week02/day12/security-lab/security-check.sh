#!/bin/bash

echo "===== SECURITY CHECK ====="

echo ""
echo "Current user:"
whoami

echo ""
echo "Hostname:"
hostname

echo ""
echo "IP address:"
hostname -I

echo ""
echo "SSH service:"
systemctl is-active ssh

echo ""
echo "Listening ports:"
ss -tuln

echo ""
echo "Top CPU processes:"
ps aux --sort=-%cpu | head -n 6

echo ""
echo "===== END ====="
