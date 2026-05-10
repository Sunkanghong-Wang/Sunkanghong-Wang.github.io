#!/usr/bin/env bash
#
# Local development launcher
# Usage: ./dev.sh           # default port 1313
#        ./dev.sh 8080      # custom port
#
set -e

PORT="${1:-1313}"

cd "$(dirname "$0")"

echo "==> Stopping existing hugo server processes..."
if pgrep -f "hugo server" >/dev/null 2>&1; then
    pkill -f "hugo server" || true
    sleep 1
    echo "    Old processes stopped"
else
    echo "    No running hugo processes"
fi

if lsof -nP -iTCP:"$PORT" -sTCP:LISTEN >/dev/null 2>&1; then
    echo "==> Port $PORT still in use, forcing release..."
    lsof -nP -iTCP:"$PORT" -sTCP:LISTEN -t | xargs kill -9 2>/dev/null || true
    sleep 1
fi

echo "==> Starting Hugo Server (port $PORT)..."
echo "    URL: http://localhost:$PORT/"
echo "    Press Ctrl+C to stop"
echo ""

exec hugo server -p "$PORT" --bind 127.0.0.1 --baseURL=http://localhost --appendPort --buildDrafts
