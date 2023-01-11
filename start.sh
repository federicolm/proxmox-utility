#!/bin/bash
#https://github.com/MinerAle00/proxmox-utility

x=0

function start {
    echo "Questo script è stato scritto da MinerAle e PellinD"
    sleep 1
    echo "Gli autori dello script non rispondono su eventuali errori!"
    sleep 2
}

if (x<=0) ; 
    then start
else
    then selection
fi

function selection {
    echo "Seleziona il programma che vuoi utilizzare: "read x
    
}

echo "Questo script è stato scritto da MinerAle e PellinD"
echo "Gli autori dello script non rispondono su eventuali errori!"

function selezione {
    echo "seleziona il programma che vuoi utilizzare:"
    echo "1) valore1"
    echo "2) Suite di test by phoronix test suite"
    echo "3) valore3"
    echo "4) valore4"
    echo "5) valore5"
    x=0
    while [ $x -le 0 ]
    do
        echo -e "\ninserire valore: "
        read -n 1 -p "" x
        x=$(($x))
    done
    
    if [ $x = 1 ]; 
        then
            echo -e "\nhai selezionato valore1"
        #stringa codice del valore1 corrispondente
        
    fi
    if [ $x = 2 ]; 
        then
            echo -e "\nhai selezionato suite di test"
        #stringa codice del valore2 corrispondente
        sudo apt install gdebi wget
        wget https://phoronix-test-suite.com/releases/repo/pts.debian/files/phoronix-test-suite_10.8.4_all.deb
        sudo gdebi phoronix-test-suite_10.8.4_all.deb
    fi
    }
