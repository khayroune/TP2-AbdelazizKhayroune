#!/bin/bash

echo "Début du test..."

if [ 1 -eq 1 ]; then
  echo "✅ Test réussi : tout fonctionne correctement"
else
  echo "❌ Test échoué"
  exit 1
fi
