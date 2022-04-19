set parametric 
set term pdf
set output "icc.pdf"
set xrange [0:100]
unset colorbox
unset key
set title "Block DGEMM Performance used on Massena.local with icc\nThe block (BI,BJ) is 420x32\nCodes with block size <= 16 are in blue, others in red. "
set ylabel "Flops [DP]/cycle"
set xlabel "registers and spill used"
set style fill transparent solid 0.3
set style circle radius 0.5
set palette defined ( 0 "#0000FF", 1 "#FF0000" )
plot 16,t lc rgb "red", "icc.dat" using ($10+$8):6:($3*$4+$3*$5+$4*$5>16?1:0) with circles palette 
quit

