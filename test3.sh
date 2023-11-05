cd build/bin
#./geth attach --exec 'eth.getBalance("0xa76Dd72218d820B637b4B7DA41a0fD6a174Bf272");' node/geth.ipc
./geth attach --exec 'eth.sendTransaction({from: "0xa76Dd72218d820B637b4B7DA41a0fD6a174Bf272",to: "0xa43ca591292aC8903FA492e1EaD511EF3aFF5289" ,value: 1000000000000000});' node/geth.ipc
#./geth attach --exec 'eth.getBalance("0xa43ca591292aC8903FA492e1EaD511EF3aFF5289");' node/geth.ipc
#./geth attach --exec 'eth.sendTransaction({from: "0xa76Dd72218d820B637b4B7DA41a0fD6a174Bf272",to: "0x830A228aE736E2946193Ce87cB93fb8e4B131d46" ,value: 1000000000000000});' node/geth.ipc
#./geth attach --exec 'eth.getBalance("0x0e39E946608DBAD833bD0eE1C7f75702F6b9079b");' node/geth.ipc

