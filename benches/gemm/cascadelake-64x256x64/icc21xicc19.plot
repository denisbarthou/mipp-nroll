set term pdf
set output "icc21xicc19.pdf"
unset colorbox
unset key
#set title "Block DGEMM Performance used on arm with icc 19.1.3.304\nThe block (BI,BK,BJ) is 64x256x64\nCodes with block size <= 32 are in blue, others in red. "
set ylabel "Flops [DP]/cycle with icc19"
set xlabel "Flops [DP]/cycle with icc21"
set style fill transparent solid 0.3
set style circle radius 0.5
plot "icc21xicc19.dat" using 6:16 with circles  
quit

