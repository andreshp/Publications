#!/bin/bash

################################################################################
# Author: Andrés Herrera Poyatos
# University of Granada, ETSIIT
################################################################################

gnuplot<<FIN

set terminal pngcairo enhanced font 'Verdana,10'
set border linewidth 1.5

set xlabel "Tiempo (segundos)"
set ylabel "Diversidad"
set grid ytics lt 0 lw 1 lc rgb "#bbbbbb"
set grid xtics lt 0 lw 1 lc rgb "#bbbbbb"
set autoscale
set title "Instancia: ts225.tsp"
set style line 1 lc rgb "blue" lt 3 lw 3 pt 7 pi 0 ps 0.5
set output 'ts225.png'
plot "AM" with lines ls 1 title "AM	"
FIN
