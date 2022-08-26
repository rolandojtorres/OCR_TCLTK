catch { destroy. y }
toplevel. y
set ws [winfo screenwidth  .]
set hs [winfoscreenheight  .]
wm geometry .y [expr $ws/4*3]x[expr $hs/4*3]+0+0
wm withdraw .

pack [canvas .y.c -width $ws -height $hs] -side top -expand 1 -fill both
