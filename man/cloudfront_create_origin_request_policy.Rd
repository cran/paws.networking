% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cloudfront_operations.R
\name{cloudfront_create_origin_request_policy}
\alias{cloudfront_create_origin_request_policy}
\title{Creates an origin request policy}
\usage{
cloudfront_create_origin_request_policy(OriginRequestPolicyConfig)
}
\arguments{
\item{OriginRequestPolicyConfig}{[required] An origin request policy configuration.}
}
\description{
Creates an origin request policy.

After you create an origin request policy, you can attach it to one or
more cache behaviors. When it’s attached to a cache behavior, the origin
request policy determines the values that CloudFront includes in
requests that it sends to the origin. Each request that CloudFront sends
to the origin includes the following:
\itemize{
\item The request body and the URL path (without the domain name) from the
viewer request.
\item The headers that CloudFront automatically includes in every origin
request, including \code{Host}, \code{User-Agent}, and \code{X-Amz-Cf-Id}.
\item All HTTP headers, cookies, and URL query strings that are specified
in the cache policy or the origin request policy. These can include
items from the viewer request and, in the case of headers,
additional ones that are added by CloudFront.
}

CloudFront sends a request when it can’t find a valid object in its
cache that matches the request. If you want to send values to the origin
and also include them in the cache key, use \code{CachePolicy}.

For more information about origin request policies, see \href{https://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/controlling-origin-requests.html}{Controlling origin requests}
in the \emph{Amazon CloudFront Developer Guide}.
}
\section{Request syntax}{
\preformatted{svc$create_origin_request_policy(
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
)
}
}

\keyword{internal}