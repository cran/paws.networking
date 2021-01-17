% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/globalaccelerator_operations.R
\name{globalaccelerator_list_custom_routing_accelerators}
\alias{globalaccelerator_list_custom_routing_accelerators}
\title{List the custom routing accelerators for an AWS account}
\usage{
globalaccelerator_list_custom_routing_accelerators(MaxResults,
  NextToken)
}
\arguments{
\item{MaxResults}{The number of custom routing Global Accelerator objects that you want to
return with this call. The default value is 10.}

\item{NextToken}{The token for the next set of results. You receive this token from a
previous call.}
}
\description{
List the custom routing accelerators for an AWS account.
}
\section{Request syntax}{
\preformatted{svc$list_custom_routing_accelerators(
  MaxResults = 123,
  NextToken = "string"
)
}
}

\keyword{internal}