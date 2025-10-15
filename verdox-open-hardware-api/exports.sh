#!/usr/bin/env bash
set -euo pipefail

# -------------------------------
# Umbrel Exports für andere Apps
# -------------------------------

# IP-Adresse dieser App im Umbrel-Netz (Beispiel-IP, wähle freie Adresse im App-Netz)
export APP_OPENHW_API_IP="10.21.21.42"

# Port, auf dem der Container lauscht (muss mit SERVER_PORT übereinstimmen)
export APP_OPENHW_API_PORT="5050"

# Bequeme zusammengesetzte URL
export APP_OPENHW_API_URL="http://${APP_OPENHW_API_IP}:${APP_OPENHW_API_PORT}"

# Optionale Angabe für zukünftige Erweiterungen
export APP_OPENHW_API_DATA_DIR="${EXPORTS_APP_DIR}/data/open-hardware-api"
