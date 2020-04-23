choco install python3 --params "/InstallDir:C:\tools\python3" -y
cd C:\tools\python3\
New-Item -ItemType HardLink -Name python3.exe -Value python.exe
New-Item -ItemType HardLink -Name pythonw3.exe -Value pythonw.exe
# need to add to path
pip3 install virtualenv

# choco install python2 --params "/InstallDir:C:\tools\python2" -y
# cd C:\tools\python2\
# New-Item -ItemType HardLink -Name python2.exe -Value python.exe
# New-Item -ItemType HardLink -Name pythonw2.exe -Value pythonw.exe
