% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/route53_operations.R
\name{route53_get_geo_location}
\alias{route53_get_geo_location}
\title{Gets information about whether a specified geographic location is
supported for Amazon Route 53 geolocation resource record sets}
\usage{
route53_get_geo_location(
  ContinentCode = NULL,
  CountryCode = NULL,
  SubdivisionCode = NULL
)
}
\arguments{
\item{ContinentCode}{For geolocation resource record sets, a two-letter abbreviation that
identifies a continent. Amazon Route 53 supports the following continent
codes:
\itemize{
\item \strong{AF}: Africa
\item \strong{AN}: Antarctica
\item \strong{AS}: Asia
\item \strong{EU}: Europe
\item \strong{OC}: Oceania
\item \strong{NA}: North America
\item \strong{SA}: South America
}}

\item{CountryCode}{Amazon Route 53 uses the two-letter country codes that are specified in
\href{https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2}{ISO standard 3166-1 alpha-2}.

Route 53 also supports the country code \strong{UA} for Ukraine.}

\item{SubdivisionCode}{The code for the subdivision, such as a particular state within the
United States. For a list of US state abbreviations, see Appendix B:
Two–Letter State and Possession Abbreviations on the United States
Postal Service website. For a list of all supported subdivision codes,
use the \code{\link[=route53_list_geo_locations]{list_geo_locations}} API.}
}
\description{
Gets information about whether a specified geographic location is supported for Amazon Route 53 geolocation resource record sets.

See \url{https://www.paws-r-sdk.com/docs/route53_get_geo_location/} for full documentation.
}
\keyword{internal}
