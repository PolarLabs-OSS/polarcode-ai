$ErrorActionPreference='Stop'
Set-Location $PSScriptRoot
python -m pip install pyinstaller
python -m PyInstaller --noconfirm --onedir --windowed --name polarcode-ai --icon polarcode-ai.ico --add-data 'polarcode-ai.ico;.' app.py
