#!/bin/bash
cd /tmp/kavia/workspace/code-generation/tic-tac-toe-classic-6102-6121/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

