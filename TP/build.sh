#!/usr/bin/env bash
# Compile tous les TP .tex en PDF (dans ce dossier) avec tectonic.
# Usage : ./build.sh           -> compile tout
#         ./build.sh TP-1-1*   -> compile un fichier précis
set -e
cd "$(dirname "$0")"
mkdir -p .build
shopt -s nullglob
files=("${@:-TP-*.tex}")
for f in $files; do
  [ -f "$f" ] || continue
  echo "==> $f"
  tectonic --keep-logs --outdir .build "$f" >/dev/null
  cp ".build/${f%.tex}.pdf" "./${f%.tex}.pdf"
  echo "    OK -> ${f%.tex}.pdf"
done
echo "Terminé."
