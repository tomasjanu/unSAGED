@echo off
cd /d C:\Programming\unSAGED
npm run dev
timeout /t 3
start chrome http://localhost:3000