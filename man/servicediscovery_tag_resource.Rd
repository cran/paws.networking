% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/servicediscovery_operations.R
\name{servicediscovery_tag_resource}
\alias{servicediscovery_tag_resource}
\title{Adds one or more tags to the specified resource}
\usage{
servicediscovery_tag_resource(ResourceARN, Tags)
}
\arguments{
\item{ResourceARN}{[required] The Amazon Resource Name (ARN) of the resource that you want to retrieve
tags for.}

\item{Tags}{[required] The tags to add to the specified resource. Specifying the tag key is
required. You can set the value of a tag to an empty string, but you
can't set the value of a tag to null.}
}
\description{
Adds one or more tags to the specified resource.

See \url{https://www.paws-r-sdk.com/docs/servicediscovery_tag_resource/} for full documentation.
}
\keyword{internal}
