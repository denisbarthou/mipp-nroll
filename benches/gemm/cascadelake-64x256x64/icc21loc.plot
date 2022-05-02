set term pdf
set output "icc21loc.pdf"
unset colorbox
unset key
#set title "Block DGEMM Performance used on arm with icc 19.1.3.304\nThe block (BI,BK,BJ) is 64x256x64\nCodes with block size <= 32 are in blue, others in red. "
set ylabel "Flops [DP]/cycle with icc 2021.2.0"
set xlabel "Lines of code"
set style fill transparent solid 0.3
set style circle radius 0.5
plot "icc-2021.2.0.dat" using ($3*$5+$3*$4+$4*5+$3*$5+$3*$5):6 with impulse  
quit

