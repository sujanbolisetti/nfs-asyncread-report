set terminal pngcairo font "arial,10" size 500,500
set output 'barchart.png'
set boxwidth 0.75
set style fill solid
set title "Population of Australian cities (millions), as of June 2012"
plot "testfile.dat" using 2:xtic(1) with boxes