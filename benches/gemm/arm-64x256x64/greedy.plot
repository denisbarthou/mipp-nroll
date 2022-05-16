set term pdf
set output "greedy.pdf"
set xrange [16:64]
unset colorbox
unset key
#set title "Block DGEMM Performance used on arm with clang15\nThe block (BI,BK,BJ) is 64x128x64\nCodes with block size <= 16 are in blue, others in red. "
set ylabel "% Peak Flops [DP]/cycle"
set xlabel "registers and spill used"
set style fill transparent solid 0.3
set style circle radius 0.5
set palette defined ( 0 "blue", 1 "red", 2 "grey" )
set format y "%.0f%%" 
set ytics 0,10,100 
set parametric
set trange [0: 100]
plot 32,t lc rgb "red", "greedy.dat" using ($10+$8):($6/8/8*100):($3*$4+$3*$5+$4*$5<=32?0:($8==0?1:2)) with circles palette 
quit

