#/bin/sh

$exe -L nl -N NONE normalisation.nl.txt
$exe -L nl -N NONE --filter=NO normalisation.nl.txt

$exe -L nl -N NFC normalisation.nl.txt
$exe -L nl -N NFC --filter=FALSE normalisation.nl.txt

$exe -L nl -N NFD normalisation.nl.txt
$exe -L nl -N NFD --filter=NO normalisation.nl.txt

$exe -L nl -N NFKC --filter=YES normalisation.nl.txt
$exe -L nl -N NFKC --filter=NO normalisation.nl.txt

$exe -L nl -N NFKD normalisation.nl.txt
$exe -L nl -N NFKD --filter=NO normalisation.nl.txt
