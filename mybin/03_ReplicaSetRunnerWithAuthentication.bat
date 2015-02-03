cd/
cd mongodb/bin
start "mongod : 27017" mongod --config ../database/SeireiGakko/etc/mongod01.conf

cd/
cd mongodb/bin
start "mongod : 27018" mongod --config ../database/SeireiGakko/etc/mongod02.conf

cd/
cd mongodb/bin
start "mongod : 30000" mongod --config ../database/SeireiGakko/etc/mongoda.conf