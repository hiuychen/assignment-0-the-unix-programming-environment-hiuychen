rm -r mydir
mkdir mydir
cd mydir
mkdir mydir2
cd mydir2
touch myfile
echo "Hello bash" > myfile
cat myfile
cd ..
cp -r mydir2 mydir3
find .| sort -r

#the first line is so it doesnt make multiple files and directories