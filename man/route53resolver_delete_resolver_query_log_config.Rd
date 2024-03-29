% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/route53resolver_operations.R
\name{route53resolver_delete_resolver_query_log_config}
\alias{route53resolver_delete_resolver_query_log_config}
\title{Deletes a query logging configuration}
\usage{
route53resolver_delete_resolver_query_log_config(ResolverQueryLogConfigId)
}
\arguments{
\item{ResolverQueryLogConfigId}{[required] The ID of the query logging configuration that you want to delete.}
}
\description{
Deletes a query logging configuration. When you delete a configuration, Resolver stops logging DNS queries for all of the Amazon VPCs that are associated with the configuration. This also applies if the query logging configuration is shared with other Amazon Web Services accounts, and the other accounts have associated VPCs with the shared configuration.

See \url{https://www.paws-r-sdk.com/docs/route53resolver_delete_resolver_query_log_config/} for full documentation.
}
\keyword{internal}
