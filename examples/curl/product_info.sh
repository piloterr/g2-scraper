#!/usr/bin/env bash
# G2 Product Info API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./product_info.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/g2/product/info" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=postman
