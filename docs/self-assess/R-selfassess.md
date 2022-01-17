---
layout: default
---
# R self-assessment

This hands-on course makes intensive use of the R programming
language. If you are not sure if your R is good enough, please try and
do the following exercise. If it takes you much more than around 15
minutes, you should seriously consider doing an R course before
participating. See below for pointers to courses.

## Installing RStudio

For doing the exercise, you need to install both R and RStudio. Both can
be installed from Self Service (Mac) or Company Portal (Windows).

## Data

Inside your RStudio session, load the following data from the course
website exactly as

```
load(url("https://github.com/scgenomics/introScRNAseqDataAnalysis.github.io/blob/main/docs/self-assess/self-assessment.rda?raw=true"))
```
(triple-clicking the code selects it).  This retrieves an
object called `meta.data`, which is a `data.frame` containing
cell-specific data. Rows are cells; columns are various characteristics.

## Exercises
 
 1. How many cells and how many characteristics are there?
 1. Column `celltypes` contains the inferred cell type of each cell. How many cells have type 'Unknown'?
 1. What is the most commonly occurring type? (Hint: use the `table()` function)
 1. Create a plot number of transcripts (column `nUMI`) versus numbers of genes (column `nGene`) of only the cells in cluster `0` (column `seurat_clusters`)
 
Answers can be found [here](answers.md).

## Online course materials

You can find a large number very good R tutorials online. We can
recommend the following ones:

- <https://swcarpentry.github.io/r-novice-gapminder/> Very good course used by [the Carpentries](https://carpentries.org/)
- <http://r.sund.ku.dk/index.html>  Comes with many instruction videos
- <https://swirlstats.com/students.html> Learn R inside R
- <http://genomicsclass.github.io/book/> Very extensive course

If your are more interested in a course that has actual teachers
involved and may award credits you could have a look at

- <https://www.udemy.com/course/r-programming/>
- <https://www.udacity.com/course/data-analysis-with-r--ud651/>
- <https://www.coursera.org/learn/r-programming/>
- <https://www.edx.org/course/statistics-and-r/>

## Seurat Vignettes

R packages often have so-called 'vignettes', they are tutorials and more
extensive documentation on how to use a package. Seurat also has quite a
number of them, see <https://satijalab.org/seurat/articles/get_started.html>.
While we don't use these vignettes in the course, they are highly
recommended so it's useful to go through them.

### [Back to main](../course.md)
