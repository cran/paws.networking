% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/route53resolver_operations.R
\name{route53resolver_update_outpost_resolver}
\alias{route53resolver_update_outpost_resolver}
\title{You can use UpdateOutpostResolver to update the instance count, type, or
name of a Resolver on an Outpost}
\usage{
route53resolver_update_outpost_resolver(
  Id,
  Name = NULL,
  InstanceCount = NULL,
  PreferredInstanceType = NULL
)
}
\arguments{
\item{Id}{[required] A unique string that identifies Resolver on an Outpost.}

\item{Name}{Name of the Resolver on the Outpost.}

\item{InstanceCount}{The Amazon EC2 instance count for a Resolver on the Outpost.}

\item{PreferredInstanceType}{Amazon EC2 instance type.}
}
\description{
You can use \code{\link[=route53resolver_update_outpost_resolver]{update_outpost_resolver}} to update the instance count, type, or name of a Resolver on an Outpost.

See \url{https://www.paws-r-sdk.com/docs/route53resolver_update_outpost_resolver/} for full documentation.
}
\keyword{internal}
