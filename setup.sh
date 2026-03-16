#!/usr/bin/env bash
# Setup and run the World Monitor project
set -e

REPO_ROOT="$(cd "$(dirname "$0")" && pwd)"

# Initialise the worldmonitor submodule if it is empty
if [ ! -f "$REPO_ROOT/worldmonitor/package.json" ]; then
  echo "Initialising worldmonitor submodule..."
  git -C "$REPO_ROOT" submodule update --init --recursive
fi

cd "$REPO_ROOT/worldmonitor"

echo "Installing dependencies..."
npm install

echo "Starting World Monitor dev server..."
echo "Open http://localhost:3000 in your browser."
npm run dev
