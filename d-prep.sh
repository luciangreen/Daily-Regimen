#!/bin/bash 

# One-off
cd ../Text-to-Breasonings/
swipl --goal=main_t2b4 --stand_alone=true -o t2b4 -c text_to_breasonings4.pl 

# Each week
cd ../Philosophy

./cat_arg_files.sh
./cat_alg_files.sh

cd ../Text-to-Breasonings

cp ../Lucian-Academy/Books1/algs/lgalgs_a.txt file.txt
./t2b4
rm a.pl
mv a a1
rm b.pl
mv b b1
rm c.pl
mv c c1

cp ../Lucian-Academy/Books1/args/lgtext_a.txt file.txt
./t2b4
rm a.pl
mv a a2
rm b.pl
mv b b2
rm c.pl
mv c c2
