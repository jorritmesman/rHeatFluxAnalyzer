% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sw_alb.R
\name{sw_alb}
\alias{sw_alb}
\title{albedo for short wave radiation for given latitude and time of year}
\usage{
sw_alb(time, lat)
}
\arguments{
\item{time}{date as a POSIXct object in UTC time zone(???)}

\item{lat}{latitude in degrees North.}
}
\value{
numeric vector of albedo for short wave radiation for given latitude and time of year
}
\description{
albedo for short wave radiation for given latitude and time of year
}
\examples{
 lat <- 54
 time <- as.POSIXct("2001-10-10",tz="UTC")
 sw_alb(lat,time)
}
\references{
science and dude, 2001 - some title
}
\seealso{
test
}
