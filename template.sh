#!/bin/bash
#https://github.com/MinerAle00/proxmox-utility

function selezione {
    echo "seleziona che template vuoi installare:"
    echo "1) Ubuntu 22.04LTS"
    echo "2) Ubuntu 20.04LTS"
    echo "3) Debian 11"
    echo "4) Fedora 37"
    echo "5) Arch linux"
    x=0
    while [ $x -le 0 ]
    do
        echo -e "\ninserire valore: "
        read -n 1 -p "" x
        x=$(($x))
    done
    
    if [ $x = 1 ]; 
        then
            echo -e "\nhai selezionato Ubuntu 22.04LTS"
            cd /root
            wget https://cloud-images.ubuntu.com/jammy/current/jammy-server-cloudimg-amd64.img
            mv jammy-server-cloudimg-amd64.img ubuntu-22.04.qcow2
            qemu-img resize ubuntu-22.04.qcow2 32G
        #stringa codice del valore1 corrispondente
        
    fi
    if [ $x = 2 ]; 
        then
            echo -e "\nhai selezionato valore2"
        #stringa codice del valore2 corrispondente
        
    fi
    }


