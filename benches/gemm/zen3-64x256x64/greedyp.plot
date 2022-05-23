set term pdf
set output "greedyp.pdf"
unset colorbox
unset key
set yrange [0:100]
#set title "Block DGEMM Performance used on Intel CascadeLake with clang 15, greedy register allocation\nThe block (BI,BK,BJ) is 64x256x64\nCodes with block size <= 32 are in blue, others in red. "
set ylabel "% Peak Flops [DP]/cycle"
set xlabel "ui * uj"
set style fill transparent solid 0.3
set style circle radius 0.5
set palette defined ( 0 "blue", 1 "red", 2 "grey" )
set format y "%.0f%%" 
set ytics 0,10,100 
set parametric
set trange [0: 100]
plot "greedy.dat" using ($3*$5):($6/16/3.5*2.45*100):($8==0?($3*$5+$4*$5+$3*$5>16? 1:0):2) with circles palette 
quit

