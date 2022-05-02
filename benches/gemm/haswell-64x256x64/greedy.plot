set parametric 
set term pdf
set output "greedy.pdf"
set xrange [8.0:32]
unset colorbox
unset key
set title "Block DGEMM Performance used on haswell with Clang 15\nThe block (BI,BK,BJ) is 64x256x64\nCodes with block size <= 16 are in blue, others in red. "
set ylabel "Flops [DP]/cycle"
set xlabel "registers and spill used"
set style fill transparent solid 0.3
set style circle radius 0.4
set palette defined ( 0 "#0000FF", 1 "#FF0000" )
set parametric
set format y "%.0f%%" 
set ytics 0,10,100 
set trange [0: 100 ]
plot 16,t lc rgb "red", "greedy.dat" using ($10+$8):($6/16*100):($3*$4+$3*$5+$4*$5>16?1:0) with circles palette 
quit

