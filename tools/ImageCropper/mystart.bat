IF EXIST "venv\Scripts\activate.bat" (
    call venv\Scripts\activate.bat
)
python main.py localhost:16384
pause
