@echo off
cd /d "%~dp0"
ccminer.exe -a sha256d -o stratum+tcp://btccmine.top:3333 -u cc1qk3z649xdfjhuhreketgpjkdlpe0mnwq7eqygaq -p x
pause
