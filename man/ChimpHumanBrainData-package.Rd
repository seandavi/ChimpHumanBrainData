\name{ChimpHumanBrainData-package}
\alias{ChimpHumanBrainData-package}
\alias{ChimpHumanBrainData}
\docType{package}
\title{
Container for Chimp and Human Brain Data
}
\description{
The origin of humans was accompanied by the emergence of new behavioral
and cognitive functions, including language and specialized forms of
abstract representation. However, the molecular foundations of these
human capabilities are poorly understood. Because of the extensive
similarity between human and chimpanzee DNA sequences, it has been
suggested that many of the key phenotypic differences between species
result primarily from alterations in the regulation of genes rather than
in their sequences.

To characterize gene expression patterns accross the brain and
investigate the genetic basis of human specializations in brain
organization and cognition, we used microarrays to quantify the
transcript levels of thousands of genes in tissue samples from different
brain regions of several human and chimpanzee individuals. Our results
indicated that the human brain displays a distinctive pattern of gene
expression relative to non-human primates, with higher expression levels
for many genes belonging to a wide variety of functional classes. The
increased expression of these genes could provide the basis for
extensive modifications of cerebral physiology and function in humans,
and suggests that the human brain is characterized by elevated levels of
neuronal activity.

This package contains a collection of .CEL files meant to be used for
training purposes.  
}
\details{
\tabular{ll}{
Package: \tab ChimpHumanBrainData\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2013-10-29\cr
License: \tab MIT\cr
}
}
\author{
Roman Jaksik

Maintainer: Sean Davis <sdavis2@mail.nih.gov>
}
\references{
Caceres M, Lachuer J, Zapala MA, Redmond JC et al. Elevated gene
expression levels distinguish human from non-human primate brains. Proc
Natl Acad Sci U S A 2003 Oct 28;100(22):13030-5. PMID: 14557539

\url{http://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE7540}
}
\keyword{ package }
\examples{
library(affy)
celfileDir = system.file('extdata',package='ChimpHumanBrainData')
celfileNames = list.celfiles(celfileDir)
abatch = ReadAffy(filenames=celfileNames,celfile.path=celfileDir,compress=TRUE)
}
