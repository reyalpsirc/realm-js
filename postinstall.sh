if [ -z "$(ls -A vendor/GCDWebServer)" ] ; then
git clone https://github.com/swisspol/GCDWebServer.git vendor/GCDWebServer
cd vendor/GCDWebServer
git checkout a5548938448c7a197996609c4b7d6592117b9d22
cd ../../
fi
if [ -z "$(ls -A docs/jsdoc-template)" ] ; then
git clone https://github.com/realm/realm-jsdoc.git docs/jsdoc-template
cd docs/jsdoc-template
git checkout 682e21fe456b39169ff2d4f3f7ffc24d04cb84fd
cd ../../
fi
if [ -z "$(ls -A src/object-store)" ] ; then
git clone https://github.com/realm/realm-object-store.git src/object-store
cd src/object-store
git checkout 660057599fd994d9d36d34c51eadcb28f1d856c7
cd ../../
fi