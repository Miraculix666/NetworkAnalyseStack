#!/bin/bash
set -e

echo "=== Deploying Network Analysis Stack ==="
mkdir -p data/netalertx/{config,db,logs}
mkdir -p data/smokeping/{config,data}
mkdir -p data/librenms/{db,data}

docker compose up -d
echo "✅ Network Analysis Stack running! Access portal at http://localhost:8080"
