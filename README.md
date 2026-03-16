# raspberryprojects

## World Monitor

This repository includes [World Monitor](https://github.com/koala73/worldmonitor) — a real-time global intelligence dashboard — as a git submodule.

### Quick Start

```bash
# Clone with submodules
git clone --recurse-submodules https://github.com/amonkataki/raspberryprojects.git
cd raspberryprojects

# Install dependencies and run
./setup.sh
```

Open [http://localhost:5173](http://localhost:5173) in your browser.

If you already cloned without `--recurse-submodules`, initialize the submodule first:

```bash
git submodule update --init --recursive
./setup.sh
```

### Manual Setup

```bash
cd worldmonitor
npm install
npm run dev
```