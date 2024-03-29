% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/servicediscovery_operations.R
\name{servicediscovery_deregister_instance}
\alias{servicediscovery_deregister_instance}
\title{Deletes the Amazon Route 53 DNS records and health check, if any, that
Cloud Map created for the specified instance}
\usage{
servicediscovery_deregister_instance(ServiceId, InstanceId)
}
\arguments{
\item{ServiceId}{[required] The ID of the service that the instance is associated with.}

\item{InstanceId}{[required] The value that you specified for \code{Id} in the
\code{\link[=servicediscovery_register_instance]{register_instance}} request.}
}
\description{
Deletes the Amazon Route 53 DNS records and health check, if any, that Cloud Map created for the specified instance.

See \url{https://www.paws-r-sdk.com/docs/servicediscovery_deregister_instance/} for full documentation.
}
\keyword{internal}
