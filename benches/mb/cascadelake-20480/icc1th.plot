set term pdf
set output "icc1th.pdf"
set xrange [0:64]
unset colorbox
unset key
#set title "Block DGEMM Performance used on cascadelake with icc 19.1.3.304\nThe block (BI,BK,BJ) is 20480xx\nCodes with block size <= 32 are in blue, others in red. "
set ylabel "Flops [DP]/cycle"
set xlabel "registers and spill used"
set style fill transparent solid 0.3
set style circle radius 0.5
set palette defined ( 0 "#0000FF", 1 "#FF0000", 2 "grey" )
set parametric
plot "icc1th.dat" using ($6+$8):4:($6>0?2:0) with circles palette 
quit

