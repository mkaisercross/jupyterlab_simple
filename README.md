# Jupyter Lab Simple

## Requirements
1. Install Linux distro in WSL2. This was tested with Ubuntu 20.04.
2. Install docker and docker-compose

## Setup
1. cp .env-example file to .env in same directory
2. Create data and notebooks directories where you'd like
3. vi .env
4. Edit .env contents to use the directories created in step 3

## Launching
1. Right click wslbridge.ps1 in windows and click "Run with Powershell". Currently this must be done after every reboot.
2. docker-compose up -d
3. Browse to http://localhost:8888

Default Password is jupyter
