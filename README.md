# Tools for analysis of aggregated genomic ranges

By: Nathan Sheffield, University of Virginia
Contact: databio.org; nathan@code.databio.org

# Workshop Description

This workshop will introduce Bioconductor packages for analyzing epigenomic data types using collections of genomic regions, or region sets. The workshop focuses on LOLA, MIRA, and COCOA, three packages produced by the Sheffield lab that provide different ways of using region set data.

We will start with an introductory presentation introducing general concepts of region analysis. This presentation will cover the biological motivation and the computational approaches employed by these packages. We will then dive into focused explanations and vignettes in an instructor-led lab session, where users will be able to follow along with vignettes to run each package on a real dataset.


## Prerequisites

* Basic knowledge of R syntax
* Familiarity with the GenomicRanges class
* Familiarity with BED files and biological concept of epigenomics

## Relevant background reading:

- https://academic.oup.com/bioinformatics/article/32/4/587/1743969
- https://academic.oup.com/bioinformatics/article/34/15/2649/4916061

## Workshop Participation

Students will be enabled (but not required) to follow along a series of instructor-led R vignettes that walk through each package.

## _R_ / _Bioconductor_ packages used

* LOLA
* MIRA
* COCOA

## Time outline

| Activity                                                      | Time |
|---------------------------------------------------------------|------|
| Intro to region concepts                                      | 20m  |
| [Introduction to LOLA](http://databio.org/slides/lola.html)   | 10m  |
| LOLA vignettee                                                | 20m  |
| [Introduction to MIRA](http://databio.org/slides/mira.html)   | 10m  |
| MIRA vignettee                                                | 20m  |
| Introduction to COCOA                                         | 10m  |
| COCOA vignettee                                               | 20m  |


# Workshop goals and objectives

## Learning goals

* understand how region pooling methods bring power to genome analysis
* learn to use specific R packages to employ region pooling methods

## Learning objectives

* identify the most enriched public region sets for a given query user set
* identify different aggregate DNA methylation patterns at different region sets
* annotate principal component axes using region sets for a provided dataset
