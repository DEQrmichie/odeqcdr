% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/status_update.R
\name{status_update}
\alias{status_update}
\title{Update Result.Status based on rDQL field}
\usage{
status_update(df)
}
\arguments{
\item{df}{Dataframe to modify.}
}
\value{
Dataframe with updated Result.Status
}
\description{
This function updates Result.Status field based on rDQL. DQLs of A, B, E, or F are set as Final. DQLs of C or D are
set as Rejected.
}
