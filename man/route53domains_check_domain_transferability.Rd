% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/route53domains_operations.R
\name{route53domains_check_domain_transferability}
\alias{route53domains_check_domain_transferability}
\title{Checks whether a domain name can be transferred to Amazon Route 53}
\usage{
route53domains_check_domain_transferability(DomainName, AuthCode = NULL)
}
\arguments{
\item{DomainName}{[required] The name of the domain that you want to transfer to Route 53. The
top-level domain (TLD), such as .com, must be a TLD that Route 53
supports. For a list of supported TLDs, see \href{https://docs.aws.amazon.com/Route53/latest/DeveloperGuide/registrar-tld-list.html}{Domains that You Can Register with Amazon Route 53}
in the \emph{Amazon Route 53 Developer Guide}.

The domain name can contain only the following characters:
\itemize{
\item Letters a through z. Domain names are not case sensitive.
\item Numbers 0 through 9.
\item Hyphen (-). You can't specify a hyphen at the beginning or end of a
label.
\item Period (.) to separate the labels in the name, such as the \code{.} in
\code{example.com}.
}}

\item{AuthCode}{If the registrar for the top-level domain (TLD) requires an
authorization code to transfer the domain, the code that you got from
the current registrar for the domain.}
}
\description{
Checks whether a domain name can be transferred to Amazon Route 53.

See \url{https://www.paws-r-sdk.com/docs/route53domains_check_domain_transferability/} for full documentation.
}
\keyword{internal}
