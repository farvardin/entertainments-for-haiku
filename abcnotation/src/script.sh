

git clone https://github.com/leesavide/abcm2ps/

wget https://ifdo.ca/~seymour/runabc/abcMIDI-2020.05.06.zip

 unzip abcMIDI-*

cd abcmidi
./configure
make -j4

cd ..
cd abcm2ps
echo "You'll have to fix the code at the errors, just remove the ifdef and move the ; at the end of the line"

