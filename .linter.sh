#!/bin/bash
cd /tmp/kavia/workspace/code-generation/taskease-125898-807968c6/taskease
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

