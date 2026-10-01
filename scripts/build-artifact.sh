#!/usr/bin/env sh
# Extrait le contenu de l'appli (entre les marqueurs APP START / APP END)
# pour le publier comme artefact claude.ai (qui ajoute lui-même doctype/head/body).
set -e
out="${1:-dist/veille-parking.html}"
mkdir -p "$(dirname "$out")"
sed -n '/<!-- APP START -->/,/<!-- APP END -->/p' "$(dirname "$0")/../index.html" | sed '1d;$d' > "$out"
echo "$out"
