% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/backupgateway_operations.R
\name{backupgateway_list_virtual_machines}
\alias{backupgateway_list_virtual_machines}
\title{Lists your virtual machines}
\usage{
backupgateway_list_virtual_machines(
  HypervisorArn = NULL,
  MaxResults = NULL,
  NextToken = NULL
)
}
\arguments{
\item{HypervisorArn}{The Amazon Resource Name (ARN) of the hypervisor connected to your
virtual machine.}

\item{MaxResults}{The maximum number of virtual machines to list.}

\item{NextToken}{The next item following a partial list of returned resources. For
example, if a request is made to return \code{maxResults} number of
resources, \code{NextToken} allows you to return more items in your list
starting at the location pointed to by the next token.}
}
\description{
Lists your virtual machines.

See \url{https://www.paws-r-sdk.com/docs/backupgateway_list_virtual_machines/} for full documentation.
}
\keyword{internal}
