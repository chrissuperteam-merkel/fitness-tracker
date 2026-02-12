# Fitness Tracker 💪

Telegram Mini App for workout tracking, analysis, and peptide logging.

## Features

- **Workout Tracking** — Push/Pull/Legs splits with set logging (kg × reps)
- **Workout History** — Calendar view, charts, progress tracking
- **Analysis** — Consistency score, muscle balance, estimated 1RM development
- **Weight Tracking** — Body weight chart with trends
- **Peptide Logging** — Track peptide administration
- **Progress Photos** — Before/after comparison
- **Arena** — Gamification (coming soon)

## Tech

Single-file HTML app (~2300 lines), no dependencies. Uses localStorage for data persistence.

- Dark theme optimized for mobile
- Responsive design tested on iOS + Android (Solana Seeker)
- Canvas-based charts (no chart library)
- Telegram WebApp API integration

## Usage

### As Telegram Mini App
Set up via BotFather → Web App URL pointing to `index.html` served over HTTPS.

### Standalone (no Telegram)
Use `test.html` — same app without the Telegram WebApp script. Works in any browser.

### Quick Test with Data
Open `inject-data.html` first to populate localStorage with sample workouts, then navigate to the app.

## Deploy

Serve the files over HTTPS. That's it. No build step, no npm, no bundler.

```bash
# Quick local test
python3 -m http.server 8080
# Open http://localhost:8080/test.html
```

## License

MIT
