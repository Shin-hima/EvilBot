@echo off
TITLE shinsanBot 
:: Enables virtual env mode and then starts shinsan
env\scripts\activate.bat && py -m shinsan
