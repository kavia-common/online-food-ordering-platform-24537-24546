#!/bin/bash
cd /home/kavia/workspace/code-generation/online-food-ordering-platform-24537-24546/food_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

