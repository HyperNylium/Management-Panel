@echo off

echo Installing required libraries...
pip install customtkinter plyer requests winshell Pillow openai pytube pyttsx3 watchdog

echo Installation complete.
pause
start Management_Panel.pyw
