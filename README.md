# Genome region pooling

By: Nathan Sheffield and John Lawson, University of Virginia  
Contact: [databio.org](http://databio.org); nathan@code.databio.org

## Workshop description and packages used

This workshop will introduce Bioconductor packages for analyzing epigenomic data types using collections of genomic regions, or region sets. A *region set* is a collection of genomic regions genome that share some biological annotation. Region sets are represented in Bioconductor by GRanges objects, which form the basis of many downstream analysis packages. The workshop focuses on three packages produced by the Sheffield lab that use region sets to perform different kinds of epigenome analysis:

* [LOLA](http://bioconductor.org/packages/LOLA/) -- *Locus Overlap Analysis*. Provides functions for testing overlap of sets of genomic regions with public and custom region set (genomic ranges) databases. This makes it possible to do automated enrichment analysis for genomic region sets, thus facilitating interpretation of functional genomics and epigenomics data.

* [MIRA](http://bioconductor.org/packages/MIRA/) -- *Methylation-Based Inference of Regulatory Activity*. MIRA aggregates genome-scale DNA methylation data into a DNA methylation profile for a given region set. Using this profile, MIRA infers and scores the collective regulatory activity for the region set. MIRA facilitates regulatory analysis in situations where classical regulatory assays would be difficult and allows public sources of region sets to be leveraged for novel insight into the regulatory state of DNA methylation datasets.

* [COCOA](http://bioconductor.org/packages/COCOA/) -- *Coordinate Covariation Analysis*. COCOA is a method for understanding variation among samples. It can be used with any data that includes genomic coordinates, such as DNA methylation. COCOA uses principal component analysis (PCA) combined with a database of region sets to identify sources of variation among samples. COCOA works in both supervised (known groups of samples) and unsupervised (no groups) situations and can be used as a complement to differential methylation methods that find discrete differences between groups.

## Prerequisites

* Basic knowledge of R syntax
* Familiarity with the GenomicRanges class
* Familiarity with BED files and biological concepts in epigenomics

## Relevant background reading

- [LOLA: enrichment analysis for genomic region sets and regulatory elements in R and Bioconductor](https://academic.oup.com/bioinformatics/article/32/4/587/1743969). Bioinformatics (2016)
- [MIRA: an R package for DNA methylation-based inference of regulatory activity](https://academic.oup.com/bioinformatics/article/34/15/2649/4916061). Bioinformatics (2018)

## Workshop outline 

| Activity                                                      | Time |
|---------------------------------------------------------------|------|
| Intro to region concepts                                      													| 20m  |
| [Introduction to LOLA](http://databio.org/slides/lola.html)   													| 10m  |
| [LOLA vignettee](https://bioconductor.org/packages/release/bioc/vignettes/LOLA/inst/doc/gettingStarted.html)		| 20m  |
| [Introduction to MIRA](http://databio.org/slides/mira.html)   													| 10m  |
| [MIRA vignettee](https://bioconductor.org/packages/release/bioc/vignettes/MIRA/inst/doc/GettingStarted.html)	 	| 20m  |
| Introduction to COCOA                                         													| 10m  |
| [COCOA vignettee](https://bioconductor.org/packages/release/bioc/vignettes/COCOA/inst/doc/IntroToCOCOA.html) 		| 20m  |


## Workshop goals and objectives

### Learning goals

* understand how region pooling methods bring power to genome analysis
* learn to use specific R packages to employ region pooling methods

### Learning objectives

* identify the most enriched public region sets for a given query user set
* identify different aggregate DNA methylation patterns at different region sets
* annotate inter-sample variation in a provided dataset using principal component analysis and region sets 
