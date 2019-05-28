cat vignette_header.txt > vignettes/GenomeRegions.Rmd
cat ${CODE}/LOLA/vignettes/gettingStarted.Rmd ${CODE}/MIRA/vignettes/GettingStarted.Rmd ${CODE}/COCOA/vignettes/IntroToCOCOA.Rmd | sed '/---/,/---/d' >> vignettes/GenomeRegions.Rmd

