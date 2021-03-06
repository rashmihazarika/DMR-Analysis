% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/runMethimpute.R
\name{runMethimputeGrid}
\alias{runMethimputeGrid}
\title{Run Methimpute on binned genome}
\usage{
runMethimputeGrid(
  out.dir,
  fasta,
  win,
  step,
  genome,
  samplefiles,
  context,
  mincov,
  include.intermediate = FALSE,
  nCytosines
)
}
\arguments{
\item{out.dir}{output directory}

\item{fasta}{path to genome fasta files}

\item{win}{window size}

\item{step}{window step-size}

\item{genome}{genome label for .e.g Arabidopsis}

\item{samplefiles}{a text file containing path to samples and sample names, replicate info}

\item{context}{cytosine context}

\item{mincov}{Minimum read coverage over cytosines}

\item{include.intermediate}{A logical specifying wheter or not the intermediate component should be included in the HMM.By default it is set as FALSE.}

\item{nCytosines}{Minimum number of cytsoines}
}
\description{
this function runs a HMM model on a genome binned using a sliding/non-sliding window approach
}
