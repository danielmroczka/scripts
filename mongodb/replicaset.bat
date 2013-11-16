mkdir data
mkdir data\z1
mkdir data\z2
mkdir data\z3

echo running mongod processes...

start mongod --smallfiles --oplogSize 50 --port 27001 --dbpath data/z1 --replSet z
start mongod --smallfiles --oplogSize 50 --port 27002 --dbpath data/z2 --replSet z
start mongod --smallfiles --oplogSize 50 --port 27003 --dbpath data/z3 --replSet z
