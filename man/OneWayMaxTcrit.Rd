% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/OneWayMaxTcrit.R
\name{OneWayMaxTcrit}
\alias{OneWayMaxTcrit}
\title{Find test statistic value and corresponding critical value from a given data set and level of significance}
\usage{
OneWayMaxTcrit(data, alpha)
}
\arguments{
\item{data}{a real matrix}

\item{alpha}{real number between 0 and 1 called significance level}
}
\value{
numeric vector
}
\description{
More detailed description
}
\examples{
k=3;N=c(40,20,10);S=c(1,3,5)
g=NULL
for(i in 1:k)
{
 g[[i]]=rnorm(N[i],0,sqrt(S[i]))
}
data=g
OneWayMaxTcrit(data,0.05)
}
