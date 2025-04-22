@echo off

:: Create virtual environment
python -m venv chatbot_env

:: Activate virtual environment
call chatbot_env\Scripts\activate

:: Install requirements
pip install -r requirements.txt

echo Setup completed successfully!
