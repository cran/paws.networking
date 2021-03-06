% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/directconnect_operations.R
\name{directconnect_describe_direct_connect_gateway_attachments}
\alias{directconnect_describe_direct_connect_gateway_attachments}
\title{Lists the attachments between your Direct Connect gateways and virtual
interfaces}
\usage{
directconnect_describe_direct_connect_gateway_attachments(
  directConnectGatewayId, virtualInterfaceId, maxResults, nextToken)
}
\arguments{
\item{directConnectGatewayId}{The ID of the Direct Connect gateway.}

\item{virtualInterfaceId}{The ID of the virtual interface.}

\item{maxResults}{The maximum number of results to return with a single call. To retrieve
the remaining results, make another call with the returned \code{nextToken}
value.

If \code{MaxResults} is given a value larger than 100, only 100 results are
returned.}

\item{nextToken}{The token provided in the previous call to retrieve the next page.}
}
\value{
A list with the following syntax:\preformatted{list(
  directConnectGatewayAttachments = list(
    list(
      directConnectGatewayId = "string",
      virtualInterfaceId = "string",
      virtualInterfaceRegion = "string",
      virtualInterfaceOwnerAccount = "string",
      attachmentState = "attaching"|"attached"|"detaching"|"detached",
      attachmentType = "TransitVirtualInterface"|"PrivateVirtualInterface",
      stateChangeError = "string"
    )
  ),
  nextToken = "string"
)
}
}
\description{
Lists the attachments between your Direct Connect gateways and virtual
interfaces. You must specify a Direct Connect gateway, a virtual
interface, or both. If you specify a Direct Connect gateway, the
response contains all virtual interfaces attached to the Direct Connect
gateway. If you specify a virtual interface, the response contains all
Direct Connect gateways attached to the virtual interface. If you
specify both, the response contains the attachment between the Direct
Connect gateway and the virtual interface.
}
\section{Request syntax}{
\preformatted{svc$describe_direct_connect_gateway_attachments(
  directConnectGatewayId = "string",
  virtualInterfaceId = "string",
  maxResults = 123,
  nextToken = "string"
)
}
}

\keyword{internal}
