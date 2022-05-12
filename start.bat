@echo off
title Edit By Kuju - DiscordBot

echo Press any key to start the server
pause > nul
CLS

echo Starting
if not exist package-lock.json (
npm install
npm start
node ./index.js
) else (
npm start
node ./index.js
)
