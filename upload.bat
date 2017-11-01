@echo off
7z a skill.zip index.js package.json node_modules
aws lambda update-function-code --function-name number-quiz --zip-file fileb://skill.zip

