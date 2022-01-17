#!/bin/sh

## This is knit-it.sh is slightly different from ../../knit-it.sh

## go where this script lives:
cd $(dirname $(readlink -e $BASH_SOURCE))

pagename=answers


rm figure/*png                          # otherwise new figures are called fig3-1.png etc.
## R -e "rmarkdown::render('$pagename.Rmd')" # produces the *.md
R -e "knitr::purl('$pagename.Rmd')" # produces the *.R
R -e "knitr::knit('$pagename.Rmd')" # produces the *.md

## rm $pagename.html # jekyll will generate its own

## Prepend and append header and footer:

\mv -f $pagename.md  $pagename.md~ 

(cat $pagename.md~
 echo "\n\n### [Back to main](../course.md)" # different from lesson-footer.tx
) > $pagename.md

rm $pagename.md~

