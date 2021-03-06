\name{get.observed.data.G}
\alias{get.observed.data.G}
\title{Generates outcome and exposure data with some added error}
\usage{
get.observed.data.G(true.data = NULL, geno.model = 0, MAF = 0.1,
  geno.error = c(0.05, 0.05))
}
\arguments{
  \item{true.data}{input table of simulated data considered
  as error free.}

  \item{geno.model}{Genetic model; 0 for binary and 1 for
  continuous}

  \item{MAF}{minor allele frequency of the SNP (in ESPRESSO
  this is the frequency of the 'at risk' allele)}

  \item{geno.error}{misclassification rates in the
  assessment of the SNP alleles: 1-sensitivity and
  1-specificity}
}
\value{
A matrix which contains the observed outcome and exposure
data
}
\description{
Adds a specified level of error to exposure data to
generate the 'observed' data. See \code{get.obs.pheno} and
\code{get.obs.geno} for details on how the observed outcome
and exposure data are obtained.
}
\details{

}
\author{
Gaye A.
}
\keyword{internal}

