# Elroy Crypto Trade Master - Vision Enhanced

This n8n workflow automates high-confidence crypto trades based on chart analysis using AI.

## Features
- ✅ Puppeteer TradingView automation
- ✅ Screenshot-based Elliott Wave + Fibonacci detection
- ✅ Vision AI via OpenRouter (`gpt-4-vision-preview`)
- ✅ Manual trade approval via Telegram
- ✅ Auto-entry with entry, stop loss, and take profit

## Setup
1. Configure your environment in `.env` (see `.env.example`)
2. Import `workflow.json` into n8n
3. Set your Telegram + OpenRouter credentials
4. Connect your Puppeteer node to TradingView

## Notes
- Make sure Puppeteer has access to a headless Chrome browser.
- Use Render or local server with Chromium pre-installed.
