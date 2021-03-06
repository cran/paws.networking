% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cloudfront_operations.R
\name{cloudfront_update_distribution}
\alias{cloudfront_update_distribution}
\title{Updates the configuration for a web distribution}
\usage{
cloudfront_update_distribution(DistributionConfig, Id, IfMatch)
}
\arguments{
\item{DistributionConfig}{[required] The distribution's configuration information.}

\item{Id}{[required] The distribution's id.}

\item{IfMatch}{The value of the \code{ETag} header that you received when retrieving the
distribution's configuration. For example: \code{E2QWRUHAPOMQZL}.}
}
\value{
A list with the following syntax:\preformatted{list(
  Distribution = list(
    Id = "string",
    ARN = "string",
    Status = "string",
    LastModifiedTime = as.POSIXct(
      "2015-01-01"
    ),
    InProgressInvalidationBatches = 123,
    DomainName = "string",
    ActiveTrustedSigners = list(
      Enabled = TRUE|FALSE,
      Quantity = 123,
      Items = list(
        list(
          AwsAccountNumber = "string",
          KeyPairIds = list(
            Quantity = 123,
            Items = list(
              "string"
            )
          )
        )
      )
    ),
    ActiveTrustedKeyGroups = list(
      Enabled = TRUE|FALSE,
      Quantity = 123,
      Items = list(
        list(
          KeyGroupId = "string",
          KeyPairIds = list(
            Quantity = 123,
            Items = list(
              "string"
            )
          )
        )
      )
    ),
    DistributionConfig = list(
      CallerReference = "string",
      Aliases = list(
        Quantity = 123,
        Items = list(
          "string"
        )
      ),
      DefaultRootObject = "string",
      Origins = list(
        Quantity = 123,
        Items = list(
          list(
            Id = "string",
            DomainName = "string",
            OriginPath = "string",
            CustomHeaders = list(
              Quantity = 123,
              Items = list(
                list(
                  HeaderName = "string",
                  HeaderValue = "string"
                )
              )
            ),
            S3OriginConfig = list(
              OriginAccessIdentity = "string"
            ),
            CustomOriginConfig = list(
              HTTPPort = 123,
              HTTPSPort = 123,
              OriginProtocolPolicy = "http-only"|"match-viewer"|"https-only",
              OriginSslProtocols = list(
                Quantity = 123,
                Items = list(
                  "SSLv3"|"TLSv1"|"TLSv1.1"|"TLSv1.2"
                )
              ),
              OriginReadTimeout = 123,
              OriginKeepaliveTimeout = 123
            ),
            ConnectionAttempts = 123,
            ConnectionTimeout = 123,
            OriginShield = list(
              Enabled = TRUE|FALSE,
              OriginShieldRegion = "string"
            )
          )
        )
      ),
      OriginGroups = list(
        Quantity = 123,
        Items = list(
          list(
            Id = "string",
            FailoverCriteria = list(
              StatusCodes = list(
                Quantity = 123,
                Items = list(
                  123
                )
              )
            ),
            Members = list(
              Quantity = 123,
              Items = list(
                list(
                  OriginId = "string"
                )
              )
            )
          )
        )
      ),
      DefaultCacheBehavior = list(
        TargetOriginId = "string",
        TrustedSigners = list(
          Enabled = TRUE|FALSE,
          Quantity = 123,
          Items = list(
            "string"
          )
        ),
        TrustedKeyGroups = list(
          Enabled = TRUE|FALSE,
          Quantity = 123,
          Items = list(
            "string"
          )
        ),
        ViewerProtocolPolicy = "allow-all"|"https-only"|"redirect-to-https",
        AllowedMethods = list(
          Quantity = 123,
          Items = list(
            "GET"|"HEAD"|"POST"|"PUT"|"PATCH"|"OPTIONS"|"DELETE"
          ),
          CachedMethods = list(
            Quantity = 123,
            Items = list(
              "GET"|"HEAD"|"POST"|"PUT"|"PATCH"|"OPTIONS"|"DELETE"
            )
          )
        ),
        SmoothStreaming = TRUE|FALSE,
        Compress = TRUE|FALSE,
        LambdaFunctionAssociations = list(
          Quantity = 123,
          Items = list(
            list(
              LambdaFunctionARN = "string",
              EventType = "viewer-request"|"viewer-response"|"origin-request"|"origin-response",
              IncludeBody = TRUE|FALSE
            )
          )
        ),
        FieldLevelEncryptionId = "string",
        RealtimeLogConfigArn = "string",
        CachePolicyId = "string",
        OriginRequestPolicyId = "string",
        ForwardedValues = list(
          QueryString = TRUE|FALSE,
          Cookies = list(
            Forward = "none"|"whitelist"|"all",
            WhitelistedNames = list(
              Quantity = 123,
              Items = list(
                "string"
              )
            )
          ),
          Headers = list(
            Quantity = 123,
            Items = list(
              "string"
            )
          ),
          QueryStringCacheKeys = list(
            Quantity = 123,
            Items = list(
              "string"
            )
          )
        ),
        MinTTL = 123,
        DefaultTTL = 123,
        MaxTTL = 123
      ),
      CacheBehaviors = list(
        Quantity = 123,
        Items = list(
          list(
            PathPattern = "string",
            TargetOriginId = "string",
            TrustedSigners = list(
              Enabled = TRUE|FALSE,
              Quantity = 123,
              Items = list(
                "string"
              )
            ),
            TrustedKeyGroups = list(
              Enabled = TRUE|FALSE,
              Quantity = 123,
              Items = list(
                "string"
              )
            ),
            ViewerProtocolPolicy = "allow-all"|"https-only"|"redirect-to-https",
            AllowedMethods = list(
              Quantity = 123,
              Items = list(
                "GET"|"HEAD"|"POST"|"PUT"|"PATCH"|"OPTIONS"|"DELETE"
              ),
              CachedMethods = list(
                Quantity = 123,
                Items = list(
                  "GET"|"HEAD"|"POST"|"PUT"|"PATCH"|"OPTIONS"|"DELETE"
                )
              )
            ),
            SmoothStreaming = TRUE|FALSE,
            Compress = TRUE|FALSE,
            LambdaFunctionAssociations = list(
              Quantity = 123,
              Items = list(
                list(
                  LambdaFunctionARN = "string",
                  EventType = "viewer-request"|"viewer-response"|"origin-request"|"origin-response",
                  IncludeBody = TRUE|FALSE
                )
              )
            ),
            FieldLevelEncryptionId = "string",
            RealtimeLogConfigArn = "string",
            CachePolicyId = "string",
            OriginRequestPolicyId = "string",
            ForwardedValues = list(
              QueryString = TRUE|FALSE,
              Cookies = list(
                Forward = "none"|"whitelist"|"all",
                WhitelistedNames = list(
                  Quantity = 123,
                  Items = list(
                    "string"
                  )
                )
              ),
              Headers = list(
                Quantity = 123,
                Items = list(
                  "string"
                )
              ),
              QueryStringCacheKeys = list(
                Quantity = 123,
                Items = list(
                  "string"
                )
              )
            ),
            MinTTL = 123,
            DefaultTTL = 123,
            MaxTTL = 123
          )
        )
      ),
      CustomErrorResponses = list(
        Quantity = 123,
        Items = list(
          list(
            ErrorCode = 123,
            ResponsePagePath = "string",
            ResponseCode = "string",
            ErrorCachingMinTTL = 123
          )
        )
      ),
      Comment = "string",
      Logging = list(
        Enabled = TRUE|FALSE,
        IncludeCookies = TRUE|FALSE,
        Bucket = "string",
        Prefix = "string"
      ),
      PriceClass = "PriceClass_100"|"PriceClass_200"|"PriceClass_All",
      Enabled = TRUE|FALSE,
      ViewerCertificate = list(
        CloudFrontDefaultCertificate = TRUE|FALSE,
        IAMCertificateId = "string",
        ACMCertificateArn = "string",
        SSLSupportMethod = "sni-only"|"vip"|"static-ip",
        MinimumProtocolVersion = "SSLv3"|"TLSv1"|"TLSv1_2016"|"TLSv1.1_2016"|"TLSv1.2_2018"|"TLSv1.2_2019",
        Certificate = "string",
        CertificateSource = "cloudfront"|"iam"|"acm"
      ),
      Restrictions = list(
        GeoRestriction = list(
          RestrictionType = "blacklist"|"whitelist"|"none",
          Quantity = 123,
          Items = list(
            "string"
          )
        )
      ),
      WebACLId = "string",
      HttpVersion = "http1.1"|"http2",
      IsIPV6Enabled = TRUE|FALSE
    ),
    AliasICPRecordals = list(
      list(
        CNAME = "string",
        ICPRecordalStatus = "APPROVED"|"SUSPENDED"|"PENDING"
      )
    )
  ),
  ETag = "string"
)
}
}
\description{
Updates the configuration for a web distribution.

When you update a distribution, there are more required fields than when
you create a distribution. When you update your distribution by using
this API action, follow the steps here to get the current configuration
and then make your updates, to make sure that you include all of the
required fields. To view a summary, see \href{https://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/distribution-overview-required-fields.html}{Required Fields for Create Distribution and Update Distribution}
in the \emph{Amazon CloudFront Developer Guide}.

The update process includes getting the current distribution
configuration, updating the XML document that is returned to make your
changes, and then submitting an
\code{\link[=cloudfront_update_distribution]{update_distribution}} request to make
the updates.

For information about updating a distribution using the CloudFront
console instead, see \href{https://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/distribution-web-creating-console.html}{Creating a Distribution}
in the \emph{Amazon CloudFront Developer Guide}.

\strong{To update a web distribution using the CloudFront API}
\enumerate{
\item Submit a
\code{\link[=cloudfront_get_distribution_config]{get_distribution_config}}
request to get the current configuration and an \code{Etag} header for
the distribution.

If you update the distribution again, you must get a new \code{Etag}
header.
\item Update the XML document that was returned in the response to your
\code{\link[=cloudfront_get_distribution_config]{get_distribution_config}}
request to include your changes.

When you edit the XML file, be aware of the following:
\itemize{
\item You must strip out the ETag parameter that is returned.
\item Additional fields are required when you update a distribution.
There may be fields included in the XML file for features that
you haven't configured for your distribution. This is expected
and required to successfully update the distribution.
\item You can't change the value of \code{CallerReference}. If you try to
change this value, CloudFront returns an \code{IllegalUpdate} error.
\item The new configuration replaces the existing configuration; the
values that you specify in an
\code{\link[=cloudfront_update_distribution]{update_distribution}} request
are not merged into your existing configuration. When you add,
delete, or replace values in an element that allows multiple
values (for example, \code{CNAME}), you must specify all of the
values that you want to appear in the updated distribution. In
addition, you must update the corresponding \code{Quantity} element.
}
\item Submit an \code{\link[=cloudfront_update_distribution]{update_distribution}}
request to update the configuration for your distribution:
\itemize{
\item In the request body, include the XML document that you updated
in Step 2. The request body must include an XML document with a
\code{DistributionConfig} element.
\item Set the value of the HTTP \code{If-Match} header to the value of the
\code{ETag} header that CloudFront returned when you submitted the
\code{\link[=cloudfront_get_distribution_config]{get_distribution_config}}
request in Step 1.
}
\item Review the response to the
\code{\link[=cloudfront_update_distribution]{update_distribution}} request to
confirm that the configuration was successfully updated.
\item Optional: Submit a \code{\link[=cloudfront_get_distribution]{get_distribution}}
request to confirm that your changes have propagated. When
propagation is complete, the value of \code{Status} is \code{Deployed}.
}
}
\section{Request syntax}{
\preformatted{svc$update_distribution(
  DistributionConfig = list(
    CallerReference = "string",
    Aliases = list(
      Quantity = 123,
      Items = list(
        "string"
      )
    ),
    DefaultRootObject = "string",
    Origins = list(
      Quantity = 123,
      Items = list(
        list(
          Id = "string",
          DomainName = "string",
          OriginPath = "string",
          CustomHeaders = list(
            Quantity = 123,
            Items = list(
              list(
                HeaderName = "string",
                HeaderValue = "string"
              )
            )
          ),
          S3OriginConfig = list(
            OriginAccessIdentity = "string"
          ),
          CustomOriginConfig = list(
            HTTPPort = 123,
            HTTPSPort = 123,
            OriginProtocolPolicy = "http-only"|"match-viewer"|"https-only",
            OriginSslProtocols = list(
              Quantity = 123,
              Items = list(
                "SSLv3"|"TLSv1"|"TLSv1.1"|"TLSv1.2"
              )
            ),
            OriginReadTimeout = 123,
            OriginKeepaliveTimeout = 123
          ),
          ConnectionAttempts = 123,
          ConnectionTimeout = 123,
          OriginShield = list(
            Enabled = TRUE|FALSE,
            OriginShieldRegion = "string"
          )
        )
      )
    ),
    OriginGroups = list(
      Quantity = 123,
      Items = list(
        list(
          Id = "string",
          FailoverCriteria = list(
            StatusCodes = list(
              Quantity = 123,
              Items = list(
                123
              )
            )
          ),
          Members = list(
            Quantity = 123,
            Items = list(
              list(
                OriginId = "string"
              )
            )
          )
        )
      )
    ),
    DefaultCacheBehavior = list(
      TargetOriginId = "string",
      TrustedSigners = list(
        Enabled = TRUE|FALSE,
        Quantity = 123,
        Items = list(
          "string"
        )
      ),
      TrustedKeyGroups = list(
        Enabled = TRUE|FALSE,
        Quantity = 123,
        Items = list(
          "string"
        )
      ),
      ViewerProtocolPolicy = "allow-all"|"https-only"|"redirect-to-https",
      AllowedMethods = list(
        Quantity = 123,
        Items = list(
          "GET"|"HEAD"|"POST"|"PUT"|"PATCH"|"OPTIONS"|"DELETE"
        ),
        CachedMethods = list(
          Quantity = 123,
          Items = list(
            "GET"|"HEAD"|"POST"|"PUT"|"PATCH"|"OPTIONS"|"DELETE"
          )
        )
      ),
      SmoothStreaming = TRUE|FALSE,
      Compress = TRUE|FALSE,
      LambdaFunctionAssociations = list(
        Quantity = 123,
        Items = list(
          list(
            LambdaFunctionARN = "string",
            EventType = "viewer-request"|"viewer-response"|"origin-request"|"origin-response",
            IncludeBody = TRUE|FALSE
          )
        )
      ),
      FieldLevelEncryptionId = "string",
      RealtimeLogConfigArn = "string",
      CachePolicyId = "string",
      OriginRequestPolicyId = "string",
      ForwardedValues = list(
        QueryString = TRUE|FALSE,
        Cookies = list(
          Forward = "none"|"whitelist"|"all",
          WhitelistedNames = list(
            Quantity = 123,
            Items = list(
              "string"
            )
          )
        ),
        Headers = list(
          Quantity = 123,
          Items = list(
            "string"
          )
        ),
        QueryStringCacheKeys = list(
          Quantity = 123,
          Items = list(
            "string"
          )
        )
      ),
      MinTTL = 123,
      DefaultTTL = 123,
      MaxTTL = 123
    ),
    CacheBehaviors = list(
      Quantity = 123,
      Items = list(
        list(
          PathPattern = "string",
          TargetOriginId = "string",
          TrustedSigners = list(
            Enabled = TRUE|FALSE,
            Quantity = 123,
            Items = list(
              "string"
            )
          ),
          TrustedKeyGroups = list(
            Enabled = TRUE|FALSE,
            Quantity = 123,
            Items = list(
              "string"
            )
          ),
          ViewerProtocolPolicy = "allow-all"|"https-only"|"redirect-to-https",
          AllowedMethods = list(
            Quantity = 123,
            Items = list(
              "GET"|"HEAD"|"POST"|"PUT"|"PATCH"|"OPTIONS"|"DELETE"
            ),
            CachedMethods = list(
              Quantity = 123,
              Items = list(
                "GET"|"HEAD"|"POST"|"PUT"|"PATCH"|"OPTIONS"|"DELETE"
              )
            )
          ),
          SmoothStreaming = TRUE|FALSE,
          Compress = TRUE|FALSE,
          LambdaFunctionAssociations = list(
            Quantity = 123,
            Items = list(
              list(
                LambdaFunctionARN = "string",
                EventType = "viewer-request"|"viewer-response"|"origin-request"|"origin-response",
                IncludeBody = TRUE|FALSE
              )
            )
          ),
          FieldLevelEncryptionId = "string",
          RealtimeLogConfigArn = "string",
          CachePolicyId = "string",
          OriginRequestPolicyId = "string",
          ForwardedValues = list(
            QueryString = TRUE|FALSE,
            Cookies = list(
              Forward = "none"|"whitelist"|"all",
              WhitelistedNames = list(
                Quantity = 123,
                Items = list(
                  "string"
                )
              )
            ),
            Headers = list(
              Quantity = 123,
              Items = list(
                "string"
              )
            ),
            QueryStringCacheKeys = list(
              Quantity = 123,
              Items = list(
                "string"
              )
            )
          ),
          MinTTL = 123,
          DefaultTTL = 123,
          MaxTTL = 123
        )
      )
    ),
    CustomErrorResponses = list(
      Quantity = 123,
      Items = list(
        list(
          ErrorCode = 123,
          ResponsePagePath = "string",
          ResponseCode = "string",
          ErrorCachingMinTTL = 123
        )
      )
    ),
    Comment = "string",
    Logging = list(
      Enabled = TRUE|FALSE,
      IncludeCookies = TRUE|FALSE,
      Bucket = "string",
      Prefix = "string"
    ),
    PriceClass = "PriceClass_100"|"PriceClass_200"|"PriceClass_All",
    Enabled = TRUE|FALSE,
    ViewerCertificate = list(
      CloudFrontDefaultCertificate = TRUE|FALSE,
      IAMCertificateId = "string",
      ACMCertificateArn = "string",
      SSLSupportMethod = "sni-only"|"vip"|"static-ip",
      MinimumProtocolVersion = "SSLv3"|"TLSv1"|"TLSv1_2016"|"TLSv1.1_2016"|"TLSv1.2_2018"|"TLSv1.2_2019",
      Certificate = "string",
      CertificateSource = "cloudfront"|"iam"|"acm"
    ),
    Restrictions = list(
      GeoRestriction = list(
        RestrictionType = "blacklist"|"whitelist"|"none",
        Quantity = 123,
        Items = list(
          "string"
        )
      )
    ),
    WebACLId = "string",
    HttpVersion = "http1.1"|"http2",
    IsIPV6Enabled = TRUE|FALSE
  ),
  Id = "string",
  IfMatch = "string"
)
}
}

\keyword{internal}
