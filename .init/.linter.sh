#!/bin/bash
cd /home/kavia/workspace/code-generation/hello-world-fullstack-application-56219-17756/hello_world_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

