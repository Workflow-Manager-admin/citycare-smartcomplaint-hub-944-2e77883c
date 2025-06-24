#!/bin/bash
cd /home/kavia/workspace/code-generation/citycare-smartcomplaint-hub-944-2e77883c/citizen_authority_frontend_workspace/citizen_authority_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

