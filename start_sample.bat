@echo off
TITLE Saitama Robot
:: Enables virtual env mode and then starts RitsukoRobot
env\scripts\activate.bat && py -m telegram_stats_bot.main --tz="Asia/Kolkata" "TOKEN" "CHATID" "postgresql://test:test@localhost:5432/test"