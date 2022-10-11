---
layout: default
title: Single-cell RNA-seq data analysis with R
description: an introductory course organized by the Princess Maxima Single Cell facility
---

<!-- The source of this page is

https://github.com/scgenomics/introScRNAseqDataAnalysis.github.io 

(docs/index.md)

which is automatically rendered as

https://scgenomics.github.io/introScRNAseqDataAnalysis.github.io/

after pushing to github. For problems with rendering  check 

https://github.com/scgenomics/introScRNAseqDataAnalysis.github.io/deployments/activity_log?environment=github-pages

-->

![logo](img/scgenomics.png)
<!-- for {{ site.variables }} see _config.yml -->
# Single cell RNA-seq data analysis with R

### [Schedule](schedule.md)

## Dates

{{site.course_date}}

## Location

The Princess Maxima Auditorium Foyer.

## Intended audience

People that do in-depth analyses of single-cell RNA-seq data using
R. (Familiarity with R is an absolute prerequisite, see below).

## Registration

You can register your interest [through the Princess Maxima Academy]({{site.registration_url}}).

<!-- 
-- or using this QR-code:<br>
--  <img src="img/registration-QR.png" alt="QR-code" style="width:80px;" /><br>
-->

Having succesfully completed the course, participants are awarded 0.5
ECTS.

**Please note:** your registration implies an actual commitment to
participate the two full days of the course. Since we have limited
capacity, your absence would deny someone else’s participation. Failing
to show up without a valid reason will incur costs.


## Computing environment

We will work with [RStudio](https://www.rstudio.com/) which provides the
[R statistical programming
environment](https://www.r-project.org/). There is no need to install
RStudio yourself (except perhaps for the
[self-assessment](self-assess/R-selfassess.md), see below).

## Hardware

For this course we will provide you with software that connects to
a remote RStudio server. This remote server will contain everything
you need for this course. **Please bring your laptop**, or let us know 
in advance and we can provide you with one. 

## Learning objectives

After this course, you should be able to:

- load the data and select good cells that can be trusted
- normalize the data appropriately
- perform decontamination if needed 
- apply simple batch effect corrections
- determine confounder genes
- find reasonable parameters for dimensionality reduction and clustering
- perform Differential Gene Expression analysis
- do automatic cell type identification
- call copy number variants to identify malignant cells

## Prerequisities

To participate in this hands-on course you should be reasonably fluent
in using R.  We will be using
[R](https://www.r-project.org/)/[RStudio](https://www.rstudio.com/) and
various R packages, the most important one being
[Seurat](https://satijalab.org/seurat/). If you are not quite sure if
your R skills are up to scratch, please do [the following
self-assement](self-assess/R-selfassess.md).

### Self-assessment

[This exercise](self-assess/R-selfassess.md) should take you no more
than around 15 minutes. Please do actually time yourself, if it takes
more than that you really must brush up your skills, otherwise taking
the course will be a waste of time.

## Lecturers

- Tito Candelli
- Lindy Visser
- Philip Lijnzaad
- Thanasis Margaritis

## Additional information

- <mailto:scgenomics@princessmaximacentrum.nl> for substantional and technical matters
- <mailto:academy@prinsesmaximacentrum.nl> for practical matters
