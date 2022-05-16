set term pdf
set output "icc21xicc19.pdf"
unset colorbox
unset key
#set title "Block DGEMM Performance used on arm with icc 19.1.3.304\nThe block (BI,BK,BJ) is 64x256x64\nCodes with block size <= 32 are in blue, others in red. "
set xlabel "% Peak Flops [DP]/cycle with Clang 15 greedy"
set ylabel "% Peak Flops [DP]/cycle with icc 19.1.3"
set style fill transparent solid 0.3
set style circle radius 0.5
set format x "%.0f%%"
set format y "%.0f%%" 
set ytics 0,10,100 
set xtics 0,10,100
set xrange [0:100]
set yrange[0:100] 
plot "icc21xicc19.dat" using ($6/32*100):($16/32*100) with circles 
quit

