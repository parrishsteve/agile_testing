#!/usr/bin/env bash
# Quick Schemathesis contract & fuzz test
# Usage: ./schemathesis-run.sh http://localhost:3000
BASE_URL="${1:-http://localhost:3000/api/v1}"
schemathesis run "combined.yaml" --base-url "$BASE_URL" --checks all --hypothesis-deadline=500 --workers=4
