\name{write.ensemble.configs}
\alias{write.ensemble.configs}
\title{Write ensemble configs}
\usage{
  write.ensemble.configs(defaults, ensemble.samples,
    settings, model, clean = FALSE, write.to.db = TRUE)
}
\arguments{
  \item{defaults}{pft}

  \item{ensemble.samples}{list of lists supplied by
  \link{get.ensemble.samples}}

  \item{settings}{list of PEcAn settings}

  \item{write.config}{a model-specific function to write
  config files, e.g. \link{write.config.ED}}

  \item{clean}{remove old output first?}
}
\value{
  data frame of runids, writes ensemble configuration files
  as a side effect
}
\description{
  Write ensemble config files
}
\details{
  Writes config files for use in meta-analysis and returns
  a list of run ids. Given a pft.xml object, a list of
  lists as supplied by get.sa.samples, a name to
  distinguish the output files, and the directory to place
  the files.
}
\author{
  David LeBauer, Carl Davidson
}

