#!/bin/bash

echo "🛑 Stopping Docker containers..."
docker-compose --env-file .env down

echo "✅ Done. All containers have been stopped and removed."
