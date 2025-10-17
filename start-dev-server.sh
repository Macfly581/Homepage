#!/bin/bash
# Development server starter script
cd "$(dirname "$0")/docs"
echo "🚀 Starting development server..."
echo "📱 Open: http://localhost:8000"
echo "🛑 Press Ctrl+C to stop"
python3 -m http.server 8000
