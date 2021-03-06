% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/split_lines.R
\name{split_lines}
\alias{split_lines}
\title{split lines}
\usage{
split_lines(input_lines, max_length, id)
}
\arguments{
\item{max_length}{maximum segment length to return}

\item{id}{name of ID column in data.frame}

\item{lines}{data.frame of class sf with LINESTRING sfc column.}
}
\value{
only the split lines.
}
\description{
Splits lines longer than a given threshold into the minimum number of pieces to all be under the given threshold. Full credit for this function goes to
David Blodgett at the USGS. Code obtained from: https://gist.github.com/dblodgett-usgs/cf87392c02d73f1b7d16153d2b66a8f3
}
