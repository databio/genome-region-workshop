# Tools for epigenome analysis of aggregated genomic ranges

By: Nathan Sheffield, University of Virginia  
Contact: databio.org; nathan@code.databio.org

# Workshop Description

This workshop will introduce Bioconductor packages for analyzing epigenomic data types using collections of genomic regions, or region sets. The workshop focuses on [LOLA](http://bioconductor.org/packages/LOLA/), [MIRA](http://bioconductor.org/packages/MIRA/), and [COCOA](http://bioconductor.org/packages/COCOA/), three packages produced by the Sheffield lab that use region sets to perform different kinds of epigenome analysis.

We will start an introduction to concepts in region-based analysis, such as region pooling, signal metaplots, and significance testing. We will then dive into focused explanations and vignettes in an instructor-led lab session, where users will be able to follow along with vignettes to run each package on real datasets. The three packages we will cover are:

### LOLA

*Locus Overlap Analysis*. Provides functions for testing overlap of sets of genomic regions with public and custom region set (genomic ranges) databases. This makes it possible to do automated enrichment analysis for genomic region sets, thus facilitating interpretation of functional genomics and epigenomics data.

### MIRA

*Methylation-Based Inference of Regulatory Activity*. MIRA measures the degree of "dip" in methylation level surrounding a regulatory site of interest, such as a transcription factor binding site, for instances of that type of site across the genome which can then be used to infer regulatory activity.

### COCOA

*Coordinate Covariation Analysis*. COCOA is a method for understanding variation among samples and can be used with data that includes genomic coordinates such as DNA methylation. On a high level, COCOA uses a database of "region sets" and principal component analysis (PCA) of your data to identify sources of variation among samples. A region set is a set of genomic regions that share a biological annotation, for instance, transcription factor binding regions, histone modification regions, or open chromatin regions. COCOA works in both supervised (known groups of samples) and unsupervised (no groups) situations and can be used as a complement to "differential" methods that find discrete differences between groups. COCOA can identify biologically meaningful sources of variation between samples and increase understanding of variation in your data.

## Prerequisites

* Basic knowledge of R syntax
* Familiarity with the GenomicRanges class
* Familiarity with BED files and biological concepts in epigenomics

## Relevant background reading:

- [LOLA: enrichment analysis for genomic region sets and regulatory elements in R and Bioconductor](https://academic.oup.com/bioinformatics/article/32/4/587/1743969). Bioinformatics (2016)
- [MIRA: an R package for DNA methylation-based inference of regulatory activity](https://academic.oup.com/bioinformatics/article/34/15/2649/4916061). Bioinformatics (2018)

## Workshop Participation

Students will be enabled (but not required) to follow along a series of instructor-led R vignettes that walk through each package.

## _R_ / _Bioconductor_ packages used

* [LOLA](http://bioconductor.org/packages/LOLA/)
* [MIRA](http://bioconductor.org/packages/MIRA/)
* [COCOA](http://bioconductor.org/packages/COCOA/)

## Time outline

| Activity                                                      | Time |
|---------------------------------------------------------------|------|
| Intro to region concepts                                      | 20m  |
| [Introduction to LOLA](http://databio.org/slides/lola.html)   | 10m  |
| [LOLA vignettee](https://bioconductor.org/packages/release/bioc/vignettes/LOLA/inst/doc/gettingStarted.html)		| 20m  |
| [Introduction to MIRA](http://databio.org/slides/mira.html)   | 10m  |
| [MIRA vignettee](https://bioconductor.org/packages/release/bioc/vignettes/MIRA/inst/doc/GettingStarted.html)	 	| 20m  |
| Introduction to COCOA                                         													| 10m  |
| [COCOA vignettee] (https://bioconductor.org/packages/release/bioc/vignettes/COCOA/inst/doc/IntroToCOCOA.html) 	| 20m  |


# Workshop goals and objectives

## Learning goals

* understand how region pooling methods bring power to genome analysis
* learn to use specific R packages to employ region pooling methods

## Learning objectives

* identify the most enriched public region sets for a given query user set
* identify different aggregate DNA methylation patterns at different region sets
* annotate principal component axes using region sets for a provided dataset
