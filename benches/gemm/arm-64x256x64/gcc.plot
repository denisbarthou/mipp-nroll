set term pdf
set output "gcc.pdf"
set xrange [16:64]
unset colorbox
unset key
set title "Block DGEMM Performance used on arm with gcc 10.1.0\nThe block (BI,BK,BJ) is 64x128x64\nCodes with block size <= 16 are in blue, others in red. "
set ylabel "Flops [DP]/cycle"
set xlabel "registers and spill used"
set style fill transparent solid 0.3
set style circle radius 0.5
set palette defined ( 0 "#0000FF", 1 "#FF0000" )
stats "gcc.dat" using 10:6 nooutput
set parametric
set yrange [0: 8 ]
set trange [0: 8 ]
plot 32,t lc rgb "red", "gcc.dat" using ($10+$8):($6/8):($3*$4+$3*$5+$4*$5>32?1:0) with circles palette 
quit

