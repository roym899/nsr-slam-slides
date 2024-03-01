pdftocairo -r 10 -png ./slides.pdf slides
montage slides-*.png -geometry +0+0  grid_output.png
