#!/usr/bin/gnuplot -persist

set grid xtics ytics mxtics mytics lc rgb '#777777' lt 1, lc rgb '#bbbbbb' lt 1
set mxtics
set logscale x
plot \
"CD-10Fe_N.frd" using 1:($2-18) title "CD10Fe" with lines, \
"D800+214x215.frd" using 1:($2-18) title "214x215+" with lines, \
"W.32.500.8.MC.frd" using 1:2 title "W.32" with lines
#"W.27.400.8.MC.frd" using 1:($2+3) title "W.27" with lines
#"D.12.80.8.TI-375x143.frd" using 1:($2-17) title "375x143" with lines, \
#"D.12.80.8.TI-195x155.frd" using 1:2 title "195x155" with lines, \
#"D.12.80.8.TI-318x150.frd" using 1:($2-18) title "318x150" with lines, \
#"D.12.80.8.TI-214x215.frd" using 1:($2-18) title "214x215" with lines, \
	
