#!/bin/bash
cd /tmp/kavia/workspace/code-generation/webtictactoe-arena-621160-5177d92f/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

