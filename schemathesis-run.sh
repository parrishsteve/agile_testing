#!/usr/bin/env bash
# Quick Schemathesis contract & fuzz test
# Usage: ./schemathesis-run.sh http://localhost:3000
BASE_URL="${1:-http://localhost:3000}"
schemathesis run "/mnt/data/combined.yaml" --base-url "$BASE_URL" --checks all --hypothesis-deadline=500 --workers=4
