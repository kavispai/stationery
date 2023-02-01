@echo off

call %~dp0stationery\venv\Scripts\activate

cd %~dp0stationery

python stationery_bot.py

