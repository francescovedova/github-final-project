#!/bin/bash
# Questo script calcola l'interesse semplice.
# Autore: Francesco
# Input:
# p, capitale iniziale
# t, periodo di tempo in anni
# r, tasso di interesse annuo

echo "Inserisci il capitale:"
read p
echo "Inserisci il tasso di interesse per anno:"
read r
echo "Inserisci il periodo di tempo in anni:"
read t

s=$((p * t * r / 100))

echo "L'interesse semplice è: "
echo $s
