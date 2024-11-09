#!/usr/bin/bash
cd ~
mkdir lab0
cd lab0

mkdir aron4
cd aron4/
    mkdir dewgong
    chmod 330 dewgong 
    echo "Живет  Grassland" > flaaffy
    chmod 400 flaaffy 
    echo "Способности  Teleport" > abra
    chmod a=,o=rw abra
    echo "Развитые" > aipom
    echo "способности  Skill Link" >> aipom
    chmod 404 aipom
    echo "Тип диеты  Omnivore" > axew
    chmod a=r axew
    chmod 770 .
    cd ..

cat aron4/aipom > ~/lab0/frillish7_36
chmod u+r aron4/abra
cat aron4/abra >> ~/lab0/frillish7_36
chmod u-r aron4/abra


echo "Тип" > blastoise6
echo "Диеты  Omnivore" >> blastoise6
chmod 006 blastoise6 

mkdir feebas7 
cd feebas7/
    mkdir skiploom
    chmod u=rx,g=rwx,o=rw skiploom
    echo "satk=4 sdef=2 spd=2" > igglybuff
    chmod u=rw,g=,o= igglybuff
    echo "Ходы  After" > sunkern
    echo "You Bullet Seed Double-Edge Earth Power Endeavor Giga Drain Helping Hand Seed Bomb Sleep Talk Snore Synthesis Uproar Worry" >> sunkern
    chmod 440 sunkern
    mkdir electabuzz
    chmod 357 electabuzz
    mkdir mudkip
    chmod 551 mudkip
    echo "Тип диеты  Carnivore" > dewgong
    chmod a=,o=rw dewgong
    chmod 755 .
    cd ..

echo "Способности  Torrent" > frillish7
echo "Haunt Water Absorb Cursed Body" >> frillish7
chmod 064 frillish7
ln -s ../frillish7 ./feebas7/dewgongfrillish

mkdir swoobat8
cd swoobat8/
    mkdir burmy
    chmod 555 burmy
    echo "Способности  Tackle Howl" > mightyena
    echo "Sand-Attack Bite Odor Sleuth Roar Swagger Assurance Scary Face Taunt Embargo Take Down Thief Sucker Punch" >> mightyena
    chmod 644 mightyena
    mkdir meganium
    chmod u=rwx,g=rx,o=rx meganium
    mkdir flygon
    chmod 571 flygon
    mkdir chinchou
    chmod 750 chinchou
    mkdir pawniard
    chmod u=wx,g=x,o=w pawniard
    chmod u=rwx,g=rw,o=r .
    cd ..


chmod u+r ~/lab0/blastoise6
cp ~/lab0/blastoise6 ~/lab0/swoobat8/pawniard
chmod u-r ~/lab0/blastoise6

echo "Возможности  Overland=4" > vibrava3
echo "Surface=1 Sky=8 Burrow=6 Jump3=0 Power=1 Intelligence=4" >> vibrava3
chmod u=rw,g=r,o= vibrava3

ln -s swoobat8 Copy_75

chmod u+r frillish7 
cp frillish7 aron4/flaaffyfrillish
chmod u-r frillish7

chmod u+r swoobat8/pawniard
chmod u+w feebas7/skiploom
cp -r swoobat8 feebas7/skiploom
chmod u-r swoobat8/pawniard
chmod u-w feebas7/skiploom

ls -lR ~/lab0 2>/dev/null > ~/hierarchy.txt

cd ~/lab0

echo ""
wc -l feebas7/igglybuff aron4/axew 2>&1 | head -n 2 | sort -nr -k 1
echo ""
ls -ldru f* */f* | sort -k6,7 -r
echo ""
cat -n $(ls -d */*a */*/*/*a) | sort -r -k2
echo ""
ls -lR swoobat8 2>/dev/null | grep '^-\|^d' | sort -k6,7 -r
echo ""
ls -l aron4 2>&1 | grep '^-\|^d' | sort -k6,7
echo ""
ls -lR . 2>/dev/null | grep 'wgong' | sort -k6,7 | tail -n 2
echo ""

cd ~/lab0
rm vibrava3
chmod u+rwx aron4/aipom
rm aron4/aipom
rm Copy_*
rm -f feebas7/dewgongfrilli*
chmod -R u+rwx swoobat8
rm -rf swoobat8
chmod -R u+rwx feebas7/skiploom
rm -rf feebas7/skiploom
