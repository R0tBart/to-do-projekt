#!/bin/bash

echo "🔁 Pulling latest Docker images..."
docker pull christechstarter/todo-frontend:latest
docker pull christechstarter/todo-backend:latest

echo "🚀 Starting application with docker-compose..."
docker-compose --env-file .env up -d

echo "✅ Done. Access the app at: http://localhost:3050"
