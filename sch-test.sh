#!/usr/bin/env bash
# Quick Schemathesis contract & fuzz test
# Usage:
#   ./schemathesis-run.sh [BASE_URL] [OPTIONS]
# Examples:
#   ./schemathesis-run.sh http://localhost:3000/api/v1
#   API_KEY=xyz ./schemathesis-run.sh http://localhost:3000/api/v1 -E GET

set -euo pipefail

SPEC_PATH="${SPEC_PATH:-$(pwd)/combined.yaml}"   # override with SPEC_PATH=/path/to/spec.yaml
BASE_URL="${1:-http://localhost:3000/api/v1}"

# Optional auth
API_KEY="${API_KEY:-eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOiI1Nzc1NTNjNS1hYmU2LTQ1M2UtODFlNi0yNjE0NDkwOTFmNmIiLCJvcmdhbml6YXRpb25JZCI6IjJiNmNmMzQ3LTI5ODgtNGNmNC1hN2I1LTdjZjhkMmM0ZDBhZSIsInJvbGUiOiJ1c2VyIiwiaXNSb290IjpmYWxzZSwiaWF0IjoxNzYwNTQyNTU2LCJleHAiOjE3NjExNDczNTYsImF1ZCI6InZlbmRpbmctZnJvbnRlbmQiLCJpc3MiOiJ2ZW5kaW5nLWJhY2tlbmQiLCJzdWIiOiI1Nzc1NTNjNS1hYmU2LTQ1M2UtODFlNi0yNjE0NDkwOTFmNmIifQ.PA3EUZwt56NvIa58cMk7iCgwjCpqNp1ddTvZqDUOWaY}"       # export API_KEY=... to use
JWT="${JWT:-}"               # optional cookie auth

# Extra args you pass after BASE_URL go straight to schemathesis
shift || true
EXTRA_ARGS=("$@")

# Build header args
HDRS=()
if [[ -n "$API_KEY" ]]; then
  HDRS+=(-H "Authorization: Bearer ${API_KEY}")
fi
if [[ -n "$JWT" ]]; then
  HDRS+=(-H "Cookie: jwt=${JWT}")
fi

# Run schemathesis
schemathesis run "$SPEC_PATH" \
  --url "$BASE_URL" \
  --checks all \
  --workers 4 \
  --hypothesis-deadline=500 \
  --rate-limit "10/m" \
  "${HDRS[@]}" \
  "${EXTRA_ARGS[@]}"

