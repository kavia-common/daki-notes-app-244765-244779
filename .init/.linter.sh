#!/bin/bash
cd /tmp/kavia/workspace/code-generation/daki-notes-app-244765-244779/daki_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

