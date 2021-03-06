% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/time_bins.R
\name{time_bins_readable}
\alias{time_bins_readable}
\title{A simple example of the time bins function that is human readable.}
\usage{
time_bins_readable(t)
}
\arguments{
\item{t}{A datetime stamp.}
}
\value{
A string representing time bin out of \code{MorningRush}, \code{EveningRush}, \code{EveningNight}, \code{Weekendday}, \code{Weekday}.
}
\description{
\code{time_bins_readable} converts a datetime stamp to a time bin tag
}
\examples{
\dontrun{

time_bins_readable(Sys.time())
}
}
