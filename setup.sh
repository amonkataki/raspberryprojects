#!/usr/bin/env bash
# Setup and run the World Monitor project
set -e

cd "$(dirname "$0")/worldmonitor"

echo "Installing dependencies..."
npm install

echo "Starting World Monitor dev server..."
echo "Open http://localhost:5173 in your browser."
npm run dev
