\name{write.config.ED2}
\alias{write.config.ED2}
\title{Write ED configuration files}
\usage{
  write.config.ED2(defaults, trait.values, settings,
    run.id)
}
\arguments{
  \item{defaults}{list of defaults to process}

  \item{trait.samples}{vector of samples for a given trait}

  \item{settings}{list of settings from pecan settings
  file}

  \item{run.id}{id of run}
}
\value{
  configuration file and ED2IN namelist for given run
}
\description{
  Writes an xml and ED2IN config files for use with the
  Ecological Demography model.
}
\details{
  Requires a pft xml object, a list of trait values for a
  single model run, and the name of the file to create
}
\author{
  David LeBauer, Shawn Serbin, Carl Davidson
}

