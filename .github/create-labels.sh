#!/bin/bash

set -e

# 1. Create your github PERSONAL ACCESS TOKEN at https://github.com/settings/tokens
# 2. Enter these fields
GH_TOKEN=''
USERNAME='BIK-BITV'
REPO='BIK-Web-Test'

# 3. Hit GitHub API
curl -f -X POST https://api.github.com/repos/$USERNAME/$REPO/labels -H "Authorization: token $GH_TOKEN" -d '{"name":"changelog:added :heavy_plus_sign:","description":"Eingeführt","color":"ffffff"}'
curl -f -X POST https://api.github.com/repos/$USERNAME/$REPO/labels -H "Authorization: token $GH_TOKEN" -d '{"name":"changelog:changed :pencil2:","description":"Geändert","color":"ffffff"}'
curl -f -X POST https://api.github.com/repos/$USERNAME/$REPO/labels -H "Authorization: token $GH_TOKEN" -d '{"name":"changelog:deprecated :x:","description":"Verworfen","color":"ffffff"}'
curl -f -X POST https://api.github.com/repos/$USERNAME/$REPO/labels -H "Authorization: token $GH_TOKEN" -d '{"name":"changelog:fixed :+1:","description":"Korrigiert","color":"ffffff"}'
curl -f -X POST https://api.github.com/repos/$USERNAME/$REPO/labels -H "Authorization: token $GH_TOKEN" -d '{"name":"changelog:removed :wastebasket:","description":"Entfernt","color":"ffffff"}'
curl -f -X POST https://api.github.com/repos/$USERNAME/$REPO/labels -H "Authorization: token $GH_TOKEN" -d '{"name":"changelog:security :shield:","description":"Sicherheit","color":"ffffff"}'
curl -f -X POST https://api.github.com/repos/$USERNAME/$REPO/labels -H "Authorization: token $GH_TOKEN" -d '{"name":"version:major","description":"Gravierende Änderung mit Kompatibilitätsbruch","color":"5319E7"}'
curl -f -X POST https://api.github.com/repos/$USERNAME/$REPO/labels -H "Authorization: token $GH_TOKEN" -d '{"name":"version:minor","description":"Rückwärtskompatible Ergänzung / Erweiterung","color":"006B75"}'
curl -f -X POST https://api.github.com/repos/$USERNAME/$REPO/labels -H "Authorization: token $GH_TOKEN" -d '{"name":"version:patch","description":"Geringfügige Korrektur ohne Risiko","color":"FBCA04"}'
