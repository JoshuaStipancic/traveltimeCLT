% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/time_bins.R
\name{time_bins}
\alias{time_bins}
\title{A mapping from a real time to a time bin}
\usage{
time_bins(t)
}
\arguments{
\item{t}{A real time \code{POSIXlt} time stamp}
}
\value{
A string representing time bin out of \code{MorningRush}, \code{EveningRush}, \code{EveningNight}, \code{Weekendday}, \code{Weekday}.
}
\description{
\code{time_bins} Transforms a real time to a time bin
}
\examples{
\dontrun{

time_bins(Sys.time())
}

}
