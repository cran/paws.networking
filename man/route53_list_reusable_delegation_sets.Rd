% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/route53_operations.R
\name{route53_list_reusable_delegation_sets}
\alias{route53_list_reusable_delegation_sets}
\title{Retrieves a list of the reusable delegation sets that are associated
with the current Amazon Web Services account}
\usage{
route53_list_reusable_delegation_sets(Marker = NULL, MaxItems = NULL)
}
\arguments{
\item{Marker}{If the value of \code{IsTruncated} in the previous response was \code{true}, you
have more reusable delegation sets. To get another group, submit another
\code{\link[=route53_list_reusable_delegation_sets]{list_reusable_delegation_sets}}
request.

For the value of \code{marker}, specify the value of \code{NextMarker} from the
previous response, which is the ID of the first reusable delegation set
that Amazon Route 53 will return if you submit another request.

If the value of \code{IsTruncated} in the previous response was \code{false},
there are no more reusable delegation sets to get.}

\item{MaxItems}{The number of reusable delegation sets that you want Amazon Route 53 to
return in the response to this request. If you specify a value greater
than 100, Route 53 returns only the first 100 reusable delegation sets.}
}
\description{
Retrieves a list of the reusable delegation sets that are associated with the current Amazon Web Services account.

See \url{https://www.paws-r-sdk.com/docs/route53_list_reusable_delegation_sets/} for full documentation.
}
\keyword{internal}
