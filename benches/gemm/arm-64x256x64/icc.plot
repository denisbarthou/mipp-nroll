set parametric 
set term pdf
set output "icc.pdf"
set xrange [16.0:64]
unset colorbox
unset key
set title "Block DGEMM Performance used on arm with icc 19.1.3.304\nThe block (BI,BK,BJ) is 64x256x64\nCodes with block size <= 32 are in blue, others in red. "
set ylabel "Flops [DP]/cycle"
set xlabel "registers and spill used"
set style fill transparent solid 0.3
set style circle radius 0.5
set palette defined ( 0 "#0000FF", 1 "#FF0000" )
stats "icc.dat" using 10:6 nooutput
set parametric
set yrange [0: STATS_max_y+4 ]
set trange [0: STATS_max_y +4 ]
plot 32,t lc rgb "red", "icc.dat" using ($10+$8):6:($3*$4+$3*$5+$4*$5>32?1:0) with circles palette 
quit

