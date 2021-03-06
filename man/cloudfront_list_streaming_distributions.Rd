% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cloudfront_operations.R
\name{cloudfront_list_streaming_distributions}
\alias{cloudfront_list_streaming_distributions}
\title{List streaming distributions}
\usage{
cloudfront_list_streaming_distributions(Marker, MaxItems)
}
\arguments{
\item{Marker}{The value that you provided for the \code{Marker} request parameter.}

\item{MaxItems}{The value that you provided for the \code{MaxItems} request parameter.}
}
\value{
A list with the following syntax:\preformatted{list(
  StreamingDistributionList = list(
    Marker = "string",
    NextMarker = "string",
    MaxItems = 123,
    IsTruncated = TRUE|FALSE,
    Quantity = 123,
    Items = list(
      list(
        Id = "string",
        ARN = "string",
        Status = "string",
        LastModifiedTime = as.POSIXct(
          "2015-01-01"
        ),
        DomainName = "string",
        S3Origin = list(
          DomainName = "string",
          OriginAccessIdentity = "string"
        ),
        Aliases = list(
          Quantity = 123,
          Items = list(
            "string"
          )
        ),
        TrustedSigners = list(
          Enabled = TRUE|FALSE,
          Quantity = 123,
          Items = list(
            "string"
          )
        ),
        Comment = "string",
        PriceClass = "PriceClass_100"|"PriceClass_200"|"PriceClass_All",
        Enabled = TRUE|FALSE
      )
    )
  )
)
}
}
\description{
List streaming distributions.
}
\section{Request syntax}{
\preformatted{svc$list_streaming_distributions(
  Marker = "string",
  MaxItems = "string"
)
}
}

\keyword{internal}
