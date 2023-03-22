@echo off
TITLE AkameRobot
:: Enables virtual env mode and then starts Telegram bot
env\scripts\activate.bat && py -m AkameRobot
