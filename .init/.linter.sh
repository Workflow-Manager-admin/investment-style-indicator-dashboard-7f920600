#!/bin/bash
cd /home/kavia/workspace/code-generation/investment-style-indicator-dashboard-7f920600/investment_weights_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

