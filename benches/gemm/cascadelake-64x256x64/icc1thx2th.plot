set term pdf
set output "icc1thx2th.pdf"
unset colorbox
unset key
#set title "Block DGEMM Performance used on arm with icc 19.1.3.304\nThe block (BI,BK,BJ) is 64x256x64\nCodes with block size <= 32 are in blue, others in red. "
set ylabel "Flops [DP]/cycle with icc SMT2"
set xlabel "Flops [DP]/cycle with icc no SMT"
set style fill transparent solid 0.3
set style circle radius 0.5
set format y "%.0f%%" 
set format x "%.0f%%"
plot "icc1thx2th.dat" using ($6/32*100):($16/32*100) with circles  
quit

