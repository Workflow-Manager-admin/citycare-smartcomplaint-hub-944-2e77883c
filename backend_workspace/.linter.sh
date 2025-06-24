#!/bin/bash
cd /home/kavia/workspace/code-generation/citycare-smartcomplaint-hub-944-2e77883c/backend_workspace/backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

