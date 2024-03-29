% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/appmesh_operations.R
\name{appmesh_describe_gateway_route}
\alias{appmesh_describe_gateway_route}
\title{Describes an existing gateway route}
\usage{
appmesh_describe_gateway_route(
  gatewayRouteName,
  meshName,
  meshOwner = NULL,
  virtualGatewayName
)
}
\arguments{
\item{gatewayRouteName}{[required] The name of the gateway route to describe.}

\item{meshName}{[required] The name of the service mesh that the gateway route resides in.}

\item{meshOwner}{The Amazon Web Services IAM account ID of the service mesh owner. If the
account ID is not your own, then it's the ID of the account that shared
the mesh with your account. For more information about mesh sharing, see
\href{https://docs.aws.amazon.com/app-mesh/latest/userguide/sharing.html}{Working with shared meshes}.}

\item{virtualGatewayName}{[required] The name of the virtual gateway that the gateway route is associated
with.}
}
\description{
Describes an existing gateway route.

See \url{https://www.paws-r-sdk.com/docs/appmesh_describe_gateway_route/} for full documentation.
}
\keyword{internal}
