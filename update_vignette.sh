# This will copy the vignettes from 4 sources to create the final workshop:
# README (this repo), LOLA, MIRA, and COCOA.
# Also will increase level of headers for the 3 vignettes.
cat vignette_header.txt README.md > vignettes/GenomeRegions.Rmd
cat ${CODE}/LOLA/vignettes/gettingStarted.Rmd ${CODE}/MIRA/vignettes/GettingStarted.Rmd ${CODE}/COCOA/vignettes/IntroToCOCOA.Rmd | sed '/---/,/---/d' | sed 's/^\(#\+\)/#\1/g' >> vignettes/GenomeRegions.Rmd

