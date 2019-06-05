mv 19.0.0.5 /root/Desktop/openliberty/runtime/native-packages/rpm
cd /root/Desktop/openliberty/runtime/native-packages/rpm
oldest_file=$(ls -1|sort|head -1)
rm -r oldest_file
createrepo --no-database --update --simple-md-filenames .
