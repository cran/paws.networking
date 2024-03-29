% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/directconnect_operations.R
\name{directconnect_accept_direct_connect_gateway_association_proposal}
\alias{directconnect_accept_direct_connect_gateway_association_proposal}
\title{Accepts a proposal request to attach a virtual private gateway or
transit gateway to a Direct Connect gateway}
\usage{
directconnect_accept_direct_connect_gateway_association_proposal(
  directConnectGatewayId,
  proposalId,
  associatedGatewayOwnerAccount,
  overrideAllowedPrefixesToDirectConnectGateway = NULL
)
}
\arguments{
\item{directConnectGatewayId}{[required] The ID of the Direct Connect gateway.}

\item{proposalId}{[required] The ID of the request proposal.}

\item{associatedGatewayOwnerAccount}{[required] The ID of the Amazon Web Services account that owns the virtual private
gateway or transit gateway.}

\item{overrideAllowedPrefixesToDirectConnectGateway}{Overrides the Amazon VPC prefixes advertised to the Direct Connect
gateway.

For information about how to set the prefixes, see \href{https://docs.aws.amazon.com/directconnect/latest/UserGuide/multi-account-associate-vgw.html#allowed-prefixes}{Allowed Prefixes}
in the \emph{Direct Connect User Guide}.}
}
\description{
Accepts a proposal request to attach a virtual private gateway or transit gateway to a Direct Connect gateway.

See \url{https://www.paws-r-sdk.com/docs/directconnect_accept_direct_connect_gateway_association_proposal/} for full documentation.
}
\keyword{internal}
