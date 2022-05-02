set parametric 
set term pdf
set output "greedy.pdf"
set xrange [0:64]
unset colorbox
unset key
#set title "Block DGEMM Performance used on cascadelake with Clang\nThe block (BK,BJ) is 256x256\nCodes with block size <= 32 are in blue, others in red. "
set ylabel "Flops [DP]/cycle"
set xlabel "registers and spill used"
set style fill transparent solid 0.3
set style circle radius 0.5
set palette defined ( 0 "#0000FF", 1 "#FF0000" )
plot "greedy.dat" using ($7+$9):5:($3+$4+$3*$4>32?1:0) with circles palette 
quit

