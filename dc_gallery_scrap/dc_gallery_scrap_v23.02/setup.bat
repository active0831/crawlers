python -m venv venv
.\venv\Scripts\python.exe -m pip install --upgrade pip
.\venv\Scripts\python.exe -m pip install pyside6
.\venv\Scripts\python.exe -m pip install bs4 konlpy wordcloud requests
xcopy .\source /e .\bin\

.\venv\Scripts\python.exe .\bin\main.py
pause