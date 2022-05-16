set term pdf
set output "clangxsmt.pdf"
unset colorbox
unset key
#set title "Block DGEMM Performance used on arm with icc 19.1.3.304\nThe block (BI,BK,BJ) is 64x256x64\nCodes with block size <= 32 are in blue, others in red. "
set ylabel "Flops [DP]/cycle with Clang 15/SMT4"
set xlabel "Flops [DP]/cycle with Clang 15"
set style fill transparent solid 0.3
set ytics 0,10,100 
set xtics 0,10,100 
set format y "%.0f%%" 
set format x "%.0f%%" 
set style circle radius 0.5
plot "clangxsmt.dat" using ($6/64*100):($16/64*100) with circles  
quit

