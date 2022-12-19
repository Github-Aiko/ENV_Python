# Download the Python installer
Invoke-WebRequest -Uri https://www.python.org/ftp/python/3.11.1/python-3.11.1.exe -OutFile python-3.11.1.exe

# Run the installer with the desired options
.\python-3.11.1.exe /quiet InstallAllUsers=1 PrependPath=1

# Clean up the installer file
Remove-Item python-3.11.1.exe

# Download the get-pip.py script
Invoke-WebRequest -Uri https://bootstrap.pypa.io/get-pip.py -OutFile get-pip.py

# Run the get-pip.py script
python3 get-pip.py

# Clean up the get-pip.py script
Remove-Item get-pip.py


pip install -r https://raw.githubusercontent.com/Github-Aiko/ENV_Python_AI/master/env/requirements.txt
