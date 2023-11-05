make geth
cd build/bin
rm private_key.txt
rm password.txt
rm -r node
rm -r db
echo '9bd8e3ec625617614e36725394a34bd15ccb25d58a33261347452f7e40e8aa19' >> private_key.txt
echo 'sepehr1381' >> password.txt
./geth --datadir node/ --password password.txt account import  private_key.txt
./geth --datadir node/ init genesis.json
./geth --nousb --datadir node/ --syncmode 'full' --port 30310 --miner.gasprice 0 --http --http.addr 127.0.0.1 --http.port 8545 --http.api admin,eth,miner,net,txpool,personal,web3 --mine --allow-insecure-unlock --unlock "0xa76Dd72218d820B637b4B7DA41a0fD6a174Bf272"  --password password.txt --miner.etherbase "0xa76Dd72218d820B637b4B7DA41a0fD6a174Bf272"