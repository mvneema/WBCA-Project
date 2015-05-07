---
title: "DataAnalysis-MarkDown"
author: "Neema Madayi Veetil"
date: "Thursday, April 09, 2015"
output: word_document
---

This is an R Markdown document. The document explain the building of predictive model to determine whether the new study will be dealt appropriately.

The Data come from a study of breast cancer in Wisconsin. There are 681 cases of potentially cancerous tumors of which 238 are actually malignant. Determining whether a tumor is really malignant is traditionally determined by an invasive surgical procedure. The purpose of this study was to determine whether a new procedure called fine needle aspiration which draws only a small sample of tissue could be effective in determining tumor status.

A data frame with 681 observations on the following 10 variables.

Class - 0 if malignant, 1 if benign
Adhes - marginal adhesion
BNucl - bare nuclei
Chrom - bland chromatin
Epith - epithelial cell size
Mitos - mitoses
NNucl - normal nucleoli
Thick - clump thickness
UShap - cell shape uniformity
USize - cell size uniformity

The predictor values are determined by a doctor observing the cells and rating them on a scale from 1 (normal) to 10 (most abnormal) with respect to the particular characteristic.

Source: Bennett, K.,P., and Mangasarian, O.L., Neural network training via linear programming. In P. M. Pardalos, editor, Advances in Optimization and Parallel Computing, pages 56-57. Elsevier Science, 1992

Markdown is a simple formatting syntax for authoring HTML, PDF, and MS Word documents. For more details on using R Markdown see <http://rmarkdown.rstudio.com>.

When you click the **Knit** button a document will be generated that includes both content as well as the output of any embedded R code chunks within the document. You can embed an R code chunk like this:

```{r}
summary(cars)
```

You can also embed plots, for example:

```{r, echo=FALSE}
plot(cars)
```

Note that the `echo = FALSE` parameter was added to the code chunk to prevent printing of the R code that generated the plot.
