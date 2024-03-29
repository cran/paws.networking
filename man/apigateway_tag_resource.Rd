% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/apigateway_operations.R
\name{apigateway_tag_resource}
\alias{apigateway_tag_resource}
\title{Adds or updates a tag on a given resource}
\usage{
apigateway_tag_resource(resourceArn, tags)
}
\arguments{
\item{resourceArn}{[required] The ARN of a resource that can be tagged.}

\item{tags}{[required] The key-value map of strings. The valid character set is
[a-zA-Z+-=._:/]. The tag key can be up to 128 characters and must not
start with \verb{aws:}. The tag value can be up to 256 characters.}
}
\description{
Adds or updates a tag on a given resource.

See \url{https://www.paws-r-sdk.com/docs/apigateway_tag_resource/} for full documentation.
}
\keyword{internal}
