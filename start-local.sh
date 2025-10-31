#!/bin/bash

echo "🚀 Starting Claude Pulse locally..."
echo ""
echo "Opening http://localhost:8000"
echo "Press Ctrl+C to stop"
echo ""

# Try different server options
if command -v python3 &> /dev/null; then
    python3 -m http.server 8000
elif command -v python &> /dev/null; then
    python -m SimpleHTTPServer 8000
elif command -v npx &> /dev/null; then
    npx serve -p 8000
else
    echo "❌ No server found. Please install Python or Node.js"
    exit 1
fi
