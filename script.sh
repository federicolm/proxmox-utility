#!bin/bash
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

x=0;
until [$x<=0]
do
    echo "inserire valore"
done
