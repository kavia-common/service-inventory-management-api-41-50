#!/bin/bash
cd /home/kavia/workspace/code-generation/service-inventory-management-api-41-50/tmf_638_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

