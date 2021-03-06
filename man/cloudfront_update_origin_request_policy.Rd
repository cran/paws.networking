% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cloudfront_operations.R
\name{cloudfront_update_origin_request_policy}
\alias{cloudfront_update_origin_request_policy}
\title{Updates an origin request policy configuration}
\usage{
cloudfront_update_origin_request_policy(OriginRequestPolicyConfig, Id,
  IfMatch)
}
\arguments{
\item{OriginRequestPolicyConfig}{[required] An origin request policy configuration.}

\item{Id}{[required] The unique identifier for the origin request policy that you are
updating. The identifier is returned in a cache behavior’s
\code{OriginRequestPolicyId} field in the response to
\code{\link[=cloudfront_get_distribution_config]{get_distribution_config}}.}

\item{IfMatch}{The version of the origin request policy that you are updating. The
version is returned in the origin request policy’s \code{ETag} field in the
response to
\code{\link[=cloudfront_get_origin_request_policy_config]{get_origin_request_policy_config}}.}
}
\value{
A list with the following syntax:\preformatted{list(
  OriginRequestPolicy = list(
    Id = "string",
    LastModifiedTime = as.POSIXct(
      "2015-01-01"
    ),
    OriginRequestPolicyConfig = list(
      Comment = "string",
      Name = "string",
      HeadersConfig = list(
        HeaderBehavior = "none"|"whitelist"|"allViewer"|"allViewerAndWhitelistCloudFront",
        Headers = list(
          Quantity = 123,
          Items = list(
            "string"
          )
        )
      ),
      CookiesConfig = list(
        CookieBehavior = "none"|"whitelist"|"all",
        Cookies = list(
          Quantity = 123,
          Items = list(
            "string"
          )
        )
      ),
      QueryStringsConfig = list(
        QueryStringBehavior = "none"|"whitelist"|"all",
        QueryStrings = list(
          Quantity = 123,
          Items = list(
            "string"
          )
        )
      )
    )
  ),
  ETag = "string"
)
}
}
\description{
Updates an origin request policy configuration.

When you update an origin request policy configuration, all the fields
are updated with the values provided in the request. You cannot update
some fields independent of others. To update an origin request policy
configuration:
\enumerate{
\item Use
\code{\link[=cloudfront_get_origin_request_policy_config]{get_origin_request_policy_config}}
to get the current configuration.
\item Locally modify the fields in the origin request policy configuration
that you want to update.
\item Call
\code{\link[=cloudfront_update_origin_request_policy]{update_origin_request_policy}}
by providing the entire origin request policy configuration,
including the fields that you modified and those that you didn’t.
}
}
\section{Request syntax}{
\preformatted{svc$update_origin_request_policy(
  OriginRequestPolicyConfig = list(
    Comment = "string",
    Name = "string",
    HeadersConfig = list(
      HeaderBehavior = "none"|"whitelist"|"allViewer"|"allViewerAndWhitelistCloudFront",
      Headers = list(
        Quantity = 123,
        Items = list(
          "string"
        )
      )
    ),
    CookiesConfig = list(
      CookieBehavior = "none"|"whitelist"|"all",
      Cookies = list(
        Quantity = 123,
        Items = list(
          "string"
        )
      )
    ),
    QueryStringsConfig = list(
      QueryStringBehavior = "none"|"whitelist"|"all",
      QueryStrings = list(
        Quantity = 123,
        Items = list(
          "string"
        )
      )
    )
  ),
  Id = "string",
  IfMatch = "string"
)
}
}

\keyword{internal}
