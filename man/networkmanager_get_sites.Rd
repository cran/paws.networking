% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/networkmanager_operations.R
\name{networkmanager_get_sites}
\alias{networkmanager_get_sites}
\title{Gets information about one or more of your sites in a global network}
\usage{
networkmanager_get_sites(
  GlobalNetworkId,
  SiteIds = NULL,
  MaxResults = NULL,
  NextToken = NULL
)
}
\arguments{
\item{GlobalNetworkId}{[required] The ID of the global network.}

\item{SiteIds}{One or more site IDs. The maximum is 10.}

\item{MaxResults}{The maximum number of results to return.}

\item{NextToken}{The token for the next page of results.}
}
\description{
Gets information about one or more of your sites in a global network.

See \url{https://www.paws-r-sdk.com/docs/networkmanager_get_sites/} for full documentation.
}
\keyword{internal}
