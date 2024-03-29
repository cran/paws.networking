% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/appmesh_operations.R
\name{appmesh_delete_virtual_router}
\alias{appmesh_delete_virtual_router}
\title{Deletes an existing virtual router}
\usage{
appmesh_delete_virtual_router(meshName, meshOwner = NULL, virtualRouterName)
}
\arguments{
\item{meshName}{[required] The name of the service mesh to delete the virtual router in.}

\item{meshOwner}{The Amazon Web Services IAM account ID of the service mesh owner. If the
account ID is not your own, then it's the ID of the account that shared
the mesh with your account. For more information about mesh sharing, see
\href{https://docs.aws.amazon.com/app-mesh/latest/userguide/sharing.html}{Working with shared meshes}.}

\item{virtualRouterName}{[required] The name of the virtual router to delete.}
}
\description{
Deletes an existing virtual router.

See \url{https://www.paws-r-sdk.com/docs/appmesh_delete_virtual_router/} for full documentation.
}
\keyword{internal}
