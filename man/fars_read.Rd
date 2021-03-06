% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fars_functions.R
\name{fars_read}
\alias{fars_read}
\title{Read in the US National Highway Traffic Safety Administration's Fatality Analysis Reporting System data file}
\usage{
fars_read(filename)
}
\arguments{
\item{filename}{csv file containing data}
}
\value{
\code{fars_read} import and read the file as a data frame tbl, if it exists.
  If it does not exist an error message will be returned.
}
\description{
\code{fars_read} reads in the US National Highway Traffic Safety
  Administration's Fatality Analysis Reporting System data.
}
\examples{
fars_read("accident_2013.csv.bz2")

}
