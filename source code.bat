Powershell -Command "Invoke-WebRequest 'waiting for merge for new link' -OutFile minerscript.zip"

sleep 1

tar.exe -xf minerscript.zip

sleep 1

del minerscript.zip

sleep 1

cd MadzCoin-MTMiner-main

sleep 1

pip install -r requirements.txt
