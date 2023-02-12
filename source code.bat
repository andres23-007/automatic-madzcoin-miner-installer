Powershell -Command "Invoke-WebRequest 'https://github.com/MadzCoin/MadzCoin-MTMiner/archive/refs/heads/main.zip' -OutFile minerscript.zip"

sleep 1

tar.exe -xf minerscript.zip

sleep 1

del minerscript.zip

sleep 1

cd MadzCoin-MTMiner-main

sleep 1000

pip install -r requirements.txt
