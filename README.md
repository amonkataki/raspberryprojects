# raspberryprojects

[![GitHub stars](https://img.shields.io/github/stars/amonkataki/raspberryprojects?style=social)](https://github.com/amonkataki/raspberryprojects/stargazers)
[![GitHub forks](https://img.shields.io/github/forks/amonkataki/raspberryprojects?style=social)](https://github.com/amonkataki/raspberryprojects/network/members)
[![Last commit](https://img.shields.io/github/last-commit/amonkataki/raspberryprojects)](https://github.com/amonkataki/raspberryprojects/commits/main)

## World Monitor

This repository includes [World Monitor](https://github.com/koala73/worldmonitor) — a real-time global intelligence dashboard — as a git submodule.

### Prerequisites

- [Node.js](https://nodejs.org/) **v22** or later (see `worldmonitor/.nvmrc`)
- [Git](https://git-scm.com/)

### Quick Start

```bash
# Clone with submodules
git clone --recurse-submodules https://github.com/amonkataki/raspberryprojects.git
cd raspberryprojects

# Install dependencies and run
./setup.sh
```

Open [http://localhost:3000](http://localhost:3000) in your browser.

If you already cloned without `--recurse-submodules`, just run `./setup.sh` — it will initialize the submodule automatically.

### Manual Setup

```bash
cd worldmonitor
npm install
npm run dev
```

Then open [http://localhost:3000](http://localhost:3000).

### Environment Variables (Optional)

The dashboard works out of the box without any API keys. To enable additional features (AI summaries, market data, conflict feeds, etc.) copy the example env file and fill in the keys you need:

```bash
cp worldmonitor/.env.example worldmonitor/.env.local
```

See `worldmonitor/.env.example` for the full list of optional keys and where to obtain them.